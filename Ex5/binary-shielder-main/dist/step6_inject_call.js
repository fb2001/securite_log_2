import * as fs from "fs";
import { CharStream, CommonTokenStream } from "antlr4ng";
import { SmaliLexer } from "./lib/SmaliLexer.js";
import { SmaliParser } from "./lib/SmaliParser.js";
import { SmaliWriter } from "./lib/SmaliWriter.js";
//Parse un fichier smali (AST complet)
function parseSmaliFile(file) {
    const text = fs.readFileSync(file, "utf8");
    const lexer = new SmaliLexer(CharStream.fromString(text));
    const tokens = new CommonTokenStream(lexer);
    const parser = new SmaliParser(tokens);
    parser.removeErrorListeners();
    return parser.parse();
}
//Parse un snippet smali en créant un petit AST temporaire
function parseSnippetToAst(snippet) {
    const lexer = new SmaliLexer(CharStream.fromString(snippet));
    const tokens = new CommonTokenStream(lexer);
    const parser = new SmaliParser(tokens);
    parser.removeErrorListeners();
    return parser.parse();
}
function* walk(node) {
    yield node;
    const children = node?.children;
    if (Array.isArray(children)) {
        for (const c of children)
            yield* walk(c);
    }
}
function findOnCreateNode(tree) {
    for (const n of walk(tree)) {
        if (typeof n?.getText !== "function")
            continue;
        const t = n.getText();
        if (t.includes(".method") && t.includes("onCreate("))
            return n;
    }
    return null;
}
function findInvokeSuperIndex(methodNode) {
    const children = methodNode?.children ?? [];
    for (let i = 0; i < children.length; i++) {
        const t = typeof children[i]?.getText === "function" ? children[i].getText() : "";
        if (t.includes("invoke-super") && t.includes("->onCreate("))
            return i;
    }
    return -1;
}
function buildInjectionNodes(detectorClass) {
    const snippet = `
.class public L__Tmp;
.super Ljava/lang/Object;

.method public static __tmp(Landroid/app/Activity;)V
    .registers 2

    invoke-static {p0}, ${detectorClass}->getSecurityDiagnostics(Landroid/content/Context;)Ljava/util/Map;

    return-void
.end method
`;
    const tmpTree = parseSnippetToAst(snippet);
    const tmpMethod = findOnCreateNode(tmpTree) ?? (() => {
        // fallback : trouver le premier ".method"
        for (const n of walk(tmpTree)) {
            const t = typeof n?.getText === "function" ? n.getText() : "";
            if (t.includes(".method"))
                return n;
        }
        return null;
    })();
    if (!tmpMethod)
        throw new Error("Impossible de parser le snippet d’injection (méthode tmp introuvable).");
    // On récupère les nodes "instruction" (invoke- / const- / move- / return-)
    const nodes = [];
    for (const c of tmpMethod.children ?? []) {
        const t = typeof c?.getText === "function" ? c.getText() : "";
        if (t.includes("invoke-") || t.includes("move-") || t.includes("const-")) {
            nodes.push(c);
        }
    }
    if (nodes.length === 0)
        throw new Error("Snippet parsed, mais aucune instruction extraite.");
    return nodes;
}
export function injectDetectorCallIntoOnCreate(mainActivitySmaliFile, detectorClass) {
    const tree = parseSmaliFile(mainActivitySmaliFile);
    const onCreate = findOnCreateNode(tree);
    if (!onCreate)
        throw new Error("onCreate(...) introuvable dans MainActivity.");
    const idx = findInvokeSuperIndex(onCreate);
    if (idx < 0)
        throw new Error("invoke-super->onCreate(...) introuvable : point d’insertion non trouvé.");
    const injectionNodes = buildInjectionNodes(detectorClass);
    onCreate.children.splice(idx + 1, 0, ...injectionNodes);
    for (const n of injectionNodes)
        n.parent = onCreate;
    // Réécriture du fichier modifié
    SmaliWriter.write(tree, mainActivitySmaliFile);
}
