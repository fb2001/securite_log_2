import { XMLParser } from "fast-xml-parser";
import * as fs from "fs";
export class AndroidManifestParser {
    parser;
    static TAGS_THAT_CAN_BE_MANY = [
        "uses-permission",
        "activity",
        "intent-filter",
    ];
    constructor(options) {
        this.parser = new XMLParser({
            ...options,
            attributeNamePrefix: "@",
            ignoreAttributes: false,
            parseAttributeValue: true,
            isArray(tagName, _jPath, _isLeafNode, _isAttribute) {
                return AndroidManifestParser.TAGS_THAT_CAN_BE_MANY.includes(tagName);
            },
        });
    }
    parse(path) {
        const xml = fs.readFileSync(path, "utf8");
        return this.parser.parse(xml);
    }
}
