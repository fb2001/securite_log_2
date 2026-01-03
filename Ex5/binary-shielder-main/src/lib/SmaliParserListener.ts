
import { ErrorNode, ParseTreeListener, ParserRuleContext, TerminalNode } from "antlr4ng";


import { RegisterIdentifierContext } from "./SmaliParser.js";
import { StringLiteralContext } from "./SmaliParser.js";
import { NegativeNumericLiteralContext } from "./SmaliParser.js";
import { DecimalNumericLiteralContext } from "./SmaliParser.js";
import { HexNumericLiteralContext } from "./SmaliParser.js";
import { OctNumericLiteralContext } from "./SmaliParser.js";
import { BinaryNumericLiteralContext } from "./SmaliParser.js";
import { FloatNumericLiteralContext } from "./SmaliParser.js";
import { HexFloatLiteralContext } from "./SmaliParser.js";
import { PositiveNumericLiteralContext } from "./SmaliParser.js";
import { NumericLiteralContext } from "./SmaliParser.js";
import { IdentifierContext } from "./SmaliParser.js";
import { ReferenceTypeContext } from "./SmaliParser.js";
import { VoidTypeContext } from "./SmaliParser.js";
import { BooleanTypeContext } from "./SmaliParser.js";
import { ByteTypeContext } from "./SmaliParser.js";
import { ShortTypeContext } from "./SmaliParser.js";
import { CharTypeContext } from "./SmaliParser.js";
import { IntTypeContext } from "./SmaliParser.js";
import { LongTypeContext } from "./SmaliParser.js";
import { FloatTypeContext } from "./SmaliParser.js";
import { DoubleTypeContext } from "./SmaliParser.js";
import { PrimitiveTypeContext } from "./SmaliParser.js";
import { NonArrayTypeContext } from "./SmaliParser.js";
import { MethodParameterLiteralContext } from "./SmaliParser.js";
import { ArrayTypeContext } from "./SmaliParser.js";
import { ReferenceOrArrayTypeContext } from "./SmaliParser.js";
import { NonVoidTypeContext } from "./SmaliParser.js";
import { AnyTypeContext } from "./SmaliParser.js";
import { NullLiteralContext } from "./SmaliParser.js";
import { BooleanLiteralContext } from "./SmaliParser.js";
import { AssignableValueContext } from "./SmaliParser.js";
import { ClassModifierContext } from "./SmaliParser.js";
import { MethodModifierContext } from "./SmaliParser.js";
import { FieldModifierContext } from "./SmaliParser.js";
import { LabelNameContext } from "./SmaliParser.js";
import { LabelContext } from "./SmaliParser.js";
import { LeftRegisterContext } from "./SmaliParser.js";
import { RightRegisterContext } from "./SmaliParser.js";
import { RegisterListRegistersContext } from "./SmaliParser.js";
import { RegisterRangeContext } from "./SmaliParser.js";
import { RegisterListContext } from "./SmaliParser.js";
import { GotoInstructionContext } from "./SmaliParser.js";
import { Goto16InstructionContext } from "./SmaliParser.js";
import { Goto32InstructionContext } from "./SmaliParser.js";
import { MoveResultInstructionContext } from "./SmaliParser.js";
import { MoveResultWideInstructionContext } from "./SmaliParser.js";
import { MoveResultObjectInstructionContext } from "./SmaliParser.js";
import { MoveExceptionInstructionContext } from "./SmaliParser.js";
import { ReturnInstructionContext } from "./SmaliParser.js";
import { ReturnWideInstructionContext } from "./SmaliParser.js";
import { ReturnObjectInstructionContext } from "./SmaliParser.js";
import { MonitorEnterInstructionContext } from "./SmaliParser.js";
import { MonitorExitInstructionContext } from "./SmaliParser.js";
import { ThrowInstructionContext } from "./SmaliParser.js";
import { ReturnVoidInstructionContext } from "./SmaliParser.js";
import { NopInstructionContext } from "./SmaliParser.js";
import { MoveInstructionContext } from "./SmaliParser.js";
import { MoveFrom16InstructionContext } from "./SmaliParser.js";
import { Move16InstructionContext } from "./SmaliParser.js";
import { MoveWideInstructionContext } from "./SmaliParser.js";
import { MoveWideFrom16InstructionContext } from "./SmaliParser.js";
import { MoveWide16InstructionContext } from "./SmaliParser.js";
import { MoveObjectInstructionContext } from "./SmaliParser.js";
import { MoveObjectFrom16InstructionContext } from "./SmaliParser.js";
import { MoveObject16InstructionContext } from "./SmaliParser.js";
import { ConstInstructionContext } from "./SmaliParser.js";
import { Const4InstructionContext } from "./SmaliParser.js";
import { Const16InstructionContext } from "./SmaliParser.js";
import { ConstHigh16InstructionContext } from "./SmaliParser.js";
import { ConstWide16InstructionContext } from "./SmaliParser.js";
import { ConstWide32InstructionContext } from "./SmaliParser.js";
import { ConstWideInstructionContext } from "./SmaliParser.js";
import { ConstWideHigh16InstructionContext } from "./SmaliParser.js";
import { ConstStringContext } from "./SmaliParser.js";
import { ConstStringJumboContext } from "./SmaliParser.js";
import { ConstClassContext } from "./SmaliParser.js";
import { SGetInstructionContext } from "./SmaliParser.js";
import { SGetWideInstructionContext } from "./SmaliParser.js";
import { SGetObjectInstructionContext } from "./SmaliParser.js";
import { SGetBooleanInstructionContext } from "./SmaliParser.js";
import { SGetByteInstructionContext } from "./SmaliParser.js";
import { SGetCharInstructionContext } from "./SmaliParser.js";
import { SGetShortInstructionContext } from "./SmaliParser.js";
import { SPutInstructionContext } from "./SmaliParser.js";
import { SPutWideInstructionContext } from "./SmaliParser.js";
import { SPutObjectInstructionContext } from "./SmaliParser.js";
import { SPutBooleanInstructionContext } from "./SmaliParser.js";
import { SPutByteInstructionContext } from "./SmaliParser.js";
import { SPutCharInstructionContext } from "./SmaliParser.js";
import { SPutShortInstructionContext } from "./SmaliParser.js";
import { InvokeVirtualInstructionContext } from "./SmaliParser.js";
import { InvokeSuperInstructionContext } from "./SmaliParser.js";
import { InvokeDirectInstructionContext } from "./SmaliParser.js";
import { InvokeStaticInstructionContext } from "./SmaliParser.js";
import { InvokeInterfaceInstructionContext } from "./SmaliParser.js";
import { InvokeVirtualRangeInstructionContext } from "./SmaliParser.js";
import { InvokeSuperRangeInstructionContext } from "./SmaliParser.js";
import { InvokeDirectRangeInstructionContext } from "./SmaliParser.js";
import { InvokeStaticRangeInstructionContext } from "./SmaliParser.js";
import { InvokeInterfaceRangeInstructionContext } from "./SmaliParser.js";
import { IntToLongInstructionContext } from "./SmaliParser.js";
import { IntToFloatInstructionContext } from "./SmaliParser.js";
import { IntToDoubleInstructionContext } from "./SmaliParser.js";
import { LongToIntInstructionContext } from "./SmaliParser.js";
import { LongToFloatInstructionContext } from "./SmaliParser.js";
import { LongToDoubleInstructionContext } from "./SmaliParser.js";
import { FloatToIntInstructionContext } from "./SmaliParser.js";
import { FloatToLongInstructionContext } from "./SmaliParser.js";
import { FloatToDoubleInstructionContext } from "./SmaliParser.js";
import { DoubleToIntInstructionContext } from "./SmaliParser.js";
import { DoubleToLongInstructionContext } from "./SmaliParser.js";
import { DoubleToFloatInstructionContext } from "./SmaliParser.js";
import { IntToByteInstructionContext } from "./SmaliParser.js";
import { IntToCharInstructionContext } from "./SmaliParser.js";
import { IntToShortInstructionContext } from "./SmaliParser.js";
import { IfLabelContext } from "./SmaliParser.js";
import { IfEqzInstructionContext } from "./SmaliParser.js";
import { IfNezInstructionContext } from "./SmaliParser.js";
import { IfLtzInstructionContext } from "./SmaliParser.js";
import { IfGezInstructionContext } from "./SmaliParser.js";
import { IfGtzInstructionContext } from "./SmaliParser.js";
import { IfLezInstructionContext } from "./SmaliParser.js";
import { NegIntInstructionContext } from "./SmaliParser.js";
import { NotIntInstructionContext } from "./SmaliParser.js";
import { NegLongInstructionContext } from "./SmaliParser.js";
import { NotLongInstructionContext } from "./SmaliParser.js";
import { NegFloatInstructionContext } from "./SmaliParser.js";
import { NegDoubleInstructionContext } from "./SmaliParser.js";
import { IfEqInstructionContext } from "./SmaliParser.js";
import { IfNeInstructionContext } from "./SmaliParser.js";
import { IfLtInstructionContext } from "./SmaliParser.js";
import { IfGeInstructionContext } from "./SmaliParser.js";
import { IfGtInstructionContext } from "./SmaliParser.js";
import { IfLeInstructionContext } from "./SmaliParser.js";
import { AddInt2addrInstructionContext } from "./SmaliParser.js";
import { SubInt2addrInstructionContext } from "./SmaliParser.js";
import { MulInt2addrInstructionContext } from "./SmaliParser.js";
import { DivInt2addrInstructionContext } from "./SmaliParser.js";
import { RemInt2addrInstructionContext } from "./SmaliParser.js";
import { AndInt2addrInstructionContext } from "./SmaliParser.js";
import { OrInt2addrInstructionContext } from "./SmaliParser.js";
import { XorInt2addrInstructionContext } from "./SmaliParser.js";
import { ShlInt2addrInstructionContext } from "./SmaliParser.js";
import { ShrInt2addrInstructionContext } from "./SmaliParser.js";
import { UshrInt2addrInstructionContext } from "./SmaliParser.js";
import { AddLong2addrInstructionContext } from "./SmaliParser.js";
import { SubLong2addrInstructionContext } from "./SmaliParser.js";
import { MulLong2addrInstructionContext } from "./SmaliParser.js";
import { DivLong2addrInstructionContext } from "./SmaliParser.js";
import { RemLong2addrInstructionContext } from "./SmaliParser.js";
import { AndLong2addrInstructionContext } from "./SmaliParser.js";
import { OrLong2addrInstructionContext } from "./SmaliParser.js";
import { XorLong2addrInstructionContext } from "./SmaliParser.js";
import { ShlLong2addrInstructionContext } from "./SmaliParser.js";
import { ShrLong2addrInstructionContext } from "./SmaliParser.js";
import { UshrLong2addrInstructionContext } from "./SmaliParser.js";
import { AddFloat2addrInstructionContext } from "./SmaliParser.js";
import { SubFloat2addrInstructionContext } from "./SmaliParser.js";
import { MulFloat2addrInstructionContext } from "./SmaliParser.js";
import { DivFloat2addrInstructionContext } from "./SmaliParser.js";
import { RemFloat2addrInstructionContext } from "./SmaliParser.js";
import { AddDouble2addrInstructionContext } from "./SmaliParser.js";
import { SubDouble2addrInstructionContext } from "./SmaliParser.js";
import { MulDouble2addrInstructionContext } from "./SmaliParser.js";
import { DivDouble2addrInstructionContext } from "./SmaliParser.js";
import { RemDouble2addrInstructionContext } from "./SmaliParser.js";
import { CmplFloatInstructionContext } from "./SmaliParser.js";
import { CmpgFloatInstructionContext } from "./SmaliParser.js";
import { CmplDoubleInstructionContext } from "./SmaliParser.js";
import { CmpgDoubleInstructionContext } from "./SmaliParser.js";
import { CmpLongInstructionContext } from "./SmaliParser.js";
import { FieldContext } from "./SmaliParser.js";
import { ArrayRegisterContext } from "./SmaliParser.js";
import { IndexRegisterContext } from "./SmaliParser.js";
import { InstanceRegisterContext } from "./SmaliParser.js";
import { SourceRegisterContext } from "./SmaliParser.js";
import { TargetRegisterContext } from "./SmaliParser.js";
import { InstanceFieldContext } from "./SmaliParser.js";
import { AgetInstructionContext } from "./SmaliParser.js";
import { AgetWideInstructionContext } from "./SmaliParser.js";
import { AgetObjectInstructionContext } from "./SmaliParser.js";
import { AgetBooleanInstructionContext } from "./SmaliParser.js";
import { AgetByteInstructionContext } from "./SmaliParser.js";
import { AgetCharInstructionContext } from "./SmaliParser.js";
import { AgetShortInstructionContext } from "./SmaliParser.js";
import { AputInstructionContext } from "./SmaliParser.js";
import { AputWideInstructionContext } from "./SmaliParser.js";
import { AputObjectInstructionContext } from "./SmaliParser.js";
import { AputBooleanInstructionContext } from "./SmaliParser.js";
import { AputByteInstructionContext } from "./SmaliParser.js";
import { AputCharInstructionContext } from "./SmaliParser.js";
import { AputShortInstructionContext } from "./SmaliParser.js";
import { IgetInstructionContext } from "./SmaliParser.js";
import { IgetWideInstructionContext } from "./SmaliParser.js";
import { IgetObjectInstructionContext } from "./SmaliParser.js";
import { IgetBooleanInstructionContext } from "./SmaliParser.js";
import { IgetByteInstructionContext } from "./SmaliParser.js";
import { IgetCharInstructionContext } from "./SmaliParser.js";
import { IgetShortInstructionContext } from "./SmaliParser.js";
import { IputInstructionContext } from "./SmaliParser.js";
import { IputWideInstructionContext } from "./SmaliParser.js";
import { IputObjectInstructionContext } from "./SmaliParser.js";
import { IputBooleanInstructionContext } from "./SmaliParser.js";
import { IputByteInstructionContext } from "./SmaliParser.js";
import { IputCharInstructionContext } from "./SmaliParser.js";
import { IputShortInstructionContext } from "./SmaliParser.js";
import { AddIntInstructionContext } from "./SmaliParser.js";
import { SubIntInstructionContext } from "./SmaliParser.js";
import { MulIntInstructionContext } from "./SmaliParser.js";
import { DivIntInstructionContext } from "./SmaliParser.js";
import { RemIntInstructionContext } from "./SmaliParser.js";
import { AndIntInstructionContext } from "./SmaliParser.js";
import { OrIntInstructionContext } from "./SmaliParser.js";
import { XorIntInstructionContext } from "./SmaliParser.js";
import { ShlIntInstructionContext } from "./SmaliParser.js";
import { ShrIntInstructionContext } from "./SmaliParser.js";
import { UshrIntInstructionContext } from "./SmaliParser.js";
import { RsubIntInstructionContext } from "./SmaliParser.js";
import { AddLongInstructionContext } from "./SmaliParser.js";
import { SubLongInstructionContext } from "./SmaliParser.js";
import { MulLongInstructionContext } from "./SmaliParser.js";
import { DivLongInstructionContext } from "./SmaliParser.js";
import { RemLongInstructionContext } from "./SmaliParser.js";
import { AndLongInstructionContext } from "./SmaliParser.js";
import { OrLongInstructionContext } from "./SmaliParser.js";
import { XorLongInstructionContext } from "./SmaliParser.js";
import { ShlLongInstructionContext } from "./SmaliParser.js";
import { ShrLongInstructionContext } from "./SmaliParser.js";
import { UshrLongInstructionContext } from "./SmaliParser.js";
import { AddFloatInstructionContext } from "./SmaliParser.js";
import { SubFloatInstructionContext } from "./SmaliParser.js";
import { MulFloatInstructionContext } from "./SmaliParser.js";
import { DivFloatInstructionContext } from "./SmaliParser.js";
import { RemFloatInstructionContext } from "./SmaliParser.js";
import { AddDoubleInstructionContext } from "./SmaliParser.js";
import { SubDoubleInstructionContext } from "./SmaliParser.js";
import { MulDoubleInstructionContext } from "./SmaliParser.js";
import { DivDoubleInstructionContext } from "./SmaliParser.js";
import { RemDoubleInstructionContext } from "./SmaliParser.js";
import { AddIntLit16InstructionContext } from "./SmaliParser.js";
import { MulIntLit16InstructionContext } from "./SmaliParser.js";
import { DivIntLit16InstructionContext } from "./SmaliParser.js";
import { RemIntLit16InstructionContext } from "./SmaliParser.js";
import { AndIntLit16InstructionContext } from "./SmaliParser.js";
import { OrIntLit16InstructionContext } from "./SmaliParser.js";
import { XorIntLit16InstructionContext } from "./SmaliParser.js";
import { AddIntLit8InstructionContext } from "./SmaliParser.js";
import { RsubIntLit8InstructionContext } from "./SmaliParser.js";
import { MulIntLit8InstructionContext } from "./SmaliParser.js";
import { DivIntLit8InstructionContext } from "./SmaliParser.js";
import { RemIntLit8InstructionContext } from "./SmaliParser.js";
import { AndIntLit8InstructionContext } from "./SmaliParser.js";
import { OrIntLit8InstructionContext } from "./SmaliParser.js";
import { XorIntLit8InstructionContext } from "./SmaliParser.js";
import { ShlIntLit8InstructionContext } from "./SmaliParser.js";
import { ShrIntLit8InstructionContext } from "./SmaliParser.js";
import { UshrIntLit8InstructionContext } from "./SmaliParser.js";
import { NewInstanceTypeContext } from "./SmaliParser.js";
import { NewInstanceInstructionContext } from "./SmaliParser.js";
import { CheckCastTypeContext } from "./SmaliParser.js";
import { CheckCastInstructionContext } from "./SmaliParser.js";
import { ArrayLengthInstructionContext } from "./SmaliParser.js";
import { ArrayElementTypeContext } from "./SmaliParser.js";
import { ArrayElementRegisterRangeContext } from "./SmaliParser.js";
import { ArrayElementRegistersContext } from "./SmaliParser.js";
import { FilledNewArrayRangeInstructionContext } from "./SmaliParser.js";
import { FilledNewArrayInstructionContext } from "./SmaliParser.js";
import { FilledArrayDataLabelContext } from "./SmaliParser.js";
import { FillArrayDataInstructionContext } from "./SmaliParser.js";
import { CheckInstanceTypeContext } from "./SmaliParser.js";
import { InstanceOfInstructionContext } from "./SmaliParser.js";
import { ArraySizeRegisterContext } from "./SmaliParser.js";
import { NewArrayInstructionContext } from "./SmaliParser.js";
import { PackedSwitchRegisterContext } from "./SmaliParser.js";
import { PackedSwitchLabelContext } from "./SmaliParser.js";
import { SparseSwitchRegisterContext } from "./SmaliParser.js";
import { SparseSwitchLabelContext } from "./SmaliParser.js";
import { PackedSwitchInstructionContext } from "./SmaliParser.js";
import { SparseSwitchInstructionContext } from "./SmaliParser.js";
import { InvokePolymorphicInstructionContext } from "./SmaliParser.js";
import { InvokePolymorphicRangeInstructionContext } from "./SmaliParser.js";
import { InvokeCustomInstructionContext } from "./SmaliParser.js";
import { InvokeCustomRangeInstructionContext } from "./SmaliParser.js";
import { InvokeConstMethodHandleInstructionContext } from "./SmaliParser.js";
import { InvokeConstMethodTypeInstructionContext } from "./SmaliParser.js";
import { BinaryInstructionContext } from "./SmaliParser.js";
import { TernaryInstructionContext } from "./SmaliParser.js";
import { InstructionContext } from "./SmaliParser.js";
import { MethodInvocationTargetContext } from "./SmaliParser.js";
import { FieldInvocationTargetContext } from "./SmaliParser.js";
import { FieldNameContext } from "./SmaliParser.js";
import { FieldTypeContext } from "./SmaliParser.js";
import { FieldNameAndTypeContext } from "./SmaliParser.js";
import { FieldDirectiveContext } from "./SmaliParser.js";
import { ClassNameContext } from "./SmaliParser.js";
import { ClassDirectiveContext } from "./SmaliParser.js";
import { SuperNameContext } from "./SmaliParser.js";
import { SuperDirectiveContext } from "./SmaliParser.js";
import { SourceNameContext } from "./SmaliParser.js";
import { SourceDirectiveContext } from "./SmaliParser.js";
import { MethodIdentifierContext } from "./SmaliParser.js";
import { MethodReturnTypeContext } from "./SmaliParser.js";
import { MethodParameterTypeContext } from "./SmaliParser.js";
import { MethodArgumentsContext } from "./SmaliParser.js";
import { MethodSignatureContext } from "./SmaliParser.js";
import { MethodDeclarationContext } from "./SmaliParser.js";
import { AnnotationScopeContext } from "./SmaliParser.js";
import { AnnotationTypeContext } from "./SmaliParser.js";
import { AnnotationFieldValueContext } from "./SmaliParser.js";
import { AnnotationValueScopedContext } from "./SmaliParser.js";
import { AnnotationFieldContext } from "./SmaliParser.js";
import { AnnotationDirectiveContext } from "./SmaliParser.js";
import { LocaDirectiveVariableNameContext } from "./SmaliParser.js";
import { LocalDirectiveTypeContext } from "./SmaliParser.js";
import { LocalDirectiveGenericHintContext } from "./SmaliParser.js";
import { LocalDirectiveRegisterContext } from "./SmaliParser.js";
import { LocalDirectiveContext } from "./SmaliParser.js";
import { LocalEndDirectiveContext } from "./SmaliParser.js";
import { LocalRestartDirectiveContext } from "./SmaliParser.js";
import { LineLabelContext } from "./SmaliParser.js";
import { MethodBodyStatementContext } from "./SmaliParser.js";
import { MethodBodyContext } from "./SmaliParser.js";
import { PackedSwitchIdentContext } from "./SmaliParser.js";
import { PackedSwitchDirectiveLabelContext } from "./SmaliParser.js";
import { PackedSwitchDirectiveLabelsContext } from "./SmaliParser.js";
import { PackedSwitchDirectiveContext } from "./SmaliParser.js";
import { MethodDirectiveContext } from "./SmaliParser.js";
import { RegistersDirectiveContext } from "./SmaliParser.js";
import { LocalsDirectiveContext } from "./SmaliParser.js";
import { SimpleParamDirectiveContext } from "./SmaliParser.js";
import { ExtendedParamDirectiveContext } from "./SmaliParser.js";
import { ParamDirectiveContext } from "./SmaliParser.js";
import { LineDirectiveContext } from "./SmaliParser.js";
import { CatchFromLabelContext } from "./SmaliParser.js";
import { CatchToLabelContext } from "./SmaliParser.js";
import { CatchGotoLabelContext } from "./SmaliParser.js";
import { CatchExceptionTypeContext } from "./SmaliParser.js";
import { CatchDirectiveContext } from "./SmaliParser.js";
import { CatchAllDirectiveContext } from "./SmaliParser.js";
import { ArrayDataDirectiveContext } from "./SmaliParser.js";
import { ArrayDataEntryContext } from "./SmaliParser.js";
import { SparseSwitchDirectiveValueContext } from "./SmaliParser.js";
import { SparseSwitchDirectiveContext } from "./SmaliParser.js";
import { StatementContext } from "./SmaliParser.js";
import { ParseContext } from "./SmaliParser.js";


