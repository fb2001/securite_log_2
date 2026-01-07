# Compte Rendu TP : Sécurité Android & Injection Binaire

Ce dépôt contient notre travail sur la partie 2 du TP de cybersécurité. L'objectif était de protéger une application Android (dont on ne possède pas les sources) en injectant dynamiquement des détecteurs de sécurité (Root, Émulateur, Debug) directement au niveau du code binaire.

## Ce qu'on a implémenté :

Pour faciliter la correction, un document fait le lien entre chaque étape demandée dans le PDF (Exercice 4 et 5) et ce que nous avons réellement implémenté dans ce dépôt (fichiers, dossiers, artefacts et commandes).

Voir : [EQUIVALENCE_TP_PART2.md](EQUIVALENCE_TP_PART2.md)

## 1. Approche Manuelle (Exercice 4)

La première étape a été de comprendre comment injecter du code "à la main" dans un fichier `.apk`.

*   **Extraction du détecteur** : Nous avons d'abord écrit nos classes de détection en Java/Kotlin. Pour pouvoir les réutiliser, nous les avons compilées puis décompilées avec **Apktool** pour récupérer leur équivalent en **Smali** (le langage assembleur d'Android).
*   **Modification de la cible** : On a pris une application cible (`mascot.apk`), décompilée avec `apktool d`. On a ensuite identifié l'activité de démarrage dans le `AndroidManifest.xml`.
*   **Injection** : Nous avons copié notre fichier `.smali` de détection dans le dossier de l'app cible et modifié le `onCreate` de l'activité principale. On a ajouté un `invoke-static` pour appeler nos vérifications dès le lancement de l'application.
*   **Reconstruction** : Une fois le code modifié, on a reconstruit l'APK avec `apktool b`.

## 2. Automatisation par AST (Exercice 5)

L'exercice 5 visait à automatiser ce processus laborieux via un outil en **TypeScript** nommé `binary-shielder`.

Plutôt que de faire des recherches/remplacements de texte basiques, l'outil utilise **ANTLR** pour parser le code Smali et générer un **AST (Abstract Syntax Tree)**. Cela permet de manipuler le code de manière beaucoup plus propre :
1.  On localise le noeud correspondant à la méthode `onCreate`.
2.  On cherche l'appel au constructeur parent (`invoke-super`).
3.  On injecte l'instruction d'appel à notre détecteur juste après, garantissant que l'application est "protégée" avant même d'afficher son premier écran.

##  Difficultés rencontrées

Le passage du code source au binaire n'a pas été sans friction. Voici les principaux points de blocage que nous avons dû résoudre :

*   **Gestion des Registres** : En Smali, chaque méthode définit un nombre fixe de registres (`.locals` ou `.registers`). Lors de l'injection manuelle, si on n'augmente pas ce nombre alors qu'on utilise de nouveaux registres pour nos paramètres, l'application crash instantanément au lancement.
*   **Signatures APK** : Un APK reconstruit n'est pas signé. Android refuse de l'installer tel quel. Il a fallu passer par l'étape de signature (via `uber-apk-signer` ou `apksigner`) à chaque itération de test, ce qui est facile à oublier.
*   **Multi-Dex** : Certaines applications sont découpées en plusieurs fichiers classes (`smali_classes2`, `smali_classes3`, etc.). Trouver la bonne classe à modifier nécessite de fouiller plusieurs répertoires si on ne fait pas attention.
*   **Grammaire ANTLR** : La grammaire Smali utilisée dans l'exercice 5 est parfois capricieuse avec les versions récentes d'Android qui génèrent des syntaxes spécifiques. On a dû s'assurer que le fichier injecté respectait exactement le format attendu par le parser pour éviter les erreurs de reconstruction.

##  Utilisation et Tests

### Pré-requis
*   Avoir `apktool` installé dans le PATH.
*   Node.js pour l'outil automatique.
*   (Exercice 5) Script `npm run generate-parser` : no-op (parser déjà généré et présent dans le dépôt), mais tu peux le lancer sans risque.

### Lancer l'outil automatique
Objectif : lancer Ex5 en utilisant uniquement le contenu du dépôt. Pour ça, on génère d’abord une APK d’entrée à partir du projet Android `mascot/` (inclus), puis on la passe à l’outil.

Commande recommandée (depuis la racine du dépôt) :

