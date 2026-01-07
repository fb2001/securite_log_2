import * as fs from "fs";
function detectEol(text) {
    return text.includes("\r\n") ? "\r\n" : "\n";
}
function findOnCreateBlock(lines) {
    const start = lines.findIndex((l) => l.includes(".method") && l.includes(" onCreate("));
    if (start < 0)
        throw new Error("onCreate(...) introuvable dans MainActivity.");
    const relEnd = lines.slice(start + 1).findIndex((l) => l.trim() === ".end method");
    if (relEnd < 0)
        throw new Error("Bloc onCreate incomplet (.end method introuvable).\n");
    return { start, end: start + 1 + relEnd };
}
function bumpLocalsOrRegisters(lines, start, end, min) {
    for (let i = start; i <= end; i++) {
        const trimmed = lines[i].trim();
        const mLocals = trimmed.match(/^\\.locals\\s+(\\d+)\\s*$/);
        if (mLocals) {
            const current = Number.parseInt(mLocals[1] ?? "0", 10);
            if (Number.isFinite(current) && current < min) {
                lines[i] = lines[i].replace(/\\.locals\\s+\\d+/, `.locals ${min}`);
            }
            return;
        }
        const mRegs = trimmed.match(/^\\.registers\\s+(\\d+)\\s*$/);
        if (mRegs) {
            const current = Number.parseInt(mRegs[1] ?? "0", 10);
            if (Number.isFinite(current) && current < min) {
                lines[i] = lines[i].replace(/\\.registers\\s+\\d+/, `.registers ${min}`);
            }
            return;
        }
    }
}
export function injectDetectorCallIntoOnCreate(mainActivitySmaliFile, detectorClass) {
    const original = fs.readFileSync(mainActivitySmaliFile, "utf8");
    if (original.includes(`${detectorClass}->getSecurityDiagnostics(Landroid/content/Context;)Ljava/util/Map;`)) {
        return; // déjà injecté
    }
    const eol = detectEol(original);
    const lines = original.split(/\r?\n/);
    const { start, end } = findOnCreateBlock(lines);
    const invokeIdx = (() => {
        for (let i = start; i <= end; i++) {
            const t = lines[i] ?? "";
            if (t.includes("invoke-super") && t.includes("->onCreate("))
                return i;
        }
        return -1;
    })();
    if (invokeIdx < 0) {
        throw new Error("invoke-super->onCreate(...) introuvable : point d’insertion non trouvé.");
    }
    bumpLocalsOrRegisters(lines, start, end, 3);
    const injection = [
        `\tinvoke-static {p0}, ${detectorClass}->getSecurityDiagnostics(Landroid/content/Context;)Ljava/util/Map;`,
        "\tmove-result-object v0",
        "\tconst-string v1, \"Shielder\"",
        "\tinvoke-interface {v0}, Ljava/util/Map;->toString()Ljava/lang/String;",
        "\tmove-result-object v2",
        "\tinvoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I",
    ];
    lines.splice(invokeIdx + 1, 0, ...injection);
    fs.writeFileSync(mainActivitySmaliFile, lines.join(eol), "utf8");
}
