# Équivalence au sujet — TP Partie 2 (Vérification environnementale)

Ce document montre que l’implémentation présente dans ce dépôt correspond aux étapes demandées dans l’énoncé (Exercice 4 et Exercice 5). Il sert de « guide de correction » : où regarder, quoi lancer, et quels artefacts prouvent que les étapes ont été faites.

## Objectif du TP (Partie 2)

Le but de cette partie est d’obtenir le même résultat que la partie 1 ajout d’une couche de protection par détection dynamique de vecteurs d’attaque potentiels : root, émulateur, debug, mais en ciblant le code compilé de l’application (APK / Smali) plutôt que son code source.

## Exercice 4 — Modification manuelle du binaire

### Étape 1 — « Binarisation » (obtenir le détecteur au format Smali)

Le détecteur a été implémenté en Java dans le projet Android `mascot`, puis compilé en APK afin de pouvoir récupérer une version Smali via Apktool.

Le code source du détecteur est ici : [mascot/app/src/main/java/com/example/mascot/security/SecurityDetectorJava.java](mascot/app/src/main/java/com/example/mascot/security/SecurityDetectorJava.java)

L’APK d’entrée utilisée pour les tests s’appelle `app-binary.apk`. Elle n’est pas versionnée dans Git (artefact fourni par l’énoncé) : il faut la placer à la racine du dépôt avant d’exécuter les commandes.

La décompilation Apktool qui contient le Smali du détecteur est dans : [tp-smali-mascot/mascot-decoded/](tp-smali-mascot/mascot-decoded/)

Exemple de fichier Smali du détecteur :

[tp-smali-mascot/mascot-decoded/smali_classes4/com/example/mascot/security/SecurityDetectorJava.smali](tp-smali-mascot/mascot-decoded/smali_classes4/com/example/mascot/security/SecurityDetectorJava.smali)

Commandes typiques :

```bash
apktool d -f app-binary.apk -o mascot-decoded
```

### Étape 2 — Rétro-ingénierie , comprendre l’appel généré

Dans le Smali des activités, l’appel au détecteur apparaît sous la forme d’un `invoke-static` vers `getSecurityDiagnostics(...)`. Cet appel sert de modèle pour l’injection à l’étape suivante.

Un exemple d’appel dans une activité ressemble à :

```bash
invoke-static {p0}, Lcom/example/mascot/security/SecurityDetectorJava;->getSecurityDiagnostics(Landroid/content/Context;)Ljava/util/Map;
```

Exemple de fichier où cet appel est visible :

[tp-smali-mascot/mascot-decoded/smali_classes3/com/example/mascot/MainActivity.smali](tp-smali-mascot/mascot-decoded/smali_classes3/com/example/mascot/MainActivity.smali)

### Étape 3 — Décompiler , modifier , reconstruire une APK cible

Une APK cible (sans code source) a été décompilée puis modifiée manuellement, on ajoutant du fichier Smali du détecteur dans un répertoire Smali standard et modification de l’activité de démarrage pour appeler le détecteur dans `onCreate`. Ensuite l’APK a été reconstruite avec Apktool.

Un exemple de dossier de travail avec structure Apktool complète : manifest, smali, ressources est présent ici :

[tp-smali-mascot/target-decoded/](tp-smali-mascot/target-decoded/)

Commandes typiques :

```bash
apktool d -f <target.apk> -o target-decoded
apktool b target-decoded -o patched-unsigned.apk
```

Comme indiqué dans l’énoncé l’APK reconstruite est non signée et doit être signée avant installation avec `apksigner` ou `uber-apk-signer`.

Dans notre cas, nous n’avons pas utilisé le script de signature fourni avec le sujet. À la place, nous avons généré notre propre keystore puis signé l’APK reconstruite avec les outils standards du JDK (approche manuelle, reproductible sur n’importe quelle machine).

Génération du keystore (à faire une seule fois) :

```bash
keytool -genkeypair -v \
	-keystore my-release-key.keystore \
	-alias my-key-alias \
	-keyalg RSA \
	-keysize 2048 \
	-validity 10000
```

