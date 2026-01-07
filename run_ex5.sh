#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$ROOT_DIR"

# Gradle/AGP is not compatible with very new Java versions (e.g. 25.0.1).
# Force Java 17 on macOS if available.
if command -v /usr/libexec/java_home >/dev/null 2>&1; then
	if JAVA17_HOME="$(/usr/libexec/java_home -v 17 2>/dev/null)"; then
		export JAVA_HOME="$JAVA17_HOME"
		export PATH="$JAVA_HOME/bin:$PATH"
	fi
fi

JAVA_VERSION_LINE="$(java -version 2>&1 | head -n 1 || true)"
if [[ "$JAVA_VERSION_LINE" == *"25."* ]] || [[ "$JAVA_VERSION_LINE" == *"23."* ]]; then
	echo "ERROR: Java trop récent détecté: $JAVA_VERSION_LINE"
	echo "Installe/active Java 17 puis relance. (macOS)"
	echo "Exemple: export JAVA_HOME=\"$(/usr/libexec/java_home -v 17)\"; export PATH=\"$JAVA_HOME/bin:$PATH\""
	exit 1
fi

adb uninstall com.example.mascot.binary >/dev/null 2>&1 || true

# 1) Build input APK from mascot/
(
	cd mascot
	./gradlew :app:assembleDebug
)

APK_IN="$ROOT_DIR/mascot/app/build/outputs/apk/debug/app-debug.apk"
if [ ! -f "$APK_IN" ]; then
	echo "ERROR: APK d’entrée introuvable: $APK_IN"
	echo "La build Gradle a échoué ou le chemin de sortie a changé."
	exit 1
fi

# 2) Run Ex5 patcher
npm --prefix Ex5/binary-shielder-main install
npm --prefix Ex5/binary-shielder-main run generate-parser
npm --prefix Ex5/binary-shielder-main run start -- --apk "$APK_IN" --detector "$ROOT_DIR/Ex5/binary-shielder-main/SecurityDetectorJava.smali"

PATCHED_UNSIGNED="$ROOT_DIR/Ex5/binary-shielder-main/patched-unsigned.apk"
if [ ! -f "$PATCHED_UNSIGNED" ]; then
	echo "ERROR: $PATCHED_UNSIGNED n’a pas été généré (arrêt)."
	exit 1
fi

# Clean outputs from previous runs (zipalign refuses to overwrite)
rm -f \
	"$ROOT_DIR/Ex5/binary-shielder-main/patched-unsigned-nocompress.apk" \
	"$ROOT_DIR/Ex5/binary-shielder-main/patched-unsigned-aligned.apk" \
	"$ROOT_DIR/Ex5/binary-shielder-main/patched-signed.apk"

if ! unzip -l "$PATCHED_UNSIGNED" | grep "AndroidManifest.xml" >/dev/null; then
	echo "ERROR: APK invalide: AndroidManifest.xml manquant (arrêt)."
	exit 1
fi

# 3) zipalign + sign
APKSIGNER="$(ls ~/Library/Android/sdk/build-tools/*/apksigner 2>/dev/null | sort -V | tail -n 1 || true)"
ZIPALIGN="$(ls ~/Library/Android/sdk/build-tools/*/zipalign 2>/dev/null | sort -V | tail -n 1 || true)"
if [ -z "$APKSIGNER" ] || [ -z "$ZIPALIGN" ]; then
	echo "ERROR: build-tools introuvables (apksigner/zipalign). Vérifie Android SDK Build-Tools."
	exit 1
fi

"$APKSIGNER" version >/dev/null

TMPDIR="$(mktemp -d)"
unzip -p "$PATCHED_UNSIGNED" resources.arsc > "$TMPDIR/resources.arsc"
PATCHED_NOCOMPRESS="$ROOT_DIR/Ex5/binary-shielder-main/patched-unsigned-nocompress.apk"
cp "$PATCHED_UNSIGNED" "$PATCHED_NOCOMPRESS"
zip -q -d "$PATCHED_NOCOMPRESS" resources.arsc || true
( cd "$TMPDIR" && zip -q -0 "$PATCHED_NOCOMPRESS" resources.arsc )
rm -rf "$TMPDIR"

PATCHED_ALIGNED="$ROOT_DIR/Ex5/binary-shielder-main/patched-unsigned-aligned.apk"
"$ZIPALIGN" -p 4 "$PATCHED_NOCOMPRESS" "$PATCHED_ALIGNED"

PATCHED_SIGNED="$ROOT_DIR/Ex5/binary-shielder-main/patched-signed.apk"
"$APKSIGNER" sign --ks ~/.android/debug.keystore --ks-key-alias androiddebugkey \
	--ks-pass pass:android --key-pass pass:android \
	--out "$PATCHED_SIGNED" "$PATCHED_ALIGNED"

# 4) Install + run
adb install -r --no-incremental "$PATCHED_SIGNED"
adb logcat -c
adb shell am start -n com.example.mascot.binary/com.example.mascot.MainActivity >/dev/null || true
sleep 3
adb logcat -d | grep "Shielder" || true
