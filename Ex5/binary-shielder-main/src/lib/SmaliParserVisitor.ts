
import { AbstractParseTreeVisitor } from "antlr4ng";


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
 * This interface defines a complete generic visitor for a parse tree produced
 * by `SmaliParser`.
 *
 * @param <Result> The return type of the visit operation. Use `void` for
 * operations with no return type.
 */
export class SmaliParserVisitor<Result> extends AbstractParseTreeVisitor<Result> {
    /**
     * Visit a parse tree produced by `SmaliParser.registerIdentifier`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRegisterIdentifier?: (ctx: RegisterIdentifierContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.stringLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitStringLiteral?: (ctx: StringLiteralContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.negativeNumericLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNegativeNumericLiteral?: (ctx: NegativeNumericLiteralContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.decimalNumericLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDecimalNumericLiteral?: (ctx: DecimalNumericLiteralContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.hexNumericLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitHexNumericLiteral?: (ctx: HexNumericLiteralContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.octNumericLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitOctNumericLiteral?: (ctx: OctNumericLiteralContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.binaryNumericLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitBinaryNumericLiteral?: (ctx: BinaryNumericLiteralContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.floatNumericLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFloatNumericLiteral?: (ctx: FloatNumericLiteralContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.hexFloatLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitHexFloatLiteral?: (ctx: HexFloatLiteralContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.positiveNumericLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitPositiveNumericLiteral?: (ctx: PositiveNumericLiteralContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.numericLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNumericLiteral?: (ctx: NumericLiteralContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.identifier`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIdentifier?: (ctx: IdentifierContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.referenceType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitReferenceType?: (ctx: ReferenceTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.voidType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitVoidType?: (ctx: VoidTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.booleanType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitBooleanType?: (ctx: BooleanTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.byteType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitByteType?: (ctx: ByteTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.shortType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitShortType?: (ctx: ShortTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.charType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCharType?: (ctx: CharTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.intType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIntType?: (ctx: IntTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.longType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLongType?: (ctx: LongTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.floatType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFloatType?: (ctx: FloatTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.doubleType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDoubleType?: (ctx: DoubleTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.primitiveType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitPrimitiveType?: (ctx: PrimitiveTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.nonArrayType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNonArrayType?: (ctx: NonArrayTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.methodParameterLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMethodParameterLiteral?: (ctx: MethodParameterLiteralContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.arrayType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitArrayType?: (ctx: ArrayTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.referenceOrArrayType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitReferenceOrArrayType?: (ctx: ReferenceOrArrayTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.nonVoidType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNonVoidType?: (ctx: NonVoidTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.anyType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAnyType?: (ctx: AnyTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.nullLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNullLiteral?: (ctx: NullLiteralContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.booleanLiteral`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitBooleanLiteral?: (ctx: BooleanLiteralContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.assignableValue`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAssignableValue?: (ctx: AssignableValueContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.classModifier`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitClassModifier?: (ctx: ClassModifierContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.methodModifier`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMethodModifier?: (ctx: MethodModifierContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.fieldModifier`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFieldModifier?: (ctx: FieldModifierContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.labelName`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLabelName?: (ctx: LabelNameContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.label`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLabel?: (ctx: LabelContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.leftRegister`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLeftRegister?: (ctx: LeftRegisterContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.rightRegister`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRightRegister?: (ctx: RightRegisterContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.registerListRegisters`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRegisterListRegisters?: (ctx: RegisterListRegistersContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.registerRange`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRegisterRange?: (ctx: RegisterRangeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.registerList`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRegisterList?: (ctx: RegisterListContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.gotoInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitGotoInstruction?: (ctx: GotoInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.goto16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitGoto16Instruction?: (ctx: Goto16InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.goto32Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitGoto32Instruction?: (ctx: Goto32InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.moveResultInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMoveResultInstruction?: (ctx: MoveResultInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.moveResultWideInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMoveResultWideInstruction?: (ctx: MoveResultWideInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.moveResultObjectInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMoveResultObjectInstruction?: (ctx: MoveResultObjectInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.moveExceptionInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMoveExceptionInstruction?: (ctx: MoveExceptionInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.returnInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitReturnInstruction?: (ctx: ReturnInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.returnWideInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitReturnWideInstruction?: (ctx: ReturnWideInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.returnObjectInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitReturnObjectInstruction?: (ctx: ReturnObjectInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.monitorEnterInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMonitorEnterInstruction?: (ctx: MonitorEnterInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.monitorExitInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMonitorExitInstruction?: (ctx: MonitorExitInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.throwInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitThrowInstruction?: (ctx: ThrowInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.returnVoidInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitReturnVoidInstruction?: (ctx: ReturnVoidInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.nopInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNopInstruction?: (ctx: NopInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.moveInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMoveInstruction?: (ctx: MoveInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.moveFrom16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMoveFrom16Instruction?: (ctx: MoveFrom16InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.move16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMove16Instruction?: (ctx: Move16InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.moveWideInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMoveWideInstruction?: (ctx: MoveWideInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.moveWideFrom16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMoveWideFrom16Instruction?: (ctx: MoveWideFrom16InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.moveWide16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMoveWide16Instruction?: (ctx: MoveWide16InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.moveObjectInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMoveObjectInstruction?: (ctx: MoveObjectInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.moveObjectFrom16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMoveObjectFrom16Instruction?: (ctx: MoveObjectFrom16InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.moveObject16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMoveObject16Instruction?: (ctx: MoveObject16InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.constInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitConstInstruction?: (ctx: ConstInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.const4Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitConst4Instruction?: (ctx: Const4InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.const16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitConst16Instruction?: (ctx: Const16InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.constHigh16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitConstHigh16Instruction?: (ctx: ConstHigh16InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.constWide16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitConstWide16Instruction?: (ctx: ConstWide16InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.constWide32Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitConstWide32Instruction?: (ctx: ConstWide32InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.constWideInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitConstWideInstruction?: (ctx: ConstWideInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.constWideHigh16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitConstWideHigh16Instruction?: (ctx: ConstWideHigh16InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.constString`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitConstString?: (ctx: ConstStringContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.constStringJumbo`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitConstStringJumbo?: (ctx: ConstStringJumboContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.constClass`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitConstClass?: (ctx: ConstClassContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.sGetInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSGetInstruction?: (ctx: SGetInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.sGetWideInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSGetWideInstruction?: (ctx: SGetWideInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.sGetObjectInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSGetObjectInstruction?: (ctx: SGetObjectInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.sGetBooleanInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSGetBooleanInstruction?: (ctx: SGetBooleanInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.sGetByteInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSGetByteInstruction?: (ctx: SGetByteInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.sGetCharInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSGetCharInstruction?: (ctx: SGetCharInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.sGetShortInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSGetShortInstruction?: (ctx: SGetShortInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.sPutInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSPutInstruction?: (ctx: SPutInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.sPutWideInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSPutWideInstruction?: (ctx: SPutWideInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.sPutObjectInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSPutObjectInstruction?: (ctx: SPutObjectInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.sPutBooleanInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSPutBooleanInstruction?: (ctx: SPutBooleanInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.sPutByteInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSPutByteInstruction?: (ctx: SPutByteInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.sPutCharInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSPutCharInstruction?: (ctx: SPutCharInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.sPutShortInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSPutShortInstruction?: (ctx: SPutShortInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeVirtualInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeVirtualInstruction?: (ctx: InvokeVirtualInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeSuperInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeSuperInstruction?: (ctx: InvokeSuperInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeDirectInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeDirectInstruction?: (ctx: InvokeDirectInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeStaticInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeStaticInstruction?: (ctx: InvokeStaticInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeInterfaceInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeInterfaceInstruction?: (ctx: InvokeInterfaceInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeVirtualRangeInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeVirtualRangeInstruction?: (ctx: InvokeVirtualRangeInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeSuperRangeInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeSuperRangeInstruction?: (ctx: InvokeSuperRangeInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeDirectRangeInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeDirectRangeInstruction?: (ctx: InvokeDirectRangeInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeStaticRangeInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeStaticRangeInstruction?: (ctx: InvokeStaticRangeInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeInterfaceRangeInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeInterfaceRangeInstruction?: (ctx: InvokeInterfaceRangeInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.intToLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIntToLongInstruction?: (ctx: IntToLongInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.intToFloatInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIntToFloatInstruction?: (ctx: IntToFloatInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.intToDoubleInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIntToDoubleInstruction?: (ctx: IntToDoubleInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.longToIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLongToIntInstruction?: (ctx: LongToIntInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.longToFloatInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLongToFloatInstruction?: (ctx: LongToFloatInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.longToDoubleInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLongToDoubleInstruction?: (ctx: LongToDoubleInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.floatToIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFloatToIntInstruction?: (ctx: FloatToIntInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.floatToLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFloatToLongInstruction?: (ctx: FloatToLongInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.floatToDoubleInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFloatToDoubleInstruction?: (ctx: FloatToDoubleInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.doubleToIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDoubleToIntInstruction?: (ctx: DoubleToIntInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.doubleToLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDoubleToLongInstruction?: (ctx: DoubleToLongInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.doubleToFloatInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDoubleToFloatInstruction?: (ctx: DoubleToFloatInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.intToByteInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIntToByteInstruction?: (ctx: IntToByteInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.intToCharInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIntToCharInstruction?: (ctx: IntToCharInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.intToShortInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIntToShortInstruction?: (ctx: IntToShortInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.ifLabel`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfLabel?: (ctx: IfLabelContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.ifEqzInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfEqzInstruction?: (ctx: IfEqzInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.ifNezInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfNezInstruction?: (ctx: IfNezInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.ifLtzInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfLtzInstruction?: (ctx: IfLtzInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.ifGezInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfGezInstruction?: (ctx: IfGezInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.ifGtzInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfGtzInstruction?: (ctx: IfGtzInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.ifLezInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfLezInstruction?: (ctx: IfLezInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.negIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNegIntInstruction?: (ctx: NegIntInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.notIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNotIntInstruction?: (ctx: NotIntInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.negLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNegLongInstruction?: (ctx: NegLongInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.notLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNotLongInstruction?: (ctx: NotLongInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.negFloatInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNegFloatInstruction?: (ctx: NegFloatInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.negDoubleInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNegDoubleInstruction?: (ctx: NegDoubleInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.ifEqInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfEqInstruction?: (ctx: IfEqInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.ifNeInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfNeInstruction?: (ctx: IfNeInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.ifLtInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfLtInstruction?: (ctx: IfLtInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.ifGeInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfGeInstruction?: (ctx: IfGeInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.ifGtInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfGtInstruction?: (ctx: IfGtInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.ifLeInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIfLeInstruction?: (ctx: IfLeInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.addInt2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAddInt2addrInstruction?: (ctx: AddInt2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.subInt2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSubInt2addrInstruction?: (ctx: SubInt2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.mulInt2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMulInt2addrInstruction?: (ctx: MulInt2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.divInt2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDivInt2addrInstruction?: (ctx: DivInt2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.remInt2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRemInt2addrInstruction?: (ctx: RemInt2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.andInt2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAndInt2addrInstruction?: (ctx: AndInt2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.orInt2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitOrInt2addrInstruction?: (ctx: OrInt2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.xorInt2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitXorInt2addrInstruction?: (ctx: XorInt2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.shlInt2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitShlInt2addrInstruction?: (ctx: ShlInt2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.shrInt2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitShrInt2addrInstruction?: (ctx: ShrInt2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.ushrInt2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitUshrInt2addrInstruction?: (ctx: UshrInt2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.addLong2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAddLong2addrInstruction?: (ctx: AddLong2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.subLong2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSubLong2addrInstruction?: (ctx: SubLong2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.mulLong2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMulLong2addrInstruction?: (ctx: MulLong2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.divLong2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDivLong2addrInstruction?: (ctx: DivLong2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.remLong2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRemLong2addrInstruction?: (ctx: RemLong2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.andLong2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAndLong2addrInstruction?: (ctx: AndLong2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.orLong2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitOrLong2addrInstruction?: (ctx: OrLong2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.xorLong2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitXorLong2addrInstruction?: (ctx: XorLong2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.shlLong2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitShlLong2addrInstruction?: (ctx: ShlLong2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.shrLong2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitShrLong2addrInstruction?: (ctx: ShrLong2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.ushrLong2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitUshrLong2addrInstruction?: (ctx: UshrLong2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.addFloat2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAddFloat2addrInstruction?: (ctx: AddFloat2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.subFloat2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSubFloat2addrInstruction?: (ctx: SubFloat2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.mulFloat2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMulFloat2addrInstruction?: (ctx: MulFloat2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.divFloat2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDivFloat2addrInstruction?: (ctx: DivFloat2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.remFloat2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRemFloat2addrInstruction?: (ctx: RemFloat2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.addDouble2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAddDouble2addrInstruction?: (ctx: AddDouble2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.subDouble2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSubDouble2addrInstruction?: (ctx: SubDouble2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.mulDouble2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMulDouble2addrInstruction?: (ctx: MulDouble2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.divDouble2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDivDouble2addrInstruction?: (ctx: DivDouble2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.remDouble2addrInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRemDouble2addrInstruction?: (ctx: RemDouble2addrInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.cmplFloatInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCmplFloatInstruction?: (ctx: CmplFloatInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.cmpgFloatInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCmpgFloatInstruction?: (ctx: CmpgFloatInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.cmplDoubleInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCmplDoubleInstruction?: (ctx: CmplDoubleInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.cmpgDoubleInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCmpgDoubleInstruction?: (ctx: CmpgDoubleInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.cmpLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCmpLongInstruction?: (ctx: CmpLongInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.field`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitField?: (ctx: FieldContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.arrayRegister`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitArrayRegister?: (ctx: ArrayRegisterContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.indexRegister`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIndexRegister?: (ctx: IndexRegisterContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.instanceRegister`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInstanceRegister?: (ctx: InstanceRegisterContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.sourceRegister`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSourceRegister?: (ctx: SourceRegisterContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.targetRegister`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitTargetRegister?: (ctx: TargetRegisterContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.instanceField`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInstanceField?: (ctx: InstanceFieldContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.agetInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAgetInstruction?: (ctx: AgetInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.agetWideInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAgetWideInstruction?: (ctx: AgetWideInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.agetObjectInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAgetObjectInstruction?: (ctx: AgetObjectInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.agetBooleanInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAgetBooleanInstruction?: (ctx: AgetBooleanInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.agetByteInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAgetByteInstruction?: (ctx: AgetByteInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.agetCharInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAgetCharInstruction?: (ctx: AgetCharInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.agetShortInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAgetShortInstruction?: (ctx: AgetShortInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.aputInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAputInstruction?: (ctx: AputInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.aputWideInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAputWideInstruction?: (ctx: AputWideInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.aputObjectInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAputObjectInstruction?: (ctx: AputObjectInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.aputBooleanInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAputBooleanInstruction?: (ctx: AputBooleanInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.aputByteInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAputByteInstruction?: (ctx: AputByteInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.aputCharInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAputCharInstruction?: (ctx: AputCharInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.aputShortInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAputShortInstruction?: (ctx: AputShortInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.igetInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIgetInstruction?: (ctx: IgetInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.igetWideInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIgetWideInstruction?: (ctx: IgetWideInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.igetObjectInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIgetObjectInstruction?: (ctx: IgetObjectInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.igetBooleanInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIgetBooleanInstruction?: (ctx: IgetBooleanInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.igetByteInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIgetByteInstruction?: (ctx: IgetByteInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.igetCharInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIgetCharInstruction?: (ctx: IgetCharInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.igetShortInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIgetShortInstruction?: (ctx: IgetShortInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.iputInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIputInstruction?: (ctx: IputInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.iputWideInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIputWideInstruction?: (ctx: IputWideInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.iputObjectInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIputObjectInstruction?: (ctx: IputObjectInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.iputBooleanInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIputBooleanInstruction?: (ctx: IputBooleanInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.iputByteInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIputByteInstruction?: (ctx: IputByteInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.iputCharInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIputCharInstruction?: (ctx: IputCharInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.iputShortInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitIputShortInstruction?: (ctx: IputShortInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.addIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAddIntInstruction?: (ctx: AddIntInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.subIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSubIntInstruction?: (ctx: SubIntInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.mulIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMulIntInstruction?: (ctx: MulIntInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.divIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDivIntInstruction?: (ctx: DivIntInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.remIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRemIntInstruction?: (ctx: RemIntInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.andIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAndIntInstruction?: (ctx: AndIntInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.orIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitOrIntInstruction?: (ctx: OrIntInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.xorIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitXorIntInstruction?: (ctx: XorIntInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.shlIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitShlIntInstruction?: (ctx: ShlIntInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.shrIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitShrIntInstruction?: (ctx: ShrIntInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.ushrIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitUshrIntInstruction?: (ctx: UshrIntInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.rsubIntInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRsubIntInstruction?: (ctx: RsubIntInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.addLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAddLongInstruction?: (ctx: AddLongInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.subLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSubLongInstruction?: (ctx: SubLongInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.mulLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMulLongInstruction?: (ctx: MulLongInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.divLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDivLongInstruction?: (ctx: DivLongInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.remLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRemLongInstruction?: (ctx: RemLongInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.andLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAndLongInstruction?: (ctx: AndLongInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.orLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitOrLongInstruction?: (ctx: OrLongInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.xorLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitXorLongInstruction?: (ctx: XorLongInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.shlLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitShlLongInstruction?: (ctx: ShlLongInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.shrLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitShrLongInstruction?: (ctx: ShrLongInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.ushrLongInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitUshrLongInstruction?: (ctx: UshrLongInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.addFloatInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAddFloatInstruction?: (ctx: AddFloatInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.subFloatInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSubFloatInstruction?: (ctx: SubFloatInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.mulFloatInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMulFloatInstruction?: (ctx: MulFloatInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.divFloatInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDivFloatInstruction?: (ctx: DivFloatInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.remFloatInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRemFloatInstruction?: (ctx: RemFloatInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.addDoubleInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAddDoubleInstruction?: (ctx: AddDoubleInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.subDoubleInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSubDoubleInstruction?: (ctx: SubDoubleInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.mulDoubleInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMulDoubleInstruction?: (ctx: MulDoubleInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.divDoubleInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDivDoubleInstruction?: (ctx: DivDoubleInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.remDoubleInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRemDoubleInstruction?: (ctx: RemDoubleInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.addIntLit16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAddIntLit16Instruction?: (ctx: AddIntLit16InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.mulIntLit16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMulIntLit16Instruction?: (ctx: MulIntLit16InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.divIntLit16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDivIntLit16Instruction?: (ctx: DivIntLit16InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.remIntLit16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRemIntLit16Instruction?: (ctx: RemIntLit16InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.andIntLit16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAndIntLit16Instruction?: (ctx: AndIntLit16InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.orIntLit16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitOrIntLit16Instruction?: (ctx: OrIntLit16InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.xorIntLit16Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitXorIntLit16Instruction?: (ctx: XorIntLit16InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.addIntLit8Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAddIntLit8Instruction?: (ctx: AddIntLit8InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.rsubIntLit8Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRsubIntLit8Instruction?: (ctx: RsubIntLit8InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.mulIntLit8Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMulIntLit8Instruction?: (ctx: MulIntLit8InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.divIntLit8Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitDivIntLit8Instruction?: (ctx: DivIntLit8InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.remIntLit8Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRemIntLit8Instruction?: (ctx: RemIntLit8InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.andIntLit8Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAndIntLit8Instruction?: (ctx: AndIntLit8InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.orIntLit8Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitOrIntLit8Instruction?: (ctx: OrIntLit8InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.xorIntLit8Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitXorIntLit8Instruction?: (ctx: XorIntLit8InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.shlIntLit8Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitShlIntLit8Instruction?: (ctx: ShlIntLit8InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.shrIntLit8Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitShrIntLit8Instruction?: (ctx: ShrIntLit8InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.ushrIntLit8Instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitUshrIntLit8Instruction?: (ctx: UshrIntLit8InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.newInstanceType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNewInstanceType?: (ctx: NewInstanceTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.newInstanceInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNewInstanceInstruction?: (ctx: NewInstanceInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.checkCastType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCheckCastType?: (ctx: CheckCastTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.checkCastInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCheckCastInstruction?: (ctx: CheckCastInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.arrayLengthInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitArrayLengthInstruction?: (ctx: ArrayLengthInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.arrayElementType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitArrayElementType?: (ctx: ArrayElementTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.arrayElementRegisterRange`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitArrayElementRegisterRange?: (ctx: ArrayElementRegisterRangeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.arrayElementRegisters`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitArrayElementRegisters?: (ctx: ArrayElementRegistersContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.filledNewArrayRangeInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFilledNewArrayRangeInstruction?: (ctx: FilledNewArrayRangeInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.filledNewArrayInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFilledNewArrayInstruction?: (ctx: FilledNewArrayInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.filledArrayDataLabel`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFilledArrayDataLabel?: (ctx: FilledArrayDataLabelContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.fillArrayDataInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFillArrayDataInstruction?: (ctx: FillArrayDataInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.checkInstanceType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCheckInstanceType?: (ctx: CheckInstanceTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.instanceOfInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInstanceOfInstruction?: (ctx: InstanceOfInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.arraySizeRegister`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitArraySizeRegister?: (ctx: ArraySizeRegisterContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.newArrayInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitNewArrayInstruction?: (ctx: NewArrayInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.packedSwitchRegister`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitPackedSwitchRegister?: (ctx: PackedSwitchRegisterContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.packedSwitchLabel`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitPackedSwitchLabel?: (ctx: PackedSwitchLabelContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.sparseSwitchRegister`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSparseSwitchRegister?: (ctx: SparseSwitchRegisterContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.sparseSwitchLabel`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSparseSwitchLabel?: (ctx: SparseSwitchLabelContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.packedSwitchInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitPackedSwitchInstruction?: (ctx: PackedSwitchInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.sparseSwitchInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSparseSwitchInstruction?: (ctx: SparseSwitchInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.invokePolymorphicInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokePolymorphicInstruction?: (ctx: InvokePolymorphicInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.invokePolymorphicRangeInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokePolymorphicRangeInstruction?: (ctx: InvokePolymorphicRangeInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeCustomInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeCustomInstruction?: (ctx: InvokeCustomInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeCustomRangeInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeCustomRangeInstruction?: (ctx: InvokeCustomRangeInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeConstMethodHandleInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeConstMethodHandleInstruction?: (ctx: InvokeConstMethodHandleInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.invokeConstMethodTypeInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInvokeConstMethodTypeInstruction?: (ctx: InvokeConstMethodTypeInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.binaryInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitBinaryInstruction?: (ctx: BinaryInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.ternaryInstruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitTernaryInstruction?: (ctx: TernaryInstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.instruction`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitInstruction?: (ctx: InstructionContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.methodInvocationTarget`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMethodInvocationTarget?: (ctx: MethodInvocationTargetContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.fieldInvocationTarget`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFieldInvocationTarget?: (ctx: FieldInvocationTargetContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.fieldName`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFieldName?: (ctx: FieldNameContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.fieldType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFieldType?: (ctx: FieldTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.fieldNameAndType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFieldNameAndType?: (ctx: FieldNameAndTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.fieldDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitFieldDirective?: (ctx: FieldDirectiveContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.className`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitClassName?: (ctx: ClassNameContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.classDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitClassDirective?: (ctx: ClassDirectiveContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.superName`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSuperName?: (ctx: SuperNameContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.superDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSuperDirective?: (ctx: SuperDirectiveContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.sourceName`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSourceName?: (ctx: SourceNameContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.sourceDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSourceDirective?: (ctx: SourceDirectiveContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.methodIdentifier`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMethodIdentifier?: (ctx: MethodIdentifierContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.methodReturnType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMethodReturnType?: (ctx: MethodReturnTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.methodParameterType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMethodParameterType?: (ctx: MethodParameterTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.methodArguments`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMethodArguments?: (ctx: MethodArgumentsContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.methodSignature`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMethodSignature?: (ctx: MethodSignatureContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.methodDeclaration`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMethodDeclaration?: (ctx: MethodDeclarationContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.annotationScope`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAnnotationScope?: (ctx: AnnotationScopeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.annotationType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAnnotationType?: (ctx: AnnotationTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.annotationFieldValue`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAnnotationFieldValue?: (ctx: AnnotationFieldValueContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.annotationValueScoped`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAnnotationValueScoped?: (ctx: AnnotationValueScopedContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.annotationField`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAnnotationField?: (ctx: AnnotationFieldContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.annotationDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitAnnotationDirective?: (ctx: AnnotationDirectiveContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.locaDirectiveVariableName`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLocaDirectiveVariableName?: (ctx: LocaDirectiveVariableNameContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.localDirectiveType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLocalDirectiveType?: (ctx: LocalDirectiveTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.localDirectiveGenericHint`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLocalDirectiveGenericHint?: (ctx: LocalDirectiveGenericHintContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.localDirectiveRegister`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLocalDirectiveRegister?: (ctx: LocalDirectiveRegisterContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.localDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLocalDirective?: (ctx: LocalDirectiveContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.localEndDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLocalEndDirective?: (ctx: LocalEndDirectiveContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.localRestartDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLocalRestartDirective?: (ctx: LocalRestartDirectiveContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.lineLabel`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLineLabel?: (ctx: LineLabelContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.methodBodyStatement`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMethodBodyStatement?: (ctx: MethodBodyStatementContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.methodBody`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMethodBody?: (ctx: MethodBodyContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.packedSwitchIdent`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitPackedSwitchIdent?: (ctx: PackedSwitchIdentContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.packedSwitchDirectiveLabel`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitPackedSwitchDirectiveLabel?: (ctx: PackedSwitchDirectiveLabelContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.packedSwitchDirectiveLabels`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitPackedSwitchDirectiveLabels?: (ctx: PackedSwitchDirectiveLabelsContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.packedSwitchDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitPackedSwitchDirective?: (ctx: PackedSwitchDirectiveContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.methodDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitMethodDirective?: (ctx: MethodDirectiveContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.registersDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitRegistersDirective?: (ctx: RegistersDirectiveContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.localsDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLocalsDirective?: (ctx: LocalsDirectiveContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.simpleParamDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSimpleParamDirective?: (ctx: SimpleParamDirectiveContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.extendedParamDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitExtendedParamDirective?: (ctx: ExtendedParamDirectiveContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.paramDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitParamDirective?: (ctx: ParamDirectiveContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.lineDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitLineDirective?: (ctx: LineDirectiveContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.catchFromLabel`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCatchFromLabel?: (ctx: CatchFromLabelContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.catchToLabel`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCatchToLabel?: (ctx: CatchToLabelContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.catchGotoLabel`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCatchGotoLabel?: (ctx: CatchGotoLabelContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.catchExceptionType`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCatchExceptionType?: (ctx: CatchExceptionTypeContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.catchDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCatchDirective?: (ctx: CatchDirectiveContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.catchAllDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitCatchAllDirective?: (ctx: CatchAllDirectiveContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.arrayDataDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitArrayDataDirective?: (ctx: ArrayDataDirectiveContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.arrayDataEntry`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitArrayDataEntry?: (ctx: ArrayDataEntryContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.sparseSwitchDirectiveValue`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSparseSwitchDirectiveValue?: (ctx: SparseSwitchDirectiveValueContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.sparseSwitchDirective`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitSparseSwitchDirective?: (ctx: SparseSwitchDirectiveContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.statement`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitStatement?: (ctx: StatementContext) => Result;
    /**
     * Visit a parse tree produced by `SmaliParser.parse`.
     * @param ctx the parse tree
     * @return the visitor result
     */
    visitParse?: (ctx: ParseContext) => Result;
}