Signature de l’APK reconstruite :

```bash
jarsigner -verbose \
	-sigalg SHA256withRSA \
	-digestalg SHA-256 \
	-keystore my-release-key.keystore \
	patched-unsigned.apk \
	my-key-alias
```

Cette méthode remplit la contrainte du TP (APK signée avant installation). En alternative, la même étape peut être faite avec `apksigner`/`uber-apk-signer`.

## Exercice 5 — Automatisation par analyse statique et AST Smali

L’automatisation demandée (modifier une APK quelconque en injectant les détecteurs) est implémentée dans le projet TypeScript :

[Ex5/binary-shielder-main/](Ex5/binary-shielder-main/)

### Étape 1 — Mise en place du projet + génération du parser

Le projet utilise ANTLR pour générer un parser Smali ce qui permet de travailler proprement via AST.

Commandes :

```bash
cd Ex5/binary-shielder-main
npm install
npm run generate-parser
APK_IN="$PWD/../../app-binary.apk"
if [ ! -f "$APK_IN" ]; then
	echo "ERROR: APK d’entrée introuvable: $APK_IN"
	echo "Place ton APK cible à la racine (app-binary.apk) ou modifie APK_IN."
	exit 1
fi
```

### Étape 2 — Paramétrage argument APK en entrée

L’outil prend une APK en entrée via le paramètre `--apk`.

Point d’entrée : [Ex5/binary-shielder-main/src/index.ts](Ex5/binary-shielder-main/src/index.ts)

### Étape 3 — Appeler Apktool depuis TypeScript (décompilation)

L’outil appelle `apktool d` via `spawn()` pour décompiler l’APK dans un dossier `decoded`.

Implémentation : [Ex5/binary-shielder-main/src/apktool.ts](Ex5/binary-shielder-main/src/apktool.ts)

### Étape 4 — Copier le détecteur + trouver l’activité de démarrage

Le fichier Smali du détecteur est fourni à l’outil via `--detector`, puis copié dans un dossier Smali standard (`smali` ou `smali_classesN`). L’outil extrait aussi le nom de classe Smali depuis la directive `.class`.

Copie du détecteur : [Ex5/binary-shielder-main/src/step4_copy_detector.ts](Ex5/binary-shielder-main/src/step4_copy_detector.ts)

L’activité de démarrage est récupérée via la lecture du `AndroidManifest.xml` (intent-filters MAIN + LAUNCHER), puis convertie du nom Java vers la notation Smali (`com.exemple.A` → `Lcom/exemple/A;`).

Détection launcher : [Ex5/binary-shielder-main/src/step4_find_launcher.ts](Ex5/binary-shielder-main/src/step4_find_launcher.ts)

### Étape 5 — Localiser le fichier Smali de l’activité via AST

Les fichiers `.smali` sont parcourus et parsés pour retrouver celui qui déclare la classe launcher.

Implémentation : [Ex5/binary-shielder-main/src/step5_find_activity_smali.ts](Ex5/binary-shielder-main/src/step5_find_activity_smali.ts)

### Étape 6 — Injection via AST : après `invoke-super` dans `onCreate`

Une fois le fichier Smali de l’activité launcher trouvé, l’outil parse la classe en AST, localise `onCreate`, cherche le `invoke-super->onCreate(...)` puis injecte un sous graphe d’instructions juste après. Le sous graphe injecté est construit en parsant un snippet Smali plutôt que de créer les noeuds à la main, comme recommandé par l’énoncé.

Implémentation : [Ex5/binary-shielder-main/src/step6_injection_appel.ts](Ex5/binary-shielder-main/src/step6_injection_appel.ts)

Pour la vérification, l’injection loggue un message avec le tag `Shielder` et appelle `getSecurityDiagnostics(...)` du détecteur.

### Étape 7 — Reconstruction de l’APK

Après modification, l’outil reconstruit l’APK via `apktool b`.

Implémentation : [Ex5/binary-shielder-main/src/apktool.ts](Ex5/binary-shielder-main/src/apktool.ts)

