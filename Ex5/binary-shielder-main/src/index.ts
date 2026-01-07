import * as fs from "fs";
import { CharStream, CommonTokenStream } from "antlr4ng";
import { SmaliLexer } from "./lib/SmaliLexer.js";
import { ParseContext, SmaliParser } from "./lib/SmaliParser.js";
import { SmaliWriter } from "./lib/SmaliWriter.js";
import { apktoolDecode } from "./apktool.js";
import { apktoolBuild } from "./apktool.js";
import { copyDetectorSmali } from "./step4_copy_detector.js";
import { findLauncherActivity } from "./step4_find_launcher.js";
import { findSmaliFileForClass } from "./step5_find_activity_smali.js";
import { injectDetectorCallIntoOnCreate } from "./step6_injection_appel.js";


//Récupère la valeur d'un argument CLI sous la forme:

function getArg(name: string): string | undefined {
	const i = process.argv.indexOf(name);
	if (i === -1) return undefined;
	return process.argv[i + 1];
}

function usageAndExit(): never {
	console.error(`Usage:
	npm run start -- --apk <file.apk> --detector <file.smali>

Example:
	npm run start -- --apk mascot-original.apk --detector ./SecurityDetectorJava.smali
`);
	process.exit(1);
}

/**
 * (Ancien code de démo) Ajoute une méthode test()V dans un AST smali.
 * Utile uniquement pour tester le parser / writer.
 * -> On le garde pour l’instant, mais on ne s’en sert plus pour l’exercice.
 */
function addTestMethodToClass(ctx: ParseContext) {
	const lexer = new SmaliLexer(
		CharStream.fromString(
			`.method public static test()V
		return-void
.end method`
		)
	);
	const tokens = new CommonTokenStream(lexer);
	const parser = new SmaliParser(tokens);
	const method = parser.methodDirective();

	method.parent = ctx;
	ctx.children.push(method);
}

async function main() {
	//  Paramètre --apk
	const apkPath = getArg("--apk");
	if (!apkPath) usageAndExit();

	if (!fs.existsSync(apkPath)) {
		throw new Error(`APK file not found: ${apkPath}`);
	}
	console.log("APK input:", apkPath);

	// Décompiler l'APK
	const outDir = "decoded";
	console.log(`Decoding APK with apktool -> ${outDir}`);
	await apktoolDecode(apkPath, outDir);
	console.log("Decode done.");

    // Trouve le smali du détecteur
    const detectorPath = getArg("--detector");
    if (!detectorPath) {
    	throw new Error("Paramètre manquant: --detector <SecurityDetectorJava.smali>");
    }

    const det = copyDetectorSmali(outDir, detectorPath);
    console.log("Detector smali class:", det.smaliClass);
    console.log("Detector copied to:", det.copiedTo);

    // trouver activity launcher
    const launcher = findLauncherActivity(outDir);
    console.log("Launcher activity (java):", launcher.javaName);
    console.log("Launcher activity (smali):", launcher.smaliName);

    // 5eme etpae : retrouver le fichier smali de l'activité launcher via AST
    const activitySmaliFile = findSmaliFileForClass(outDir, launcher.smaliName);
    console.log("Launcher activity smali file:", activitySmaliFile);

    // 6eme  injection AST (après invoke super dans onCreate)
    injectDetectorCallIntoOnCreate(activitySmaliFile, det.smaliClass);
    console.log("Injected detector call into onCreate.");

    // 7 last of last : reconstruire l'APK
    const unsignedApk = "patched-unsigned.apk";
    await apktoolBuild(outDir, unsignedApk);
    console.log("Rebuilt APK (unsigned):", unsignedApk);


}

main().catch((e) => {
	console.error("ERROR:", e?.message ?? e);
	process.exit(1);
});
