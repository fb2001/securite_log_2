import { ParseTreeWalker } from "antlr4ng";
import { SmaliParserListener } from "./SmaliParserListener.js";
import * as fs from "fs";
import { SmaliLexer } from "./SmaliLexer.js";

export class SmaliWriter extends SmaliParserListener {
	private out: any;

	constructor(file?: string) {
		super();
		if (file !== undefined) {
			this.out = fs.createWriteStream(file, { encoding: "utf8" });
		}
	}

	override visitTerminal(node: any) {
		const terminal = node.getText();
		this.write(terminal);

		const symbolName = (SmaliLexer as any).symbolicNames?.[node.symbol.type];
		if (
			terminal === "," ||
			symbolName?.startsWith("OP_") ||
			symbolName?.endsWith("_DIRECTIVE")
		) {
			this.space();
		}
	}

	exitClassModifier = () => {
		this.space();
	};

	exitClassDirective = () => {
		this.endOfLine();
	};

	exitSuperDirective = () => {
		this.endOfLine();
	};

	exitMethodModifier = () => {
		this.space();
	};

	exitMethodReturnType = () => {
		this.endOfLine();
	};

	enterMethodBodyStatement = () => {
		this.tab();
	};

	exitMethodBodyStatement = () => {
		this.endOfLine();
	};

	exitMethodDirective = () => {
		this.endOfLine(2);
	};

	exitRegistersDirective = () => {
		this.endOfLine();
	};

	exitLocalsDirective = () => {
		this.endOfLine();
	};

	exitSourceDirective = () => {
		this.endOfLine();
	};

	exitFieldDirective = () => {
		this.endOfLine(2);
	};

	exitFieldModifier = () => {
		this.space();
	};

	constText(txt: string) {
		this.write(txt);
	}

	contextText(ctx: any) {
		this.write(ctx.getText());
	}

	endOfLine(nth?: number) {
		this.write("\n".repeat(nth ?? 1));
	}

	space(nth?: number) {
		this.write(" ".repeat(nth ?? 1));
	}

	tab(nth?: number) {
		this.write("\t".repeat(nth ?? 1));
	}

	write(data: string) {
		(this.out ?? (process as any).stdout).write(data);
	}

	finish() {
		this.out?.end();
	}

	static write(tree: any, file: string) {
		const writer = new SmaliWriter(file);
		ParseTreeWalker.DEFAULT.walk(writer as any, tree);
		writer.finish();
	}
}
