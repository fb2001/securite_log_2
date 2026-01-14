import * as fs from "fs";
import * as path from "path";

//Trouve les racines smali dans decoded/smali
function listSmaliRoots(decodedDir: string): string[] {
	return fs
		.readdirSync(decodedDir, { withFileTypes: true })
		.filter(
			(e: any) =>
				e.isDirectory() &&
				(e.name === "smali" || e.name.startsWith("smali_classes"))
		)
		.map((e: any) => path.join(decodedDir, e.name))
		.sort();
}

// Extrait Lcom depuis la ligne .class
function extractSmaliClassName(smaliContent: string): string {
	const match = smaliContent.match(/^\s*\.class\s+.*\s+(L[^;]+;)\s*$/m);


	if (!match || !match[1]) {
		throw new Error(
			"Impossible de trouver la ligne .class ... L...; dans le détecteur"
		);
	}
	return match[1];
}

export function copyDetectorSmali(
	decodedDir: string,
	detectorFilePath: string
): { smaliClass: string; copiedTo: string } {
	if (!fs.existsSync(detectorFilePath)) {
		throw new Error(`Detector .smali introuvable: ${detectorFilePath}`);
	}

	const roots = listSmaliRoots(decodedDir);
	if (roots.length === 0) {
		throw new Error(`Aucun dossier smali trouvé dans: ${decodedDir}`);
	}


	const root = roots[0]!;

	const content = fs.readFileSync(detectorFilePath, "utf8");
	const smaliClass = extractSmaliClassName(content);

	// Lcom/example/A; -> com/example/A.smali
	const rel = smaliClass.replace(/^L/, "").replace(/;$/, "") + ".smali";
	const dst = path.join(root, rel);

	fs.mkdirSync(path.dirname(dst), { recursive: true });
	fs.copyFileSync(detectorFilePath, dst);

	return { smaliClass, copiedTo: dst };
}