/**
 * This interface defines a complete listener for a parse tree produced by
 * `SmaliParser`.
 */
export class SmaliParserListener implements ParseTreeListener {
    /**
     * Enter a parse tree produced by `SmaliParser.registerIdentifier`.
     * @param ctx the parse tree
     */
    enterRegisterIdentifier?: (ctx: RegisterIdentifierContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.registerIdentifier`.
     * @param ctx the parse tree
     */
    exitRegisterIdentifier?: (ctx: RegisterIdentifierContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.stringLiteral`.
     * @param ctx the parse tree
     */
    enterStringLiteral?: (ctx: StringLiteralContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.stringLiteral`.
     * @param ctx the parse tree
     */
    exitStringLiteral?: (ctx: StringLiteralContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.negativeNumericLiteral`.
     * @param ctx the parse tree
     */
    enterNegativeNumericLiteral?: (ctx: NegativeNumericLiteralContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.negativeNumericLiteral`.
     * @param ctx the parse tree
     */
    exitNegativeNumericLiteral?: (ctx: NegativeNumericLiteralContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.decimalNumericLiteral`.
     * @param ctx the parse tree
     */
    enterDecimalNumericLiteral?: (ctx: DecimalNumericLiteralContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.decimalNumericLiteral`.
     * @param ctx the parse tree
     */
    exitDecimalNumericLiteral?: (ctx: DecimalNumericLiteralContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.hexNumericLiteral`.
     * @param ctx the parse tree
     */
    enterHexNumericLiteral?: (ctx: HexNumericLiteralContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.hexNumericLiteral`.
     * @param ctx the parse tree
     */
    exitHexNumericLiteral?: (ctx: HexNumericLiteralContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.octNumericLiteral`.
     * @param ctx the parse tree
     */
    enterOctNumericLiteral?: (ctx: OctNumericLiteralContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.octNumericLiteral`.
     * @param ctx the parse tree
     */
    exitOctNumericLiteral?: (ctx: OctNumericLiteralContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.binaryNumericLiteral`.
     * @param ctx the parse tree
     */
    enterBinaryNumericLiteral?: (ctx: BinaryNumericLiteralContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.binaryNumericLiteral`.
     * @param ctx the parse tree
     */
    exitBinaryNumericLiteral?: (ctx: BinaryNumericLiteralContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.floatNumericLiteral`.
     * @param ctx the parse tree
     */
    enterFloatNumericLiteral?: (ctx: FloatNumericLiteralContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.floatNumericLiteral`.
     * @param ctx the parse tree
     */
    exitFloatNumericLiteral?: (ctx: FloatNumericLiteralContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.hexFloatLiteral`.
     * @param ctx the parse tree
     */
    enterHexFloatLiteral?: (ctx: HexFloatLiteralContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.hexFloatLiteral`.
     * @param ctx the parse tree
     */
    exitHexFloatLiteral?: (ctx: HexFloatLiteralContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.positiveNumericLiteral`.
     * @param ctx the parse tree
     */
    enterPositiveNumericLiteral?: (ctx: PositiveNumericLiteralContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.positiveNumericLiteral`.
     * @param ctx the parse tree
     */
    exitPositiveNumericLiteral?: (ctx: PositiveNumericLiteralContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.numericLiteral`.
     * @param ctx the parse tree
     */
    enterNumericLiteral?: (ctx: NumericLiteralContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.numericLiteral`.
     * @param ctx the parse tree
     */
    exitNumericLiteral?: (ctx: NumericLiteralContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.identifier`.
     * @param ctx the parse tree
     */
    enterIdentifier?: (ctx: IdentifierContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.identifier`.
     * @param ctx the parse tree
     */
    exitIdentifier?: (ctx: IdentifierContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.referenceType`.
     * @param ctx the parse tree
     */
    enterReferenceType?: (ctx: ReferenceTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.referenceType`.
     * @param ctx the parse tree
     */
    exitReferenceType?: (ctx: ReferenceTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.voidType`.
     * @param ctx the parse tree
     */
    enterVoidType?: (ctx: VoidTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.voidType`.
     * @param ctx the parse tree
     */
    exitVoidType?: (ctx: VoidTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.booleanType`.
     * @param ctx the parse tree
     */
    enterBooleanType?: (ctx: BooleanTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.booleanType`.
     * @param ctx the parse tree
     */
    exitBooleanType?: (ctx: BooleanTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.byteType`.
     * @param ctx the parse tree
     */
    enterByteType?: (ctx: ByteTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.byteType`.
     * @param ctx the parse tree
     */
    exitByteType?: (ctx: ByteTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.shortType`.
     * @param ctx the parse tree
     */
    enterShortType?: (ctx: ShortTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.shortType`.
     * @param ctx the parse tree
     */
    exitShortType?: (ctx: ShortTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.charType`.
     * @param ctx the parse tree
     */
    enterCharType?: (ctx: CharTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.charType`.
     * @param ctx the parse tree
     */
    exitCharType?: (ctx: CharTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.intType`.
     * @param ctx the parse tree
     */
    enterIntType?: (ctx: IntTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.intType`.
     * @param ctx the parse tree
     */
    exitIntType?: (ctx: IntTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.longType`.
     * @param ctx the parse tree
     */
    enterLongType?: (ctx: LongTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.longType`.
     * @param ctx the parse tree
     */
    exitLongType?: (ctx: LongTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.floatType`.
     * @param ctx the parse tree
     */
    enterFloatType?: (ctx: FloatTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.floatType`.
     * @param ctx the parse tree
     */
    exitFloatType?: (ctx: FloatTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.doubleType`.
     * @param ctx the parse tree
     */
    enterDoubleType?: (ctx: DoubleTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.doubleType`.
     * @param ctx the parse tree
     */
    exitDoubleType?: (ctx: DoubleTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.primitiveType`.
     * @param ctx the parse tree
     */
    enterPrimitiveType?: (ctx: PrimitiveTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.primitiveType`.
     * @param ctx the parse tree
     */
    exitPrimitiveType?: (ctx: PrimitiveTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.nonArrayType`.
     * @param ctx the parse tree
     */
    enterNonArrayType?: (ctx: NonArrayTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.nonArrayType`.
     * @param ctx the parse tree
     */
    exitNonArrayType?: (ctx: NonArrayTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.methodParameterLiteral`.
     * @param ctx the parse tree
     */
    enterMethodParameterLiteral?: (ctx: MethodParameterLiteralContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.methodParameterLiteral`.
     * @param ctx the parse tree
     */
    exitMethodParameterLiteral?: (ctx: MethodParameterLiteralContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.arrayType`.
     * @param ctx the parse tree
     */
    enterArrayType?: (ctx: ArrayTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.arrayType`.
     * @param ctx the parse tree
     */
    exitArrayType?: (ctx: ArrayTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.referenceOrArrayType`.
     * @param ctx the parse tree
     */
    enterReferenceOrArrayType?: (ctx: ReferenceOrArrayTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.referenceOrArrayType`.
     * @param ctx the parse tree
     */
    exitReferenceOrArrayType?: (ctx: ReferenceOrArrayTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.nonVoidType`.
     * @param ctx the parse tree
     */
    enterNonVoidType?: (ctx: NonVoidTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.nonVoidType`.
     * @param ctx the parse tree
     */
    exitNonVoidType?: (ctx: NonVoidTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.anyType`.
     * @param ctx the parse tree
     */
    enterAnyType?: (ctx: AnyTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.anyType`.
     * @param ctx the parse tree
     */
    exitAnyType?: (ctx: AnyTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.nullLiteral`.
     * @param ctx the parse tree
     */
    enterNullLiteral?: (ctx: NullLiteralContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.nullLiteral`.
     * @param ctx the parse tree
     */
    exitNullLiteral?: (ctx: NullLiteralContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.booleanLiteral`.
     * @param ctx the parse tree
     */
    enterBooleanLiteral?: (ctx: BooleanLiteralContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.booleanLiteral`.
     * @param ctx the parse tree
     */
    exitBooleanLiteral?: (ctx: BooleanLiteralContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.assignableValue`.
     * @param ctx the parse tree
     */
    enterAssignableValue?: (ctx: AssignableValueContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.assignableValue`.
     * @param ctx the parse tree
     */
    exitAssignableValue?: (ctx: AssignableValueContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.classModifier`.
     * @param ctx the parse tree
     */
    enterClassModifier?: (ctx: ClassModifierContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.classModifier`.
     * @param ctx the parse tree
     */
    exitClassModifier?: (ctx: ClassModifierContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.methodModifier`.
     * @param ctx the parse tree
     */
    enterMethodModifier?: (ctx: MethodModifierContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.methodModifier`.
     * @param ctx the parse tree
     */
    exitMethodModifier?: (ctx: MethodModifierContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.fieldModifier`.
     * @param ctx the parse tree
     */
    enterFieldModifier?: (ctx: FieldModifierContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.fieldModifier`.
     * @param ctx the parse tree
     */
    exitFieldModifier?: (ctx: FieldModifierContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.labelName`.
     * @param ctx the parse tree
     */
    enterLabelName?: (ctx: LabelNameContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.labelName`.
     * @param ctx the parse tree
     */
    exitLabelName?: (ctx: LabelNameContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.label`.
     * @param ctx the parse tree
     */
    enterLabel?: (ctx: LabelContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.label`.
     * @param ctx the parse tree
     */
    exitLabel?: (ctx: LabelContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.leftRegister`.
     * @param ctx the parse tree
     */
    enterLeftRegister?: (ctx: LeftRegisterContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.leftRegister`.
     * @param ctx the parse tree
     */
    exitLeftRegister?: (ctx: LeftRegisterContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.rightRegister`.
     * @param ctx the parse tree
     */
    enterRightRegister?: (ctx: RightRegisterContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.rightRegister`.
     * @param ctx the parse tree
     */
    exitRightRegister?: (ctx: RightRegisterContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.registerListRegisters`.
     * @param ctx the parse tree
     */
    enterRegisterListRegisters?: (ctx: RegisterListRegistersContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.registerListRegisters`.
     * @param ctx the parse tree
     */
    exitRegisterListRegisters?: (ctx: RegisterListRegistersContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.registerRange`.
     * @param ctx the parse tree
     */
    enterRegisterRange?: (ctx: RegisterRangeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.registerRange`.
     * @param ctx the parse tree
     */
    exitRegisterRange?: (ctx: RegisterRangeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.registerList`.
     * @param ctx the parse tree
     */
    enterRegisterList?: (ctx: RegisterListContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.registerList`.
     * @param ctx the parse tree
     */
    exitRegisterList?: (ctx: RegisterListContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.gotoInstruction`.
     * @param ctx the parse tree
     */
    enterGotoInstruction?: (ctx: GotoInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.gotoInstruction`.
     * @param ctx the parse tree
     */
    exitGotoInstruction?: (ctx: GotoInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.goto16Instruction`.
     * @param ctx the parse tree
     */
    enterGoto16Instruction?: (ctx: Goto16InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.goto16Instruction`.
     * @param ctx the parse tree
     */
    exitGoto16Instruction?: (ctx: Goto16InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.goto32Instruction`.
     * @param ctx the parse tree
     */
    enterGoto32Instruction?: (ctx: Goto32InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.goto32Instruction`.
     * @param ctx the parse tree
     */
    exitGoto32Instruction?: (ctx: Goto32InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.moveResultInstruction`.
     * @param ctx the parse tree
     */
    enterMoveResultInstruction?: (ctx: MoveResultInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.moveResultInstruction`.
     * @param ctx the parse tree
     */
    exitMoveResultInstruction?: (ctx: MoveResultInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.moveResultWideInstruction`.
     * @param ctx the parse tree
     */
    enterMoveResultWideInstruction?: (ctx: MoveResultWideInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.moveResultWideInstruction`.
     * @param ctx the parse tree
     */
    exitMoveResultWideInstruction?: (ctx: MoveResultWideInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.moveResultObjectInstruction`.
     * @param ctx the parse tree
     */
    enterMoveResultObjectInstruction?: (ctx: MoveResultObjectInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.moveResultObjectInstruction`.
     * @param ctx the parse tree
     */
    exitMoveResultObjectInstruction?: (ctx: MoveResultObjectInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.moveExceptionInstruction`.
     * @param ctx the parse tree
     */
    enterMoveExceptionInstruction?: (ctx: MoveExceptionInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.moveExceptionInstruction`.
     * @param ctx the parse tree
     */
    exitMoveExceptionInstruction?: (ctx: MoveExceptionInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.returnInstruction`.
     * @param ctx the parse tree
     */
    enterReturnInstruction?: (ctx: ReturnInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.returnInstruction`.
     * @param ctx the parse tree
     */
    exitReturnInstruction?: (ctx: ReturnInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.returnWideInstruction`.
     * @param ctx the parse tree
     */
    enterReturnWideInstruction?: (ctx: ReturnWideInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.returnWideInstruction`.
     * @param ctx the parse tree
     */
    exitReturnWideInstruction?: (ctx: ReturnWideInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.returnObjectInstruction`.
     * @param ctx the parse tree
     */
    enterReturnObjectInstruction?: (ctx: ReturnObjectInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.returnObjectInstruction`.
     * @param ctx the parse tree
     */
    exitReturnObjectInstruction?: (ctx: ReturnObjectInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.monitorEnterInstruction`.
     * @param ctx the parse tree
     */
    enterMonitorEnterInstruction?: (ctx: MonitorEnterInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.monitorEnterInstruction`.
     * @param ctx the parse tree
     */
    exitMonitorEnterInstruction?: (ctx: MonitorEnterInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.monitorExitInstruction`.
     * @param ctx the parse tree
     */
    enterMonitorExitInstruction?: (ctx: MonitorExitInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.monitorExitInstruction`.
     * @param ctx the parse tree
     */
    exitMonitorExitInstruction?: (ctx: MonitorExitInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.throwInstruction`.
     * @param ctx the parse tree
     */
    enterThrowInstruction?: (ctx: ThrowInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.throwInstruction`.
     * @param ctx the parse tree
     */
    exitThrowInstruction?: (ctx: ThrowInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.returnVoidInstruction`.
     * @param ctx the parse tree
     */
    enterReturnVoidInstruction?: (ctx: ReturnVoidInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.returnVoidInstruction`.
     * @param ctx the parse tree
     */
    exitReturnVoidInstruction?: (ctx: ReturnVoidInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.nopInstruction`.
     * @param ctx the parse tree
     */
    enterNopInstruction?: (ctx: NopInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.nopInstruction`.
     * @param ctx the parse tree
     */
    exitNopInstruction?: (ctx: NopInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.moveInstruction`.
     * @param ctx the parse tree
     */
    enterMoveInstruction?: (ctx: MoveInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.moveInstruction`.
     * @param ctx the parse tree
     */
    exitMoveInstruction?: (ctx: MoveInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.moveFrom16Instruction`.
     * @param ctx the parse tree
     */
    enterMoveFrom16Instruction?: (ctx: MoveFrom16InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.moveFrom16Instruction`.
     * @param ctx the parse tree
     */
    exitMoveFrom16Instruction?: (ctx: MoveFrom16InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.move16Instruction`.
     * @param ctx the parse tree
     */
    enterMove16Instruction?: (ctx: Move16InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.move16Instruction`.
     * @param ctx the parse tree
     */
    exitMove16Instruction?: (ctx: Move16InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.moveWideInstruction`.
     * @param ctx the parse tree
     */
    enterMoveWideInstruction?: (ctx: MoveWideInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.moveWideInstruction`.
     * @param ctx the parse tree
     */
    exitMoveWideInstruction?: (ctx: MoveWideInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.moveWideFrom16Instruction`.
     * @param ctx the parse tree
     */
    enterMoveWideFrom16Instruction?: (ctx: MoveWideFrom16InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.moveWideFrom16Instruction`.
     * @param ctx the parse tree
     */
    exitMoveWideFrom16Instruction?: (ctx: MoveWideFrom16InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.moveWide16Instruction`.
     * @param ctx the parse tree
     */
    enterMoveWide16Instruction?: (ctx: MoveWide16InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.moveWide16Instruction`.
     * @param ctx the parse tree
     */
    exitMoveWide16Instruction?: (ctx: MoveWide16InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.moveObjectInstruction`.
     * @param ctx the parse tree
     */
    enterMoveObjectInstruction?: (ctx: MoveObjectInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.moveObjectInstruction`.
     * @param ctx the parse tree
     */
    exitMoveObjectInstruction?: (ctx: MoveObjectInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.moveObjectFrom16Instruction`.
     * @param ctx the parse tree
     */
    enterMoveObjectFrom16Instruction?: (ctx: MoveObjectFrom16InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.moveObjectFrom16Instruction`.
     * @param ctx the parse tree
     */
    exitMoveObjectFrom16Instruction?: (ctx: MoveObjectFrom16InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.moveObject16Instruction`.
     * @param ctx the parse tree
     */
    enterMoveObject16Instruction?: (ctx: MoveObject16InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.moveObject16Instruction`.
     * @param ctx the parse tree
     */
    exitMoveObject16Instruction?: (ctx: MoveObject16InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.constInstruction`.
     * @param ctx the parse tree
     */
    enterConstInstruction?: (ctx: ConstInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.constInstruction`.
     * @param ctx the parse tree
     */
    exitConstInstruction?: (ctx: ConstInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.const4Instruction`.
     * @param ctx the parse tree
     */
    enterConst4Instruction?: (ctx: Const4InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.const4Instruction`.
     * @param ctx the parse tree
     */
    exitConst4Instruction?: (ctx: Const4InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.const16Instruction`.
     * @param ctx the parse tree
     */
    enterConst16Instruction?: (ctx: Const16InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.const16Instruction`.
     * @param ctx the parse tree
     */
    exitConst16Instruction?: (ctx: Const16InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.constHigh16Instruction`.
     * @param ctx the parse tree
     */
    enterConstHigh16Instruction?: (ctx: ConstHigh16InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.constHigh16Instruction`.
     * @param ctx the parse tree
     */
    exitConstHigh16Instruction?: (ctx: ConstHigh16InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.constWide16Instruction`.
     * @param ctx the parse tree
     */
    enterConstWide16Instruction?: (ctx: ConstWide16InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.constWide16Instruction`.
     * @param ctx the parse tree
     */
    exitConstWide16Instruction?: (ctx: ConstWide16InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.constWide32Instruction`.
     * @param ctx the parse tree
     */
    enterConstWide32Instruction?: (ctx: ConstWide32InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.constWide32Instruction`.
     * @param ctx the parse tree
     */
    exitConstWide32Instruction?: (ctx: ConstWide32InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.constWideInstruction`.
     * @param ctx the parse tree
     */
    enterConstWideInstruction?: (ctx: ConstWideInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.constWideInstruction`.
     * @param ctx the parse tree
     */
    exitConstWideInstruction?: (ctx: ConstWideInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.constWideHigh16Instruction`.
     * @param ctx the parse tree
     */
    enterConstWideHigh16Instruction?: (ctx: ConstWideHigh16InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.constWideHigh16Instruction`.
     * @param ctx the parse tree
     */
    exitConstWideHigh16Instruction?: (ctx: ConstWideHigh16InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.constString`.
     * @param ctx the parse tree
     */
    enterConstString?: (ctx: ConstStringContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.constString`.
     * @param ctx the parse tree
     */
    exitConstString?: (ctx: ConstStringContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.constStringJumbo`.
     * @param ctx the parse tree
     */
    enterConstStringJumbo?: (ctx: ConstStringJumboContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.constStringJumbo`.
     * @param ctx the parse tree
     */
    exitConstStringJumbo?: (ctx: ConstStringJumboContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.constClass`.
     * @param ctx the parse tree
     */
    enterConstClass?: (ctx: ConstClassContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.constClass`.
     * @param ctx the parse tree
     */
    exitConstClass?: (ctx: ConstClassContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.sGetInstruction`.
     * @param ctx the parse tree
     */
    enterSGetInstruction?: (ctx: SGetInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.sGetInstruction`.
     * @param ctx the parse tree
     */
    exitSGetInstruction?: (ctx: SGetInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.sGetWideInstruction`.
     * @param ctx the parse tree
     */
    enterSGetWideInstruction?: (ctx: SGetWideInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.sGetWideInstruction`.
     * @param ctx the parse tree
     */
    exitSGetWideInstruction?: (ctx: SGetWideInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.sGetObjectInstruction`.
     * @param ctx the parse tree
     */
    enterSGetObjectInstruction?: (ctx: SGetObjectInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.sGetObjectInstruction`.
     * @param ctx the parse tree
     */
    exitSGetObjectInstruction?: (ctx: SGetObjectInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.sGetBooleanInstruction`.
     * @param ctx the parse tree
     */
    enterSGetBooleanInstruction?: (ctx: SGetBooleanInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.sGetBooleanInstruction`.
     * @param ctx the parse tree
     */
    exitSGetBooleanInstruction?: (ctx: SGetBooleanInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.sGetByteInstruction`.
     * @param ctx the parse tree
     */
    enterSGetByteInstruction?: (ctx: SGetByteInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.sGetByteInstruction`.
     * @param ctx the parse tree
     */
    exitSGetByteInstruction?: (ctx: SGetByteInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.sGetCharInstruction`.
     * @param ctx the parse tree
     */
    enterSGetCharInstruction?: (ctx: SGetCharInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.sGetCharInstruction`.
     * @param ctx the parse tree
     */
    exitSGetCharInstruction?: (ctx: SGetCharInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.sGetShortInstruction`.
     * @param ctx the parse tree
     */
    enterSGetShortInstruction?: (ctx: SGetShortInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.sGetShortInstruction`.
     * @param ctx the parse tree
     */
    exitSGetShortInstruction?: (ctx: SGetShortInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.sPutInstruction`.
     * @param ctx the parse tree
     */
    enterSPutInstruction?: (ctx: SPutInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.sPutInstruction`.
     * @param ctx the parse tree
     */
    exitSPutInstruction?: (ctx: SPutInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.sPutWideInstruction`.
     * @param ctx the parse tree
     */
    enterSPutWideInstruction?: (ctx: SPutWideInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.sPutWideInstruction`.
     * @param ctx the parse tree
     */
    exitSPutWideInstruction?: (ctx: SPutWideInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.sPutObjectInstruction`.
     * @param ctx the parse tree
     */
    enterSPutObjectInstruction?: (ctx: SPutObjectInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.sPutObjectInstruction`.
     * @param ctx the parse tree
     */
    exitSPutObjectInstruction?: (ctx: SPutObjectInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.sPutBooleanInstruction`.
     * @param ctx the parse tree
     */
    enterSPutBooleanInstruction?: (ctx: SPutBooleanInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.sPutBooleanInstruction`.
     * @param ctx the parse tree
     */
    exitSPutBooleanInstruction?: (ctx: SPutBooleanInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.sPutByteInstruction`.
     * @param ctx the parse tree
     */
    enterSPutByteInstruction?: (ctx: SPutByteInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.sPutByteInstruction`.
     * @param ctx the parse tree
     */
    exitSPutByteInstruction?: (ctx: SPutByteInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.sPutCharInstruction`.
     * @param ctx the parse tree
     */
    enterSPutCharInstruction?: (ctx: SPutCharInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.sPutCharInstruction`.
     * @param ctx the parse tree
     */
    exitSPutCharInstruction?: (ctx: SPutCharInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.sPutShortInstruction`.
     * @param ctx the parse tree
     */
    enterSPutShortInstruction?: (ctx: SPutShortInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.sPutShortInstruction`.
     * @param ctx the parse tree
     */
    exitSPutShortInstruction?: (ctx: SPutShortInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeVirtualInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeVirtualInstruction?: (ctx: InvokeVirtualInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeVirtualInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeVirtualInstruction?: (ctx: InvokeVirtualInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeSuperInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeSuperInstruction?: (ctx: InvokeSuperInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeSuperInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeSuperInstruction?: (ctx: InvokeSuperInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeDirectInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeDirectInstruction?: (ctx: InvokeDirectInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeDirectInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeDirectInstruction?: (ctx: InvokeDirectInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeStaticInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeStaticInstruction?: (ctx: InvokeStaticInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeStaticInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeStaticInstruction?: (ctx: InvokeStaticInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeInterfaceInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeInterfaceInstruction?: (ctx: InvokeInterfaceInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeInterfaceInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeInterfaceInstruction?: (ctx: InvokeInterfaceInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeVirtualRangeInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeVirtualRangeInstruction?: (ctx: InvokeVirtualRangeInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeVirtualRangeInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeVirtualRangeInstruction?: (ctx: InvokeVirtualRangeInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeSuperRangeInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeSuperRangeInstruction?: (ctx: InvokeSuperRangeInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeSuperRangeInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeSuperRangeInstruction?: (ctx: InvokeSuperRangeInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeDirectRangeInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeDirectRangeInstruction?: (ctx: InvokeDirectRangeInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeDirectRangeInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeDirectRangeInstruction?: (ctx: InvokeDirectRangeInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeStaticRangeInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeStaticRangeInstruction?: (ctx: InvokeStaticRangeInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeStaticRangeInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeStaticRangeInstruction?: (ctx: InvokeStaticRangeInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeInterfaceRangeInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeInterfaceRangeInstruction?: (ctx: InvokeInterfaceRangeInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeInterfaceRangeInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeInterfaceRangeInstruction?: (ctx: InvokeInterfaceRangeInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.intToLongInstruction`.
     * @param ctx the parse tree
     */
    enterIntToLongInstruction?: (ctx: IntToLongInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.intToLongInstruction`.
     * @param ctx the parse tree
     */
    exitIntToLongInstruction?: (ctx: IntToLongInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.intToFloatInstruction`.
     * @param ctx the parse tree
     */
    enterIntToFloatInstruction?: (ctx: IntToFloatInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.intToFloatInstruction`.
     * @param ctx the parse tree
     */
    exitIntToFloatInstruction?: (ctx: IntToFloatInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.intToDoubleInstruction`.
     * @param ctx the parse tree
     */
    enterIntToDoubleInstruction?: (ctx: IntToDoubleInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.intToDoubleInstruction`.
     * @param ctx the parse tree
     */
    exitIntToDoubleInstruction?: (ctx: IntToDoubleInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.longToIntInstruction`.
     * @param ctx the parse tree
     */
    enterLongToIntInstruction?: (ctx: LongToIntInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.longToIntInstruction`.
     * @param ctx the parse tree
     */
    exitLongToIntInstruction?: (ctx: LongToIntInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.longToFloatInstruction`.
     * @param ctx the parse tree
     */
    enterLongToFloatInstruction?: (ctx: LongToFloatInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.longToFloatInstruction`.
     * @param ctx the parse tree
     */
    exitLongToFloatInstruction?: (ctx: LongToFloatInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.longToDoubleInstruction`.
     * @param ctx the parse tree
     */
    enterLongToDoubleInstruction?: (ctx: LongToDoubleInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.longToDoubleInstruction`.
     * @param ctx the parse tree
     */
    exitLongToDoubleInstruction?: (ctx: LongToDoubleInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.floatToIntInstruction`.
     * @param ctx the parse tree
     */
    enterFloatToIntInstruction?: (ctx: FloatToIntInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.floatToIntInstruction`.
     * @param ctx the parse tree
     */
    exitFloatToIntInstruction?: (ctx: FloatToIntInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.floatToLongInstruction`.
     * @param ctx the parse tree
     */
    enterFloatToLongInstruction?: (ctx: FloatToLongInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.floatToLongInstruction`.
     * @param ctx the parse tree
     */
    exitFloatToLongInstruction?: (ctx: FloatToLongInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.floatToDoubleInstruction`.
     * @param ctx the parse tree
     */
    enterFloatToDoubleInstruction?: (ctx: FloatToDoubleInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.floatToDoubleInstruction`.
     * @param ctx the parse tree
     */
    exitFloatToDoubleInstruction?: (ctx: FloatToDoubleInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.doubleToIntInstruction`.
     * @param ctx the parse tree
     */
    enterDoubleToIntInstruction?: (ctx: DoubleToIntInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.doubleToIntInstruction`.
     * @param ctx the parse tree
     */
    exitDoubleToIntInstruction?: (ctx: DoubleToIntInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.doubleToLongInstruction`.
     * @param ctx the parse tree
     */
    enterDoubleToLongInstruction?: (ctx: DoubleToLongInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.doubleToLongInstruction`.
     * @param ctx the parse tree
     */
    exitDoubleToLongInstruction?: (ctx: DoubleToLongInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.doubleToFloatInstruction`.
     * @param ctx the parse tree
     */
    enterDoubleToFloatInstruction?: (ctx: DoubleToFloatInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.doubleToFloatInstruction`.
     * @param ctx the parse tree
     */
    exitDoubleToFloatInstruction?: (ctx: DoubleToFloatInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.intToByteInstruction`.
     * @param ctx the parse tree
     */
    enterIntToByteInstruction?: (ctx: IntToByteInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.intToByteInstruction`.
     * @param ctx the parse tree
     */
    exitIntToByteInstruction?: (ctx: IntToByteInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.intToCharInstruction`.
     * @param ctx the parse tree
     */
    enterIntToCharInstruction?: (ctx: IntToCharInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.intToCharInstruction`.
     * @param ctx the parse tree
     */
    exitIntToCharInstruction?: (ctx: IntToCharInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.intToShortInstruction`.
     * @param ctx the parse tree
     */
    enterIntToShortInstruction?: (ctx: IntToShortInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.intToShortInstruction`.
     * @param ctx the parse tree
     */
    exitIntToShortInstruction?: (ctx: IntToShortInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.ifLabel`.
     * @param ctx the parse tree
     */
    enterIfLabel?: (ctx: IfLabelContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.ifLabel`.
     * @param ctx the parse tree
     */
    exitIfLabel?: (ctx: IfLabelContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.ifEqzInstruction`.
     * @param ctx the parse tree
     */
    enterIfEqzInstruction?: (ctx: IfEqzInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.ifEqzInstruction`.
     * @param ctx the parse tree
     */
    exitIfEqzInstruction?: (ctx: IfEqzInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.ifNezInstruction`.
     * @param ctx the parse tree
     */
    enterIfNezInstruction?: (ctx: IfNezInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.ifNezInstruction`.
     * @param ctx the parse tree
     */
    exitIfNezInstruction?: (ctx: IfNezInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.ifLtzInstruction`.
     * @param ctx the parse tree
     */
    enterIfLtzInstruction?: (ctx: IfLtzInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.ifLtzInstruction`.
     * @param ctx the parse tree
     */
    exitIfLtzInstruction?: (ctx: IfLtzInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.ifGezInstruction`.
     * @param ctx the parse tree
     */
    enterIfGezInstruction?: (ctx: IfGezInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.ifGezInstruction`.
     * @param ctx the parse tree
     */
    exitIfGezInstruction?: (ctx: IfGezInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.ifGtzInstruction`.
     * @param ctx the parse tree
     */
    enterIfGtzInstruction?: (ctx: IfGtzInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.ifGtzInstruction`.
     * @param ctx the parse tree
     */
    exitIfGtzInstruction?: (ctx: IfGtzInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.ifLezInstruction`.
     * @param ctx the parse tree
     */
    enterIfLezInstruction?: (ctx: IfLezInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.ifLezInstruction`.
     * @param ctx the parse tree
     */
    exitIfLezInstruction?: (ctx: IfLezInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.negIntInstruction`.
     * @param ctx the parse tree
     */
    enterNegIntInstruction?: (ctx: NegIntInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.negIntInstruction`.
     * @param ctx the parse tree
     */
    exitNegIntInstruction?: (ctx: NegIntInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.notIntInstruction`.
     * @param ctx the parse tree
     */
    enterNotIntInstruction?: (ctx: NotIntInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.notIntInstruction`.
     * @param ctx the parse tree
     */
    exitNotIntInstruction?: (ctx: NotIntInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.negLongInstruction`.
     * @param ctx the parse tree
     */
    enterNegLongInstruction?: (ctx: NegLongInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.negLongInstruction`.
     * @param ctx the parse tree
     */
    exitNegLongInstruction?: (ctx: NegLongInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.notLongInstruction`.
     * @param ctx the parse tree
     */
    enterNotLongInstruction?: (ctx: NotLongInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.notLongInstruction`.
     * @param ctx the parse tree
     */
    exitNotLongInstruction?: (ctx: NotLongInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.negFloatInstruction`.
     * @param ctx the parse tree
     */
    enterNegFloatInstruction?: (ctx: NegFloatInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.negFloatInstruction`.
     * @param ctx the parse tree
     */
    exitNegFloatInstruction?: (ctx: NegFloatInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.negDoubleInstruction`.
     * @param ctx the parse tree
     */
    enterNegDoubleInstruction?: (ctx: NegDoubleInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.negDoubleInstruction`.
     * @param ctx the parse tree
     */
    exitNegDoubleInstruction?: (ctx: NegDoubleInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.ifEqInstruction`.
     * @param ctx the parse tree
     */
    enterIfEqInstruction?: (ctx: IfEqInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.ifEqInstruction`.
     * @param ctx the parse tree
     */
    exitIfEqInstruction?: (ctx: IfEqInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.ifNeInstruction`.
     * @param ctx the parse tree
     */
    enterIfNeInstruction?: (ctx: IfNeInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.ifNeInstruction`.
     * @param ctx the parse tree
     */
    exitIfNeInstruction?: (ctx: IfNeInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.ifLtInstruction`.
     * @param ctx the parse tree
     */
    enterIfLtInstruction?: (ctx: IfLtInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.ifLtInstruction`.
     * @param ctx the parse tree
     */
    exitIfLtInstruction?: (ctx: IfLtInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.ifGeInstruction`.
     * @param ctx the parse tree
     */
    enterIfGeInstruction?: (ctx: IfGeInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.ifGeInstruction`.
     * @param ctx the parse tree
     */
    exitIfGeInstruction?: (ctx: IfGeInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.ifGtInstruction`.
     * @param ctx the parse tree
     */
    enterIfGtInstruction?: (ctx: IfGtInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.ifGtInstruction`.
     * @param ctx the parse tree
     */
    exitIfGtInstruction?: (ctx: IfGtInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.ifLeInstruction`.
     * @param ctx the parse tree
     */
    enterIfLeInstruction?: (ctx: IfLeInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.ifLeInstruction`.
     * @param ctx the parse tree
     */
    exitIfLeInstruction?: (ctx: IfLeInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.addInt2addrInstruction`.
     * @param ctx the parse tree
     */
    enterAddInt2addrInstruction?: (ctx: AddInt2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.addInt2addrInstruction`.
     * @param ctx the parse tree
     */
    exitAddInt2addrInstruction?: (ctx: AddInt2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.subInt2addrInstruction`.
     * @param ctx the parse tree
     */
    enterSubInt2addrInstruction?: (ctx: SubInt2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.subInt2addrInstruction`.
     * @param ctx the parse tree
     */
    exitSubInt2addrInstruction?: (ctx: SubInt2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.mulInt2addrInstruction`.
     * @param ctx the parse tree
     */
    enterMulInt2addrInstruction?: (ctx: MulInt2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.mulInt2addrInstruction`.
     * @param ctx the parse tree
     */
    exitMulInt2addrInstruction?: (ctx: MulInt2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.divInt2addrInstruction`.
     * @param ctx the parse tree
     */
    enterDivInt2addrInstruction?: (ctx: DivInt2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.divInt2addrInstruction`.
     * @param ctx the parse tree
     */
    exitDivInt2addrInstruction?: (ctx: DivInt2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.remInt2addrInstruction`.
     * @param ctx the parse tree
     */
    enterRemInt2addrInstruction?: (ctx: RemInt2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.remInt2addrInstruction`.
     * @param ctx the parse tree
     */
    exitRemInt2addrInstruction?: (ctx: RemInt2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.andInt2addrInstruction`.
     * @param ctx the parse tree
     */
    enterAndInt2addrInstruction?: (ctx: AndInt2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.andInt2addrInstruction`.
     * @param ctx the parse tree
     */
    exitAndInt2addrInstruction?: (ctx: AndInt2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.orInt2addrInstruction`.
     * @param ctx the parse tree
     */
    enterOrInt2addrInstruction?: (ctx: OrInt2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.orInt2addrInstruction`.
     * @param ctx the parse tree
     */
    exitOrInt2addrInstruction?: (ctx: OrInt2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.xorInt2addrInstruction`.
     * @param ctx the parse tree
     */
    enterXorInt2addrInstruction?: (ctx: XorInt2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.xorInt2addrInstruction`.
     * @param ctx the parse tree
     */
    exitXorInt2addrInstruction?: (ctx: XorInt2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.shlInt2addrInstruction`.
     * @param ctx the parse tree
     */
    enterShlInt2addrInstruction?: (ctx: ShlInt2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.shlInt2addrInstruction`.
     * @param ctx the parse tree
     */
    exitShlInt2addrInstruction?: (ctx: ShlInt2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.shrInt2addrInstruction`.
     * @param ctx the parse tree
     */
    enterShrInt2addrInstruction?: (ctx: ShrInt2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.shrInt2addrInstruction`.
     * @param ctx the parse tree
     */
    exitShrInt2addrInstruction?: (ctx: ShrInt2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.ushrInt2addrInstruction`.
     * @param ctx the parse tree
     */
    enterUshrInt2addrInstruction?: (ctx: UshrInt2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.ushrInt2addrInstruction`.
     * @param ctx the parse tree
     */
    exitUshrInt2addrInstruction?: (ctx: UshrInt2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.addLong2addrInstruction`.
     * @param ctx the parse tree
     */
    enterAddLong2addrInstruction?: (ctx: AddLong2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.addLong2addrInstruction`.
     * @param ctx the parse tree
     */
    exitAddLong2addrInstruction?: (ctx: AddLong2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.subLong2addrInstruction`.
     * @param ctx the parse tree
     */
    enterSubLong2addrInstruction?: (ctx: SubLong2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.subLong2addrInstruction`.
     * @param ctx the parse tree
     */
    exitSubLong2addrInstruction?: (ctx: SubLong2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.mulLong2addrInstruction`.
     * @param ctx the parse tree
     */
    enterMulLong2addrInstruction?: (ctx: MulLong2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.mulLong2addrInstruction`.
     * @param ctx the parse tree
     */
    exitMulLong2addrInstruction?: (ctx: MulLong2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.divLong2addrInstruction`.
     * @param ctx the parse tree
     */
    enterDivLong2addrInstruction?: (ctx: DivLong2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.divLong2addrInstruction`.
     * @param ctx the parse tree
     */
    exitDivLong2addrInstruction?: (ctx: DivLong2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.remLong2addrInstruction`.
     * @param ctx the parse tree
     */
    enterRemLong2addrInstruction?: (ctx: RemLong2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.remLong2addrInstruction`.
     * @param ctx the parse tree
     */
    exitRemLong2addrInstruction?: (ctx: RemLong2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.andLong2addrInstruction`.
     * @param ctx the parse tree
     */
    enterAndLong2addrInstruction?: (ctx: AndLong2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.andLong2addrInstruction`.
     * @param ctx the parse tree
     */
    exitAndLong2addrInstruction?: (ctx: AndLong2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.orLong2addrInstruction`.
     * @param ctx the parse tree
     */
    enterOrLong2addrInstruction?: (ctx: OrLong2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.orLong2addrInstruction`.
     * @param ctx the parse tree
     */
    exitOrLong2addrInstruction?: (ctx: OrLong2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.xorLong2addrInstruction`.
     * @param ctx the parse tree
     */
    enterXorLong2addrInstruction?: (ctx: XorLong2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.xorLong2addrInstruction`.
     * @param ctx the parse tree
     */
    exitXorLong2addrInstruction?: (ctx: XorLong2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.shlLong2addrInstruction`.
     * @param ctx the parse tree
     */
    enterShlLong2addrInstruction?: (ctx: ShlLong2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.shlLong2addrInstruction`.
     * @param ctx the parse tree
     */
    exitShlLong2addrInstruction?: (ctx: ShlLong2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.shrLong2addrInstruction`.
     * @param ctx the parse tree
     */
    enterShrLong2addrInstruction?: (ctx: ShrLong2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.shrLong2addrInstruction`.
     * @param ctx the parse tree
     */
    exitShrLong2addrInstruction?: (ctx: ShrLong2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.ushrLong2addrInstruction`.
     * @param ctx the parse tree
     */
    enterUshrLong2addrInstruction?: (ctx: UshrLong2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.ushrLong2addrInstruction`.
     * @param ctx the parse tree
     */
    exitUshrLong2addrInstruction?: (ctx: UshrLong2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.addFloat2addrInstruction`.
     * @param ctx the parse tree
     */
    enterAddFloat2addrInstruction?: (ctx: AddFloat2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.addFloat2addrInstruction`.
     * @param ctx the parse tree
     */
    exitAddFloat2addrInstruction?: (ctx: AddFloat2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.subFloat2addrInstruction`.
     * @param ctx the parse tree
     */
    enterSubFloat2addrInstruction?: (ctx: SubFloat2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.subFloat2addrInstruction`.
     * @param ctx the parse tree
     */
    exitSubFloat2addrInstruction?: (ctx: SubFloat2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.mulFloat2addrInstruction`.
     * @param ctx the parse tree
     */
    enterMulFloat2addrInstruction?: (ctx: MulFloat2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.mulFloat2addrInstruction`.
     * @param ctx the parse tree
     */
    exitMulFloat2addrInstruction?: (ctx: MulFloat2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.divFloat2addrInstruction`.
     * @param ctx the parse tree
     */
    enterDivFloat2addrInstruction?: (ctx: DivFloat2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.divFloat2addrInstruction`.
     * @param ctx the parse tree
     */
    exitDivFloat2addrInstruction?: (ctx: DivFloat2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.remFloat2addrInstruction`.
     * @param ctx the parse tree
     */
    enterRemFloat2addrInstruction?: (ctx: RemFloat2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.remFloat2addrInstruction`.
     * @param ctx the parse tree
     */
    exitRemFloat2addrInstruction?: (ctx: RemFloat2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.addDouble2addrInstruction`.
     * @param ctx the parse tree
     */
    enterAddDouble2addrInstruction?: (ctx: AddDouble2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.addDouble2addrInstruction`.
     * @param ctx the parse tree
     */
    exitAddDouble2addrInstruction?: (ctx: AddDouble2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.subDouble2addrInstruction`.
     * @param ctx the parse tree
     */
    enterSubDouble2addrInstruction?: (ctx: SubDouble2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.subDouble2addrInstruction`.
     * @param ctx the parse tree
     */
    exitSubDouble2addrInstruction?: (ctx: SubDouble2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.mulDouble2addrInstruction`.
     * @param ctx the parse tree
     */
    enterMulDouble2addrInstruction?: (ctx: MulDouble2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.mulDouble2addrInstruction`.
     * @param ctx the parse tree
     */
    exitMulDouble2addrInstruction?: (ctx: MulDouble2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.divDouble2addrInstruction`.
     * @param ctx the parse tree
     */
    enterDivDouble2addrInstruction?: (ctx: DivDouble2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.divDouble2addrInstruction`.
     * @param ctx the parse tree
     */
    exitDivDouble2addrInstruction?: (ctx: DivDouble2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.remDouble2addrInstruction`.
     * @param ctx the parse tree
     */
    enterRemDouble2addrInstruction?: (ctx: RemDouble2addrInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.remDouble2addrInstruction`.
     * @param ctx the parse tree
     */
    exitRemDouble2addrInstruction?: (ctx: RemDouble2addrInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.cmplFloatInstruction`.
     * @param ctx the parse tree
     */
    enterCmplFloatInstruction?: (ctx: CmplFloatInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.cmplFloatInstruction`.
     * @param ctx the parse tree
     */
    exitCmplFloatInstruction?: (ctx: CmplFloatInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.cmpgFloatInstruction`.
     * @param ctx the parse tree
     */
    enterCmpgFloatInstruction?: (ctx: CmpgFloatInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.cmpgFloatInstruction`.
     * @param ctx the parse tree
     */
    exitCmpgFloatInstruction?: (ctx: CmpgFloatInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.cmplDoubleInstruction`.
     * @param ctx the parse tree
     */
    enterCmplDoubleInstruction?: (ctx: CmplDoubleInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.cmplDoubleInstruction`.
     * @param ctx the parse tree
     */
    exitCmplDoubleInstruction?: (ctx: CmplDoubleInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.cmpgDoubleInstruction`.
     * @param ctx the parse tree
     */
    enterCmpgDoubleInstruction?: (ctx: CmpgDoubleInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.cmpgDoubleInstruction`.
     * @param ctx the parse tree
     */
    exitCmpgDoubleInstruction?: (ctx: CmpgDoubleInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.cmpLongInstruction`.
     * @param ctx the parse tree
     */
    enterCmpLongInstruction?: (ctx: CmpLongInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.cmpLongInstruction`.
     * @param ctx the parse tree
     */
    exitCmpLongInstruction?: (ctx: CmpLongInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.field`.
     * @param ctx the parse tree
     */
    enterField?: (ctx: FieldContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.field`.
     * @param ctx the parse tree
     */
    exitField?: (ctx: FieldContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.arrayRegister`.
     * @param ctx the parse tree
     */
    enterArrayRegister?: (ctx: ArrayRegisterContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.arrayRegister`.
     * @param ctx the parse tree
     */
    exitArrayRegister?: (ctx: ArrayRegisterContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.indexRegister`.
     * @param ctx the parse tree
     */
    enterIndexRegister?: (ctx: IndexRegisterContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.indexRegister`.
     * @param ctx the parse tree
     */
    exitIndexRegister?: (ctx: IndexRegisterContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.instanceRegister`.
     * @param ctx the parse tree
     */
    enterInstanceRegister?: (ctx: InstanceRegisterContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.instanceRegister`.
     * @param ctx the parse tree
     */
    exitInstanceRegister?: (ctx: InstanceRegisterContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.sourceRegister`.
     * @param ctx the parse tree
     */
    enterSourceRegister?: (ctx: SourceRegisterContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.sourceRegister`.
     * @param ctx the parse tree
     */
    exitSourceRegister?: (ctx: SourceRegisterContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.targetRegister`.
     * @param ctx the parse tree
     */
    enterTargetRegister?: (ctx: TargetRegisterContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.targetRegister`.
     * @param ctx the parse tree
     */
    exitTargetRegister?: (ctx: TargetRegisterContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.instanceField`.
     * @param ctx the parse tree
     */
    enterInstanceField?: (ctx: InstanceFieldContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.instanceField`.
     * @param ctx the parse tree
     */
    exitInstanceField?: (ctx: InstanceFieldContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.agetInstruction`.
     * @param ctx the parse tree
     */
    enterAgetInstruction?: (ctx: AgetInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.agetInstruction`.
     * @param ctx the parse tree
     */
    exitAgetInstruction?: (ctx: AgetInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.agetWideInstruction`.
     * @param ctx the parse tree
     */
    enterAgetWideInstruction?: (ctx: AgetWideInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.agetWideInstruction`.
     * @param ctx the parse tree
     */
    exitAgetWideInstruction?: (ctx: AgetWideInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.agetObjectInstruction`.
     * @param ctx the parse tree
     */
    enterAgetObjectInstruction?: (ctx: AgetObjectInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.agetObjectInstruction`.
     * @param ctx the parse tree
     */
    exitAgetObjectInstruction?: (ctx: AgetObjectInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.agetBooleanInstruction`.
     * @param ctx the parse tree
     */
    enterAgetBooleanInstruction?: (ctx: AgetBooleanInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.agetBooleanInstruction`.
     * @param ctx the parse tree
     */
    exitAgetBooleanInstruction?: (ctx: AgetBooleanInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.agetByteInstruction`.
     * @param ctx the parse tree
     */
    enterAgetByteInstruction?: (ctx: AgetByteInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.agetByteInstruction`.
     * @param ctx the parse tree
     */
    exitAgetByteInstruction?: (ctx: AgetByteInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.agetCharInstruction`.
     * @param ctx the parse tree
     */
    enterAgetCharInstruction?: (ctx: AgetCharInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.agetCharInstruction`.
     * @param ctx the parse tree
     */
    exitAgetCharInstruction?: (ctx: AgetCharInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.agetShortInstruction`.
     * @param ctx the parse tree
     */
    enterAgetShortInstruction?: (ctx: AgetShortInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.agetShortInstruction`.
     * @param ctx the parse tree
     */
    exitAgetShortInstruction?: (ctx: AgetShortInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.aputInstruction`.
     * @param ctx the parse tree
     */
    enterAputInstruction?: (ctx: AputInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.aputInstruction`.
     * @param ctx the parse tree
     */
    exitAputInstruction?: (ctx: AputInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.aputWideInstruction`.
     * @param ctx the parse tree
     */
    enterAputWideInstruction?: (ctx: AputWideInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.aputWideInstruction`.
     * @param ctx the parse tree
     */
    exitAputWideInstruction?: (ctx: AputWideInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.aputObjectInstruction`.
     * @param ctx the parse tree
     */
    enterAputObjectInstruction?: (ctx: AputObjectInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.aputObjectInstruction`.
     * @param ctx the parse tree
     */
    exitAputObjectInstruction?: (ctx: AputObjectInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.aputBooleanInstruction`.
     * @param ctx the parse tree
     */
    enterAputBooleanInstruction?: (ctx: AputBooleanInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.aputBooleanInstruction`.
     * @param ctx the parse tree
     */
    exitAputBooleanInstruction?: (ctx: AputBooleanInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.aputByteInstruction`.
     * @param ctx the parse tree
     */
    enterAputByteInstruction?: (ctx: AputByteInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.aputByteInstruction`.
     * @param ctx the parse tree
     */
    exitAputByteInstruction?: (ctx: AputByteInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.aputCharInstruction`.
     * @param ctx the parse tree
     */
    enterAputCharInstruction?: (ctx: AputCharInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.aputCharInstruction`.
     * @param ctx the parse tree
     */
    exitAputCharInstruction?: (ctx: AputCharInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.aputShortInstruction`.
     * @param ctx the parse tree
     */
    enterAputShortInstruction?: (ctx: AputShortInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.aputShortInstruction`.
     * @param ctx the parse tree
     */
    exitAputShortInstruction?: (ctx: AputShortInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.igetInstruction`.
     * @param ctx the parse tree
     */
    enterIgetInstruction?: (ctx: IgetInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.igetInstruction`.
     * @param ctx the parse tree
     */
    exitIgetInstruction?: (ctx: IgetInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.igetWideInstruction`.
     * @param ctx the parse tree
     */
    enterIgetWideInstruction?: (ctx: IgetWideInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.igetWideInstruction`.
     * @param ctx the parse tree
     */
    exitIgetWideInstruction?: (ctx: IgetWideInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.igetObjectInstruction`.
     * @param ctx the parse tree
     */
    enterIgetObjectInstruction?: (ctx: IgetObjectInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.igetObjectInstruction`.
     * @param ctx the parse tree
     */
    exitIgetObjectInstruction?: (ctx: IgetObjectInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.igetBooleanInstruction`.
     * @param ctx the parse tree
     */
    enterIgetBooleanInstruction?: (ctx: IgetBooleanInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.igetBooleanInstruction`.
     * @param ctx the parse tree
     */
    exitIgetBooleanInstruction?: (ctx: IgetBooleanInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.igetByteInstruction`.
     * @param ctx the parse tree
     */
    enterIgetByteInstruction?: (ctx: IgetByteInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.igetByteInstruction`.
     * @param ctx the parse tree
     */
    exitIgetByteInstruction?: (ctx: IgetByteInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.igetCharInstruction`.
     * @param ctx the parse tree
     */
    enterIgetCharInstruction?: (ctx: IgetCharInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.igetCharInstruction`.
     * @param ctx the parse tree
     */
    exitIgetCharInstruction?: (ctx: IgetCharInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.igetShortInstruction`.
     * @param ctx the parse tree
     */
    enterIgetShortInstruction?: (ctx: IgetShortInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.igetShortInstruction`.
     * @param ctx the parse tree
     */
    exitIgetShortInstruction?: (ctx: IgetShortInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.iputInstruction`.
     * @param ctx the parse tree
     */
    enterIputInstruction?: (ctx: IputInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.iputInstruction`.
     * @param ctx the parse tree
     */
    exitIputInstruction?: (ctx: IputInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.iputWideInstruction`.
     * @param ctx the parse tree
     */
    enterIputWideInstruction?: (ctx: IputWideInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.iputWideInstruction`.
     * @param ctx the parse tree
     */
    exitIputWideInstruction?: (ctx: IputWideInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.iputObjectInstruction`.
     * @param ctx the parse tree
     */
    enterIputObjectInstruction?: (ctx: IputObjectInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.iputObjectInstruction`.
     * @param ctx the parse tree
     */
    exitIputObjectInstruction?: (ctx: IputObjectInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.iputBooleanInstruction`.
     * @param ctx the parse tree
     */
    enterIputBooleanInstruction?: (ctx: IputBooleanInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.iputBooleanInstruction`.
     * @param ctx the parse tree
     */
    exitIputBooleanInstruction?: (ctx: IputBooleanInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.iputByteInstruction`.
     * @param ctx the parse tree
     */
    enterIputByteInstruction?: (ctx: IputByteInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.iputByteInstruction`.
     * @param ctx the parse tree
     */
    exitIputByteInstruction?: (ctx: IputByteInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.iputCharInstruction`.
     * @param ctx the parse tree
     */
    enterIputCharInstruction?: (ctx: IputCharInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.iputCharInstruction`.
     * @param ctx the parse tree
     */
    exitIputCharInstruction?: (ctx: IputCharInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.iputShortInstruction`.
     * @param ctx the parse tree
     */
    enterIputShortInstruction?: (ctx: IputShortInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.iputShortInstruction`.
     * @param ctx the parse tree
     */
    exitIputShortInstruction?: (ctx: IputShortInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.addIntInstruction`.
     * @param ctx the parse tree
     */
    enterAddIntInstruction?: (ctx: AddIntInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.addIntInstruction`.
     * @param ctx the parse tree
     */
    exitAddIntInstruction?: (ctx: AddIntInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.subIntInstruction`.
     * @param ctx the parse tree
     */
    enterSubIntInstruction?: (ctx: SubIntInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.subIntInstruction`.
     * @param ctx the parse tree
     */
    exitSubIntInstruction?: (ctx: SubIntInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.mulIntInstruction`.
     * @param ctx the parse tree
     */
    enterMulIntInstruction?: (ctx: MulIntInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.mulIntInstruction`.
     * @param ctx the parse tree
     */
    exitMulIntInstruction?: (ctx: MulIntInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.divIntInstruction`.
     * @param ctx the parse tree
     */
    enterDivIntInstruction?: (ctx: DivIntInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.divIntInstruction`.
     * @param ctx the parse tree
     */
    exitDivIntInstruction?: (ctx: DivIntInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.remIntInstruction`.
     * @param ctx the parse tree
     */
    enterRemIntInstruction?: (ctx: RemIntInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.remIntInstruction`.
     * @param ctx the parse tree
     */
    exitRemIntInstruction?: (ctx: RemIntInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.andIntInstruction`.
     * @param ctx the parse tree
     */
    enterAndIntInstruction?: (ctx: AndIntInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.andIntInstruction`.
     * @param ctx the parse tree
     */
    exitAndIntInstruction?: (ctx: AndIntInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.orIntInstruction`.
     * @param ctx the parse tree
     */
    enterOrIntInstruction?: (ctx: OrIntInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.orIntInstruction`.
     * @param ctx the parse tree
     */
    exitOrIntInstruction?: (ctx: OrIntInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.xorIntInstruction`.
     * @param ctx the parse tree
     */
    enterXorIntInstruction?: (ctx: XorIntInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.xorIntInstruction`.
     * @param ctx the parse tree
     */
    exitXorIntInstruction?: (ctx: XorIntInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.shlIntInstruction`.
     * @param ctx the parse tree
     */
    enterShlIntInstruction?: (ctx: ShlIntInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.shlIntInstruction`.
     * @param ctx the parse tree
     */
    exitShlIntInstruction?: (ctx: ShlIntInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.shrIntInstruction`.
     * @param ctx the parse tree
     */
    enterShrIntInstruction?: (ctx: ShrIntInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.shrIntInstruction`.
     * @param ctx the parse tree
     */
    exitShrIntInstruction?: (ctx: ShrIntInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.ushrIntInstruction`.
     * @param ctx the parse tree
     */
    enterUshrIntInstruction?: (ctx: UshrIntInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.ushrIntInstruction`.
     * @param ctx the parse tree
     */
    exitUshrIntInstruction?: (ctx: UshrIntInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.rsubIntInstruction`.
     * @param ctx the parse tree
     */
    enterRsubIntInstruction?: (ctx: RsubIntInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.rsubIntInstruction`.
     * @param ctx the parse tree
     */
    exitRsubIntInstruction?: (ctx: RsubIntInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.addLongInstruction`.
     * @param ctx the parse tree
     */
    enterAddLongInstruction?: (ctx: AddLongInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.addLongInstruction`.
     * @param ctx the parse tree
     */
    exitAddLongInstruction?: (ctx: AddLongInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.subLongInstruction`.
     * @param ctx the parse tree
     */
    enterSubLongInstruction?: (ctx: SubLongInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.subLongInstruction`.
     * @param ctx the parse tree
     */
    exitSubLongInstruction?: (ctx: SubLongInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.mulLongInstruction`.
     * @param ctx the parse tree
     */
    enterMulLongInstruction?: (ctx: MulLongInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.mulLongInstruction`.
     * @param ctx the parse tree
     */
    exitMulLongInstruction?: (ctx: MulLongInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.divLongInstruction`.
     * @param ctx the parse tree
     */
    enterDivLongInstruction?: (ctx: DivLongInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.divLongInstruction`.
     * @param ctx the parse tree
     */
    exitDivLongInstruction?: (ctx: DivLongInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.remLongInstruction`.
     * @param ctx the parse tree
     */
    enterRemLongInstruction?: (ctx: RemLongInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.remLongInstruction`.
     * @param ctx the parse tree
     */
    exitRemLongInstruction?: (ctx: RemLongInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.andLongInstruction`.
     * @param ctx the parse tree
     */
    enterAndLongInstruction?: (ctx: AndLongInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.andLongInstruction`.
     * @param ctx the parse tree
     */
    exitAndLongInstruction?: (ctx: AndLongInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.orLongInstruction`.
     * @param ctx the parse tree
     */
    enterOrLongInstruction?: (ctx: OrLongInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.orLongInstruction`.
     * @param ctx the parse tree
     */
    exitOrLongInstruction?: (ctx: OrLongInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.xorLongInstruction`.
     * @param ctx the parse tree
     */
    enterXorLongInstruction?: (ctx: XorLongInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.xorLongInstruction`.
     * @param ctx the parse tree
     */
    exitXorLongInstruction?: (ctx: XorLongInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.shlLongInstruction`.
     * @param ctx the parse tree
     */
    enterShlLongInstruction?: (ctx: ShlLongInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.shlLongInstruction`.
     * @param ctx the parse tree
     */
    exitShlLongInstruction?: (ctx: ShlLongInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.shrLongInstruction`.
     * @param ctx the parse tree
     */
    enterShrLongInstruction?: (ctx: ShrLongInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.shrLongInstruction`.
     * @param ctx the parse tree
     */
    exitShrLongInstruction?: (ctx: ShrLongInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.ushrLongInstruction`.
     * @param ctx the parse tree
     */
    enterUshrLongInstruction?: (ctx: UshrLongInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.ushrLongInstruction`.
     * @param ctx the parse tree
     */
    exitUshrLongInstruction?: (ctx: UshrLongInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.addFloatInstruction`.
     * @param ctx the parse tree
     */
    enterAddFloatInstruction?: (ctx: AddFloatInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.addFloatInstruction`.
     * @param ctx the parse tree
     */
    exitAddFloatInstruction?: (ctx: AddFloatInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.subFloatInstruction`.
     * @param ctx the parse tree
     */
    enterSubFloatInstruction?: (ctx: SubFloatInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.subFloatInstruction`.
     * @param ctx the parse tree
     */
    exitSubFloatInstruction?: (ctx: SubFloatInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.mulFloatInstruction`.
     * @param ctx the parse tree
     */
    enterMulFloatInstruction?: (ctx: MulFloatInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.mulFloatInstruction`.
     * @param ctx the parse tree
     */
    exitMulFloatInstruction?: (ctx: MulFloatInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.divFloatInstruction`.
     * @param ctx the parse tree
     */
    enterDivFloatInstruction?: (ctx: DivFloatInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.divFloatInstruction`.
     * @param ctx the parse tree
     */
    exitDivFloatInstruction?: (ctx: DivFloatInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.remFloatInstruction`.
     * @param ctx the parse tree
     */
    enterRemFloatInstruction?: (ctx: RemFloatInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.remFloatInstruction`.
     * @param ctx the parse tree
     */
    exitRemFloatInstruction?: (ctx: RemFloatInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.addDoubleInstruction`.
     * @param ctx the parse tree
     */
    enterAddDoubleInstruction?: (ctx: AddDoubleInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.addDoubleInstruction`.
     * @param ctx the parse tree
     */
    exitAddDoubleInstruction?: (ctx: AddDoubleInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.subDoubleInstruction`.
     * @param ctx the parse tree
     */
    enterSubDoubleInstruction?: (ctx: SubDoubleInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.subDoubleInstruction`.
     * @param ctx the parse tree
     */
    exitSubDoubleInstruction?: (ctx: SubDoubleInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.mulDoubleInstruction`.
     * @param ctx the parse tree
     */
    enterMulDoubleInstruction?: (ctx: MulDoubleInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.mulDoubleInstruction`.
     * @param ctx the parse tree
     */
    exitMulDoubleInstruction?: (ctx: MulDoubleInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.divDoubleInstruction`.
     * @param ctx the parse tree
     */
    enterDivDoubleInstruction?: (ctx: DivDoubleInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.divDoubleInstruction`.
     * @param ctx the parse tree
     */
    exitDivDoubleInstruction?: (ctx: DivDoubleInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.remDoubleInstruction`.
     * @param ctx the parse tree
     */
    enterRemDoubleInstruction?: (ctx: RemDoubleInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.remDoubleInstruction`.
     * @param ctx the parse tree
     */
    exitRemDoubleInstruction?: (ctx: RemDoubleInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.addIntLit16Instruction`.
     * @param ctx the parse tree
     */
    enterAddIntLit16Instruction?: (ctx: AddIntLit16InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.addIntLit16Instruction`.
     * @param ctx the parse tree
     */
    exitAddIntLit16Instruction?: (ctx: AddIntLit16InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.mulIntLit16Instruction`.
     * @param ctx the parse tree
     */
    enterMulIntLit16Instruction?: (ctx: MulIntLit16InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.mulIntLit16Instruction`.
     * @param ctx the parse tree
     */
    exitMulIntLit16Instruction?: (ctx: MulIntLit16InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.divIntLit16Instruction`.
     * @param ctx the parse tree
     */
    enterDivIntLit16Instruction?: (ctx: DivIntLit16InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.divIntLit16Instruction`.
     * @param ctx the parse tree
     */
    exitDivIntLit16Instruction?: (ctx: DivIntLit16InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.remIntLit16Instruction`.
     * @param ctx the parse tree
     */
    enterRemIntLit16Instruction?: (ctx: RemIntLit16InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.remIntLit16Instruction`.
     * @param ctx the parse tree
     */
    exitRemIntLit16Instruction?: (ctx: RemIntLit16InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.andIntLit16Instruction`.
     * @param ctx the parse tree
     */
    enterAndIntLit16Instruction?: (ctx: AndIntLit16InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.andIntLit16Instruction`.
     * @param ctx the parse tree
     */
    exitAndIntLit16Instruction?: (ctx: AndIntLit16InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.orIntLit16Instruction`.
     * @param ctx the parse tree
     */
    enterOrIntLit16Instruction?: (ctx: OrIntLit16InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.orIntLit16Instruction`.
     * @param ctx the parse tree
     */
    exitOrIntLit16Instruction?: (ctx: OrIntLit16InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.xorIntLit16Instruction`.
     * @param ctx the parse tree
     */
    enterXorIntLit16Instruction?: (ctx: XorIntLit16InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.xorIntLit16Instruction`.
     * @param ctx the parse tree
     */
    exitXorIntLit16Instruction?: (ctx: XorIntLit16InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.addIntLit8Instruction`.
     * @param ctx the parse tree
     */
    enterAddIntLit8Instruction?: (ctx: AddIntLit8InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.addIntLit8Instruction`.
     * @param ctx the parse tree
     */
    exitAddIntLit8Instruction?: (ctx: AddIntLit8InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.rsubIntLit8Instruction`.
     * @param ctx the parse tree
     */
    enterRsubIntLit8Instruction?: (ctx: RsubIntLit8InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.rsubIntLit8Instruction`.
     * @param ctx the parse tree
     */
    exitRsubIntLit8Instruction?: (ctx: RsubIntLit8InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.mulIntLit8Instruction`.
     * @param ctx the parse tree
     */
    enterMulIntLit8Instruction?: (ctx: MulIntLit8InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.mulIntLit8Instruction`.
     * @param ctx the parse tree
     */
    exitMulIntLit8Instruction?: (ctx: MulIntLit8InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.divIntLit8Instruction`.
     * @param ctx the parse tree
     */
    enterDivIntLit8Instruction?: (ctx: DivIntLit8InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.divIntLit8Instruction`.
     * @param ctx the parse tree
     */
    exitDivIntLit8Instruction?: (ctx: DivIntLit8InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.remIntLit8Instruction`.
     * @param ctx the parse tree
     */
    enterRemIntLit8Instruction?: (ctx: RemIntLit8InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.remIntLit8Instruction`.
     * @param ctx the parse tree
     */
    exitRemIntLit8Instruction?: (ctx: RemIntLit8InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.andIntLit8Instruction`.
     * @param ctx the parse tree
     */
    enterAndIntLit8Instruction?: (ctx: AndIntLit8InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.andIntLit8Instruction`.
     * @param ctx the parse tree
     */
    exitAndIntLit8Instruction?: (ctx: AndIntLit8InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.orIntLit8Instruction`.
     * @param ctx the parse tree
     */
    enterOrIntLit8Instruction?: (ctx: OrIntLit8InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.orIntLit8Instruction`.
     * @param ctx the parse tree
     */
    exitOrIntLit8Instruction?: (ctx: OrIntLit8InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.xorIntLit8Instruction`.
     * @param ctx the parse tree
     */
    enterXorIntLit8Instruction?: (ctx: XorIntLit8InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.xorIntLit8Instruction`.
     * @param ctx the parse tree
     */
    exitXorIntLit8Instruction?: (ctx: XorIntLit8InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.shlIntLit8Instruction`.
     * @param ctx the parse tree
     */
    enterShlIntLit8Instruction?: (ctx: ShlIntLit8InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.shlIntLit8Instruction`.
     * @param ctx the parse tree
     */
    exitShlIntLit8Instruction?: (ctx: ShlIntLit8InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.shrIntLit8Instruction`.
     * @param ctx the parse tree
     */
    enterShrIntLit8Instruction?: (ctx: ShrIntLit8InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.shrIntLit8Instruction`.
     * @param ctx the parse tree
     */
    exitShrIntLit8Instruction?: (ctx: ShrIntLit8InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.ushrIntLit8Instruction`.
     * @param ctx the parse tree
     */
    enterUshrIntLit8Instruction?: (ctx: UshrIntLit8InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.ushrIntLit8Instruction`.
     * @param ctx the parse tree
     */
    exitUshrIntLit8Instruction?: (ctx: UshrIntLit8InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.newInstanceType`.
     * @param ctx the parse tree
     */
    enterNewInstanceType?: (ctx: NewInstanceTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.newInstanceType`.
     * @param ctx the parse tree
     */
    exitNewInstanceType?: (ctx: NewInstanceTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.newInstanceInstruction`.
     * @param ctx the parse tree
     */
    enterNewInstanceInstruction?: (ctx: NewInstanceInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.newInstanceInstruction`.
     * @param ctx the parse tree
     */
    exitNewInstanceInstruction?: (ctx: NewInstanceInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.checkCastType`.
     * @param ctx the parse tree
     */
    enterCheckCastType?: (ctx: CheckCastTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.checkCastType`.
     * @param ctx the parse tree
     */
    exitCheckCastType?: (ctx: CheckCastTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.checkCastInstruction`.
     * @param ctx the parse tree
     */
    enterCheckCastInstruction?: (ctx: CheckCastInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.checkCastInstruction`.
     * @param ctx the parse tree
     */
    exitCheckCastInstruction?: (ctx: CheckCastInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.arrayLengthInstruction`.
     * @param ctx the parse tree
     */
    enterArrayLengthInstruction?: (ctx: ArrayLengthInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.arrayLengthInstruction`.
     * @param ctx the parse tree
     */
    exitArrayLengthInstruction?: (ctx: ArrayLengthInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.arrayElementType`.
     * @param ctx the parse tree
     */
    enterArrayElementType?: (ctx: ArrayElementTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.arrayElementType`.
     * @param ctx the parse tree
     */
    exitArrayElementType?: (ctx: ArrayElementTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.arrayElementRegisterRange`.
     * @param ctx the parse tree
     */
    enterArrayElementRegisterRange?: (ctx: ArrayElementRegisterRangeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.arrayElementRegisterRange`.
     * @param ctx the parse tree
     */
    exitArrayElementRegisterRange?: (ctx: ArrayElementRegisterRangeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.arrayElementRegisters`.
     * @param ctx the parse tree
     */
    enterArrayElementRegisters?: (ctx: ArrayElementRegistersContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.arrayElementRegisters`.
     * @param ctx the parse tree
     */
    exitArrayElementRegisters?: (ctx: ArrayElementRegistersContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.filledNewArrayRangeInstruction`.
     * @param ctx the parse tree
     */
    enterFilledNewArrayRangeInstruction?: (ctx: FilledNewArrayRangeInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.filledNewArrayRangeInstruction`.
     * @param ctx the parse tree
     */
    exitFilledNewArrayRangeInstruction?: (ctx: FilledNewArrayRangeInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.filledNewArrayInstruction`.
     * @param ctx the parse tree
     */
    enterFilledNewArrayInstruction?: (ctx: FilledNewArrayInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.filledNewArrayInstruction`.
     * @param ctx the parse tree
     */
    exitFilledNewArrayInstruction?: (ctx: FilledNewArrayInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.filledArrayDataLabel`.
     * @param ctx the parse tree
     */
    enterFilledArrayDataLabel?: (ctx: FilledArrayDataLabelContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.filledArrayDataLabel`.
     * @param ctx the parse tree
     */
    exitFilledArrayDataLabel?: (ctx: FilledArrayDataLabelContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.fillArrayDataInstruction`.
     * @param ctx the parse tree
     */
    enterFillArrayDataInstruction?: (ctx: FillArrayDataInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.fillArrayDataInstruction`.
     * @param ctx the parse tree
     */
    exitFillArrayDataInstruction?: (ctx: FillArrayDataInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.checkInstanceType`.
     * @param ctx the parse tree
     */
    enterCheckInstanceType?: (ctx: CheckInstanceTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.checkInstanceType`.
     * @param ctx the parse tree
     */
    exitCheckInstanceType?: (ctx: CheckInstanceTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.instanceOfInstruction`.
     * @param ctx the parse tree
     */
    enterInstanceOfInstruction?: (ctx: InstanceOfInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.instanceOfInstruction`.
     * @param ctx the parse tree
     */
    exitInstanceOfInstruction?: (ctx: InstanceOfInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.arraySizeRegister`.
     * @param ctx the parse tree
     */
    enterArraySizeRegister?: (ctx: ArraySizeRegisterContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.arraySizeRegister`.
     * @param ctx the parse tree
     */
    exitArraySizeRegister?: (ctx: ArraySizeRegisterContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.newArrayInstruction`.
     * @param ctx the parse tree
     */
    enterNewArrayInstruction?: (ctx: NewArrayInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.newArrayInstruction`.
     * @param ctx the parse tree
     */
    exitNewArrayInstruction?: (ctx: NewArrayInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.packedSwitchRegister`.
     * @param ctx the parse tree
     */
    enterPackedSwitchRegister?: (ctx: PackedSwitchRegisterContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.packedSwitchRegister`.
     * @param ctx the parse tree
     */
    exitPackedSwitchRegister?: (ctx: PackedSwitchRegisterContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.packedSwitchLabel`.
     * @param ctx the parse tree
     */
    enterPackedSwitchLabel?: (ctx: PackedSwitchLabelContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.packedSwitchLabel`.
     * @param ctx the parse tree
     */
    exitPackedSwitchLabel?: (ctx: PackedSwitchLabelContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.sparseSwitchRegister`.
     * @param ctx the parse tree
     */
    enterSparseSwitchRegister?: (ctx: SparseSwitchRegisterContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.sparseSwitchRegister`.
     * @param ctx the parse tree
     */
    exitSparseSwitchRegister?: (ctx: SparseSwitchRegisterContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.sparseSwitchLabel`.
     * @param ctx the parse tree
     */
    enterSparseSwitchLabel?: (ctx: SparseSwitchLabelContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.sparseSwitchLabel`.
     * @param ctx the parse tree
     */
    exitSparseSwitchLabel?: (ctx: SparseSwitchLabelContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.packedSwitchInstruction`.
     * @param ctx the parse tree
     */
    enterPackedSwitchInstruction?: (ctx: PackedSwitchInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.packedSwitchInstruction`.
     * @param ctx the parse tree
     */
    exitPackedSwitchInstruction?: (ctx: PackedSwitchInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.sparseSwitchInstruction`.
     * @param ctx the parse tree
     */
    enterSparseSwitchInstruction?: (ctx: SparseSwitchInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.sparseSwitchInstruction`.
     * @param ctx the parse tree
     */
    exitSparseSwitchInstruction?: (ctx: SparseSwitchInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.invokePolymorphicInstruction`.
     * @param ctx the parse tree
     */
    enterInvokePolymorphicInstruction?: (ctx: InvokePolymorphicInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.invokePolymorphicInstruction`.
     * @param ctx the parse tree
     */
    exitInvokePolymorphicInstruction?: (ctx: InvokePolymorphicInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.invokePolymorphicRangeInstruction`.
     * @param ctx the parse tree
     */
    enterInvokePolymorphicRangeInstruction?: (ctx: InvokePolymorphicRangeInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.invokePolymorphicRangeInstruction`.
     * @param ctx the parse tree
     */
    exitInvokePolymorphicRangeInstruction?: (ctx: InvokePolymorphicRangeInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeCustomInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeCustomInstruction?: (ctx: InvokeCustomInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeCustomInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeCustomInstruction?: (ctx: InvokeCustomInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeCustomRangeInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeCustomRangeInstruction?: (ctx: InvokeCustomRangeInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeCustomRangeInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeCustomRangeInstruction?: (ctx: InvokeCustomRangeInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeConstMethodHandleInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeConstMethodHandleInstruction?: (ctx: InvokeConstMethodHandleInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeConstMethodHandleInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeConstMethodHandleInstruction?: (ctx: InvokeConstMethodHandleInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.invokeConstMethodTypeInstruction`.
     * @param ctx the parse tree
     */
    enterInvokeConstMethodTypeInstruction?: (ctx: InvokeConstMethodTypeInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.invokeConstMethodTypeInstruction`.
     * @param ctx the parse tree
     */
    exitInvokeConstMethodTypeInstruction?: (ctx: InvokeConstMethodTypeInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.binaryInstruction`.
     * @param ctx the parse tree
     */
    enterBinaryInstruction?: (ctx: BinaryInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.binaryInstruction`.
     * @param ctx the parse tree
     */
    exitBinaryInstruction?: (ctx: BinaryInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.ternaryInstruction`.
     * @param ctx the parse tree
     */
    enterTernaryInstruction?: (ctx: TernaryInstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.ternaryInstruction`.
     * @param ctx the parse tree
     */
    exitTernaryInstruction?: (ctx: TernaryInstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.instruction`.
     * @param ctx the parse tree
     */
    enterInstruction?: (ctx: InstructionContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.instruction`.
     * @param ctx the parse tree
     */
    exitInstruction?: (ctx: InstructionContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.methodInvocationTarget`.
     * @param ctx the parse tree
     */
    enterMethodInvocationTarget?: (ctx: MethodInvocationTargetContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.methodInvocationTarget`.
     * @param ctx the parse tree
     */
    exitMethodInvocationTarget?: (ctx: MethodInvocationTargetContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.fieldInvocationTarget`.
     * @param ctx the parse tree
     */
    enterFieldInvocationTarget?: (ctx: FieldInvocationTargetContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.fieldInvocationTarget`.
     * @param ctx the parse tree
     */
    exitFieldInvocationTarget?: (ctx: FieldInvocationTargetContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.fieldName`.
     * @param ctx the parse tree
     */
    enterFieldName?: (ctx: FieldNameContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.fieldName`.
     * @param ctx the parse tree
     */
    exitFieldName?: (ctx: FieldNameContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.fieldType`.
     * @param ctx the parse tree
     */
    enterFieldType?: (ctx: FieldTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.fieldType`.
     * @param ctx the parse tree
     */
    exitFieldType?: (ctx: FieldTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.fieldNameAndType`.
     * @param ctx the parse tree
     */
    enterFieldNameAndType?: (ctx: FieldNameAndTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.fieldNameAndType`.
     * @param ctx the parse tree
     */
    exitFieldNameAndType?: (ctx: FieldNameAndTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.fieldDirective`.
     * @param ctx the parse tree
     */
    enterFieldDirective?: (ctx: FieldDirectiveContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.fieldDirective`.
     * @param ctx the parse tree
     */
    exitFieldDirective?: (ctx: FieldDirectiveContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.className`.
     * @param ctx the parse tree
     */
    enterClassName?: (ctx: ClassNameContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.className`.
     * @param ctx the parse tree
     */
    exitClassName?: (ctx: ClassNameContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.classDirective`.
     * @param ctx the parse tree
     */
    enterClassDirective?: (ctx: ClassDirectiveContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.classDirective`.
     * @param ctx the parse tree
     */
    exitClassDirective?: (ctx: ClassDirectiveContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.superName`.
     * @param ctx the parse tree
     */
    enterSuperName?: (ctx: SuperNameContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.superName`.
     * @param ctx the parse tree
     */
    exitSuperName?: (ctx: SuperNameContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.superDirective`.
     * @param ctx the parse tree
     */
    enterSuperDirective?: (ctx: SuperDirectiveContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.superDirective`.
     * @param ctx the parse tree
     */
    exitSuperDirective?: (ctx: SuperDirectiveContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.sourceName`.
     * @param ctx the parse tree
     */
    enterSourceName?: (ctx: SourceNameContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.sourceName`.
     * @param ctx the parse tree
     */
    exitSourceName?: (ctx: SourceNameContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.sourceDirective`.
     * @param ctx the parse tree
     */
    enterSourceDirective?: (ctx: SourceDirectiveContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.sourceDirective`.
     * @param ctx the parse tree
     */
    exitSourceDirective?: (ctx: SourceDirectiveContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.methodIdentifier`.
     * @param ctx the parse tree
     */
    enterMethodIdentifier?: (ctx: MethodIdentifierContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.methodIdentifier`.
     * @param ctx the parse tree
     */
    exitMethodIdentifier?: (ctx: MethodIdentifierContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.methodReturnType`.
     * @param ctx the parse tree
     */
    enterMethodReturnType?: (ctx: MethodReturnTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.methodReturnType`.
     * @param ctx the parse tree
     */
    exitMethodReturnType?: (ctx: MethodReturnTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.methodParameterType`.
     * @param ctx the parse tree
     */
    enterMethodParameterType?: (ctx: MethodParameterTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.methodParameterType`.
     * @param ctx the parse tree
     */
    exitMethodParameterType?: (ctx: MethodParameterTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.methodArguments`.
     * @param ctx the parse tree
     */
    enterMethodArguments?: (ctx: MethodArgumentsContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.methodArguments`.
     * @param ctx the parse tree
     */
    exitMethodArguments?: (ctx: MethodArgumentsContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.methodSignature`.
     * @param ctx the parse tree
     */
    enterMethodSignature?: (ctx: MethodSignatureContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.methodSignature`.
     * @param ctx the parse tree
     */
    exitMethodSignature?: (ctx: MethodSignatureContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.methodDeclaration`.
     * @param ctx the parse tree
     */
    enterMethodDeclaration?: (ctx: MethodDeclarationContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.methodDeclaration`.
     * @param ctx the parse tree
     */
    exitMethodDeclaration?: (ctx: MethodDeclarationContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.annotationScope`.
     * @param ctx the parse tree
     */
    enterAnnotationScope?: (ctx: AnnotationScopeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.annotationScope`.
     * @param ctx the parse tree
     */
    exitAnnotationScope?: (ctx: AnnotationScopeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.annotationType`.
     * @param ctx the parse tree
     */
    enterAnnotationType?: (ctx: AnnotationTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.annotationType`.
     * @param ctx the parse tree
     */
    exitAnnotationType?: (ctx: AnnotationTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.annotationFieldValue`.
     * @param ctx the parse tree
     */
    enterAnnotationFieldValue?: (ctx: AnnotationFieldValueContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.annotationFieldValue`.
     * @param ctx the parse tree
     */
    exitAnnotationFieldValue?: (ctx: AnnotationFieldValueContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.annotationValueScoped`.
     * @param ctx the parse tree
     */
    enterAnnotationValueScoped?: (ctx: AnnotationValueScopedContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.annotationValueScoped`.
     * @param ctx the parse tree
     */
    exitAnnotationValueScoped?: (ctx: AnnotationValueScopedContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.annotationField`.
     * @param ctx the parse tree
     */
    enterAnnotationField?: (ctx: AnnotationFieldContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.annotationField`.
     * @param ctx the parse tree
     */
    exitAnnotationField?: (ctx: AnnotationFieldContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.annotationDirective`.
     * @param ctx the parse tree
     */
    enterAnnotationDirective?: (ctx: AnnotationDirectiveContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.annotationDirective`.
     * @param ctx the parse tree
     */
    exitAnnotationDirective?: (ctx: AnnotationDirectiveContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.locaDirectiveVariableName`.
     * @param ctx the parse tree
     */
    enterLocaDirectiveVariableName?: (ctx: LocaDirectiveVariableNameContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.locaDirectiveVariableName`.
     * @param ctx the parse tree
     */
    exitLocaDirectiveVariableName?: (ctx: LocaDirectiveVariableNameContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.localDirectiveType`.
     * @param ctx the parse tree
     */
    enterLocalDirectiveType?: (ctx: LocalDirectiveTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.localDirectiveType`.
     * @param ctx the parse tree
     */
    exitLocalDirectiveType?: (ctx: LocalDirectiveTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.localDirectiveGenericHint`.
     * @param ctx the parse tree
     */
    enterLocalDirectiveGenericHint?: (ctx: LocalDirectiveGenericHintContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.localDirectiveGenericHint`.
     * @param ctx the parse tree
     */
    exitLocalDirectiveGenericHint?: (ctx: LocalDirectiveGenericHintContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.localDirectiveRegister`.
     * @param ctx the parse tree
     */
    enterLocalDirectiveRegister?: (ctx: LocalDirectiveRegisterContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.localDirectiveRegister`.
     * @param ctx the parse tree
     */
    exitLocalDirectiveRegister?: (ctx: LocalDirectiveRegisterContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.localDirective`.
     * @param ctx the parse tree
     */
    enterLocalDirective?: (ctx: LocalDirectiveContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.localDirective`.
     * @param ctx the parse tree
     */
    exitLocalDirective?: (ctx: LocalDirectiveContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.localEndDirective`.
     * @param ctx the parse tree
     */
    enterLocalEndDirective?: (ctx: LocalEndDirectiveContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.localEndDirective`.
     * @param ctx the parse tree
     */
    exitLocalEndDirective?: (ctx: LocalEndDirectiveContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.localRestartDirective`.
     * @param ctx the parse tree
     */
    enterLocalRestartDirective?: (ctx: LocalRestartDirectiveContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.localRestartDirective`.
     * @param ctx the parse tree
     */
    exitLocalRestartDirective?: (ctx: LocalRestartDirectiveContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.lineLabel`.
     * @param ctx the parse tree
     */
    enterLineLabel?: (ctx: LineLabelContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.lineLabel`.
     * @param ctx the parse tree
     */
    exitLineLabel?: (ctx: LineLabelContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.methodBodyStatement`.
     * @param ctx the parse tree
     */
    enterMethodBodyStatement?: (ctx: MethodBodyStatementContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.methodBodyStatement`.
     * @param ctx the parse tree
     */
    exitMethodBodyStatement?: (ctx: MethodBodyStatementContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.methodBody`.
     * @param ctx the parse tree
     */
    enterMethodBody?: (ctx: MethodBodyContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.methodBody`.
     * @param ctx the parse tree
     */
    exitMethodBody?: (ctx: MethodBodyContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.packedSwitchIdent`.
     * @param ctx the parse tree
     */
    enterPackedSwitchIdent?: (ctx: PackedSwitchIdentContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.packedSwitchIdent`.
     * @param ctx the parse tree
     */
    exitPackedSwitchIdent?: (ctx: PackedSwitchIdentContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.packedSwitchDirectiveLabel`.
     * @param ctx the parse tree
     */
    enterPackedSwitchDirectiveLabel?: (ctx: PackedSwitchDirectiveLabelContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.packedSwitchDirectiveLabel`.
     * @param ctx the parse tree
     */
    exitPackedSwitchDirectiveLabel?: (ctx: PackedSwitchDirectiveLabelContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.packedSwitchDirectiveLabels`.
     * @param ctx the parse tree
     */
    enterPackedSwitchDirectiveLabels?: (ctx: PackedSwitchDirectiveLabelsContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.packedSwitchDirectiveLabels`.
     * @param ctx the parse tree
     */
    exitPackedSwitchDirectiveLabels?: (ctx: PackedSwitchDirectiveLabelsContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.packedSwitchDirective`.
     * @param ctx the parse tree
     */
    enterPackedSwitchDirective?: (ctx: PackedSwitchDirectiveContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.packedSwitchDirective`.
     * @param ctx the parse tree
     */
    exitPackedSwitchDirective?: (ctx: PackedSwitchDirectiveContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.methodDirective`.
     * @param ctx the parse tree
     */
    enterMethodDirective?: (ctx: MethodDirectiveContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.methodDirective`.
     * @param ctx the parse tree
     */
    exitMethodDirective?: (ctx: MethodDirectiveContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.registersDirective`.
     * @param ctx the parse tree
     */
    enterRegistersDirective?: (ctx: RegistersDirectiveContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.registersDirective`.
     * @param ctx the parse tree
     */
    exitRegistersDirective?: (ctx: RegistersDirectiveContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.localsDirective`.
     * @param ctx the parse tree
     */
    enterLocalsDirective?: (ctx: LocalsDirectiveContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.localsDirective`.
     * @param ctx the parse tree
     */
    exitLocalsDirective?: (ctx: LocalsDirectiveContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.simpleParamDirective`.
     * @param ctx the parse tree
     */
    enterSimpleParamDirective?: (ctx: SimpleParamDirectiveContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.simpleParamDirective`.
     * @param ctx the parse tree
     */
    exitSimpleParamDirective?: (ctx: SimpleParamDirectiveContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.extendedParamDirective`.
     * @param ctx the parse tree
     */
    enterExtendedParamDirective?: (ctx: ExtendedParamDirectiveContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.extendedParamDirective`.
     * @param ctx the parse tree
     */
    exitExtendedParamDirective?: (ctx: ExtendedParamDirectiveContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.paramDirective`.
     * @param ctx the parse tree
     */
    enterParamDirective?: (ctx: ParamDirectiveContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.paramDirective`.
     * @param ctx the parse tree
     */
    exitParamDirective?: (ctx: ParamDirectiveContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.lineDirective`.
     * @param ctx the parse tree
     */
    enterLineDirective?: (ctx: LineDirectiveContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.lineDirective`.
     * @param ctx the parse tree
     */
    exitLineDirective?: (ctx: LineDirectiveContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.catchFromLabel`.
     * @param ctx the parse tree
     */
    enterCatchFromLabel?: (ctx: CatchFromLabelContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.catchFromLabel`.
     * @param ctx the parse tree
     */
    exitCatchFromLabel?: (ctx: CatchFromLabelContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.catchToLabel`.
     * @param ctx the parse tree
     */
    enterCatchToLabel?: (ctx: CatchToLabelContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.catchToLabel`.
     * @param ctx the parse tree
     */
    exitCatchToLabel?: (ctx: CatchToLabelContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.catchGotoLabel`.
     * @param ctx the parse tree
     */
    enterCatchGotoLabel?: (ctx: CatchGotoLabelContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.catchGotoLabel`.
     * @param ctx the parse tree
     */
    exitCatchGotoLabel?: (ctx: CatchGotoLabelContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.catchExceptionType`.
     * @param ctx the parse tree
     */
    enterCatchExceptionType?: (ctx: CatchExceptionTypeContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.catchExceptionType`.
     * @param ctx the parse tree
     */
    exitCatchExceptionType?: (ctx: CatchExceptionTypeContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.catchDirective`.
     * @param ctx the parse tree
     */
    enterCatchDirective?: (ctx: CatchDirectiveContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.catchDirective`.
     * @param ctx the parse tree
     */
    exitCatchDirective?: (ctx: CatchDirectiveContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.catchAllDirective`.
     * @param ctx the parse tree
     */
    enterCatchAllDirective?: (ctx: CatchAllDirectiveContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.catchAllDirective`.
     * @param ctx the parse tree
     */
    exitCatchAllDirective?: (ctx: CatchAllDirectiveContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.arrayDataDirective`.
     * @param ctx the parse tree
     */
    enterArrayDataDirective?: (ctx: ArrayDataDirectiveContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.arrayDataDirective`.
     * @param ctx the parse tree
     */
    exitArrayDataDirective?: (ctx: ArrayDataDirectiveContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.arrayDataEntry`.
     * @param ctx the parse tree
     */
    enterArrayDataEntry?: (ctx: ArrayDataEntryContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.arrayDataEntry`.
     * @param ctx the parse tree
     */
    exitArrayDataEntry?: (ctx: ArrayDataEntryContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.sparseSwitchDirectiveValue`.
     * @param ctx the parse tree
     */
    enterSparseSwitchDirectiveValue?: (ctx: SparseSwitchDirectiveValueContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.sparseSwitchDirectiveValue`.
     * @param ctx the parse tree
     */
    exitSparseSwitchDirectiveValue?: (ctx: SparseSwitchDirectiveValueContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.sparseSwitchDirective`.
     * @param ctx the parse tree
     */
    enterSparseSwitchDirective?: (ctx: SparseSwitchDirectiveContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.sparseSwitchDirective`.
     * @param ctx the parse tree
     */
    exitSparseSwitchDirective?: (ctx: SparseSwitchDirectiveContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.statement`.
     * @param ctx the parse tree
     */
    enterStatement?: (ctx: StatementContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.statement`.
     * @param ctx the parse tree
     */
    exitStatement?: (ctx: StatementContext) => void;
    /**
     * Enter a parse tree produced by `SmaliParser.parse`.
     * @param ctx the parse tree
     */
    enterParse?: (ctx: ParseContext) => void;
    /**
     * Exit a parse tree produced by `SmaliParser.parse`.
     * @param ctx the parse tree
     */
    exitParse?: (ctx: ParseContext) => void;

    visitTerminal(node: TerminalNode): void {}
    visitErrorNode(node: ErrorNode): void {}
    enterEveryRule(node: ParserRuleContext): void {}
    exitEveryRule(node: ParserRuleContext): void {}
}

