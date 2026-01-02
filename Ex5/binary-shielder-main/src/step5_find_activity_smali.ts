import * as fs from "fs";
import * as path from "path";
import { CharStream, CommonTokenStream } from "antlr4ng";
import { SmaliLexer } from "./lib/SmaliLexer.js";
import { SmaliParser, ParseContext } from "./lib/SmaliParser.js";

//Liste les dossiers smali standard
function listSmaliRoots(decodedDir: string): string[] {
	return fs
		.readdirSync(decodedDir, { withFileTypes: true })
		.filter(
			(e) =>
				e.isDirectory() &&
				(e.name === "smali" || e.name.startsWith("smali_classes"))
		)
		.map((e) => path.join(decodedDir, e.name))
		.sort();
}

//Récupère récursivement tous les fichiers smalii
function walkSmaliFiles(dir: string, out: string[] = []): string[] {
	for (const ent of fs.readdirSync(dir, { withFileTypes: true })) {
		const p = path.join(dir, ent.name);
		if (ent.isDirectory()) walkSmaliFiles(p, out);
		else if (ent.isFile() && ent.name.endsWith(".smali")) out.push(p);
	}
	return out;
}

//oarse fichier smali en ast
    /*function parseSmaliFile(file: string): ParseContext {
        const text = fs.readFileSync(file, "utf8");
        const lexer = new SmaliLexer(CharStream.fromString(text));
        const tokens = new CommonTokenStream(lexer);
        const parser = new SmaliParser(tokens);
        return parser.parse();
    }*/
function parseSmaliFile(file: string): ParseContext | null {
	try {
		const text = fs.readFileSync(file, "utf8");
		const lexer = new SmaliLexer(CharStream.fromString(text));
		const tokens = new CommonTokenStream(lexer);
		const parser = new SmaliParser(tokens);

		// IMPORTANT: selon antlr4ng, des erreurs peuvent être envoyées sur stderr
		// même si on catch. On va juste return null si ça casse.
		parser.removeErrorListeners(); // désactive les messages d'erreur
		return parser.parse();
	} catch {
		return null;
	}
}


/**
 * IMPORTANT:
 * On veut comparer au "className" de l'AST.
 * Selon la grammaire, on peut l'extraire en parcourant l'arbre.
 *
 * Ici on reste AST-based: on parse (validation), puis on récupère le nom depuis le début.
 * (Si tu veux, ensuite on fera une version 100% "node className" selon ton arbre exact.)
 */
function extractDeclaredClass(tree: ParseContext): string | null {
	const raw = tree.getText(); // texte compacté mais issu de l'AST
	const m = raw.match(/\.class[^L]*(L[^;]+;)/);
	return m?.[1] ?? null;
}

//Trouve le fichier .smali qui déclare wantedClass
export function findSmaliFileForClass(decodedDir: string, wantedClass: string): string {
	const roots = listSmaliRoots(decodedDir);

	for (const root of roots) {
		const files = walkSmaliFiles(root);

		for (const file of files) {
			const tree = parseSmaliFile(file);
			if (!tree) continue; // fichier non parsable -> on skip
			const declared = extractDeclaredClass(tree);

			if (declared === wantedClass) {
				return file;
			}
		}
	}

	throw new Error(`Fichier smali introuvable pour la classe: ${wantedClass}`);
}
