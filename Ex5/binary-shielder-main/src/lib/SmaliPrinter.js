export class SmaliPrinter {
    tabulation = 0;
    printType(type) {
        switch (type.baseType.type) {
            case "primitiveType":
                return type.baseType.name;
            case "qualifiedType":
                return type.baseType.name.join("/");
        }
    }
    printMethod(method) {
        const parameters = method.parameters.map(this.printType.bind(this)).join("");
        const returnType = this.printType(method.returnType);
        return `${method.className}->${method.name}(${parameters})${returnType}`;
    }
    getSpacing() {
        return "\t".repeat(this.tabulation);
    }
    printInstruction(instruction) {
        if (instruction.type === "comment") {
            return `${this.getSpacing()}# ${instruction.comment}\n`;
        }
        if (instruction.type === "label") {
            return `${this.getSpacing()}:${instruction.labelName}\n`;
        }
        if (instruction.type === "directive") {
            return `${this.getSpacing()}.${instruction.name} ${instruction.value}\n`;
        }
        const registerList = instruction.registerList.join(", ");
        let argumentsString = "";
        if (registerList.length > 0) {
            argumentsString += ` ${registerList}`;
        }
        if (instruction.arguments?.length > 0) {
            argumentsString += `, ${instruction.arguments.join(", ")}`;
        }
        return `${this.getSpacing()}${instruction.name}${argumentsString}\n`;
    }
    printStatement(statement) {
        if (statement.type === "method") {
            const method = statement;
            const out = [];
            out.push(`.method ${method.accessModifier.join(" ")} ${method.methodName}\n`);
            out.push(`\t.locals ${method.locals}\n`);
            this.tabulation++;
            for (const statementOrInstruction of method.instructions) {
                if (statementOrInstruction.type === "instruction") {
                    out.push(this.printInstruction(statementOrInstruction));
                }
                else {
                    out.push(this.printStatement(statementOrInstruction));
                }
            }
            this.tabulation--;
            out.push(`.end method\n`);
            return out.join("");
        }
        if (statement.type === "annotation") {
            const annotation = statement;
            const out = [];
            out.push(`.annotation ${annotation.name}\n`);
            this.tabulation++;
            for (const property of annotation.properties) {
                out.push(`${this.getSpacing()}${property}\n`);
            }
            this.tabulation--;
            out.push(`.end annotation\n`);
            return out.join("");
        }
        if (statement.type === "field") {
            const field = statement;
            return `.field ${field.accessModifier.join(" ")} ${field.fieldName}\n`;
        }
        if (statement.type === "directive") {
            return `.${statement.name} ${statement.value}\n`;
        }
        if (statement.type === "comment") {
            return `#${statement.comment}\n`;
        }
        throw new Error(`Unknown statement type: ${statement.type}`);
    }
    printClass(smaliClass) {
        const out = [];
        out.push(`${smaliClass.comment}\n`);
        out.push(`${smaliClass.classDefinition}\n`);
        for (const statement of smaliClass.statements) {
            out.push(this.printStatement(statement));
        }
        return out.join("");
    }
}
