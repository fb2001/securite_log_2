/**
 * This interface defines a complete listener for a parse tree produced by
 * `SmaliParser`.
 */
export class SmaliParserListener {
    /**
     * Enter a parse tree produced by `SmaliParser.registerIdentifier`.
     * @param ctx the parse tree
     */
    enterRegisterIdentifier;
    /**
     * Exit a parse tree produced by `SmaliParser.registerIdentifier`.
     * @param ctx the parse tree
     */
    exitRegisterIdentifier;
    /**
     * Enter a parse tree produced by `SmaliParser.stringLiteral`.
     * @param ctx the parse tree
     */
    enterStringLiteral;
    /**
     * Exit a parse tree produced by `SmaliParser.stringLiteral`.
     * @param ctx the parse tree
     */
    exitStringLiteral;
    /**
     * Enter a parse tree produced by `SmaliParser.negativeNumericLiteral`.
     * @param ctx the parse tree
     */
    enterNegativeNumericLiteral;
    /**
     * Exit a parse tree produced by `SmaliParser.negativeNumericLiteral`.
     * @param ctx the parse tree
     */
    exitNegativeNumericLiteral;
    /**
     * Enter a parse tree produced by `SmaliParser.decimalNumericLiteral`.
     * @param ctx the parse tree
     */
    enterDecimalNumericLiteral;
    /**
     * Exit a parse tree produced by `SmaliParser.decimalNumericLiteral`.
     * @param ctx the parse tree
     */
    exitDecimalNumericLiteral;
    /**
     * Enter a parse tree produced by `SmaliParser.hexNumericLiteral`.
     * @param ctx the parse tree
     */
    enterHexNumericLiteral;
    /**
     * Exit a parse tree produced by `SmaliParser.hexNumericLiteral`.
     * @param ctx the parse tree
     */
    exitHexNumericLiteral;
    /**
     * Enter a parse tree produced by `SmaliParser.octNumericLiteral`.
     * @param ctx the parse tree
     */
    enterOctNumericLiteral;
    /**
     * Exit a parse tree produced by `SmaliParser.octNumericLiteral`.
     * @param ctx the parse tree
     */
    exitOctNumericLiteral;
    /**
     * Enter a parse tree produced by `SmaliParser.binaryNumericLiteral`.
     * @param ctx the parse tree
     */
    enterBinaryNumericLiteral;
    /**
     * Exit a parse tree produced by `SmaliParser.binaryNumericLiteral`.
     * @param ctx the parse tree
     */
    exitBinaryNumericLiteral;
    /**
     * Enter a parse tree produced by `SmaliParser.floatNumericLiteral`.
     * @param ctx the parse tree
     */
    enterFloatNumericLiteral;
    /**
     * Exit a parse tree produced by `SmaliParser.floatNumericLiteral`.
     * @param ctx the parse tree
     */
    exitFloatNumericLiteral;
    /**
     * Enter a parse tree produced by `SmaliParser.hexFloatLiteral`.
     * @param ctx the parse tree
     */
    enterHexFloatLiteral;
    /**
     * Exit a parse tree produced by `SmaliParser.hexFloatLiteral`.
     * @param ctx the parse tree
     */
    exitHexFloatLiteral;
    /**
     * Enter a parse tree produced by `SmaliParser.positiveNumericLiteral`.
     * @param ctx the parse tree
     */
    enterPositiveNumericLiteral;
    /**
     * Exit a parse tree produced by `SmaliParser.positiveNumericLiteral`.
     * @param ctx the parse tree
     */
    exitPositiveNumericLiteral;
    /**
     * Enter a parse tree produced by `SmaliParser.numericLiteral`.
     * @param ctx the parse tree
     */
    enterNumericLiteral;
    /**
     * Exit a parse tree produced by `SmaliParser.numericLiteral`.
     * @param ctx the parse tree
     */
    exitNumericLiteral;
    /**
     * Enter a parse tree produced by `SmaliParser.identifier`.
     * @param ctx the parse tree
     */
    enterIdentifier;
    /**
     * Exit a parse tree produced by `SmaliParser.identifier`.
     * @param ctx the parse tree
     */
    exitIdentifier;
    /**
     * Enter a parse tree produced by `SmaliParser.referenceType`.
     * @param ctx the parse tree
     */
    enterReferenceType;
    /**
     * Exit a parse tree produced by `SmaliParser.referenceType`.
     * @param ctx the parse tree
     */
    exitReferenceType;
    /**
     * Enter a parse tree produced by `SmaliParser.voidType`.
     * @param ctx the parse tree
     */
    enterVoidType;
    /**
     * Exit a parse tree produced by `SmaliParser.voidType`.
     * @param ctx the parse tree
     */
    exitVoidType;
    /**
     * Enter a parse tree produced by `SmaliParser.booleanType`.
     * @param ctx the parse tree
     */
    enterBooleanType;
    /**
     * Exit a parse tree produced by `SmaliParser.booleanType`.
     * @param ctx the parse tree
     */
    exitBooleanType;
    /**
     * Enter a parse tree produced by `SmaliParser.byteType`.
     * @param ctx the parse tree
     */
    enterByteType;
    /**
     * Exit a parse tree produced by `SmaliParser.byteType`.
     * @param ctx the parse tree
     */
    exitByteType;
    /**
     * Enter a parse tree produced by `SmaliParser.shortType`.
     * @param ctx the parse tree
     */
    enterShortType;
    /**
     * Exit a parse tree produced by `SmaliParser.shortType`.
     * @param ctx the parse tree
     */
    exitShortType;
    /**
     * Enter a parse tree produced by `SmaliParser.charType`.
     * @param ctx the parse tree
     */
    enterCharType;
    /**
     * Exit a parse tree produced by `SmaliParser.charType`.
     * @param ctx the parse tree
     */
    exitCharType;
    /**
     * Enter a parse tree produced by `SmaliParser.intType`.
     * @param ctx the parse tree
     */
    enterIntType;
    /**
     * Exit a parse tree produced by `SmaliParser.intType`.
     * @param ctx the parse tree
     */
    exitIntType;
    /**
     * Enter a parse tree produced by `SmaliParser.longType`.
     * @param ctx the parse tree
     */
    enterLongType;
    /**
     * Exit a parse tree produced by `SmaliParser.longType`.
     * @param ctx the parse tree
     */
    exitLongType;
    /**
     * Enter a parse tree produced by `SmaliParser.floatType`.
     * @param ctx the parse tree
     */
    enterFloatType;
    /**
     * Exit a parse tree produced by `SmaliParser.floatType`.
     * @param ctx the parse tree
     */
    exitFloatType;
    /**
     * Enter a parse tree produced by `SmaliParser.doubleType`.
     * @param ctx the parse tree
     */
    enterDoubleType;
    /**
     * Exit a parse tree produced by `SmaliParser.doubleType`.
     * @param ctx the parse tree
     */
    exitDoubleType;
    /**
     * Enter a parse tree produced by `SmaliParser.primitiveType`.
     * @param ctx the parse tree
     */
    enterPrimitiveType;
    /**
     * Exit a parse tree produced by `SmaliParser.primitiveType`.
     * @param ctx the parse tree
     */
    exitPrimitiveType;
    /**
     * Enter a parse tree produced by `SmaliParser.nonArrayType`.
     * @param ctx the parse tree
     */
    enterNonArrayType;
    /**
     * Exit a parse tree produced by `SmaliParser.nonArrayType`.
     * @param ctx the parse tree
     */
    exitNonArrayType;
    /**
     * Enter a parse tree produced by `SmaliParser.methodParameterLiteral`.
     * @param ctx the parse tree
     */
    enterMethodParameterLiteral;
    /**
     * Exit a parse tree produced by `SmaliParser.methodParameterLiteral`.
     * @param ctx the parse tree
     */
    exitMethodParameterLiteral;
    /**
     * Enter a parse tree produced by `SmaliParser.arrayType`.
     * @param ctx the parse tree
     */
    enterArrayType;
    /**
     * Exit a parse tree produced by `SmaliParser.arrayType`.
     * @param ctx the parse tree
     */
    exitArrayType;
    /**
     * Enter a parse tree produced by `SmaliParser.referenceOrArrayType`.
     * @param ctx the parse tree
     */
    enterReferenceOrArrayType;
    /**
     * Exit a parse tree produced by `SmaliParser.referenceOrArrayType`.
     * @param ctx the parse tree
     */
    exitReferenceOrArrayType;
    /**
     * Enter a parse tree produced by `SmaliParser.nonVoidType`.
     * @param ctx the parse tree
     */
    enterNonVoidType;
    /**
     * Exit a parse tree produced by `SmaliParser.nonVoidType`.
     * @param ctx the parse tree
     */
    exitNonVoidType;
    /**
     * Enter a parse tree produced by `SmaliParser.anyType`.
     * @param ctx the parse tree
     */
    enterAnyType;
    /**
     * Exit a parse tree produced by `SmaliParser.anyType`.
     * @param ctx the parse tree
     */
    exitAnyType;
    /**
     * Enter a parse tree produced by `SmaliParser.nullLiteral`.
     * @param ctx the parse tree
     */
    enterNullLiteral;
    /**
     * Exit a parse tree produced by `SmaliParser.nullLiteral`.
     * @param ctx the parse tree
     */
    exitNullLiteral;
    /**
     * Enter a parse tree produced by `SmaliParser.booleanLiteral`.
     * @param ctx the parse tree
     */
    enterBooleanLiteral;
    /**
     * Exit a parse tree produced by `SmaliParser.booleanLiteral`.
     * @param ctx the parse tree
     */
    exitBooleanLiteral;
    /**
     * Enter a parse tree produced by `SmaliParser.assignableValue`.
     * @param ctx the parse tree
     */
    enterAssignableValue;
    /**
     * Exit a parse tree produced by `SmaliParser.assignableValue`.
     * @param ctx the parse tree
     */
    exitAssignableValue;
    /**
     * Enter a parse tree produced by `SmaliParser.classModifier`.
     * @param ctx the parse tree
     */
    enterClassModifier;
    /**
     * Exit a parse tree produced by `SmaliParser.classModifier`.
     * @param ctx the parse tree
     */
    exitClassModifier;
    /**
     * Enter a parse tree produced by `SmaliParser.methodModifier`.
     * @param ctx the parse tree
     */
    enterMethodModifier;
    /**
     * Exit a parse tree produced by `SmaliParser.methodModifier`.
     * @param ctx the parse tree
     */
    exitMethodModifier;
    /**
     * Enter a parse tree produced by `SmaliParser.fieldModifier`.
     * @param ctx the parse tree
     */
    enterFieldModifier;
    /**
     * Exit a parse tree produced by `SmaliParser.fieldModifier`.
     * @param ctx the parse tree
     */
    exitFieldModifier;
    /**
     * Enter a parse tree produced by `SmaliParser.labelName`.
     * @param ctx the parse tree
     */
    enterLabelName;
    /**
     * Exit a parse tree produced by `SmaliParser.labelName`.
     * @param ctx the parse tree
     */
    exitLabelName;
    /**
     * Enter a parse tree produced by `SmaliParser.label`.
     * @param ctx the parse tree
     */
    enterLabel;
    /**
     * Exit a parse tree produced by `SmaliParser.label`.
     * @param ctx the parse tree
     */
    exitLabel;
    /**
     * Enter a parse tree produced by `SmaliParser.leftRegister`.
     * @param ctx the parse tree
     */
    enterLeftRegister;
    /**
     * Exit a parse tree produced by `SmaliParser.leftRegister`.
     * @param ctx the parse tree
     */
    exitLeftRegister;
    /**
     * Enter a parse tree produced by `SmaliParser.rightRegister`.
     * @param ctx the parse tree
     */
    enterRightRegister;
    /**
     * Exit a parse tree produced by `SmaliParser.rightRegister`.
     * @param ctx the parse tree
     */
    exitRightRegister;
    /**
     * Enter a parse tree produced by `SmaliParser.registerListRegisters`.
     * @param ctx the parse tree
     */
    enterRegisterListRegisters;
    /**
     * Exit a parse tree produced by `SmaliParser.registerListRegisters`.
     * @param ctx the parse tree
     */
    exitRegisterListRegisters;
    /**
     * Enter a parse tree produced by `SmaliParser.registerRange`.
     * @param ctx the parse tree
     */
    enterRegisterRange;
    /**
     * Exit a parse tree produced by `SmaliParser.registerRange`.
     * @param ctx the parse tree
     */
    exitRegisterRange;
    /**
     * Enter a parse tree produced by `SmaliParser.registerList`.
     * @param ctx the parse tree
     */
    enterRegisterList;
    /**
     * Exit a parse tree produced by `SmaliParser.registerList`.
     * @param ctx the parse tree
     */
    exitRegisterList;
    /**
     * Enter a parse tree produced by `SmaliParser.gotoInstruction`.
     * @param ctx the parse tree
     */
    enterGotoInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.gotoInstruction`.
     * @param ctx the parse tree
     */
    exitGotoInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.goto16Instruction`.
     * @param ctx the parse tree
     */
    enterGoto16Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.goto16Instruction`.
     * @param ctx the parse tree
     */
    exitGoto16Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.goto32Instruction`.
     * @param ctx the parse tree
     */
    enterGoto32Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.goto32Instruction`.
     * @param ctx the parse tree
     */
    exitGoto32Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.moveResultInstruction`.
     * @param ctx the parse tree
     */
    enterMoveResultInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.moveResultInstruction`.
     * @param ctx the parse tree
     */
    exitMoveResultInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.moveResultWideInstruction`.
     * @param ctx the parse tree
     */
    enterMoveResultWideInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.moveResultWideInstruction`.
     * @param ctx the parse tree
     */
    exitMoveResultWideInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.moveResultObjectInstruction`.
     * @param ctx the parse tree
     */
    enterMoveResultObjectInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.moveResultObjectInstruction`.
     * @param ctx the parse tree
     */
    exitMoveResultObjectInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.moveExceptionInstruction`.
     * @param ctx the parse tree
     */
    enterMoveExceptionInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.moveExceptionInstruction`.
     * @param ctx the parse tree
     */
    exitMoveExceptionInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.returnInstruction`.
     * @param ctx the parse tree
     */
    enterReturnInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.returnInstruction`.
     * @param ctx the parse tree
     */
    exitReturnInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.returnWideInstruction`.
     * @param ctx the parse tree
     */
    enterReturnWideInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.returnWideInstruction`.
     * @param ctx the parse tree
     */
    exitReturnWideInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.returnObjectInstruction`.
     * @param ctx the parse tree
     */
    enterReturnObjectInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.returnObjectInstruction`.
     * @param ctx the parse tree
     */
    exitReturnObjectInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.monitorEnterInstruction`.
     * @param ctx the parse tree
     */
    enterMonitorEnterInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.monitorEnterInstruction`.
     * @param ctx the parse tree
     */
    exitMonitorEnterInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.monitorExitInstruction`.
     * @param ctx the parse tree
     */
    enterMonitorExitInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.monitorExitInstruction`.
     * @param ctx the parse tree
     */
    exitMonitorExitInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.throwInstruction`.
     * @param ctx the parse tree
     */
    enterThrowInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.throwInstruction`.
     * @param ctx the parse tree
     */
    exitThrowInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.returnVoidInstruction`.
     * @param ctx the parse tree
     */
    enterReturnVoidInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.returnVoidInstruction`.
     * @param ctx the parse tree
     */
    exitReturnVoidInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.nopInstruction`.
     * @param ctx the parse tree
     */
    enterNopInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.nopInstruction`.
     * @param ctx the parse tree
     */
    exitNopInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.moveInstruction`.
     * @param ctx the parse tree
     */
    enterMoveInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.moveInstruction`.
     * @param ctx the parse tree
     */
    exitMoveInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.moveFrom16Instruction`.
     * @param ctx the parse tree
     */
    enterMoveFrom16Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.moveFrom16Instruction`.
     * @param ctx the parse tree
     */
    exitMoveFrom16Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.move16Instruction`.
     * @param ctx the parse tree
     */
    enterMove16Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.move16Instruction`.
     * @param ctx the parse tree
     */
    exitMove16Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.moveWideInstruction`.
     * @param ctx the parse tree
     */
    enterMoveWideInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.moveWideInstruction`.
     * @param ctx the parse tree
     */
    exitMoveWideInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.moveWideFrom16Instruction`.
     * @param ctx the parse tree
     */
    enterMoveWideFrom16Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.moveWideFrom16Instruction`.
     * @param ctx the parse tree
     */
    exitMoveWideFrom16Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.moveWide16Instruction`.
     * @param ctx the parse tree
     */
    enterMoveWide16Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.moveWide16Instruction`.
     * @param ctx the parse tree
     */
    exitMoveWide16Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.moveObjectInstruction`.
     * @param ctx the parse tree
     */
    enterMoveObjectInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.moveObjectInstruction`.
     * @param ctx the parse tree
     */
    exitMoveObjectInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.moveObjectFrom16Instruction`.
     * @param ctx the parse tree
     */
    enterMoveObjectFrom16Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.moveObjectFrom16Instruction`.
     * @param ctx the parse tree
     */
    exitMoveObjectFrom16Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.moveObject16Instruction`.
     * @param ctx the parse tree
     */
    enterMoveObject16Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.moveObject16Instruction`.
     * @param ctx the parse tree
     */
    exitMoveObject16Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.constInstruction`.
     * @param ctx the parse tree
     */
    enterConstInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.constInstruction`.
     * @param ctx the parse tree
     */
    exitConstInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.const4Instruction`.
     * @param ctx the parse tree
     */
    enterConst4Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.const4Instruction`.
     * @param ctx the parse tree
     */
    exitConst4Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.const16Instruction`.
     * @param ctx the parse tree
     */
    enterConst16Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.const16Instruction`.
     * @param ctx the parse tree
     */
    exitConst16Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.constHigh16Instruction`.
     * @param ctx the parse tree
     */
    enterConstHigh16Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.constHigh16Instruction`.
     * @param ctx the parse tree
     */
    exitConstHigh16Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.constWide16Instruction`.
     * @param ctx the parse tree
     */
    enterConstWide16Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.constWide16Instruction`.
     * @param ctx the parse tree
     */
    exitConstWide16Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.constWide32Instruction`.
     * @param ctx the parse tree
     */
    enterConstWide32Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.constWide32Instruction`.
     * @param ctx the parse tree
     */
    exitConstWide32Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.constWideInstruction`.
     * @param ctx the parse tree
     */
    enterConstWideInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.constWideInstruction`.
     * @param ctx the parse tree
     */
    exitConstWideInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.constWideHigh16Instruction`.
     * @param ctx the parse tree
     */
    enterConstWideHigh16Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.constWideHigh16Instruction`.
     * @param ctx the parse tree
     */
    exitConstWideHigh16Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.constString`.
     * @param ctx the parse tree
     */
    enterConstString;
    /**
     * Exit a parse tree produced by `SmaliParser.constString`.
     * @param ctx the parse tree
     */
    exitConstString;
    /**
     * Enter a parse tree produced by `SmaliParser.constStringJumbo`.
     * @param ctx the parse tree
     */
    enterConstStringJumbo;
    /**
     * Exit a parse tree produced by `SmaliParser.constStringJumbo`.
     * @param ctx the parse tree
     */
    exitConstStringJumbo;
    /**
     * Enter a parse tree produced by `SmaliParser.constClass`.
     * @param ctx the parse tree
     */
    enterConstClass;
    /**
     * Exit a parse tree produced by `SmaliParser.constClass`.
     * @param ctx the parse tree
     */
    exitConstClass;
    /**
     * Enter a parse tree produced by `SmaliParser.sGetInstruction`.
     * @param ctx the parse tree
     */
    enterSGetInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.sGetInstruction`.
     * @param ctx the parse tree
     */
    exitSGetInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.sGetWideInstruction`.
     * @param ctx the parse tree
     */
    enterSGetWideInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.sGetWideInstruction`.
     * @param ctx the parse tree
     */
    exitSGetWideInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.sGetObjectInstruction`.
     * @param ctx the parse tree
     */
    enterSGetObjectInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.sGetObjectInstruction`.
     * @param ctx the parse tree
     */
    exitSGetObjectInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.sGetBooleanInstruction`.
     * @param ctx the parse tree
     */
    enterSGetBooleanInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.sGetBooleanInstruction`.
     * @param ctx the parse tree
     */
    exitSGetBooleanInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.sGetByteInstruction`.
     * @param ctx the parse tree
     */
    enterSGetByteInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.sGetByteInstruction`.
     * @param ctx the parse tree
     */
    exitSGetByteInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.sGetCharInstruction`.
     * @param ctx the parse tree
     */
    enterSGetCharInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.sGetCharInstruction`.
     * @param ctx the parse tree
     */
    exitSGetCharInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.sGetShortInstruction`.
     * @param ctx the parse tree
     */
    enterSGetShortInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.sGetShortInstruction`.
     * @param ctx the parse tree
     */
    exitSGetShortInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.sPutInstruction`.
     * @param ctx the parse tree
     */
    enterSPutInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.sPutInstruction`.
     * @param ctx the parse tree
     */
    exitSPutInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.sPutWideInstruction`.
     * @param ctx the parse tree
     */
    enterSPutWideInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.sPutWideInstruction`.
     * @param ctx the parse tree
     */
    exitSPutWideInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.sPutObjectInstruction`.
     * @param ctx the parse tree
     */
    enterSPutObjectInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.sPutObjectInstruction`.
     * @param ctx the parse tree
     */
    exitSPutObjectInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.sPutBooleanInstruction`.
     * @param ctx the parse tree
     */
    enterSPutBooleanInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.sPutBooleanInstruction`.
     * @param ctx the parse tree
     */
    exitSPutBooleanInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.sPutByteInstruction`.
     * @param ctx the parse tree
     */
    enterSPutByteInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.sPutByteInstruction`.
     * @param ctx the parse tree
     */
    exitSPutByteInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.sPutCharInstruction`.
     * @param ctx the parse tree
     */
    enterSPutCharInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.sPutCharInstruction`.
     * @param ctx the parse tree
     */
    exitSPutCharInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.sPutShortInstruction`.
     * @param ctx the parse tree
     */
    enterSPutShortInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.sPutShortInstruction`.
     * @param ctx the parse tree
     */
    exitSPutShortInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeVirtualInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeVirtualInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeVirtualInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeVirtualInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeSuperInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeSuperInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeSuperInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeSuperInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeDirectInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeDirectInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeDirectInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeDirectInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeStaticInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeStaticInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeStaticInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeStaticInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeInterfaceInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeInterfaceInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeInterfaceInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeInterfaceInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeVirtualRangeInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeVirtualRangeInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeVirtualRangeInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeVirtualRangeInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeSuperRangeInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeSuperRangeInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeSuperRangeInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeSuperRangeInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeDirectRangeInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeDirectRangeInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeDirectRangeInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeDirectRangeInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeStaticRangeInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeStaticRangeInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeStaticRangeInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeStaticRangeInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeInterfaceRangeInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeInterfaceRangeInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeInterfaceRangeInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeInterfaceRangeInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.intToLongInstruction`.
     * @param ctx the parse tree
     */
    enterIntToLongInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.intToLongInstruction`.
     * @param ctx the parse tree
     */
    exitIntToLongInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.intToFloatInstruction`.
     * @param ctx the parse tree
     */
    enterIntToFloatInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.intToFloatInstruction`.
     * @param ctx the parse tree
     */
    exitIntToFloatInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.intToDoubleInstruction`.
     * @param ctx the parse tree
     */
    enterIntToDoubleInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.intToDoubleInstruction`.
     * @param ctx the parse tree
     */
    exitIntToDoubleInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.longToIntInstruction`.
     * @param ctx the parse tree
     */
    enterLongToIntInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.longToIntInstruction`.
     * @param ctx the parse tree
     */
    exitLongToIntInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.longToFloatInstruction`.
     * @param ctx the parse tree
     */
    enterLongToFloatInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.longToFloatInstruction`.
     * @param ctx the parse tree
     */
    exitLongToFloatInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.longToDoubleInstruction`.
     * @param ctx the parse tree
     */
    enterLongToDoubleInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.longToDoubleInstruction`.
     * @param ctx the parse tree
     */
    exitLongToDoubleInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.floatToIntInstruction`.
     * @param ctx the parse tree
     */
    enterFloatToIntInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.floatToIntInstruction`.
     * @param ctx the parse tree
     */
    exitFloatToIntInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.floatToLongInstruction`.
     * @param ctx the parse tree
     */
    enterFloatToLongInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.floatToLongInstruction`.
     * @param ctx the parse tree
     */
    exitFloatToLongInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.floatToDoubleInstruction`.
     * @param ctx the parse tree
     */
    enterFloatToDoubleInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.floatToDoubleInstruction`.
     * @param ctx the parse tree
     */
    exitFloatToDoubleInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.doubleToIntInstruction`.
     * @param ctx the parse tree
     */
    enterDoubleToIntInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.doubleToIntInstruction`.
     * @param ctx the parse tree
     */
    exitDoubleToIntInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.doubleToLongInstruction`.
     * @param ctx the parse tree
     */
    enterDoubleToLongInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.doubleToLongInstruction`.
     * @param ctx the parse tree
     */
    exitDoubleToLongInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.doubleToFloatInstruction`.
     * @param ctx the parse tree
     */
    enterDoubleToFloatInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.doubleToFloatInstruction`.
     * @param ctx the parse tree
     */
    exitDoubleToFloatInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.intToByteInstruction`.
     * @param ctx the parse tree
     */
    enterIntToByteInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.intToByteInstruction`.
     * @param ctx the parse tree
     */
    exitIntToByteInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.intToCharInstruction`.
     * @param ctx the parse tree
     */
    enterIntToCharInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.intToCharInstruction`.
     * @param ctx the parse tree
     */
    exitIntToCharInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.intToShortInstruction`.
     * @param ctx the parse tree
     */
    enterIntToShortInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.intToShortInstruction`.
     * @param ctx the parse tree
     */
    exitIntToShortInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.ifLabel`.
     * @param ctx the parse tree
     */
    enterIfLabel;
    /**
     * Exit a parse tree produced by `SmaliParser.ifLabel`.
     * @param ctx the parse tree
     */
    exitIfLabel;
    /**
     * Enter a parse tree produced by `SmaliParser.ifEqzInstruction`.
     * @param ctx the parse tree
     */
    enterIfEqzInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.ifEqzInstruction`.
     * @param ctx the parse tree
     */
    exitIfEqzInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.ifNezInstruction`.
     * @param ctx the parse tree
     */
    enterIfNezInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.ifNezInstruction`.
     * @param ctx the parse tree
     */
    exitIfNezInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.ifLtzInstruction`.
     * @param ctx the parse tree
     */
    enterIfLtzInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.ifLtzInstruction`.
     * @param ctx the parse tree
     */
    exitIfLtzInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.ifGezInstruction`.
     * @param ctx the parse tree
     */
    enterIfGezInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.ifGezInstruction`.
     * @param ctx the parse tree
     */
    exitIfGezInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.ifGtzInstruction`.
     * @param ctx the parse tree
     */
    enterIfGtzInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.ifGtzInstruction`.
     * @param ctx the parse tree
     */
    exitIfGtzInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.ifLezInstruction`.
     * @param ctx the parse tree
     */
    enterIfLezInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.ifLezInstruction`.
     * @param ctx the parse tree
     */
    exitIfLezInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.negIntInstruction`.
     * @param ctx the parse tree
     */
    enterNegIntInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.negIntInstruction`.
     * @param ctx the parse tree
     */
    exitNegIntInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.notIntInstruction`.
     * @param ctx the parse tree
     */
    enterNotIntInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.notIntInstruction`.
     * @param ctx the parse tree
     */
    exitNotIntInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.negLongInstruction`.
     * @param ctx the parse tree
     */
    enterNegLongInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.negLongInstruction`.
     * @param ctx the parse tree
     */
    exitNegLongInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.notLongInstruction`.
     * @param ctx the parse tree
     */
    enterNotLongInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.notLongInstruction`.
     * @param ctx the parse tree
     */
    exitNotLongInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.negFloatInstruction`.
     * @param ctx the parse tree
     */
    enterNegFloatInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.negFloatInstruction`.
     * @param ctx the parse tree
     */
    exitNegFloatInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.negDoubleInstruction`.
     * @param ctx the parse tree
     */
    enterNegDoubleInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.negDoubleInstruction`.
     * @param ctx the parse tree
     */
    exitNegDoubleInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.ifEqInstruction`.
     * @param ctx the parse tree
     */
    enterIfEqInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.ifEqInstruction`.
     * @param ctx the parse tree
     */
    exitIfEqInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.ifNeInstruction`.
     * @param ctx the parse tree
     */
    enterIfNeInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.ifNeInstruction`.
     * @param ctx the parse tree
     */
    exitIfNeInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.ifLtInstruction`.
     * @param ctx the parse tree
     */
    enterIfLtInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.ifLtInstruction`.
     * @param ctx the parse tree
     */
    exitIfLtInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.ifGeInstruction`.
     * @param ctx the parse tree
     */
    enterIfGeInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.ifGeInstruction`.
     * @param ctx the parse tree
     */
    exitIfGeInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.ifGtInstruction`.
     * @param ctx the parse tree
     */
    enterIfGtInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.ifGtInstruction`.
     * @param ctx the parse tree
     */
    exitIfGtInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.ifLeInstruction`.
     * @param ctx the parse tree
     */
    enterIfLeInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.ifLeInstruction`.
     * @param ctx the parse tree
     */
    exitIfLeInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.addInt2addrInstruction`.
     * @param ctx the parse tree
     */
    enterAddInt2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.addInt2addrInstruction`.
     * @param ctx the parse tree
     */
    exitAddInt2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.subInt2addrInstruction`.
     * @param ctx the parse tree
     */
    enterSubInt2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.subInt2addrInstruction`.
     * @param ctx the parse tree
     */
    exitSubInt2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.mulInt2addrInstruction`.
     * @param ctx the parse tree
     */
    enterMulInt2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.mulInt2addrInstruction`.
     * @param ctx the parse tree
     */
    exitMulInt2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.divInt2addrInstruction`.
     * @param ctx the parse tree
     */
    enterDivInt2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.divInt2addrInstruction`.
     * @param ctx the parse tree
     */
    exitDivInt2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.remInt2addrInstruction`.
     * @param ctx the parse tree
     */
    enterRemInt2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.remInt2addrInstruction`.
     * @param ctx the parse tree
     */
    exitRemInt2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.andInt2addrInstruction`.
     * @param ctx the parse tree
     */
    enterAndInt2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.andInt2addrInstruction`.
     * @param ctx the parse tree
     */
    exitAndInt2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.orInt2addrInstruction`.
     * @param ctx the parse tree
     */
    enterOrInt2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.orInt2addrInstruction`.
     * @param ctx the parse tree
     */
    exitOrInt2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.xorInt2addrInstruction`.
     * @param ctx the parse tree
     */
    enterXorInt2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.xorInt2addrInstruction`.
     * @param ctx the parse tree
     */
    exitXorInt2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.shlInt2addrInstruction`.
     * @param ctx the parse tree
     */
    enterShlInt2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.shlInt2addrInstruction`.
     * @param ctx the parse tree
     */
    exitShlInt2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.shrInt2addrInstruction`.
     * @param ctx the parse tree
     */
    enterShrInt2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.shrInt2addrInstruction`.
     * @param ctx the parse tree
     */
    exitShrInt2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.ushrInt2addrInstruction`.
     * @param ctx the parse tree
     */
    enterUshrInt2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.ushrInt2addrInstruction`.
     * @param ctx the parse tree
     */
    exitUshrInt2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.addLong2addrInstruction`.
     * @param ctx the parse tree
     */
    enterAddLong2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.addLong2addrInstruction`.
     * @param ctx the parse tree
     */
    exitAddLong2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.subLong2addrInstruction`.
     * @param ctx the parse tree
     */
    enterSubLong2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.subLong2addrInstruction`.
     * @param ctx the parse tree
     */
    exitSubLong2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.mulLong2addrInstruction`.
     * @param ctx the parse tree
     */
    enterMulLong2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.mulLong2addrInstruction`.
     * @param ctx the parse tree
     */
    exitMulLong2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.divLong2addrInstruction`.
     * @param ctx the parse tree
     */
    enterDivLong2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.divLong2addrInstruction`.
     * @param ctx the parse tree
     */
    exitDivLong2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.remLong2addrInstruction`.
     * @param ctx the parse tree
     */
    enterRemLong2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.remLong2addrInstruction`.
     * @param ctx the parse tree
     */
    exitRemLong2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.andLong2addrInstruction`.
     * @param ctx the parse tree
     */
    enterAndLong2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.andLong2addrInstruction`.
     * @param ctx the parse tree
     */
    exitAndLong2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.orLong2addrInstruction`.
     * @param ctx the parse tree
     */
    enterOrLong2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.orLong2addrInstruction`.
     * @param ctx the parse tree
     */
    exitOrLong2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.xorLong2addrInstruction`.
     * @param ctx the parse tree
     */
    enterXorLong2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.xorLong2addrInstruction`.
     * @param ctx the parse tree
     */
    exitXorLong2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.shlLong2addrInstruction`.
     * @param ctx the parse tree
     */
    enterShlLong2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.shlLong2addrInstruction`.
     * @param ctx the parse tree
     */
    exitShlLong2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.shrLong2addrInstruction`.
     * @param ctx the parse tree
     */
    enterShrLong2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.shrLong2addrInstruction`.
     * @param ctx the parse tree
     */
    exitShrLong2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.ushrLong2addrInstruction`.
     * @param ctx the parse tree
     */
    enterUshrLong2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.ushrLong2addrInstruction`.
     * @param ctx the parse tree
     */
    exitUshrLong2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.addFloat2addrInstruction`.
     * @param ctx the parse tree
     */
    enterAddFloat2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.addFloat2addrInstruction`.
     * @param ctx the parse tree
     */
    exitAddFloat2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.subFloat2addrInstruction`.
     * @param ctx the parse tree
     */
    enterSubFloat2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.subFloat2addrInstruction`.
     * @param ctx the parse tree
     */
    exitSubFloat2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.mulFloat2addrInstruction`.
     * @param ctx the parse tree
     */
    enterMulFloat2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.mulFloat2addrInstruction`.
     * @param ctx the parse tree
     */
    exitMulFloat2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.divFloat2addrInstruction`.
     * @param ctx the parse tree
     */
    enterDivFloat2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.divFloat2addrInstruction`.
     * @param ctx the parse tree
     */
    exitDivFloat2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.remFloat2addrInstruction`.
     * @param ctx the parse tree
     */
    enterRemFloat2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.remFloat2addrInstruction`.
     * @param ctx the parse tree
     */
    exitRemFloat2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.addDouble2addrInstruction`.
     * @param ctx the parse tree
     */
    enterAddDouble2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.addDouble2addrInstruction`.
     * @param ctx the parse tree
     */
    exitAddDouble2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.subDouble2addrInstruction`.
     * @param ctx the parse tree
     */
    enterSubDouble2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.subDouble2addrInstruction`.
     * @param ctx the parse tree
     */
    exitSubDouble2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.mulDouble2addrInstruction`.
     * @param ctx the parse tree
     */
    enterMulDouble2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.mulDouble2addrInstruction`.
     * @param ctx the parse tree
     */
    exitMulDouble2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.divDouble2addrInstruction`.
     * @param ctx the parse tree
     */
    enterDivDouble2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.divDouble2addrInstruction`.
     * @param ctx the parse tree
     */
    exitDivDouble2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.remDouble2addrInstruction`.
     * @param ctx the parse tree
     */
    enterRemDouble2addrInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.remDouble2addrInstruction`.
     * @param ctx the parse tree
     */
    exitRemDouble2addrInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.cmplFloatInstruction`.
     * @param ctx the parse tree
     */
    enterCmplFloatInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.cmplFloatInstruction`.
     * @param ctx the parse tree
     */
    exitCmplFloatInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.cmpgFloatInstruction`.
     * @param ctx the parse tree
     */
    enterCmpgFloatInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.cmpgFloatInstruction`.
     * @param ctx the parse tree
     */
    exitCmpgFloatInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.cmplDoubleInstruction`.
     * @param ctx the parse tree
     */
    enterCmplDoubleInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.cmplDoubleInstruction`.
     * @param ctx the parse tree
     */
    exitCmplDoubleInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.cmpgDoubleInstruction`.
     * @param ctx the parse tree
     */
    enterCmpgDoubleInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.cmpgDoubleInstruction`.
     * @param ctx the parse tree
     */
    exitCmpgDoubleInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.cmpLongInstruction`.
     * @param ctx the parse tree
     */
    enterCmpLongInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.cmpLongInstruction`.
     * @param ctx the parse tree
     */
    exitCmpLongInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.field`.
     * @param ctx the parse tree
     */
    enterField;
    /**
     * Exit a parse tree produced by `SmaliParser.field`.
     * @param ctx the parse tree
     */
    exitField;
    /**
     * Enter a parse tree produced by `SmaliParser.arrayRegister`.
     * @param ctx the parse tree
     */
    enterArrayRegister;
    /**
     * Exit a parse tree produced by `SmaliParser.arrayRegister`.
     * @param ctx the parse tree
     */
    exitArrayRegister;
    /**
     * Enter a parse tree produced by `SmaliParser.indexRegister`.
     * @param ctx the parse tree
     */
    enterIndexRegister;
    /**
     * Exit a parse tree produced by `SmaliParser.indexRegister`.
     * @param ctx the parse tree
     */
    exitIndexRegister;
    /**
     * Enter a parse tree produced by `SmaliParser.instanceRegister`.
     * @param ctx the parse tree
     */
    enterInstanceRegister;
    /**
     * Exit a parse tree produced by `SmaliParser.instanceRegister`.
     * @param ctx the parse tree
     */
    exitInstanceRegister;
    /**
     * Enter a parse tree produced by `SmaliParser.sourceRegister`.
     * @param ctx the parse tree
     */
    enterSourceRegister;
    /**
     * Exit a parse tree produced by `SmaliParser.sourceRegister`.
     * @param ctx the parse tree
     */
    exitSourceRegister;
    /**
     * Enter a parse tree produced by `SmaliParser.targetRegister`.
     * @param ctx the parse tree
     */
    enterTargetRegister;
    /**
     * Exit a parse tree produced by `SmaliParser.targetRegister`.
     * @param ctx the parse tree
     */
    exitTargetRegister;
    /**
     * Enter a parse tree produced by `SmaliParser.instanceField`.
     * @param ctx the parse tree
     */
    enterInstanceField;
    /**
     * Exit a parse tree produced by `SmaliParser.instanceField`.
     * @param ctx the parse tree
     */
    exitInstanceField;
    /**
     * Enter a parse tree produced by `SmaliParser.agetInstruction`.
     * @param ctx the parse tree
     */
    enterAgetInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.agetInstruction`.
     * @param ctx the parse tree
     */
    exitAgetInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.agetWideInstruction`.
     * @param ctx the parse tree
     */
    enterAgetWideInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.agetWideInstruction`.
     * @param ctx the parse tree
     */
    exitAgetWideInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.agetObjectInstruction`.
     * @param ctx the parse tree
     */
    enterAgetObjectInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.agetObjectInstruction`.
     * @param ctx the parse tree
     */
    exitAgetObjectInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.agetBooleanInstruction`.
     * @param ctx the parse tree
     */
    enterAgetBooleanInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.agetBooleanInstruction`.
     * @param ctx the parse tree
     */
    exitAgetBooleanInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.agetByteInstruction`.
     * @param ctx the parse tree
     */
    enterAgetByteInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.agetByteInstruction`.
     * @param ctx the parse tree
     */
    exitAgetByteInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.agetCharInstruction`.
     * @param ctx the parse tree
     */
    enterAgetCharInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.agetCharInstruction`.
     * @param ctx the parse tree
     */
    exitAgetCharInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.agetShortInstruction`.
     * @param ctx the parse tree
     */
    enterAgetShortInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.agetShortInstruction`.
     * @param ctx the parse tree
     */
    exitAgetShortInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.aputInstruction`.
     * @param ctx the parse tree
     */
    enterAputInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.aputInstruction`.
     * @param ctx the parse tree
     */
    exitAputInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.aputWideInstruction`.
     * @param ctx the parse tree
     */
    enterAputWideInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.aputWideInstruction`.
     * @param ctx the parse tree
     */
    exitAputWideInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.aputObjectInstruction`.
     * @param ctx the parse tree
     */
    enterAputObjectInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.aputObjectInstruction`.
     * @param ctx the parse tree
     */
    exitAputObjectInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.aputBooleanInstruction`.
     * @param ctx the parse tree
     */
    enterAputBooleanInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.aputBooleanInstruction`.
     * @param ctx the parse tree
     */
    exitAputBooleanInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.aputByteInstruction`.
     * @param ctx the parse tree
     */
    enterAputByteInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.aputByteInstruction`.
     * @param ctx the parse tree
     */
    exitAputByteInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.aputCharInstruction`.
     * @param ctx the parse tree
     */
    enterAputCharInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.aputCharInstruction`.
     * @param ctx the parse tree
     */
    exitAputCharInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.aputShortInstruction`.
     * @param ctx the parse tree
     */
    enterAputShortInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.aputShortInstruction`.
     * @param ctx the parse tree
     */
    exitAputShortInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.igetInstruction`.
     * @param ctx the parse tree
     */
    enterIgetInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.igetInstruction`.
     * @param ctx the parse tree
     */
    exitIgetInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.igetWideInstruction`.
     * @param ctx the parse tree
     */
    enterIgetWideInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.igetWideInstruction`.
     * @param ctx the parse tree
     */
    exitIgetWideInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.igetObjectInstruction`.
     * @param ctx the parse tree
     */
    enterIgetObjectInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.igetObjectInstruction`.
     * @param ctx the parse tree
     */
    exitIgetObjectInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.igetBooleanInstruction`.
     * @param ctx the parse tree
     */
    enterIgetBooleanInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.igetBooleanInstruction`.
     * @param ctx the parse tree
     */
    exitIgetBooleanInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.igetByteInstruction`.
     * @param ctx the parse tree
     */
    enterIgetByteInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.igetByteInstruction`.
     * @param ctx the parse tree
     */
    exitIgetByteInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.igetCharInstruction`.
     * @param ctx the parse tree
     */
    enterIgetCharInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.igetCharInstruction`.
     * @param ctx the parse tree
     */
    exitIgetCharInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.igetShortInstruction`.
     * @param ctx the parse tree
     */
    enterIgetShortInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.igetShortInstruction`.
     * @param ctx the parse tree
     */
    exitIgetShortInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.iputInstruction`.
     * @param ctx the parse tree
     */
    enterIputInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.iputInstruction`.
     * @param ctx the parse tree
     */
    exitIputInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.iputWideInstruction`.
     * @param ctx the parse tree
     */
    enterIputWideInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.iputWideInstruction`.
     * @param ctx the parse tree
     */
    exitIputWideInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.iputObjectInstruction`.
     * @param ctx the parse tree
     */
    enterIputObjectInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.iputObjectInstruction`.
     * @param ctx the parse tree
     */
    exitIputObjectInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.iputBooleanInstruction`.
     * @param ctx the parse tree
     */
    enterIputBooleanInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.iputBooleanInstruction`.
     * @param ctx the parse tree
     */
    exitIputBooleanInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.iputByteInstruction`.
     * @param ctx the parse tree
     */
    enterIputByteInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.iputByteInstruction`.
     * @param ctx the parse tree
     */
    exitIputByteInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.iputCharInstruction`.
     * @param ctx the parse tree
     */
    enterIputCharInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.iputCharInstruction`.
     * @param ctx the parse tree
     */
    exitIputCharInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.iputShortInstruction`.
     * @param ctx the parse tree
     */
    enterIputShortInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.iputShortInstruction`.
     * @param ctx the parse tree
     */
    exitIputShortInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.addIntInstruction`.
     * @param ctx the parse tree
     */
    enterAddIntInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.addIntInstruction`.
     * @param ctx the parse tree
     */
    exitAddIntInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.subIntInstruction`.
     * @param ctx the parse tree
     */
    enterSubIntInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.subIntInstruction`.
     * @param ctx the parse tree
     */
    exitSubIntInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.mulIntInstruction`.
     * @param ctx the parse tree
     */
    enterMulIntInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.mulIntInstruction`.
     * @param ctx the parse tree
     */
    exitMulIntInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.divIntInstruction`.
     * @param ctx the parse tree
     */
    enterDivIntInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.divIntInstruction`.
     * @param ctx the parse tree
     */
    exitDivIntInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.remIntInstruction`.
     * @param ctx the parse tree
     */
    enterRemIntInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.remIntInstruction`.
     * @param ctx the parse tree
     */
    exitRemIntInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.andIntInstruction`.
     * @param ctx the parse tree
     */
    enterAndIntInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.andIntInstruction`.
     * @param ctx the parse tree
     */
    exitAndIntInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.orIntInstruction`.
     * @param ctx the parse tree
     */
    enterOrIntInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.orIntInstruction`.
     * @param ctx the parse tree
     */
    exitOrIntInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.xorIntInstruction`.
     * @param ctx the parse tree
     */
    enterXorIntInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.xorIntInstruction`.
     * @param ctx the parse tree
     */
    exitXorIntInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.shlIntInstruction`.
     * @param ctx the parse tree
     */
    enterShlIntInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.shlIntInstruction`.
     * @param ctx the parse tree
     */
    exitShlIntInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.shrIntInstruction`.
     * @param ctx the parse tree
     */
    enterShrIntInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.shrIntInstruction`.
     * @param ctx the parse tree
     */
    exitShrIntInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.ushrIntInstruction`.
     * @param ctx the parse tree
     */
    enterUshrIntInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.ushrIntInstruction`.
     * @param ctx the parse tree
     */
    exitUshrIntInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.rsubIntInstruction`.
     * @param ctx the parse tree
     */
    enterRsubIntInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.rsubIntInstruction`.
     * @param ctx the parse tree
     */
    exitRsubIntInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.addLongInstruction`.
     * @param ctx the parse tree
     */
    enterAddLongInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.addLongInstruction`.
     * @param ctx the parse tree
     */
    exitAddLongInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.subLongInstruction`.
     * @param ctx the parse tree
     */
    enterSubLongInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.subLongInstruction`.
     * @param ctx the parse tree
     */
    exitSubLongInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.mulLongInstruction`.
     * @param ctx the parse tree
     */
    enterMulLongInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.mulLongInstruction`.
     * @param ctx the parse tree
     */
    exitMulLongInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.divLongInstruction`.
     * @param ctx the parse tree
     */
    enterDivLongInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.divLongInstruction`.
     * @param ctx the parse tree
     */
    exitDivLongInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.remLongInstruction`.
     * @param ctx the parse tree
     */
    enterRemLongInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.remLongInstruction`.
     * @param ctx the parse tree
     */
    exitRemLongInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.andLongInstruction`.
     * @param ctx the parse tree
     */
    enterAndLongInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.andLongInstruction`.
     * @param ctx the parse tree
     */
    exitAndLongInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.orLongInstruction`.
     * @param ctx the parse tree
     */
    enterOrLongInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.orLongInstruction`.
     * @param ctx the parse tree
     */
    exitOrLongInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.xorLongInstruction`.
     * @param ctx the parse tree
     */
    enterXorLongInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.xorLongInstruction`.
     * @param ctx the parse tree
     */
    exitXorLongInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.shlLongInstruction`.
     * @param ctx the parse tree
     */
    enterShlLongInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.shlLongInstruction`.
     * @param ctx the parse tree
     */
    exitShlLongInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.shrLongInstruction`.
     * @param ctx the parse tree
     */
    enterShrLongInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.shrLongInstruction`.
     * @param ctx the parse tree
     */
    exitShrLongInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.ushrLongInstruction`.
     * @param ctx the parse tree
     */
    enterUshrLongInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.ushrLongInstruction`.
     * @param ctx the parse tree
     */
    exitUshrLongInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.addFloatInstruction`.
     * @param ctx the parse tree
     */
    enterAddFloatInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.addFloatInstruction`.
     * @param ctx the parse tree
     */
    exitAddFloatInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.subFloatInstruction`.
     * @param ctx the parse tree
     */
    enterSubFloatInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.subFloatInstruction`.
     * @param ctx the parse tree
     */
    exitSubFloatInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.mulFloatInstruction`.
     * @param ctx the parse tree
     */
    enterMulFloatInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.mulFloatInstruction`.
     * @param ctx the parse tree
     */
    exitMulFloatInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.divFloatInstruction`.
     * @param ctx the parse tree
     */
    enterDivFloatInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.divFloatInstruction`.
     * @param ctx the parse tree
     */
    exitDivFloatInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.remFloatInstruction`.
     * @param ctx the parse tree
     */
    enterRemFloatInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.remFloatInstruction`.
     * @param ctx the parse tree
     */
    exitRemFloatInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.addDoubleInstruction`.
     * @param ctx the parse tree
     */
    enterAddDoubleInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.addDoubleInstruction`.
     * @param ctx the parse tree
     */
    exitAddDoubleInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.subDoubleInstruction`.
     * @param ctx the parse tree
     */
    enterSubDoubleInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.subDoubleInstruction`.
     * @param ctx the parse tree
     */
    exitSubDoubleInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.mulDoubleInstruction`.
     * @param ctx the parse tree
     */
    enterMulDoubleInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.mulDoubleInstruction`.
     * @param ctx the parse tree
     */
    exitMulDoubleInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.divDoubleInstruction`.
     * @param ctx the parse tree
     */
    enterDivDoubleInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.divDoubleInstruction`.
     * @param ctx the parse tree
     */
    exitDivDoubleInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.remDoubleInstruction`.
     * @param ctx the parse tree
     */
    enterRemDoubleInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.remDoubleInstruction`.
     * @param ctx the parse tree
     */
    exitRemDoubleInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.addIntLit16Instruction`.
     * @param ctx the parse tree
     */
    enterAddIntLit16Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.addIntLit16Instruction`.
     * @param ctx the parse tree
     */
    exitAddIntLit16Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.mulIntLit16Instruction`.
     * @param ctx the parse tree
     */
    enterMulIntLit16Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.mulIntLit16Instruction`.
     * @param ctx the parse tree
     */
    exitMulIntLit16Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.divIntLit16Instruction`.
     * @param ctx the parse tree
     */
    enterDivIntLit16Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.divIntLit16Instruction`.
     * @param ctx the parse tree
     */
    exitDivIntLit16Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.remIntLit16Instruction`.
     * @param ctx the parse tree
     */
    enterRemIntLit16Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.remIntLit16Instruction`.
     * @param ctx the parse tree
     */
    exitRemIntLit16Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.andIntLit16Instruction`.
     * @param ctx the parse tree
     */
    enterAndIntLit16Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.andIntLit16Instruction`.
     * @param ctx the parse tree
     */
    exitAndIntLit16Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.orIntLit16Instruction`.
     * @param ctx the parse tree
     */
    enterOrIntLit16Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.orIntLit16Instruction`.
     * @param ctx the parse tree
     */
    exitOrIntLit16Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.xorIntLit16Instruction`.
     * @param ctx the parse tree
     */
    enterXorIntLit16Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.xorIntLit16Instruction`.
     * @param ctx the parse tree
     */
    exitXorIntLit16Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.addIntLit8Instruction`.
     * @param ctx the parse tree
     */
    enterAddIntLit8Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.addIntLit8Instruction`.
     * @param ctx the parse tree
     */
    exitAddIntLit8Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.rsubIntLit8Instruction`.
     * @param ctx the parse tree
     */
    enterRsubIntLit8Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.rsubIntLit8Instruction`.
     * @param ctx the parse tree
     */
    exitRsubIntLit8Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.mulIntLit8Instruction`.
     * @param ctx the parse tree
     */
    enterMulIntLit8Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.mulIntLit8Instruction`.
     * @param ctx the parse tree
     */
    exitMulIntLit8Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.divIntLit8Instruction`.
     * @param ctx the parse tree
     */
    enterDivIntLit8Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.divIntLit8Instruction`.
     * @param ctx the parse tree
     */
    exitDivIntLit8Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.remIntLit8Instruction`.
     * @param ctx the parse tree
     */
    enterRemIntLit8Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.remIntLit8Instruction`.
     * @param ctx the parse tree
     */
    exitRemIntLit8Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.andIntLit8Instruction`.
     * @param ctx the parse tree
     */
    enterAndIntLit8Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.andIntLit8Instruction`.
     * @param ctx the parse tree
     */
    exitAndIntLit8Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.orIntLit8Instruction`.
     * @param ctx the parse tree
     */
    enterOrIntLit8Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.orIntLit8Instruction`.
     * @param ctx the parse tree
     */
    exitOrIntLit8Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.xorIntLit8Instruction`.
     * @param ctx the parse tree
     */
    enterXorIntLit8Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.xorIntLit8Instruction`.
     * @param ctx the parse tree
     */
    exitXorIntLit8Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.shlIntLit8Instruction`.
     * @param ctx the parse tree
     */
    enterShlIntLit8Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.shlIntLit8Instruction`.
     * @param ctx the parse tree
     */
    exitShlIntLit8Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.shrIntLit8Instruction`.
     * @param ctx the parse tree
     */
    enterShrIntLit8Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.shrIntLit8Instruction`.
     * @param ctx the parse tree
     */
    exitShrIntLit8Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.ushrIntLit8Instruction`.
     * @param ctx the parse tree
     */
    enterUshrIntLit8Instruction;
    /**
     * Exit a parse tree produced by `SmaliParser.ushrIntLit8Instruction`.
     * @param ctx the parse tree
     */
    exitUshrIntLit8Instruction;
    /**
     * Enter a parse tree produced by `SmaliParser.newInstanceType`.
     * @param ctx the parse tree
     */
    enterNewInstanceType;
    /**
     * Exit a parse tree produced by `SmaliParser.newInstanceType`.
     * @param ctx the parse tree
     */
    exitNewInstanceType;
    /**
     * Enter a parse tree produced by `SmaliParser.newInstanceInstruction`.
     * @param ctx the parse tree
     */
    enterNewInstanceInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.newInstanceInstruction`.
     * @param ctx the parse tree
     */
    exitNewInstanceInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.checkCastType`.
     * @param ctx the parse tree
     */
    enterCheckCastType;
    /**
     * Exit a parse tree produced by `SmaliParser.checkCastType`.
     * @param ctx the parse tree
     */
    exitCheckCastType;
    /**
     * Enter a parse tree produced by `SmaliParser.checkCastInstruction`.
     * @param ctx the parse tree
     */
    enterCheckCastInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.checkCastInstruction`.
     * @param ctx the parse tree
     */
    exitCheckCastInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.arrayLengthInstruction`.
     * @param ctx the parse tree
     */
    enterArrayLengthInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.arrayLengthInstruction`.
     * @param ctx the parse tree
     */
    exitArrayLengthInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.arrayElementType`.
     * @param ctx the parse tree
     */
    enterArrayElementType;
    /**
     * Exit a parse tree produced by `SmaliParser.arrayElementType`.
     * @param ctx the parse tree
     */
    exitArrayElementType;
    /**
     * Enter a parse tree produced by `SmaliParser.arrayElementRegisterRange`.
     * @param ctx the parse tree
     */
    enterArrayElementRegisterRange;
    /**
     * Exit a parse tree produced by `SmaliParser.arrayElementRegisterRange`.
     * @param ctx the parse tree
     */
    exitArrayElementRegisterRange;
    /**
     * Enter a parse tree produced by `SmaliParser.arrayElementRegisters`.
     * @param ctx the parse tree
     */
    enterArrayElementRegisters;
    /**
     * Exit a parse tree produced by `SmaliParser.arrayElementRegisters`.
     * @param ctx the parse tree
     */
    exitArrayElementRegisters;
    /**
     * Enter a parse tree produced by `SmaliParser.filledNewArrayRangeInstruction`.
     * @param ctx the parse tree
     */
    enterFilledNewArrayRangeInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.filledNewArrayRangeInstruction`.
     * @param ctx the parse tree
     */
    exitFilledNewArrayRangeInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.filledNewArrayInstruction`.
     * @param ctx the parse tree
     */
    enterFilledNewArrayInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.filledNewArrayInstruction`.
     * @param ctx the parse tree
     */
    exitFilledNewArrayInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.filledArrayDataLabel`.
     * @param ctx the parse tree
     */
    enterFilledArrayDataLabel;
    /**
     * Exit a parse tree produced by `SmaliParser.filledArrayDataLabel`.
     * @param ctx the parse tree
     */
    exitFilledArrayDataLabel;
    /**
     * Enter a parse tree produced by `SmaliParser.fillArrayDataInstruction`.
     * @param ctx the parse tree
     */
    enterFillArrayDataInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.fillArrayDataInstruction`.
     * @param ctx the parse tree
     */
    exitFillArrayDataInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.checkInstanceType`.
     * @param ctx the parse tree
     */
    enterCheckInstanceType;
    /**
     * Exit a parse tree produced by `SmaliParser.checkInstanceType`.
     * @param ctx the parse tree
     */
    exitCheckInstanceType;
    /**
     * Enter a parse tree produced by `SmaliParser.instanceOfInstruction`.
     * @param ctx the parse tree
     */
    enterInstanceOfInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.instanceOfInstruction`.
     * @param ctx the parse tree
     */
    exitInstanceOfInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.arraySizeRegister`.
     * @param ctx the parse tree
     */
    enterArraySizeRegister;
    /**
     * Exit a parse tree produced by `SmaliParser.arraySizeRegister`.
     * @param ctx the parse tree
     */
    exitArraySizeRegister;
    /**
     * Enter a parse tree produced by `SmaliParser.newArrayInstruction`.
     * @param ctx the parse tree
     */
    enterNewArrayInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.newArrayInstruction`.
     * @param ctx the parse tree
     */
    exitNewArrayInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.packedSwitchRegister`.
     * @param ctx the parse tree
     */
    enterPackedSwitchRegister;
    /**
     * Exit a parse tree produced by `SmaliParser.packedSwitchRegister`.
     * @param ctx the parse tree
     */
    exitPackedSwitchRegister;
    /**
     * Enter a parse tree produced by `SmaliParser.packedSwitchLabel`.
     * @param ctx the parse tree
     */
    enterPackedSwitchLabel;
    /**
     * Exit a parse tree produced by `SmaliParser.packedSwitchLabel`.
     * @param ctx the parse tree
     */
    exitPackedSwitchLabel;
    /**
     * Enter a parse tree produced by `SmaliParser.sparseSwitchRegister`.
     * @param ctx the parse tree
     */
    enterSparseSwitchRegister;
    /**
     * Exit a parse tree produced by `SmaliParser.sparseSwitchRegister`.
     * @param ctx the parse tree
     */
    exitSparseSwitchRegister;
    /**
     * Enter a parse tree produced by `SmaliParser.sparseSwitchLabel`.
     * @param ctx the parse tree
     */
    enterSparseSwitchLabel;
    /**
     * Exit a parse tree produced by `SmaliParser.sparseSwitchLabel`.
     * @param ctx the parse tree
     */
    exitSparseSwitchLabel;
    /**
     * Enter a parse tree produced by `SmaliParser.packedSwitchInstruction`.
     * @param ctx the parse tree
     */
    enterPackedSwitchInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.packedSwitchInstruction`.
     * @param ctx the parse tree
     */
    exitPackedSwitchInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.sparseSwitchInstruction`.
     * @param ctx the parse tree
     */
    enterSparseSwitchInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.sparseSwitchInstruction`.
     * @param ctx the parse tree
     */
    exitSparseSwitchInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.invokePolymorphicInstruction`.
     * @param ctx the parse tree
     */
    enterInvokePolymorphicInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.invokePolymorphicInstruction`.
     * @param ctx the parse tree
     */
    exitInvokePolymorphicInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.invokePolymorphicRangeInstruction`.
     * @param ctx the parse tree
     */
    enterInvokePolymorphicRangeInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.invokePolymorphicRangeInstruction`.
     * @param ctx the parse tree
     */
    exitInvokePolymorphicRangeInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeCustomInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeCustomInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeCustomInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeCustomInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeCustomRangeInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeCustomRangeInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeCustomRangeInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeCustomRangeInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeConstMethodHandleInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeConstMethodHandleInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeConstMethodHandleInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeConstMethodHandleInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeConstMethodTypeInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeConstMethodTypeInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeConstMethodTypeInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeConstMethodTypeInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.binaryInstruction`.
     * @param ctx the parse tree
     */
    enterBinaryInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.binaryInstruction`.
     * @param ctx the parse tree
     */
    exitBinaryInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.ternaryInstruction`.
     * @param ctx the parse tree
     */
    enterTernaryInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.ternaryInstruction`.
     * @param ctx the parse tree
     */
    exitTernaryInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.instruction`.
     * @param ctx the parse tree
     */
    enterInstruction;
    /**
     * Exit a parse tree produced by `SmaliParser.instruction`.
     * @param ctx the parse tree
     */
    exitInstruction;
    /**
     * Enter a parse tree produced by `SmaliParser.methodInvocationTarget`.
     * @param ctx the parse tree
     */
    enterMethodInvocationTarget;
    /**
     * Exit a parse tree produced by `SmaliParser.methodInvocationTarget`.
     * @param ctx the parse tree
     */
    exitMethodInvocationTarget;
    /**
     * Enter a parse tree produced by `SmaliParser.fieldInvocationTarget`.
     * @param ctx the parse tree
     */
    enterFieldInvocationTarget;
    /**
     * Exit a parse tree produced by `SmaliParser.fieldInvocationTarget`.
     * @param ctx the parse tree
     */
    exitFieldInvocationTarget;
    /**
     * Enter a parse tree produced by `SmaliParser.fieldName`.
     * @param ctx the parse tree
     */
    enterFieldName;
    /**
     * Exit a parse tree produced by `SmaliParser.fieldName`.
     * @param ctx the parse tree
     */
    exitFieldName;
    /**
     * Enter a parse tree produced by `SmaliParser.fieldType`.
     * @param ctx the parse tree
     */
    enterFieldType;
    /**
     * Exit a parse tree produced by `SmaliParser.fieldType`.
     * @param ctx the parse tree
     */
    exitFieldType;
    /**
     * Enter a parse tree produced by `SmaliParser.fieldNameAndType`.
     * @param ctx the parse tree
     */
    enterFieldNameAndType;
    /**
     * Exit a parse tree produced by `SmaliParser.fieldNameAndType`.
     * @param ctx the parse tree
     */
    exitFieldNameAndType;
    /**
     * Enter a parse tree produced by `SmaliParser.fieldDirective`.
     * @param ctx the parse tree
     */
    enterFieldDirective;
    /**
     * Exit a parse tree produced by `SmaliParser.fieldDirective`.
     * @param ctx the parse tree
     */
    exitFieldDirective;
    /**
     * Enter a parse tree produced by `SmaliParser.className`.
     * @param ctx the parse tree
     */
    enterClassName;
    /**
     * Exit a parse tree produced by `SmaliParser.className`.
     * @param ctx the parse tree
     */
    exitClassName;
    /**
     * Enter a parse tree produced by `SmaliParser.classDirective`.
     * @param ctx the parse tree
     */
    enterClassDirective;
    /**
     * Exit a parse tree produced by `SmaliParser.classDirective`.
     * @param ctx the parse tree
     */
    exitClassDirective;
    /**
     * Enter a parse tree produced by `SmaliParser.superName`.
     * @param ctx the parse tree
     */
    enterSuperName;
    /**
     * Exit a parse tree produced by `SmaliParser.superName`.
     * @param ctx the parse tree
     */
    exitSuperName;
    /**
     * Enter a parse tree produced by `SmaliParser.superDirective`.
     * @param ctx the parse tree
     */
    enterSuperDirective;
    /**
     * Exit a parse tree produced by `SmaliParser.superDirective`.
     * @param ctx the parse tree
     */
    exitSuperDirective;
    /**
     * Enter a parse tree produced by `SmaliParser.sourceName`.
     * @param ctx the parse tree
     */
    enterSourceName;
    /**
     * Exit a parse tree produced by `SmaliParser.sourceName`.
     * @param ctx the parse tree
     */
    exitSourceName;
    /**
     * Enter a parse tree produced by `SmaliParser.sourceDirective`.
     * @param ctx the parse tree
     */
    enterSourceDirective;
    /**
     * Exit a parse tree produced by `SmaliParser.sourceDirective`.
     * @param ctx the parse tree
     */
    exitSourceDirective;
    /**
     * Enter a parse tree produced by `SmaliParser.methodIdentifier`.
     * @param ctx the parse tree
     */
    enterMethodIdentifier;
    /**
     * Exit a parse tree produced by `SmaliParser.methodIdentifier`.
     * @param ctx the parse tree
     */
    exitMethodIdentifier;
    /**
     * Enter a parse tree produced by `SmaliParser.methodReturnType`.
     * @param ctx the parse tree
     */
    enterMethodReturnType;
    /**
     * Exit a parse tree produced by `SmaliParser.methodReturnType`.
     * @param ctx the parse tree
     */
    exitMethodReturnType;
    /**
     * Enter a parse tree produced by `SmaliParser.methodParameterType`.
     * @param ctx the parse tree
     */
    enterMethodParameterType;
    /**
     * Exit a parse tree produced by `SmaliParser.methodParameterType`.
     * @param ctx the parse tree
     */
    exitMethodParameterType;
    /**
     * Enter a parse tree produced by `SmaliParser.methodArguments`.
     * @param ctx the parse tree
     */
    enterMethodArguments;
    /**
     * Exit a parse tree produced by `SmaliParser.methodArguments`.
     * @param ctx the parse tree
     */
    exitMethodArguments;
    /**
     * Enter a parse tree produced by `SmaliParser.methodSignature`.
     * @param ctx the parse tree
     */
    enterMethodSignature;
    /**
     * Exit a parse tree produced by `SmaliParser.methodSignature`.
     * @param ctx the parse tree
     */
    exitMethodSignature;
    /**
     * Enter a parse tree produced by `SmaliParser.methodDeclaration`.
     * @param ctx the parse tree
     */
    enterMethodDeclaration;
    /**
     * Exit a parse tree produced by `SmaliParser.methodDeclaration`.
     * @param ctx the parse tree
     */
    exitMethodDeclaration;
    /**
     * Enter a parse tree produced by `SmaliParser.annotationScope`.
     * @param ctx the parse tree
     */
    enterAnnotationScope;
    /**
     * Exit a parse tree produced by `SmaliParser.annotationScope`.
     * @param ctx the parse tree
     */
    exitAnnotationScope;
    /**
     * Enter a parse tree produced by `SmaliParser.annotationType`.
     * @param ctx the parse tree
     */
    enterAnnotationType;
    /**
     * Exit a parse tree produced by `SmaliParser.annotationType`.
     * @param ctx the parse tree
     */
    exitAnnotationType;
    /**
     * Enter a parse tree produced by `SmaliParser.annotationFieldValue`.
     * @param ctx the parse tree
     */
    enterAnnotationFieldValue;
    /**
     * Exit a parse tree produced by `SmaliParser.annotationFieldValue`.
     * @param ctx the parse tree
     */
    exitAnnotationFieldValue;
    /**
     * Enter a parse tree produced by `SmaliParser.annotationValueScoped`.
     * @param ctx the parse tree
     */
    enterAnnotationValueScoped;
    /**
     * Exit a parse tree produced by `SmaliParser.annotationValueScoped`.
     * @param ctx the parse tree
     */
    exitAnnotationValueScoped;
    /**
     * Enter a parse tree produced by `SmaliParser.annotationField`.
     * @param ctx the parse tree
     */
    enterAnnotationField;
    /**
     * Exit a parse tree produced by `SmaliParser.annotationField`.
     * @param ctx the parse tree
     */
    exitAnnotationField;
    /**
     * Enter a parse tree produced by `SmaliParser.annotationDirective`.
     * @param ctx the parse tree
     */
    enterAnnotationDirective;
    /**
     * Exit a parse tree produced by `SmaliParser.annotationDirective`.
     * @param ctx the parse tree
     */
    exitAnnotationDirective;
    /**
     * Enter a parse tree produced by `SmaliParser.locaDirectiveVariableName`.
     * @param ctx the parse tree
     */
    enterLocaDirectiveVariableName;
    /**
     * Exit a parse tree produced by `SmaliParser.locaDirectiveVariableName`.
     * @param ctx the parse tree
     */
    exitLocaDirectiveVariableName;
    /**
     * Enter a parse tree produced by `SmaliParser.localDirectiveType`.
     * @param ctx the parse tree
     */
    enterLocalDirectiveType;
    /**
     * Exit a parse tree produced by `SmaliParser.localDirectiveType`.
     * @param ctx the parse tree
     */
    exitLocalDirectiveType;
    /**
     * Enter a parse tree produced by `SmaliParser.localDirectiveGenericHint`.
     * @param ctx the parse tree
     */
    enterLocalDirectiveGenericHint;
    /**
     * Exit a parse tree produced by `SmaliParser.localDirectiveGenericHint`.
     * @param ctx the parse tree
     */
    exitLocalDirectiveGenericHint;
    /**
     * Enter a parse tree produced by `SmaliParser.localDirectiveRegister`.
     * @param ctx the parse tree
     */
    enterLocalDirectiveRegister;
    /**
     * Exit a parse tree produced by `SmaliParser.localDirectiveRegister`.
     * @param ctx the parse tree
     */
    exitLocalDirectiveRegister;
    /**
     * Enter a parse tree produced by `SmaliParser.localDirective`.
     * @param ctx the parse tree
     */
    enterLocalDirective;
    /**
     * Exit a parse tree produced by `SmaliParser.localDirective`.
     * @param ctx the parse tree
     */
    exitLocalDirective;
    /**
     * Enter a parse tree produced by `SmaliParser.localEndDirective`.
     * @param ctx the parse tree
     */
    enterLocalEndDirective;
    /**
     * Exit a parse tree produced by `SmaliParser.localEndDirective`.
     * @param ctx the parse tree
     */
    exitLocalEndDirective;
    /**
     * Enter a parse tree produced by `SmaliParser.localRestartDirective`.
     * @param ctx the parse tree
     */
    enterLocalRestartDirective;
    /**
     * Exit a parse tree produced by `SmaliParser.localRestartDirective`.
     * @param ctx the parse tree
     */
    exitLocalRestartDirective;
    /**
     * Enter a parse tree produced by `SmaliParser.lineLabel`.
     * @param ctx the parse tree
     */
    enterLineLabel;
    /**
     * Exit a parse tree produced by `SmaliParser.lineLabel`.
     * @param ctx the parse tree
     */
    exitLineLabel;
    /**
     * Enter a parse tree produced by `SmaliParser.methodBodyStatement`.
     * @param ctx the parse tree
     */
    enterMethodBodyStatement;
    /**
     * Exit a parse tree produced by `SmaliParser.methodBodyStatement`.
     * @param ctx the parse tree
     */
    exitMethodBodyStatement;
    /**
     * Enter a parse tree produced by `SmaliParser.methodBody`.
     * @param ctx the parse tree
     */
    enterMethodBody;
    /**
     * Exit a parse tree produced by `SmaliParser.methodBody`.
     * @param ctx the parse tree
     */
    exitMethodBody;
    /**
     * Enter a parse tree produced by `SmaliParser.packedSwitchIdent`.
     * @param ctx the parse tree
     */
    enterPackedSwitchIdent;
    /**
     * Exit a parse tree produced by `SmaliParser.packedSwitchIdent`.
     * @param ctx the parse tree
     */
    exitPackedSwitchIdent;
    /**
     * Enter a parse tree produced by `SmaliParser.packedSwitchDirectiveLabel`.
     * @param ctx the parse tree
     */
    enterPackedSwitchDirectiveLabel;
    /**
     * Exit a parse tree produced by `SmaliParser.packedSwitchDirectiveLabel`.
     * @param ctx the parse tree
     */
    exitPackedSwitchDirectiveLabel;
    /**
     * Enter a parse tree produced by `SmaliParser.packedSwitchDirectiveLabels`.
     * @param ctx the parse tree
     */
    enterPackedSwitchDirectiveLabels;
    /**
     * Exit a parse tree produced by `SmaliParser.packedSwitchDirectiveLabels`.
     * @param ctx the parse tree
     */
    exitPackedSwitchDirectiveLabels;
    /**
     * Enter a parse tree produced by `SmaliParser.packedSwitchDirective`.
     * @param ctx the parse tree
     */
    enterPackedSwitchDirective;
    /**
     * Exit a parse tree produced by `SmaliParser.packedSwitchDirective`.
     * @param ctx the parse tree
     */
    exitPackedSwitchDirective;
    /**
     * Enter a parse tree produced by `SmaliParser.methodDirective`.
     * @param ctx the parse tree
     */
    enterMethodDirective;
    /**
     * Exit a parse tree produced by `SmaliParser.methodDirective`.
     * @param ctx the parse tree
     */
    exitMethodDirective;
    /**
     * Enter a parse tree produced by `SmaliParser.registersDirective`.
     * @param ctx the parse tree
     */
    enterRegistersDirective;
    /**
     * Exit a parse tree produced by `SmaliParser.registersDirective`.
     * @param ctx the parse tree
     */
    exitRegistersDirective;
    /**
     * Enter a parse tree produced by `SmaliParser.localsDirective`.
     * @param ctx the parse tree
     */
    enterLocalsDirective;
    /**
     * Exit a parse tree produced by `SmaliParser.localsDirective`.
     * @param ctx the parse tree
     */
    exitLocalsDirective;
    /**
     * Enter a parse tree produced by `SmaliParser.simpleParamDirective`.
     * @param ctx the parse tree
     */
    enterSimpleParamDirective;
    /**
     * Exit a parse tree produced by `SmaliParser.simpleParamDirective`.
     * @param ctx the parse tree
     */
    exitSimpleParamDirective;
    /**
     * Enter a parse tree produced by `SmaliParser.extendedParamDirective`.
     * @param ctx the parse tree
     */
    enterExtendedParamDirective;
    /**
     * Exit a parse tree produced by `SmaliParser.extendedParamDirective`.
     * @param ctx the parse tree
     */
    exitExtendedParamDirective;
    /**
     * Enter a parse tree produced by `SmaliParser.paramDirective`.
     * @param ctx the parse tree
     */
    enterParamDirective;
    /**
     * Exit a parse tree produced by `SmaliParser.paramDirective`.
     * @param ctx the parse tree
     */
    exitParamDirective;
    /**
     * Enter a parse tree produced by `SmaliParser.lineDirective`.
     * @param ctx the parse tree
     */
    enterLineDirective;
    /**
     * Exit a parse tree produced by `SmaliParser.lineDirective`.
     * @param ctx the parse tree
     */
    exitLineDirective;
    /**
     * Enter a parse tree produced by `SmaliParser.catchFromLabel`.
     * @param ctx the parse tree
     */
    enterCatchFromLabel;
    /**
     * Exit a parse tree produced by `SmaliParser.catchFromLabel`.
     * @param ctx the parse tree
     */
    exitCatchFromLabel;
    /**
     * Enter a parse tree produced by `SmaliParser.catchToLabel`.
     * @param ctx the parse tree
     */
    enterCatchToLabel;
    /**
     * Exit a parse tree produced by `SmaliParser.catchToLabel`.
     * @param ctx the parse tree
     */
    exitCatchToLabel;
    /**
     * Enter a parse tree produced by `SmaliParser.catchGotoLabel`.
     * @param ctx the parse tree
     */
    enterCatchGotoLabel;
    /**
     * Exit a parse tree produced by `SmaliParser.catchGotoLabel`.
     * @param ctx the parse tree
     */
    exitCatchGotoLabel;
    /**
     * Enter a parse tree produced by `SmaliParser.catchExceptionType`.
     * @param ctx the parse tree
     */
    enterCatchExceptionType;
    /**
     * Exit a parse tree produced by `SmaliParser.catchExceptionType`.
     * @param ctx the parse tree
     */
    exitCatchExceptionType;
    /**
     * Enter a parse tree produced by `SmaliParser.catchDirective`.
     * @param ctx the parse tree
     */
    enterCatchDirective;
    /**
     * Exit a parse tree produced by `SmaliParser.catchDirective`.
     * @param ctx the parse tree
     */
    exitCatchDirective;
    /**
     * Enter a parse tree produced by `SmaliParser.catchAllDirective`.
     * @param ctx the parse tree
     */
    enterCatchAllDirective;
    /**
     * Exit a parse tree produced by `SmaliParser.catchAllDirective`.
     * @param ctx the parse tree
     */
    exitCatchAllDirective;
    /**
     * Enter a parse tree produced by `SmaliParser.arrayDataDirective`.
     * @param ctx the parse tree
     */
    enterArrayDataDirective;
    /**
     * Exit a parse tree produced by `SmaliParser.arrayDataDirective`.
     * @param ctx the parse tree
     */
    exitArrayDataDirective;
    /**
     * Enter a parse tree produced by `SmaliParser.arrayDataEntry`.
     * @param ctx the parse tree
     */
    enterArrayDataEntry;
    /**
     * Exit a parse tree produced by `SmaliParser.arrayDataEntry`.
     * @param ctx the parse tree
     */
    exitArrayDataEntry;
    /**
     * Enter a parse tree produced by `SmaliParser.sparseSwitchDirectiveValue`.
     * @param ctx the parse tree
     */
    enterSparseSwitchDirectiveValue;
    /**
     * Exit a parse tree produced by `SmaliParser.sparseSwitchDirectiveValue`.
     * @param ctx the parse tree
     */
    exitSparseSwitchDirectiveValue;
    /**
     * Enter a parse tree produced by `SmaliParser.sparseSwitchDirective`.
     * @param ctx the parse tree
     */
    enterSparseSwitchDirective;
    /**
     * Exit a parse tree produced by `SmaliParser.sparseSwitchDirective`.
     * @param ctx the parse tree
     */
    exitSparseSwitchDirective;
    /**
     * Enter a parse tree produced by `SmaliParser.statement`.
     * @param ctx the parse tree
     */
    enterStatement;
    /**
     * Exit a parse tree produced by `SmaliParser.statement`.
     * @param ctx the parse tree
     */
    exitStatement;
    /**
     * Enter a parse tree produced by `SmaliParser.parse`.
     * @param ctx the parse tree
     */
    enterParse;
    /**
     * Exit a parse tree produced by `SmaliParser.parse`.
     * @param ctx the parse tree
     */
    exitParse;
    visitTerminal(node) { }
    visitErrorNode(node) { }
    enterEveryRule(node) { }
    exitEveryRule(node) { }
}
