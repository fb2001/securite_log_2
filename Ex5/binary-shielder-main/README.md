# TP Sécurité Android (Smali & AST)

Ce projet a pour but de modifier dynamiquement une application Android (APK) afin d’y injecter des détecteurs de sécurité (debugger, ADB, root, émulateur) au niveau du bytecode Smali, en s’appuyant sur une manipulation AST (ANTLR).

L’ensemble du processus est automatisé en TypeScript :

Décompilation de l’APK

Analyse de l’AST Smali

Injection du code de détection

Reconstruction et signature de l’APK
## Fonctionnalités implémentées

✔️ Décompilation APK avec apktool

✔️ Analyse du AndroidManifest.xml pour trouver l’activité de démarrage

✔️ Recherche du fichier Smali correspondant via AST

✔️ Injection automatique d’un appel de sécurité dans onCreate

✔️ Ajout d’une classe Smali SecurityDetectorJava

✔️ Reconstruction + signature de l’APK

✔️ Vérification de l’exécution via Logcat


## Détecteurs de sécurité injectés

La classe injectée est :

```bash 
com.example.mascot.security.SecurityDetectorJava

```



Elle fournit la méthode :

```bash 
Map<String, Boolean> getSecurityDiagnostics(Context context)

```

## Où s’affichent les résultats ?

Les résultats ne s’affichent PAS dans l’interface graphique de l’application.

Conformément au TP, les informations de sécurité sont journalisées dans Logcat, ce qui permet 

✔️ une vérification immédiate

✔️ une preuve d’exécution fiable

✔️ aucune modification UI intrusive

##  Vérification de l’exécution (preuve)
 
Lancer l’application

```bash 
adb shell monkey -p com.example.mascot.binary -c android.intent.category.LAUNCHER 1

```

⃣Lire les logs de sécurité

```bash 
adb logcat -c
adb logcat | grep Shielder

```

Exemple de sortie attendue

```bash 

D/Shielder: {
Débogueur connecté=false,
Mode Développeur (ADB)=true,
Appareil Rooté=false,
Émulateur détecté=false
}

```

Commandes utiles (rappel)
```bash 
npm run start -- --apk app-binary.apk --detector detectors/SecurityDetectorJava.smali
adb logcat | grep Shielder
```


 C’est ici que s’affiche l’information “Émulateur détecté”.



##  Démarrage Rapide


```bash
npm install
npm run generate-parser
```

L'outil peut ensuite être lancé en utilisant :

```bash
npm run start
```