Sortie principale (non signée) : `patched-unsigned.apk` dans [Ex5/binary-shielder-main/](Ex5/binary-shielder-main/)

Commande de lancement complète (exemple) :

```bash
cd Ex5/binary-shielder-main
npm install
npm run generate-parser
npm run start -- --apk "$APK_IN" --detector ./SecurityDetectorJava.smali
```

Après reconstruction, l’APK doit être signée avant installation sur un appareil/émulateur, conformément à l’énoncé.

Dans nos tests, on réutilise la même approche de signature que ci-dessus (keystore + `jarsigner`) pour signer l’APK générée par l’outil avant de l’installer.

### Validation sur émulateur (preuve Ex4)

Pour démontrer que l’injection manuelle fonctionne réellement, on installe l’APK signée puis on vérifie la présence des logs `Shielder` au lancement.

```bash
adb devices
adb uninstall com.example.mascot.binary || true
adb logcat -c

# Les APK signées ne sont pas versionnées dans GitHub (artefacts de build).
# Rebuild + signature avant installation :
apktool b tp-smali-mascot/target-decoded -o tp-smali-mascot/patched-unsigned.apk

# apksigner (Android SDK Build-Tools) : souvent ici sur macOS
APKSIGNER="$(ls ~/Library/Android/sdk/build-tools/*/apksigner 2>/dev/null | sort -V | tail -n 1)"
ZIPALIGN="$(ls ~/Library/Android/sdk/build-tools/*/zipalign 2>/dev/null | sort -V | tail -n 1)"
"$APKSIGNER" version

# Android 11+ : l’APK doit être alignée (resources.arsc non compressé et aligné)
ROOT="$PWD"
TMPDIR="$(mktemp -d)"
unzip -p tp-smali-mascot/patched-unsigned.apk resources.arsc > "$TMPDIR/resources.arsc"
cp tp-smali-mascot/patched-unsigned.apk tp-smali-mascot/patched-unsigned-nocompress.apk
zip -q -d tp-smali-mascot/patched-unsigned-nocompress.apk resources.arsc
( cd "$TMPDIR" && zip -q -0 "$ROOT/tp-smali-mascot/patched-unsigned-nocompress.apk" resources.arsc )
rm -rf "$TMPDIR"

"$ZIPALIGN" -p 4 tp-smali-mascot/patched-unsigned-nocompress.apk tp-smali-mascot/patched-unsigned-aligned.apk

"$APKSIGNER" sign --ks ~/.android/debug.keystore --ks-key-alias androiddebugkey \
	--ks-pass pass:android --key-pass pass:android \
	--out tp-smali-mascot/patched-signed.apk tp-smali-mascot/patched-unsigned-aligned.apk

adb install -r --no-incremental tp-smali-mascot/patched-signed.apk
adb shell monkey -p com.example.mascot.binary -c android.intent.category.LAUNCHER 1
adb logcat | grep "Shielder"
```

### Validation sur émulateur (preuve Ex5)

Pour l’automatisation (binary-shielder), le test consiste à installer l’APK générée (signée), lancer l’application, puis vérifier que les logs `Shielder` apparaissent (preuve que l’appel injecté dans `onCreate` a été exécuté).

```bash
adb devices
adb uninstall com.example.mascot.binary || true
adb logcat -c

# Build (outil) -> patched-unsigned.apk
cd Ex5/binary-shielder-main
npm install
npm run generate-parser
npm run start -- --apk ../../app-binary.apk --detector ./SecurityDetectorJava.smali
cd ../..

# Signature -> patched-signed.apk
APKSIGNER="$(ls ~/Library/Android/sdk/build-tools/*/apksigner 2>/dev/null | sort -V | tail -n 1)"
ZIPALIGN="$(ls ~/Library/Android/sdk/build-tools/*/zipalign 2>/dev/null | sort -V | tail -n 1)"
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
adb shell monkey -p com.example.mascot.binary -c android.intent.category.LAUNCHER 1
adb logcat | grep "Shielder"
```

## Branche de rendu

Tout le contenu du rendu (Ex4 + Ex5, code + artefacts + explications) est disponible dans la branche `final-version`.
