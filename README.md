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
*   (Exercice 5) Générer le parser ANTLR : `npm run generate-parser`.

### Lancer l'outil automatique
```bash
cd Ex5/binary-shielder-main
npm install
npm run generate-parser

# --apk : APK cible à protéger
# --detector : fichier .smali du détecteur (ex: SecurityDetectorJava.smali)
npm run start -- --apk ../../app-binary.apk --detector ./SecurityDetectorJava.smali
```

Le fichier détecteur `.smali` peut être récupéré depuis une décompilation Apktool (par ex. dans `tp-smali-mascot/mascot-decoded/.../SecurityDetectorJava.smali`).

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

### Exercice 4 — APK modifiée à la main

Installer l’APK signée produite dans `tp-smali-mascot/` :

```bash
adb install -r tp-smali-mascot/patched-signed.apk
```



Lancer l’app (ou l’ouvrir manuellement depuis l’émulateur) , mais avant ceci lancer sur un terminal pour vérifier les logs  :

```bash
adb logcat | grep "Shielder"
```
sur un autre terminal : 

```bash
adb shell monkey -p com.example.mascot.binary -c android.intent.category.LAUNCHER 1
```

### Exercice 5 — APK modifiée automatiquement (binary-shielder)

Installer l’APK signée produite par l’outil dans `Ex5/binary-shielder-main/` :

```bash
adb uninstall com.example.mascot.binary || true
adb install -r Ex5/binary-shielder-main/patched-signed.apk
adb shell monkey -p com.example.mascot.binary -c android.intent.category.LAUNCHER 1
adb logcat | grep "Shielder"
```
