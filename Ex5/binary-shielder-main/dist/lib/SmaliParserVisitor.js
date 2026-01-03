import { AbstractParseTreeVisitor } from "antlr4ng";
/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by `SmaliParser`.
 *
 * @param <Result> The return type of the visit operation. Use `void` for
 * operations with no return type.
 */
export class SmaliParserVisitor extends AbstractParseTreeVisitor {
    /**
     * Visit a parse tree produced by `SmaliParser.registerIdentifier`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRegisterIdentifier;
    /**
     * Visit a parse tree produced by `SmaliParser.stringLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitStringLiteral;
    /**
     * Visit a parse tree produced by `SmaliParser.negativeNumericLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNegativeNumericLiteral;
    /**
     * Visit a parse tree produced by `SmaliParser.decimalNumericLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDecimalNumericLiteral;
    /**
     * Visit a parse tree produced by `SmaliParser.hexNumericLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitHexNumericLiteral;
    /**
     * Visit a parse tree produced by `SmaliParser.octNumericLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitOctNumericLiteral;
    /**
     * Visit a parse tree produced by `SmaliParser.binaryNumericLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitBinaryNumericLiteral;
    /**
     * Visit a parse tree produced by `SmaliParser.floatNumericLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFloatNumericLiteral;
    /**
     * Visit a parse tree produced by `SmaliParser.hexFloatLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitHexFloatLiteral;
    /**
     * Visit a parse tree produced by `SmaliParser.positiveNumericLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitPositiveNumericLiteral;
    /**
     * Visit a parse tree produced by `SmaliParser.numericLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNumericLiteral;
    /**
     * Visit a parse tree produced by `SmaliParser.identifier`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIdentifier;
    /**
     * Visit a parse tree produced by `SmaliParser.referenceType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitReferenceType;
    /**
     * Visit a parse tree produced by `SmaliParser.voidType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitVoidType;
    /**
     * Visit a parse tree produced by `SmaliParser.booleanType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitBooleanType;
    /**
     * Visit a parse tree produced by `SmaliParser.byteType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitByteType;
    /**
     * Visit a parse tree produced by `SmaliParser.shortType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitShortType;
    /**
     * Visit a parse tree produced by `SmaliParser.charType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCharType;
    /**
     * Visit a parse tree produced by `SmaliParser.intType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIntType;
    /**
     * Visit a parse tree produced by `SmaliParser.longType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLongType;
    /**
     * Visit a parse tree produced by `SmaliParser.floatType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFloatType;
    /**
     * Visit a parse tree produced by `SmaliParser.doubleType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDoubleType;
    /**
     * Visit a parse tree produced by `SmaliParser.primitiveType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitPrimitiveType;
    /**
     * Visit a parse tree produced by `SmaliParser.nonArrayType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNonArrayType;
    /**
     * Visit a parse tree produced by `SmaliParser.methodParameterLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMethodParameterLiteral;
    /**
     * Visit a parse tree produced by `SmaliParser.arrayType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitArrayType;
    /**
     * Visit a parse tree produced by `SmaliParser.referenceOrArrayType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitReferenceOrArrayType;
    /**
     * Visit a parse tree produced by `SmaliParser.nonVoidType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNonVoidType;
    /**
     * Visit a parse tree produced by `SmaliParser.anyType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAnyType;
    /**
     * Visit a parse tree produced by `SmaliParser.nullLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNullLiteral;
    /**
     * Visit a parse tree produced by `SmaliParser.booleanLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitBooleanLiteral;
    /**
     * Visit a parse tree produced by `SmaliParser.assignableValue`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAssignableValue;
    /**
     * Visit a parse tree produced by `SmaliParser.classModifier`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitClassModifier;
    /**
     * Visit a parse tree produced by `SmaliParser.methodModifier`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMethodModifier;
    /**
     * Visit a parse tree produced by `SmaliParser.fieldModifier`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFieldModifier;
    /**
     * Visit a parse tree produced by `SmaliParser.labelName`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLabelName;
    /**
     * Visit a parse tree produced by `SmaliParser.label`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLabel;
    /**
     * Visit a parse tree produced by `SmaliParser.leftRegister`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLeftRegister;
    /**
     * Visit a parse tree produced by `SmaliParser.rightRegister`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRightRegister;
    /**
     * Visit a parse tree produced by `SmaliParser.registerListRegisters`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRegisterListRegisters;
    /**
     * Visit a parse tree produced by `SmaliParser.registerRange`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRegisterRange;
    /**
     * Visit a parse tree produced by `SmaliParser.registerList`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRegisterList;
    /**
     * Visit a parse tree produced by `SmaliParser.gotoInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitGotoInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.goto16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitGoto16Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.goto32Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitGoto32Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.moveResultInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMoveResultInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.moveResultWideInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMoveResultWideInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.moveResultObjectInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMoveResultObjectInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.moveExceptionInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMoveExceptionInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.returnInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitReturnInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.returnWideInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitReturnWideInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.returnObjectInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitReturnObjectInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.monitorEnterInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMonitorEnterInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.monitorExitInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMonitorExitInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.throwInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitThrowInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.returnVoidInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitReturnVoidInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.nopInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNopInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.moveInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMoveInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.moveFrom16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMoveFrom16Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.move16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMove16Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.moveWideInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMoveWideInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.moveWideFrom16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMoveWideFrom16Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.moveWide16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMoveWide16Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.moveObjectInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMoveObjectInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.moveObjectFrom16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMoveObjectFrom16Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.moveObject16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMoveObject16Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.constInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitConstInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.const4Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitConst4Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.const16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitConst16Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.constHigh16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitConstHigh16Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.constWide16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitConstWide16Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.constWide32Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitConstWide32Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.constWideInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitConstWideInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.constWideHigh16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitConstWideHigh16Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.constString`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitConstString;
    /**
     * Visit a parse tree produced by `SmaliParser.constStringJumbo`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitConstStringJumbo;
    /**
     * Visit a parse tree produced by `SmaliParser.constClass`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitConstClass;
    /**
     * Visit a parse tree produced by `SmaliParser.sGetInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSGetInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.sGetWideInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSGetWideInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.sGetObjectInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSGetObjectInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.sGetBooleanInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSGetBooleanInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.sGetByteInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSGetByteInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.sGetCharInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSGetCharInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.sGetShortInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSGetShortInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.sPutInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSPutInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.sPutWideInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSPutWideInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.sPutObjectInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSPutObjectInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.sPutBooleanInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSPutBooleanInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.sPutByteInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSPutByteInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.sPutCharInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSPutCharInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.sPutShortInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSPutShortInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeVirtualInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeVirtualInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeSuperInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeSuperInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeDirectInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeDirectInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeStaticInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeStaticInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeInterfaceInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeInterfaceInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeVirtualRangeInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeVirtualRangeInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeSuperRangeInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeSuperRangeInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeDirectRangeInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeDirectRangeInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeStaticRangeInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeStaticRangeInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeInterfaceRangeInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeInterfaceRangeInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.intToLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIntToLongInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.intToFloatInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIntToFloatInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.intToDoubleInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIntToDoubleInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.longToIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLongToIntInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.longToFloatInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLongToFloatInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.longToDoubleInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLongToDoubleInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.floatToIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFloatToIntInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.floatToLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFloatToLongInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.floatToDoubleInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFloatToDoubleInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.doubleToIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDoubleToIntInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.doubleToLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDoubleToLongInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.doubleToFloatInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDoubleToFloatInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.intToByteInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIntToByteInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.intToCharInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIntToCharInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.intToShortInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIntToShortInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.ifLabel`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfLabel;
    /**
     * Visit a parse tree produced by `SmaliParser.ifEqzInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfEqzInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.ifNezInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfNezInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.ifLtzInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfLtzInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.ifGezInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfGezInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.ifGtzInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfGtzInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.ifLezInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfLezInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.negIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNegIntInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.notIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNotIntInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.negLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNegLongInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.notLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNotLongInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.negFloatInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNegFloatInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.negDoubleInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNegDoubleInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.ifEqInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfEqInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.ifNeInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfNeInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.ifLtInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfLtInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.ifGeInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfGeInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.ifGtInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfGtInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.ifLeInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfLeInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.addInt2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAddInt2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.subInt2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSubInt2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.mulInt2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMulInt2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.divInt2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDivInt2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.remInt2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRemInt2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.andInt2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAndInt2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.orInt2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitOrInt2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.xorInt2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitXorInt2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.shlInt2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitShlInt2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.shrInt2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitShrInt2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.ushrInt2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitUshrInt2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.addLong2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAddLong2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.subLong2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSubLong2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.mulLong2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMulLong2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.divLong2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDivLong2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.remLong2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRemLong2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.andLong2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAndLong2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.orLong2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitOrLong2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.xorLong2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitXorLong2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.shlLong2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitShlLong2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.shrLong2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitShrLong2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.ushrLong2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitUshrLong2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.addFloat2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAddFloat2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.subFloat2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSubFloat2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.mulFloat2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMulFloat2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.divFloat2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDivFloat2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.remFloat2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRemFloat2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.addDouble2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAddDouble2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.subDouble2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSubDouble2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.mulDouble2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMulDouble2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.divDouble2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDivDouble2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.remDouble2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRemDouble2addrInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.cmplFloatInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCmplFloatInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.cmpgFloatInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCmpgFloatInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.cmplDoubleInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCmplDoubleInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.cmpgDoubleInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCmpgDoubleInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.cmpLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCmpLongInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.field`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitField;
    /**
     * Visit a parse tree produced by `SmaliParser.arrayRegister`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitArrayRegister;
    /**
     * Visit a parse tree produced by `SmaliParser.indexRegister`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIndexRegister;
    /**
     * Visit a parse tree produced by `SmaliParser.instanceRegister`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInstanceRegister;
    /**
     * Visit a parse tree produced by `SmaliParser.sourceRegister`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSourceRegister;
    /**
     * Visit a parse tree produced by `SmaliParser.targetRegister`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitTargetRegister;
    /**
     * Visit a parse tree produced by `SmaliParser.instanceField`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInstanceField;
    /**
     * Visit a parse tree produced by `SmaliParser.agetInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAgetInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.agetWideInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAgetWideInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.agetObjectInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAgetObjectInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.agetBooleanInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAgetBooleanInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.agetByteInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAgetByteInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.agetCharInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAgetCharInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.agetShortInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAgetShortInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.aputInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAputInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.aputWideInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAputWideInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.aputObjectInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAputObjectInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.aputBooleanInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAputBooleanInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.aputByteInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAputByteInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.aputCharInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAputCharInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.aputShortInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAputShortInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.igetInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIgetInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.igetWideInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIgetWideInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.igetObjectInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIgetObjectInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.igetBooleanInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIgetBooleanInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.igetByteInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIgetByteInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.igetCharInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIgetCharInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.igetShortInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIgetShortInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.iputInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIputInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.iputWideInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIputWideInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.iputObjectInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIputObjectInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.iputBooleanInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIputBooleanInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.iputByteInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIputByteInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.iputCharInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIputCharInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.iputShortInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIputShortInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.addIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAddIntInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.subIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSubIntInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.mulIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMulIntInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.divIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDivIntInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.remIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRemIntInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.andIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAndIntInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.orIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitOrIntInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.xorIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitXorIntInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.shlIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitShlIntInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.shrIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitShrIntInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.ushrIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitUshrIntInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.rsubIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRsubIntInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.addLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAddLongInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.subLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSubLongInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.mulLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMulLongInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.divLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDivLongInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.remLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRemLongInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.andLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAndLongInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.orLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitOrLongInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.xorLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitXorLongInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.shlLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitShlLongInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.shrLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitShrLongInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.ushrLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitUshrLongInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.addFloatInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAddFloatInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.subFloatInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSubFloatInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.mulFloatInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMulFloatInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.divFloatInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDivFloatInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.remFloatInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRemFloatInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.addDoubleInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAddDoubleInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.subDoubleInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSubDoubleInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.mulDoubleInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMulDoubleInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.divDoubleInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDivDoubleInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.remDoubleInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRemDoubleInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.addIntLit16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAddIntLit16Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.mulIntLit16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMulIntLit16Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.divIntLit16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDivIntLit16Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.remIntLit16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRemIntLit16Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.andIntLit16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAndIntLit16Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.orIntLit16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitOrIntLit16Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.xorIntLit16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitXorIntLit16Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.addIntLit8Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAddIntLit8Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.rsubIntLit8Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRsubIntLit8Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.mulIntLit8Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMulIntLit8Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.divIntLit8Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDivIntLit8Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.remIntLit8Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRemIntLit8Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.andIntLit8Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAndIntLit8Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.orIntLit8Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitOrIntLit8Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.xorIntLit8Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitXorIntLit8Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.shlIntLit8Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitShlIntLit8Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.shrIntLit8Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitShrIntLit8Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.ushrIntLit8Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitUshrIntLit8Instruction;
    /**
     * Visit a parse tree produced by `SmaliParser.newInstanceType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNewInstanceType;
    /**
     * Visit a parse tree produced by `SmaliParser.newInstanceInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNewInstanceInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.checkCastType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCheckCastType;
    /**
     * Visit a parse tree produced by `SmaliParser.checkCastInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCheckCastInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.arrayLengthInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitArrayLengthInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.arrayElementType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitArrayElementType;
    /**
     * Visit a parse tree produced by `SmaliParser.arrayElementRegisterRange`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitArrayElementRegisterRange;
    /**
     * Visit a parse tree produced by `SmaliParser.arrayElementRegisters`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitArrayElementRegisters;
    /**
     * Visit a parse tree produced by `SmaliParser.filledNewArrayRangeInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFilledNewArrayRangeInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.filledNewArrayInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFilledNewArrayInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.filledArrayDataLabel`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFilledArrayDataLabel;
    /**
     * Visit a parse tree produced by `SmaliParser.fillArrayDataInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFillArrayDataInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.checkInstanceType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCheckInstanceType;
    /**
     * Visit a parse tree produced by `SmaliParser.instanceOfInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInstanceOfInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.arraySizeRegister`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitArraySizeRegister;
    /**
     * Visit a parse tree produced by `SmaliParser.newArrayInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNewArrayInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.packedSwitchRegister`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitPackedSwitchRegister;
    /**
     * Visit a parse tree produced by `SmaliParser.packedSwitchLabel`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitPackedSwitchLabel;
    /**
     * Visit a parse tree produced by `SmaliParser.sparseSwitchRegister`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSparseSwitchRegister;
    /**
     * Visit a parse tree produced by `SmaliParser.sparseSwitchLabel`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSparseSwitchLabel;
    /**
     * Visit a parse tree produced by `SmaliParser.packedSwitchInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitPackedSwitchInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.sparseSwitchInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSparseSwitchInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.invokePolymorphicInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokePolymorphicInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.invokePolymorphicRangeInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokePolymorphicRangeInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeCustomInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeCustomInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeCustomRangeInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeCustomRangeInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeConstMethodHandleInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeConstMethodHandleInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeConstMethodTypeInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeConstMethodTypeInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.binaryInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitBinaryInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.ternaryInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitTernaryInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInstruction;
    /**
     * Visit a parse tree produced by `SmaliParser.methodInvocationTarget`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMethodInvocationTarget;
    /**
     * Visit a parse tree produced by `SmaliParser.fieldInvocationTarget`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFieldInvocationTarget;
    /**
     * Visit a parse tree produced by `SmaliParser.fieldName`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFieldName;
    /**
     * Visit a parse tree produced by `SmaliParser.fieldType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFieldType;
    /**
     * Visit a parse tree produced by `SmaliParser.fieldNameAndType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFieldNameAndType;
    /**
     * Visit a parse tree produced by `SmaliParser.fieldDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFieldDirective;
    /**
     * Visit a parse tree produced by `SmaliParser.className`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitClassName;
    /**
     * Visit a parse tree produced by `SmaliParser.classDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitClassDirective;
    /**
     * Visit a parse tree produced by `SmaliParser.superName`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSuperName;
    /**
     * Visit a parse tree produced by `SmaliParser.superDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSuperDirective;
    /**
     * Visit a parse tree produced by `SmaliParser.sourceName`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSourceName;
    /**
     * Visit a parse tree produced by `SmaliParser.sourceDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSourceDirective;
    /**
     * Visit a parse tree produced by `SmaliParser.methodIdentifier`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMethodIdentifier;
    /**
     * Visit a parse tree produced by `SmaliParser.methodReturnType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMethodReturnType;
    /**
     * Visit a parse tree produced by `SmaliParser.methodParameterType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMethodParameterType;
    /**
     * Visit a parse tree produced by `SmaliParser.methodArguments`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMethodArguments;
    /**
     * Visit a parse tree produced by `SmaliParser.methodSignature`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMethodSignature;
    /**
     * Visit a parse tree produced by `SmaliParser.methodDeclaration`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMethodDeclaration;
    /**
     * Visit a parse tree produced by `SmaliParser.annotationScope`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAnnotationScope;
    /**
     * Visit a parse tree produced by `SmaliParser.annotationType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAnnotationType;
    /**
     * Visit a parse tree produced by `SmaliParser.annotationFieldValue`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAnnotationFieldValue;
    /**
     * Visit a parse tree produced by `SmaliParser.annotationValueScoped`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAnnotationValueScoped;
    /**
     * Visit a parse tree produced by `SmaliParser.annotationField`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAnnotationField;
    /**
     * Visit a parse tree produced by `SmaliParser.annotationDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAnnotationDirective;
    /**
     * Visit a parse tree produced by `SmaliParser.locaDirectiveVariableName`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLocaDirectiveVariableName;
    /**
     * Visit a parse tree produced by `SmaliParser.localDirectiveType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLocalDirectiveType;
    /**
     * Visit a parse tree produced by `SmaliParser.localDirectiveGenericHint`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLocalDirectiveGenericHint;
    /**
     * Visit a parse tree produced by `SmaliParser.localDirectiveRegister`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLocalDirectiveRegister;
    /**
     * Visit a parse tree produced by `SmaliParser.localDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLocalDirective;
    /**
     * Visit a parse tree produced by `SmaliParser.localEndDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLocalEndDirective;
    /**
     * Visit a parse tree produced by `SmaliParser.localRestartDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLocalRestartDirective;
    /**
     * Visit a parse tree produced by `SmaliParser.lineLabel`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLineLabel;
    /**
     * Visit a parse tree produced by `SmaliParser.methodBodyStatement`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMethodBodyStatement;
    /**
     * Visit a parse tree produced by `SmaliParser.methodBody`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMethodBody;
    /**
     * Visit a parse tree produced by `SmaliParser.packedSwitchIdent`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitPackedSwitchIdent;
    /**
     * Visit a parse tree produced by `SmaliParser.packedSwitchDirectiveLabel`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitPackedSwitchDirectiveLabel;
    /**
     * Visit a parse tree produced by `SmaliParser.packedSwitchDirectiveLabels`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitPackedSwitchDirectiveLabels;
    /**
     * Visit a parse tree produced by `SmaliParser.packedSwitchDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitPackedSwitchDirective;
    /**
     * Visit a parse tree produced by `SmaliParser.methodDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMethodDirective;
    /**
     * Visit a parse tree produced by `SmaliParser.registersDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRegistersDirective;
    /**
     * Visit a parse tree produced by `SmaliParser.localsDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLocalsDirective;
    /**
     * Visit a parse tree produced by `SmaliParser.simpleParamDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSimpleParamDirective;
    /**
     * Visit a parse tree produced by `SmaliParser.extendedParamDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitExtendedParamDirective;
    /**
     * Visit a parse tree produced by `SmaliParser.paramDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitParamDirective;
    /**
     * Visit a parse tree produced by `SmaliParser.lineDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLineDirective;
    /**
     * Visit a parse tree produced by `SmaliParser.catchFromLabel`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCatchFromLabel;
    /**
     * Visit a parse tree produced by `SmaliParser.catchToLabel`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCatchToLabel;
    /**
     * Visit a parse tree produced by `SmaliParser.catchGotoLabel`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCatchGotoLabel;
    /**
     * Visit a parse tree produced by `SmaliParser.catchExceptionType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCatchExceptionType;
    /**
     * Visit a parse tree produced by `SmaliParser.catchDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCatchDirective;
    /**
     * Visit a parse tree produced by `SmaliParser.catchAllDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCatchAllDirective;
    /**
     * Visit a parse tree produced by `SmaliParser.arrayDataDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitArrayDataDirective;
    /**
     * Visit a parse tree produced by `SmaliParser.arrayDataEntry`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitArrayDataEntry;
    /**
     * Visit a parse tree produced by `SmaliParser.sparseSwitchDirectiveValue`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSparseSwitchDirectiveValue;
    /**
     * Visit a parse tree produced by `SmaliParser.sparseSwitchDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSparseSwitchDirective;
    /**
     * Visit a parse tree produced by `SmaliParser.statement`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitStatement;
    /**
     * Visit a parse tree produced by `SmaliParser.parse`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitParse;
}