```bash
# 1) Générer une APK d'entrée (debug) depuis le projet mascot
cd mascot
./gradlew :app:assembleDebug
cd ..

APK_IN="$PWD/mascot/app/build/outputs/apk/debug/app-debug.apk"
if [ ! -f "$APK_IN" ]; then
	echo "ERROR: APK d’entrée introuvable: $APK_IN"
	echo "Vérifie que la build Gradle a réussi (Android SDK requis)."
	exit 1
fi

# 2) Lancer l’outil Ex5 (binary-shielder)
npm --prefix Ex5/binary-shielder-main install
npm --prefix Ex5/binary-shielder-main run generate-parser

# --apk : APK cible à protéger
# --detector : fichier .smali du détecteur
npm --prefix Ex5/binary-shielder-main run start -- --apk "$APK_IN" --detector "$PWD/Ex5/binary-shielder-main/SecurityDetectorJava.smali"
```

Le fichier détecteur `.smali` peut être récupéré depuis une décompilation Apktool (par ex. dans `tp-smali-mascot/mascot-decoded/.../SecurityDetectorJava.smali`).

Note : pour simplifier l’exécution depuis un dépôt téléchargé en `.zip`, une copie du détecteur est déjà fournie ici : `Ex5/binary-shielder-main/SecurityDetectorJava.smali`.

L'outil produit un APK reconstruit non signé (`patched-unsigned.apk`).
Il faut ensuite le signer (via `apksigner` ou `uber-apk-signer`) avant installation. La procédure exacte que nous avons utilisée (keystore + `keytool`/`jarsigner`, au lieu du script fourni) est détaillée dans [EQUIVALENCE_TP_PART2.md](EQUIVALENCE_TP_PART2.md).

### Vérification
Pour vérifier que l'injection a réussi, on regarde les logs de l'appareil pendant le lancement de l'app :
```bash
adb logcat | grep "Shielder"
```
Si des logs avec le tag `Shielder` apparaissent (et contiennent la Map renvoyée par `getSecurityDiagnostics(...)`), alors l'appel injecté dans `onCreate` a bien été exécuté.

##  Tests sur émulateur (preuves Ex4 / Ex5)

Les APK modifiées partagent le même `package` (`com.example.mascot.binary`). Si tu as déjà installé une variante signée différemment, Android peut refuser une réinstallation : dans ce cas, désinstalle d’abord l’app, puis réinstalle.

Pré-check (commun) :

```bash
adb devices
adb uninstall com.example.mascot.binary || true
adb logcat -c
```

Note : certains appareils/émulateurs refusent l’installation incrémentale (`Incremental installation not allowed`). Dans ce cas, utiliser `--no-incremental`.

Important : les APK générées/signées ne sont pas versionnées dans GitHub (elles sont des artefacts de build). Si tu télécharges le dépôt en `.zip`, tu dois reconstruire et signer avant installation.

Signature (macOS) : `apksigner` et `zipalign` ne sont pas toujours dans le PATH. Ils sont généralement ici : `~/Library/Android/sdk/build-tools/<version>/apksigner` et `~/Library/Android/sdk/build-tools/<version>/zipalign`.
Si `apksigner` est introuvable, installe les *Android SDK Build-Tools* (via Android Studio / SDK Manager).

### Exercice 4 — APK modifiée à la main

Reconstruire puis signer, puis installer :

```bash
# rebuild
apktool b tp-smali-mascot/target-decoded -o tp-smali-mascot/patched-unsigned.apk

# Android 11+ : resources.arsc doit être NON compressé + aligné
ROOT="$PWD"
TMPDIR="$(mktemp -d)"
unzip -p tp-smali-mascot/patched-unsigned.apk resources.arsc > "$TMPDIR/resources.arsc"
cp tp-smali-mascot/patched-unsigned.apk tp-smali-mascot/patched-unsigned-nocompress.apk
zip -q -d tp-smali-mascot/patched-unsigned-nocompress.apk resources.arsc
( cd "$TMPDIR" && zip -q -0 "$ROOT/tp-smali-mascot/patched-unsigned-nocompress.apk" resources.arsc )
rm -rf "$TMPDIR"

# zipalign + sign (Android SDK Build-Tools)

# locate build-tools
APKSIGNER="$(ls ~/Library/Android/sdk/build-tools/*/apksigner 2>/dev/null | sort -V | tail -n 1)"
ZIPALIGN="$(ls ~/Library/Android/sdk/build-tools/*/zipalign 2>/dev/null | sort -V | tail -n 1)"
"$APKSIGNER" version

"$ZIPALIGN" -p 4 tp-smali-mascot/patched-unsigned-nocompress.apk tp-smali-mascot/patched-unsigned-aligned.apk

"$APKSIGNER" sign --ks ~/.android/debug.keystore --ks-key-alias androiddebugkey \
	--ks-pass pass:android --key-pass pass:android \
	--out tp-smali-mascot/patched-signed.apk tp-smali-mascot/patched-unsigned-aligned.apk

adb install -r --no-incremental tp-smali-mascot/patched-signed.apk
```



