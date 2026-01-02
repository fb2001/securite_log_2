import * as fs from "fs";
import { CharStream, CommonTokenStream } from "antlr4ng";
import { SmaliLexer } from "./lib/SmaliLexer.js";
import { ParseContext, SmaliParser } from "./lib/SmaliParser.js";
import { SmaliWriter } from "./lib/SmaliWriter.js";
import { apktoolDecode } from "./apktool.js";
import { copyDetectorSmali } from "./step4_copy_detector.js";
import { findLauncherActivity } from "./step4_find_launcher.js";

//Récupère la valeur d'un argument CLI sous la forme:

function getArg(name: string): string | undefined {
	const i = process.argv.indexOf(name);
	if (i === -1) return undefined;
	return process.argv[i + 1];
}

function usageAndExit(): never {
	console.error(`Usage:
  npm run start -- --apk <file.apk>

Example:
  npm run start -- --apk mascot-original.apk
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

	//  Appel à apktool pour décompiler
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
	// =====================================================
	// Code de démo (plus nécessaire pour l’exercice)
	// On le commente pour ne pas polluer la sortie.
	// =====================================================

	/*
	const lexer = new SmaliLexer(
		CharStream.fromString(
			`.class public LHelloWorld;
.super Ljava/lang/Object;

.method public static main([Ljava/lang/String;)V
    .registers 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Hello World!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
`
		)
	);

	const tokens = new CommonTokenStream(lexer);
	const parser = new SmaliParser(tokens);
	const tree = parser.parse();

	addTestMethodToClass(tree);
	SmaliWriter.write(tree);
	*/
}

main().catch((e) => {
	console.error("ERROR:", e?.message ?? e);
	process.exit(1);
});
