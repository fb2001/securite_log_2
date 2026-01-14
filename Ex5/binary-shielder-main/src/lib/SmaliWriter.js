import * as fs from "fs";
import { SmaliPrinter } from "./SmaliPrinter";
export class SmaliWriter {
    path;
    content;
    constructor(path) {
        this.path = path;
        this.content = fs.readFileSync(path, "utf8");
    }
    readLine(lineNumber) {
        return this.content.split("\n")[lineNumber - 1];
    }
    replaceLine(lineNumber, newLine) {
        const lines = this.content.split("\n");
        lines[lineNumber - 1] = newLine;
        this.content = lines.join("\n");
    }
    write() {
        fs.writeFileSync(this.path, this.content);
    }
    static writeParsedSmaliToFile(parsedSmali, targetFilePath) {
        const printer = new SmaliPrinter();
        const out = printer.printClass(parsedSmali);
        fs.writeFileSync(targetFilePath, out);
    }

    static write(parsedSmali, targetFilePath) {
        return SmaliWriter.writeParsedSmaliToFile(parsedSmali, targetFilePath);
    }
}