Lancer l’app (ou l’ouvrir manuellement depuis l’émulateur) , mais avant ceci lancer sur un terminal pour vérifier les logs  :

```bash
adb logcat | grep "Shielder"
```

### Exercice 5 — APK modifiée automatiquement (binary-shielder)

Copier/coller (recommandé) :

```bash
export ANDROID_HOME="$HOME/Library/Android/sdk" 2>/dev/null || true
chmod +x ./run_ex5.sh
./run_ex5.sh
```

Si `SDK location not found` apparaît, c’est que l’Android SDK n’est pas installé ou pas détecté. Dans ce cas : installe Android Studio (ou Android SDK) puis définis `ANDROID_HOME` (ou `ANDROID_SDK_ROOT`), puis relance `./run_ex5.sh`.

---

Version détaillée (si besoin) :

```bash
# Important (macOS Terminal = zsh) : exécute ce bloc sous bash pour éviter les erreurs de collage (prompt ">")
bash <<'BASH'
set -euo pipefail

adb uninstall com.example.mascot.binary || true

# build (outil TS) -> produit Ex5/binary-shielder-main/patched-unsigned.apk

# 1) Générer une APK d’entrée (debug) depuis le projet mascot inclus
cd mascot
./gradlew :app:assembleDebug
cd ..

APK_IN="$PWD/mascot/app/build/outputs/apk/debug/app-debug.apk"
if [ ! -f "$APK_IN" ]; then
	echo "ERROR: APK d’entrée introuvable: $APK_IN"
	echo "Vérifie que la build Gradle a réussi (Android SDK requis)."
	exit 1
fi

# 2) Lancer Ex5
npm --prefix Ex5/binary-shielder-main install
npm --prefix Ex5/binary-shielder-main run generate-parser
npm --prefix Ex5/binary-shielder-main run start -- --apk "$APK_IN" --detector "$PWD/Ex5/binary-shielder-main/SecurityDetectorJava.smali"

if [ ! -f "Ex5/binary-shielder-main/patched-unsigned.apk" ]; then
	echo "ERROR: Ex5/binary-shielder-main/patched-unsigned.apk n’a pas été généré (arrêt)."
	exit 1
fi

# sanity check: avoid signing an invalid/empty zip
if ! unzip -l Ex5/binary-shielder-main/patched-unsigned.apk | grep "AndroidManifest.xml" >/dev/null; then
	echo "ERROR: APK invalide: AndroidManifest.xml manquant dans patched-unsigned.apk (arrêt)."
	exit 1
fi

# sign
APKSIGNER="$(ls ~/Library/Android/sdk/build-tools/*/apksigner 2>/dev/null | sort -V | tail -n 1)"
ZIPALIGN="$(ls ~/Library/Android/sdk/build-tools/*/zipalign 2>/dev/null | sort -V | tail -n 1)"
if [ -z "$APKSIGNER" ] || [ -z "$ZIPALIGN" ]; then
	echo "ERROR: build-tools introuvables (apksigner/zipalign). Vérifie Android SDK Build-Tools."
	exit 1
fi
"$APKSIGNER" version

ROOT="$PWD"
TMPDIR="$(mktemp -d)"
unzip -p Ex5/binary-shielder-main/patched-unsigned.apk resources.arsc > "$TMPDIR/resources.arsc"
cp Ex5/binary-shielder-main/patched-unsigned.apk Ex5/binary-shielder-main/patched-unsigned-nocompress.apk
zip -q -d Ex5/binary-shielder-main/patched-unsigned-nocompress.apk resources.arsc
( cd "$TMPDIR" && zip -q -0 "$ROOT/Ex5/binary-shielder-main/patched-unsigned-nocompress.apk" resources.arsc )
rm -rf "$TMPDIR"

"$ZIPALIGN" -p 4 Ex5/binary-shielder-main/patched-unsigned-nocompress.apk Ex5/binary-shielder-main/patched-unsigned-aligned.apk

"$APKSIGNER" sign --ks ~/.android/debug.keystore --ks-key-alias androiddebugkey \
	--ks-pass pass:android --key-pass pass:android \
	--out Ex5/binary-shielder-main/patched-signed.apk Ex5/binary-shielder-main/patched-unsigned-aligned.apk

adb install -r --no-incremental Ex5/binary-shielder-main/patched-signed.apk
adb logcat -c
adb shell am start -n com.example.mascot.binary/com.example.mascot.MainActivity >/dev/null || true
sleep 3
adb logcat -d | grep "Shielder" || true
BASH
```

## Branche de rendu

Tout le travail demandé (Ex4 + Ex5, code + docs) est présent dans la branche `final-version`.
