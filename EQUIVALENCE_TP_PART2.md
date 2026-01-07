# Équivalence au sujet — TP Partie 2 (Vérification environnementale)

## Binôme

**BENOMAR Fadel | N° étudiant : 22015967 M2 Génie Logiciel**

**GRARI Youssef | N° étudiant : 22015973 M2 Génie Logiciel**

Ce document montre que l’implémentation présente dans ce dépôt correspond aux étapes demandées dans l’énoncé (Exercice 4 et Exercice 5). Il sert de « guide de correction » : où regarder, quoi lancer, et quels artefacts prouvent que les étapes ont été faites.

## Objectif du TP (Partie 2)

Le but de cette partie est d’obtenir le même résultat que la partie 1 ajout d’une couche de protection par détection dynamique de vecteurs d’attaque potentiels : root, émulateur, debug, mais en ciblant le code compilé de l’application (APK / Smali) plutôt que son code source.

## Exercice 4 — Modification manuelle du binaire

### Étape 1 — « Binarisation » (obtenir le détecteur au format Smali)

Le détecteur a été implémenté en Java dans le projet Android `mascot`, puis compilé en APK afin de pouvoir récupérer une version Smali via Apktool.

Le code source du détecteur est ici : [mascot/app/src/main/java/com/example/mascot/security/SecurityDetectorJava.java](mascot/app/src/main/java/com/example/mascot/security/SecurityDetectorJava.java)

Remarque : l’énoncé fournit parfois une APK d’entrée externe (`app-binary.apk`). Dans ce dépôt, les démonstrations et preuves sont reproductibles sans cet artefact (on travaille à partir des dossiers Apktool inclus dans `tp-smali-mascot/`).

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

Commande recommandée (ZIP-friendly) :

```bash
chmod +x ./run_ex5.sh
./run_ex5.sh
```

Notes importantes pour la correction :
* `run_ex5.sh` détecte automatiquement l’Android SDK (via `ANDROID_HOME`, `ANDROID_SDK_ROOT`, ou `~/Library/Android/sdk`) et génère `mascot/local.properties` au besoin.
* Le script force Java 17 si disponible (sinon Gradle peut échouer avec une version de Java trop récente).
* `npm run generate-parser` est un no-op (parser déjà présent dans le dépôt).

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

### Étape 6 — Injection (preuve d’exécution du détecteur)

L’objectif de l’injection est de prouver que le détecteur est exécuté pendant l’exécution de l’app. Dans notre cible (`mascot`), la méthode `verifierSecurite()` appelle déjà `getSecurityDiagnostics(...)` : l’outil ajoute juste après un `Log.d("Shielder", diagnostic.toString())`.

Implémentation : [Ex5/binary-shielder-main/src/step6_injection_appel.ts](Ex5/binary-shielder-main/src/step6_injection_appel.ts)

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

Le test Ex5 (automatisation) est entièrement reproductible avec une seule commande (build + patch + signature + install + log).

```bash
chmod +x ./run_ex5.sh
./run_ex5.sh
```

Preuve attendue : une ligne `D Shielder: {...}` dans la sortie (map des diagnostics).

## Branche de rendu

Tout le contenu du rendu (Ex4 + Ex5, code + artefacts + explications) est disponible dans la branche `final-version`.
