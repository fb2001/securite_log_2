import * as antlr from "antlr4ng";
export class SmaliParser extends antlr.Parser {
    static QUALIFIED_TYPE_NAME = 1;
    static VOID_TYPE = 2;
    static BOOLEAN_TYPE = 3;
    static BYTE_TYPE = 4;
    static SHORT_TYPE = 5;
    static CHAR_TYPE = 6;
    static INT_TYPE = 7;
    static LONG_TYPE = 8;
    static FLOAT_TYPE = 9;
    static DOUBLE_TYPE = 10;
    static COMPOUND_METHOD_ARG_LITERAL = 11;
    static LBRACK = 12;
    static RBRACK = 13;
    static LPAREN = 14;
    static RPAREN = 15;
    static LBRACE = 16;
    static RBRACE = 17;
    static COLON = 18;
    static ASSIGN = 19;
    static DOT = 20;
    static SUB = 21;
    static COMMA = 22;
    static SLASH = 23;
    static LT = 24;
    static GT = 25;
    static ARROW = 26;
    static SEMI = 27;
    static METHOD_DIRECTIVE = 28;
    static METHOD_END_DIRECTIVE = 29;
    static CLASS_DIRECTIVE = 30;
    static SOURCE_DIRECTIVE = 31;
    static SUPER_DIRECTIVE = 32;
    static FIELD_DIRECTIVE = 33;
    static REGISTERS_DIRECTIVE = 34;
    static LOCALS_DIRECTIVE = 35;
    static PARAM_DIRECTIVE = 36;
    static LINE_DIRECTIVE = 37;
    static CATCH_DIRECTIVE = 38;
    static CATCHALL_DIRECTIVE = 39;
    static ANNOTATION_DIRECTIVE = 40;
    static ANNOTATION_END_DIRECTIVE = 41;
    static LOCAL_DIRECTIVE = 42;
    static LOCAL_END_DIRECTIVE = 43;
    static RESTART_LOCAL_DIRECTIVE = 44;
    static PACKED_SWITCH_DIRECTIVE = 45;
    static PACKED_SWITCH_END_DIRECTIVE = 46;
    static ARRAY_DATA_DIRECTIVE = 47;
    static ARRAY_DATA_END_DIRECTIVE = 48;
    static SPARSE_SWITCH_DIRECTIVE = 49;
    static SPARSE_SWITCH_END_DIRECTIVE = 50;
    static PARAM_END_DIRECTIVE = 51;
    static PUBLIC = 52;
    static PRIVATE = 53;
    static PROTECTED = 54;
    static FINAL = 55;
    static ANNOTATION = 56;
    static STATIC = 57;
    static SYNTHETIC = 58;
    static CONSTRUCTOR = 59;
    static ABSTRACT = 60;
    static ENUM = 61;
    static INTERFACE = 62;
    static TRANSIENT = 63;
    static BRIDGE = 64;
    static DECLARED_SYNCHRONIZED = 65;
    static VOLATILE = 66;
    static STRICTFP = 67;
    static VARARGS = 68;
    static NATIVE = 69;
    static OP_NOP = 70;
    static OP_MOVE = 71;
    static OP_MOVE_FROM16 = 72;
    static OP_MOVE_16 = 73;
    static OP_MOVE_WIDE = 74;
    static OP_MOVE_WIDE_FROM16 = 75;
    static OP_MOVE_WIDE_16 = 76;
    static OP_MOVE_OBJECT = 77;
    static OP_MOVE_OBJECT_FROM16 = 78;
    static OP_MOVE_OBJECT_16 = 79;
    static OP_MOVE_RESULT = 80;
    static OP_MOVE_RESULT_WIDE = 81;
    static OP_MOVE_RESULT_OBJECT = 82;
    static OP_MOVE_EXCEPTION = 83;
    static OP_RETURN_VOID = 84;
    static OP_RETURN = 85;
    static OP_RETURN_WIDE = 86;
    static OP_RETURN_OBJECT = 87;
    static OP_CONST_4 = 88;
    static OP_CONST_16 = 89;
    static OP_CONST = 90;
    static OP_CONST_HIGH16 = 91;
    static OP_CONST_WIDE_16 = 92;
    static OP_CONST_WIDE_32 = 93;
    static OP_CONST_WIDE = 94;
    static OP_CONST_WIDE_HIGH16 = 95;
    static OP_CONST_STRING = 96;
    static OP_CONST_STRING_JUMBO = 97;
    static OP_CONST_CLASS = 98;
    static OP_MONITOR_ENTER = 99;
    static OP_MONITOR_EXIT = 100;
    static OP_CHECK_CAST = 101;
    static OP_INSTANCE_OF = 102;
    static OP_ARRAY_LENGTH = 103;
    static OP_NEW_INSTANCE = 104;
    static OP_NEW_ARRAY = 105;
    static OP_FILLED_NEW_ARRAY = 106;
    static OP_FILLED_NEW_ARRAY_RANGE = 107;
    static OP_FILL_ARRAY_DATA = 108;
    static OP_THROW = 109;
    static OP_GOTO = 110;
    static OP_GOTO_16 = 111;
    static OP_GOTO_32 = 112;
    static OP_CMPL_FLOAT = 113;
    static OP_CMPG_FLOAT = 114;
    static OP_CMPL_DOUBLE = 115;
    static OP_CMPG_DOUBLE = 116;
    static OP_CMP_LONG = 117;
    static OP_IF_EQ = 118;
    static OP_IF_NE = 119;
    static OP_IF_LT = 120;
    static OP_IF_GE = 121;
    static OP_IF_GT = 122;
    static OP_IF_LE = 123;
    static OP_IF_EQZ = 124;
    static OP_IF_NEZ = 125;
    static OP_IF_LTZ = 126;
    static OP_IF_GEZ = 127;
    static OP_IF_GTZ = 128;
    static OP_IF_LEZ = 129;
    static OP_AGET = 130;
    static OP_AGET_WIDE = 131;
    static OP_AGET_OBJECT = 132;
    static OP_AGET_BOOLEAN = 133;
    static OP_AGET_BYTE = 134;
    static OP_AGET_CHAR = 135;
    static OP_AGET_SHORT = 136;
    static OP_APUT = 137;
    static OP_APUT_WIDE = 138;
    static OP_APUT_OBJECT = 139;
    static OP_APUT_BOOLEAN = 140;
    static OP_APUT_BYTE = 141;
    static OP_APUT_CHAR = 142;
    static OP_APUT_SHORT = 143;
    static OP_IGET = 144;
    static OP_IGET_WIDE = 145;
    static OP_IGET_OBJECT = 146;
    static OP_IGET_BOOLEAN = 147;
    static OP_IGET_BYTE = 148;
    static OP_IGET_CHAR = 149;
    static OP_IGET_SHORT = 150;
    static OP_IPUT = 151;
    static OP_IPUT_WIDE = 152;
    static OP_IPUT_OBJECT = 153;
    static OP_IPUT_BOOLEAN = 154;
    static OP_IPUT_BYTE = 155;
    static OP_IPUT_CHAR = 156;
    static OP_IPUT_SHORT = 157;
    static OP_SGET = 158;
    static OP_SGET_WIDE = 159;
    static OP_SGET_OBJECT = 160;
    static OP_SGET_BOOLEAN = 161;
    static OP_SGET_BYTE = 162;
    static OP_SGET_CHAR = 163;
    static OP_SGET_SHORT = 164;
    static OP_SPUT = 165;
    static OP_SPUT_WIDE = 166;
    static OP_SPUT_OBJECT = 167;
    static OP_SPUT_BOOLEAN = 168;
    static OP_SPUT_BYTE = 169;
    static OP_SPUT_CHAR = 170;
    static OP_SPUT_SHORT = 171;
    static OP_INVOKE_VIRTUAL = 172;
    static OP_INVOKE_SUPER = 173;
    static OP_INVOKE_DIRECT = 174;
    static OP_INVOKE_STATIC = 175;
    static OP_INVOKE_INTERFACE = 176;
    static OP_INVOKE_VIRTUAL_RANGE = 177;
    static OP_INVOKE_SUPER_RANGE = 178;
    static OP_INVOKE_DIRECT_RANGE = 179;
    static OP_INVOKE_STATIC_RANGE = 180;
    static OP_INVOKE_INTERFACE_RANGE = 181;
    static OP_NEG_INT = 182;
    static OP_NOT_INT = 183;
    static OP_NEG_LONG = 184;
    static OP_NOT_LONG = 185;
    static OP_NEG_FLOAT = 186;
    static OP_NEG_DOUBLE = 187;
    static OP_INT_TO_LONG = 188;
    static OP_INT_TO_FLOAT = 189;
    static OP_INT_TO_DOUBLE = 190;
    static OP_LONG_TO_INT = 191;
    static OP_LONG_TO_FLOAT = 192;
    static OP_LONG_TO_DOUBLE = 193;
    static OP_FLOAT_TO_INT = 194;
    static OP_FLOAT_TO_LONG = 195;
    static OP_FLOAT_TO_DOUBLE = 196;
    static OP_DOUBLE_TO_INT = 197;
    static OP_DOUBLE_TO_LONG = 198;
    static OP_DOUBLE_TO_FLOAT = 199;
    static OP_INT_TO_BYTE = 200;
    static OP_INT_TO_CHAR = 201;
    static OP_INT_TO_SHORT = 202;
    static OP_ADD_INT = 203;
    static OP_SUB_INT = 204;
    static OP_MUL_INT = 205;
    static OP_DIV_INT = 206;
    static OP_REM_INT = 207;
    static OP_AND_INT = 208;
    static OP_OR_INT = 209;
    static OP_XOR_INT = 210;
    static OP_SHL_INT = 211;
    static OP_SHR_INT = 212;
    static OP_USHR_INT = 213;
    static OP_ADD_LONG = 214;
    static OP_SUB_LONG = 215;
    static OP_MUL_LONG = 216;
    static OP_DIV_LONG = 217;
    static OP_REM_LONG = 218;
    static OP_AND_LONG = 219;
    static OP_OR_LONG = 220;
    static OP_XOR_LONG = 221;
    static OP_SHL_LONG = 222;
    static OP_SHR_LONG = 223;
    static OP_USHR_LONG = 224;
    static OP_ADD_FLOAT = 225;
    static OP_SUB_FLOAT = 226;
    static OP_MUL_FLOAT = 227;
    static OP_DIV_FLOAT = 228;
    static OP_REM_FLOAT = 229;
    static OP_ADD_DOUBLE = 230;
    static OP_SUB_DOUBLE = 231;
    static OP_MUL_DOUBLE = 232;
    static OP_DIV_DOUBLE = 233;
    static OP_REM_DOUBLE = 234;
    static OP_ADD_INT_2ADDR = 235;
    static OP_SUB_INT_2ADDR = 236;
    static OP_MUL_INT_2ADDR = 237;
    static OP_DIV_INT_2ADDR = 238;
    static OP_REM_INT_2ADDR = 239;
    static OP_AND_INT_2ADDR = 240;
    static OP_OR_INT_2ADDR = 241;
    static OP_XOR_INT_2ADDR = 242;
    static OP_SHL_INT_2ADDR = 243;
    static OP_SHR_INT_2ADDR = 244;
    static OP_USHR_INT_2ADDR = 245;
    static OP_ADD_LONG_2ADDR = 246;
    static OP_SUB_LONG_2ADDR = 247;
    static OP_MUL_LONG_2ADDR = 248;
    static OP_DIV_LONG_2ADDR = 249;
    static OP_REM_LONG_2ADDR = 250;
    static OP_AND_LONG_2ADDR = 251;
    static OP_OR_LONG_2ADDR = 252;
    static OP_XOR_LONG_2ADDR = 253;
    static OP_SHL_LONG_2ADDR = 254;
    static OP_SHR_LONG_2ADDR = 255;
    static OP_USHR_LONG_2ADDR = 256;
    static OP_ADD_FLOAT_2ADDR = 257;
    static OP_SUB_FLOAT_2ADDR = 258;
    static OP_MUL_FLOAT_2ADDR = 259;
    static OP_DIV_FLOAT_2ADDR = 260;
    static OP_REM_FLOAT_2ADDR = 261;
    static OP_ADD_DOUBLE_2ADDR = 262;
    static OP_SUB_DOUBLE_2ADDR = 263;
    static OP_MUL_DOUBLE_2ADDR = 264;
    static OP_DIV_DOUBLE_2ADDR = 265;
    static OP_REM_DOUBLE_2ADDR = 266;
    static OP_ADD_INT_LIT16 = 267;
    static OP_RSUB_INT = 268;
    static OP_MUL_INT_LIT16 = 269;
    static OP_DIV_INT_LIT16 = 270;
    static OP_REM_INT_LIT16 = 271;
    static OP_AND_INT_LIT16 = 272;
    static OP_OR_INT_LIT16 = 273;
    static OP_XOR_INT_LIT16 = 274;
    static OP_ADD_INT_LIT8 = 275;
    static OP_RSUB_INT_LIT8 = 276;
    static OP_MUL_INT_LIT8 = 277;
    static OP_DIV_INT_LIT8 = 278;
    static OP_REM_INT_LIT8 = 279;
    static OP_AND_INT_LIT8 = 280;
    static OP_OR_INT_LIT8 = 281;
    static OP_XOR_INT_LIT8 = 282;
    static OP_SHL_INT_LIT8 = 283;
    static OP_SHR_INT_LIT8 = 284;
    static OP_USHR_INT_LIT8 = 285;
    static OP_INVOKE_POLYMORPHIC = 286;
    static OP_INVOKE_POLYMORPHIC_RANGE = 287;
    static OP_INVOKE_CUSTOM = 288;
    static OP_INVOKE_CUSTOM_RANGE = 289;
    static OP_CONST_METHOD_HANDLE = 290;
    static OP_CONST_METHOD_TYPE = 291;
    static OP_PACKED_SWITCH = 292;
    static OP_SPARSE_SWITCH = 293;
    static DECIMAL_LITERAL = 294;
    static HEX_LITERAL = 295;
    static OCT_LITERAL = 296;
    static BINARY_LITERAL = 297;
    static FLOAT_LITERAL = 298;
    static HEX_FLOAT_LITERAL = 299;
    static BOOL_LITERAL = 300;
    static NULL_LITERAL = 301;
    static CHAR_LITERAL = 302;
    static STRING_LITERAL = 303;
    static IDENTIFIER = 304;
    static WS = 305;
    static LINE_COMMENT = 306;
    static RULE_registerIdentifier = 0;
    static RULE_stringLiteral = 1;
    static RULE_negativeNumericLiteral = 2;
    static RULE_decimalNumericLiteral = 3;
    static RULE_hexNumericLiteral = 4;
    static RULE_octNumericLiteral = 5;
    static RULE_binaryNumericLiteral = 6;
    static RULE_floatNumericLiteral = 7;
    static RULE_hexFloatLiteral = 8;
    static RULE_positiveNumericLiteral = 9;
    static RULE_numericLiteral = 10;
    static RULE_identifier = 11;
    static RULE_referenceType = 12;
    static RULE_voidType = 13;
    static RULE_booleanType = 14;
    static RULE_byteType = 15;
    static RULE_shortType = 16;
    static RULE_charType = 17;
    static RULE_intType = 18;
    static RULE_longType = 19;
    static RULE_floatType = 20;
    static RULE_doubleType = 21;
    static RULE_primitiveType = 22;
    static RULE_nonArrayType = 23;
    static RULE_methodParameterLiteral = 24;
    static RULE_arrayType = 25;
    static RULE_referenceOrArrayType = 26;
    static RULE_nonVoidType = 27;
    static RULE_anyType = 28;
    static RULE_nullLiteral = 29;
    static RULE_booleanLiteral = 30;
    static RULE_assignableValue = 31;
    static RULE_classModifier = 32;
    static RULE_methodModifier = 33;
    static RULE_fieldModifier = 34;
    static RULE_labelName = 35;
    static RULE_label = 36;
    static RULE_leftRegister = 37;
    static RULE_rightRegister = 38;
    static RULE_registerListRegisters = 39;
    static RULE_registerRange = 40;
    static RULE_registerList = 41;
    static RULE_gotoInstruction = 42;
    static RULE_goto16Instruction = 43;
    static RULE_goto32Instruction = 44;
    static RULE_moveResultInstruction = 45;
    static RULE_moveResultWideInstruction = 46;
    static RULE_moveResultObjectInstruction = 47;
    static RULE_moveExceptionInstruction = 48;
    static RULE_returnInstruction = 49;
    static RULE_returnWideInstruction = 50;
    static RULE_returnObjectInstruction = 51;
    static RULE_monitorEnterInstruction = 52;
    static RULE_monitorExitInstruction = 53;
    static RULE_throwInstruction = 54;
    static RULE_returnVoidInstruction = 55;
    static RULE_nopInstruction = 56;
    static RULE_moveInstruction = 57;
    static RULE_moveFrom16Instruction = 58;
    static RULE_move16Instruction = 59;
    static RULE_moveWideInstruction = 60;
    static RULE_moveWideFrom16Instruction = 61;
    static RULE_moveWide16Instruction = 62;
    static RULE_moveObjectInstruction = 63;
    static RULE_moveObjectFrom16Instruction = 64;
    static RULE_moveObject16Instruction = 65;
    static RULE_constInstruction = 66;
    static RULE_const4Instruction = 67;
    static RULE_const16Instruction = 68;
    static RULE_constHigh16Instruction = 69;
    static RULE_constWide16Instruction = 70;
    static RULE_constWide32Instruction = 71;
    static RULE_constWideInstruction = 72;
    static RULE_constWideHigh16Instruction = 73;
    static RULE_constString = 74;
    static RULE_constStringJumbo = 75;
    static RULE_constClass = 76;
    static RULE_sGetInstruction = 77;
    static RULE_sGetWideInstruction = 78;
    static RULE_sGetObjectInstruction = 79;
    static RULE_sGetBooleanInstruction = 80;
    static RULE_sGetByteInstruction = 81;
    static RULE_sGetCharInstruction = 82;
    static RULE_sGetShortInstruction = 83;
    static RULE_sPutInstruction = 84;
    static RULE_sPutWideInstruction = 85;
    static RULE_sPutObjectInstruction = 86;
    static RULE_sPutBooleanInstruction = 87;
    static RULE_sPutByteInstruction = 88;
    static RULE_sPutCharInstruction = 89;
    static RULE_sPutShortInstruction = 90;
    static RULE_invokeVirtualInstruction = 91;
    static RULE_invokeSuperInstruction = 92;
    static RULE_invokeDirectInstruction = 93;
    static RULE_invokeStaticInstruction = 94;
    static RULE_invokeInterfaceInstruction = 95;
    static RULE_invokeVirtualRangeInstruction = 96;
    static RULE_invokeSuperRangeInstruction = 97;
    static RULE_invokeDirectRangeInstruction = 98;
    static RULE_invokeStaticRangeInstruction = 99;
    static RULE_invokeInterfaceRangeInstruction = 100;
    static RULE_intToLongInstruction = 101;
    static RULE_intToFloatInstruction = 102;
    static RULE_intToDoubleInstruction = 103;
    static RULE_longToIntInstruction = 104;
    static RULE_longToFloatInstruction = 105;
    static RULE_longToDoubleInstruction = 106;
    static RULE_floatToIntInstruction = 107;
    static RULE_floatToLongInstruction = 108;
    static RULE_floatToDoubleInstruction = 109;
    static RULE_doubleToIntInstruction = 110;
    static RULE_doubleToLongInstruction = 111;
    static RULE_doubleToFloatInstruction = 112;
    static RULE_intToByteInstruction = 113;
    static RULE_intToCharInstruction = 114;
    static RULE_intToShortInstruction = 115;
    static RULE_ifLabel = 116;
    static RULE_ifEqzInstruction = 117;
    static RULE_ifNezInstruction = 118;
    static RULE_ifLtzInstruction = 119;
    static RULE_ifGezInstruction = 120;
    static RULE_ifGtzInstruction = 121;
    static RULE_ifLezInstruction = 122;
    static RULE_negIntInstruction = 123;
    static RULE_notIntInstruction = 124;
    static RULE_negLongInstruction = 125;
    static RULE_notLongInstruction = 126;
    static RULE_negFloatInstruction = 127;
    static RULE_negDoubleInstruction = 128;
    static RULE_ifEqInstruction = 129;
    static RULE_ifNeInstruction = 130;
    static RULE_ifLtInstruction = 131;
    static RULE_ifGeInstruction = 132;
    static RULE_ifGtInstruction = 133;
    static RULE_ifLeInstruction = 134;
    static RULE_addInt2addrInstruction = 135;
    static RULE_subInt2addrInstruction = 136;
    static RULE_mulInt2addrInstruction = 137;
    static RULE_divInt2addrInstruction = 138;
    static RULE_remInt2addrInstruction = 139;
    static RULE_andInt2addrInstruction = 140;
    static RULE_orInt2addrInstruction = 141;
    static RULE_xorInt2addrInstruction = 142;
    static RULE_shlInt2addrInstruction = 143;
    static RULE_shrInt2addrInstruction = 144;
    static RULE_ushrInt2addrInstruction = 145;
    static RULE_addLong2addrInstruction = 146;
    static RULE_subLong2addrInstruction = 147;
    static RULE_mulLong2addrInstruction = 148;
    static RULE_divLong2addrInstruction = 149;
    static RULE_remLong2addrInstruction = 150;
    static RULE_andLong2addrInstruction = 151;
    static RULE_orLong2addrInstruction = 152;
    static RULE_xorLong2addrInstruction = 153;
    static RULE_shlLong2addrInstruction = 154;
    static RULE_shrLong2addrInstruction = 155;
    static RULE_ushrLong2addrInstruction = 156;
    static RULE_addFloat2addrInstruction = 157;
    static RULE_subFloat2addrInstruction = 158;
    static RULE_mulFloat2addrInstruction = 159;
    static RULE_divFloat2addrInstruction = 160;
    static RULE_remFloat2addrInstruction = 161;
    static RULE_addDouble2addrInstruction = 162;
    static RULE_subDouble2addrInstruction = 163;
    static RULE_mulDouble2addrInstruction = 164;
    static RULE_divDouble2addrInstruction = 165;
    static RULE_remDouble2addrInstruction = 166;
    static RULE_cmplFloatInstruction = 167;
    static RULE_cmpgFloatInstruction = 168;
    static RULE_cmplDoubleInstruction = 169;
    static RULE_cmpgDoubleInstruction = 170;
    static RULE_cmpLongInstruction = 171;
    static RULE_field = 172;
    static RULE_arrayRegister = 173;
    static RULE_indexRegister = 174;
    static RULE_instanceRegister = 175;
    static RULE_sourceRegister = 176;
    static RULE_targetRegister = 177;
    static RULE_instanceField = 178;
    static RULE_agetInstruction = 179;
    static RULE_agetWideInstruction = 180;
    static RULE_agetObjectInstruction = 181;
    static RULE_agetBooleanInstruction = 182;
    static RULE_agetByteInstruction = 183;
    static RULE_agetCharInstruction = 184;
    static RULE_agetShortInstruction = 185;
    static RULE_aputInstruction = 186;
    static RULE_aputWideInstruction = 187;
    static RULE_aputObjectInstruction = 188;
    static RULE_aputBooleanInstruction = 189;
    static RULE_aputByteInstruction = 190;
    static RULE_aputCharInstruction = 191;
    static RULE_aputShortInstruction = 192;
    static RULE_igetInstruction = 193;
    static RULE_igetWideInstruction = 194;
    static RULE_igetObjectInstruction = 195;
    static RULE_igetBooleanInstruction = 196;
    static RULE_igetByteInstruction = 197;
    static RULE_igetCharInstruction = 198;
    static RULE_igetShortInstruction = 199;
    static RULE_iputInstruction = 200;
    static RULE_iputWideInstruction = 201;
    static RULE_iputObjectInstruction = 202;
    static RULE_iputBooleanInstruction = 203;
    static RULE_iputByteInstruction = 204;
    static RULE_iputCharInstruction = 205;
    static RULE_iputShortInstruction = 206;
    static RULE_addIntInstruction = 207;
    static RULE_subIntInstruction = 208;
    static RULE_mulIntInstruction = 209;
    static RULE_divIntInstruction = 210;
    static RULE_remIntInstruction = 211;
    static RULE_andIntInstruction = 212;
    static RULE_orIntInstruction = 213;
    static RULE_xorIntInstruction = 214;
    static RULE_shlIntInstruction = 215;
    static RULE_shrIntInstruction = 216;
    static RULE_ushrIntInstruction = 217;
    static RULE_rsubIntInstruction = 218;
    static RULE_addLongInstruction = 219;
    static RULE_subLongInstruction = 220;
    static RULE_mulLongInstruction = 221;
    static RULE_divLongInstruction = 222;
    static RULE_remLongInstruction = 223;
    static RULE_andLongInstruction = 224;
    static RULE_orLongInstruction = 225;
    static RULE_xorLongInstruction = 226;
    static RULE_shlLongInstruction = 227;
    static RULE_shrLongInstruction = 228;
    static RULE_ushrLongInstruction = 229;
    static RULE_addFloatInstruction = 230;
    static RULE_subFloatInstruction = 231;
    static RULE_mulFloatInstruction = 232;
    static RULE_divFloatInstruction = 233;
    static RULE_remFloatInstruction = 234;
    static RULE_addDoubleInstruction = 235;
    static RULE_subDoubleInstruction = 236;
    static RULE_mulDoubleInstruction = 237;
    static RULE_divDoubleInstruction = 238;
    static RULE_remDoubleInstruction = 239;
    static RULE_addIntLit16Instruction = 240;
    static RULE_mulIntLit16Instruction = 241;
    static RULE_divIntLit16Instruction = 242;
    static RULE_remIntLit16Instruction = 243;
    static RULE_andIntLit16Instruction = 244;
    static RULE_orIntLit16Instruction = 245;
    static RULE_xorIntLit16Instruction = 246;
    static RULE_addIntLit8Instruction = 247;
    static RULE_rsubIntLit8Instruction = 248;
    static RULE_mulIntLit8Instruction = 249;
    static RULE_divIntLit8Instruction = 250;
    static RULE_remIntLit8Instruction = 251;
    static RULE_andIntLit8Instruction = 252;
    static RULE_orIntLit8Instruction = 253;
    static RULE_xorIntLit8Instruction = 254;
    static RULE_shlIntLit8Instruction = 255;
    static RULE_shrIntLit8Instruction = 256;
    static RULE_ushrIntLit8Instruction = 257;
    static RULE_newInstanceType = 258;
    static RULE_newInstanceInstruction = 259;
    static RULE_checkCastType = 260;
    static RULE_checkCastInstruction = 261;
    static RULE_arrayLengthInstruction = 262;
    static RULE_arrayElementType = 263;
    static RULE_arrayElementRegisterRange = 264;
    static RULE_arrayElementRegisters = 265;
    static RULE_filledNewArrayRangeInstruction = 266;
    static RULE_filledNewArrayInstruction = 267;
    static RULE_filledArrayDataLabel = 268;
    static RULE_fillArrayDataInstruction = 269;
    static RULE_checkInstanceType = 270;
    static RULE_instanceOfInstruction = 271;
    static RULE_arraySizeRegister = 272;
    static RULE_newArrayInstruction = 273;
    static RULE_packedSwitchRegister = 274;
    static RULE_packedSwitchLabel = 275;
    static RULE_sparseSwitchRegister = 276;
    static RULE_sparseSwitchLabel = 277;
    static RULE_packedSwitchInstruction = 278;
    static RULE_sparseSwitchInstruction = 279;
    static RULE_invokePolymorphicInstruction = 280;
    static RULE_invokePolymorphicRangeInstruction = 281;
    static RULE_invokeCustomInstruction = 282;
    static RULE_invokeCustomRangeInstruction = 283;
    static RULE_invokeConstMethodHandleInstruction = 284;
    static RULE_invokeConstMethodTypeInstruction = 285;
    static RULE_binaryInstruction = 286;
    static RULE_ternaryInstruction = 287;
    static RULE_instruction = 288;
    static RULE_methodInvocationTarget = 289;
    static RULE_fieldInvocationTarget = 290;
    static RULE_fieldName = 291;
    static RULE_fieldType = 292;
    static RULE_fieldNameAndType = 293;
    static RULE_fieldDirective = 294;
    static RULE_className = 295;
    static RULE_classDirective = 296;
    static RULE_superName = 297;
    static RULE_superDirective = 298;
    static RULE_sourceName = 299;
    static RULE_sourceDirective = 300;
    static RULE_methodIdentifier = 301;
    static RULE_methodReturnType = 302;
    static RULE_methodParameterType = 303;
    static RULE_methodArguments = 304;
    static RULE_methodSignature = 305;
    static RULE_methodDeclaration = 306;
    static RULE_annotationScope = 307;
    static RULE_annotationType = 308;
    static RULE_annotationFieldValue = 309;
    static RULE_annotationValueScoped = 310;
    static RULE_annotationField = 311;
    static RULE_annotationDirective = 312;
    static RULE_locaDirectiveVariableName = 313;
    static RULE_localDirectiveType = 314;
    static RULE_localDirectiveGenericHint = 315;
    static RULE_localDirectiveRegister = 316;
    static RULE_localDirective = 317;
    static RULE_localEndDirective = 318;
    static RULE_localRestartDirective = 319;
    static RULE_lineLabel = 320;
    static RULE_methodBodyStatement = 321;
    static RULE_methodBody = 322;
    static RULE_packedSwitchIdent = 323;
    static RULE_packedSwitchDirectiveLabel = 324;
    static RULE_packedSwitchDirectiveLabels = 325;
    static RULE_packedSwitchDirective = 326;
    static RULE_methodDirective = 327;
    static RULE_registersDirective = 328;
    static RULE_localsDirective = 329;
    static RULE_simpleParamDirective = 330;
    static RULE_extendedParamDirective = 331;
    static RULE_paramDirective = 332;
    static RULE_lineDirective = 333;
    static RULE_catchFromLabel = 334;
    static RULE_catchToLabel = 335;
    static RULE_catchGotoLabel = 336;
    static RULE_catchExceptionType = 337;
    static RULE_catchDirective = 338;
    static RULE_catchAllDirective = 339;
    static RULE_arrayDataDirective = 340;
    static RULE_arrayDataEntry = 341;
    static RULE_sparseSwitchDirectiveValue = 342;
    static RULE_sparseSwitchDirective = 343;
    static RULE_statement = 344;
    static RULE_parse = 345;
    static literalNames = [
        null, null, "'V'", "'Z'", "'B'", "'S'", "'C'", "'I'", "'J'", "'F'",
        "'D'", null, "'['", "']'", "'('", "')'", "'{'", "'}'", "':'", "'='",
        "'.'", "'-'", "','", "'/'", "'<'", "'>'", "'->'", "';'", "'.method'",
        "'.end method'", "'.class'", "'.source'", "'.super'", "'.field'",
        "'.registers'", "'.locals'", "'.param'", "'.line'", "'.catch'",
        "'.catchall'", "'.annotation'", "'.end annotation'", "'.local'",
        "'.end local'", "'.restart local'", "'.packed-switch'", "'.end packed-switch'",
        "'.array-data'", "'.end array-data'", "'.sparse-switch'", "'.end sparse-switch'",
        "'.end param'", "'public'", "'private'", "'protected'", "'final'",
        "'annotation'", "'static'", "'synthetic'", "'constructor'", "'abstract'",
        "'enum'", "'interface'", "'transient'", "'bridge'", "'declared-synchronized'",
        "'volatile'", "'strictfp'", "'varargs'", "'native'", "'nop'", "'move'",
        "'move/from16'", "'move/16'", "'move-wide'", "'move-wide/from16'",
        "'move-wide/16'", "'move-object'", "'move-object/from16'", "'move-object/16'",
        "'move-result'", "'move-result-wide'", "'move-result-object'", "'move-exception'",
        "'return-void'", "'return'", "'return-wide'", "'return-object'",
        "'const/4'", "'const/16'", "'const'", "'const/high16'", "'const-wide/16'",
        "'const-wide/32'", "'const-wide'", "'const-wide/high16'", "'const-string'",
        "'const-string/jumbo'", "'const-class'", "'monitor-enter'", "'monitor-exit'",
        "'check-cast'", "'instance-of'", "'array-length'", "'new-instance'",
        "'new-array'", "'filled-new-array'", "'filled-new-array/range'",
        "'fill-array-data'", "'throw'", "'goto'", "'goto/16'", "'goto/32'",
        "'cmpl-float'", "'cmpg-float'", "'cmpl-double'", "'cmpg-double'",
        "'cmp-long'", "'if-eq'", "'if-ne'", "'if-lt'", "'if-ge'", "'if-gt'",
        "'if-le'", "'if-eqz'", "'if-nez'", "'if-ltz'", "'if-gez'", "'if-gtz'",
        "'if-lez'", "'aget'", "'aget-wide'", "'aget-object'", "'aget-boolean'",
        "'aget-byte'", "'aget-char'", "'aget-short'", "'aput'", "'aput-wide'",
        "'aput-object'", "'aput-boolean'", "'aput-byte'", "'aput-char'",
        "'aput-short'", "'iget'", "'iget-wide'", "'iget-object'", "'iget-boolean'",
        "'iget-byte'", "'iget-char'", "'iget-short'", "'iput'", "'iput-wide'",
        "'iput-object'", "'iput-boolean'", "'iput-byte'", "'iput-char'",
        "'iput-short'", "'sget'", "'sget-wide'", "'sget-object'", "'sget-boolean'",
        "'sget-byte'", "'sget-char'", "'sget-short'", "'sput'", "'sput-wide'",
        "'sput-object'", "'sput-boolean'", "'sput-byte'", "'sput-char'",
        "'sput-short'", "'invoke-virtual'", "'invoke-super'", "'invoke-direct'",
        "'invoke-static'", "'invoke-interface'", "'invoke-virtual/range'",
        "'invoke-super/range'", "'invoke-direct/range'", "'invoke-static/range'",
        "'invoke-interface/range'", "'neg-int'", "'not-int'", "'neg-long'",
        "'not-long'", "'neg-float'", "'neg-double'", "'int-to-long'", "'int-to-float'",
        "'int-to-double'", "'long-to-int'", "'long-to-float'", "'long-to-double'",
        "'float-to-int'", "'float-to-long'", "'float-to-double'", "'double-to-int'",
        "'double-to-long'", "'double-to-float'", "'int-to-byte'", "'int-to-char'",
        "'int-to-short'", "'add-int'", "'sub-int'", "'mul-int'", "'div-int'",
        "'rem-int'", "'and-int'", "'or-int'", "'xor-int'", "'shl-int'",
        "'shr-int'", "'ushr-int'", "'add-long'", "'sub-long'", "'mul-long'",
        "'div-long'", "'rem-long'", "'and-long'", "'or-long'", "'xor-long'",
        "'shl-long'", "'shr-long'", "'ushr-long'", "'add-float'", "'sub-float'",
        "'mul-float'", "'div-float'", "'rem-float'", "'add-double'", "'sub-double'",
        "'mul-double'", "'div-double'", "'rem-double'", "'add-int/2addr'",
        "'sub-int/2addr'", "'mul-int/2addr'", "'div-int/2addr'", "'rem-int/2addr'",
        "'and-int/2addr'", "'or-int/2addr'", "'xor-int/2addr'", "'shl-int/2addr'",
        "'shr-int/2addr'", "'ushr-int/2addr'", "'add-long/2addr'", "'sub-long/2addr'",
        "'mul-long/2addr'", "'div-long/2addr'", "'rem-long/2addr'", "'and-long/2addr'",
        "'or-long/2addr'", "'xor-long/2addr'", "'shl-long/2addr'", "'shr-long/2addr'",
        "'ushr-long/2addr'", "'add-float/2addr'", "'sub-float/2addr'", "'mul-float/2addr'",
        "'div-float/2addr'", "'rem-float/2addr'", "'add-double/2addr'",
        "'sub-double/2addr'", "'mul-double/2addr'", "'div-double/2addr'",
        "'rem-double/2addr'", "'add-int/lit16'", "'rsub-int'", "'mul-int/lit16'",
        "'div-int/lit16'", "'rem-int/lit16'", "'and-int/lit16'", "'or-int/lit16'",
        "'xor-int/lit16'", "'add-int/lit8'", "'rsub-int/lit8'", "'mul-int/lit8'",
        "'div-int/lit8'", "'rem-int/lit8'", "'and-int/lit8'", "'or-int/lit8'",
        "'xor-int/lit8'", "'shl-int/lit8'", "'shr-int/lit8'", "'ushr-int/lit8'",
        "'invoke-polymorphic'", "'invoke-polymorphic/range'", "'invoke-custom'",
        "'invoke-custom/range'", "'const-method-handle'", "'const-method-type'",
        "'packed-switch'", "'sparse-switch'", null, null, null, null, null,
        null, null, "'null'"
    ];
    static symbolicNames = [
        null, "QUALIFIED_TYPE_NAME", "VOID_TYPE", "BOOLEAN_TYPE", "BYTE_TYPE",
        "SHORT_TYPE", "CHAR_TYPE", "INT_TYPE", "LONG_TYPE", "FLOAT_TYPE",
        "DOUBLE_TYPE", "COMPOUND_METHOD_ARG_LITERAL", "LBRACK", "RBRACK",
        "LPAREN", "RPAREN", "LBRACE", "RBRACE", "COLON", "ASSIGN", "DOT",
        "SUB", "COMMA", "SLASH", "LT", "GT", "ARROW", "SEMI", "METHOD_DIRECTIVE",
        "METHOD_END_DIRECTIVE", "CLASS_DIRECTIVE", "SOURCE_DIRECTIVE", "SUPER_DIRECTIVE",
        "FIELD_DIRECTIVE", "REGISTERS_DIRECTIVE", "LOCALS_DIRECTIVE", "PARAM_DIRECTIVE",
        "LINE_DIRECTIVE", "CATCH_DIRECTIVE", "CATCHALL_DIRECTIVE", "ANNOTATION_DIRECTIVE",
        "ANNOTATION_END_DIRECTIVE", "LOCAL_DIRECTIVE", "LOCAL_END_DIRECTIVE",
        "RESTART_LOCAL_DIRECTIVE", "PACKED_SWITCH_DIRECTIVE", "PACKED_SWITCH_END_DIRECTIVE",
        "ARRAY_DATA_DIRECTIVE", "ARRAY_DATA_END_DIRECTIVE", "SPARSE_SWITCH_DIRECTIVE",
        "SPARSE_SWITCH_END_DIRECTIVE", "PARAM_END_DIRECTIVE", "PUBLIC",
        "PRIVATE", "PROTECTED", "FINAL", "ANNOTATION", "STATIC", "SYNTHETIC",
        "CONSTRUCTOR", "ABSTRACT", "ENUM", "INTERFACE", "TRANSIENT", "BRIDGE",
        "DECLARED_SYNCHRONIZED", "VOLATILE", "STRICTFP", "VARARGS", "NATIVE",
        "OP_NOP", "OP_MOVE", "OP_MOVE_FROM16", "OP_MOVE_16", "OP_MOVE_WIDE",
        "OP_MOVE_WIDE_FROM16", "OP_MOVE_WIDE_16", "OP_MOVE_OBJECT", "OP_MOVE_OBJECT_FROM16",
        "OP_MOVE_OBJECT_16", "OP_MOVE_RESULT", "OP_MOVE_RESULT_WIDE", "OP_MOVE_RESULT_OBJECT",
        "OP_MOVE_EXCEPTION", "OP_RETURN_VOID", "OP_RETURN", "OP_RETURN_WIDE",
        "OP_RETURN_OBJECT", "OP_CONST_4", "OP_CONST_16", "OP_CONST", "OP_CONST_HIGH16",
        "OP_CONST_WIDE_16", "OP_CONST_WIDE_32", "OP_CONST_WIDE", "OP_CONST_WIDE_HIGH16",
        "OP_CONST_STRING", "OP_CONST_STRING_JUMBO", "OP_CONST_CLASS", "OP_MONITOR_ENTER",
        "OP_MONITOR_EXIT", "OP_CHECK_CAST", "OP_INSTANCE_OF", "OP_ARRAY_LENGTH",
        "OP_NEW_INSTANCE", "OP_NEW_ARRAY", "OP_FILLED_NEW_ARRAY", "OP_FILLED_NEW_ARRAY_RANGE",
        "OP_FILL_ARRAY_DATA", "OP_THROW", "OP_GOTO", "OP_GOTO_16", "OP_GOTO_32",
        "OP_CMPL_FLOAT", "OP_CMPG_FLOAT", "OP_CMPL_DOUBLE", "OP_CMPG_DOUBLE",
        "OP_CMP_LONG", "OP_IF_EQ", "OP_IF_NE", "OP_IF_LT", "OP_IF_GE", "OP_IF_GT",
        "OP_IF_LE", "OP_IF_EQZ", "OP_IF_NEZ", "OP_IF_LTZ", "OP_IF_GEZ",
        "OP_IF_GTZ", "OP_IF_LEZ", "OP_AGET", "OP_AGET_WIDE", "OP_AGET_OBJECT",
        "OP_AGET_BOOLEAN", "OP_AGET_BYTE", "OP_AGET_CHAR", "OP_AGET_SHORT",
        "OP_APUT", "OP_APUT_WIDE", "OP_APUT_OBJECT", "OP_APUT_BOOLEAN",
        "OP_APUT_BYTE", "OP_APUT_CHAR", "OP_APUT_SHORT", "OP_IGET", "OP_IGET_WIDE",
        "OP_IGET_OBJECT", "OP_IGET_BOOLEAN", "OP_IGET_BYTE", "OP_IGET_CHAR",
        "OP_IGET_SHORT", "OP_IPUT", "OP_IPUT_WIDE", "OP_IPUT_OBJECT", "OP_IPUT_BOOLEAN",
        "OP_IPUT_BYTE", "OP_IPUT_CHAR", "OP_IPUT_SHORT", "OP_SGET", "OP_SGET_WIDE",
        "OP_SGET_OBJECT", "OP_SGET_BOOLEAN", "OP_SGET_BYTE", "OP_SGET_CHAR",
        "OP_SGET_SHORT", "OP_SPUT", "OP_SPUT_WIDE", "OP_SPUT_OBJECT", "OP_SPUT_BOOLEAN",
        "OP_SPUT_BYTE", "OP_SPUT_CHAR", "OP_SPUT_SHORT", "OP_INVOKE_VIRTUAL",
        "OP_INVOKE_SUPER", "OP_INVOKE_DIRECT", "OP_INVOKE_STATIC", "OP_INVOKE_INTERFACE",
        "OP_INVOKE_VIRTUAL_RANGE", "OP_INVOKE_SUPER_RANGE", "OP_INVOKE_DIRECT_RANGE",
        "OP_INVOKE_STATIC_RANGE", "OP_INVOKE_INTERFACE_RANGE", "OP_NEG_INT",
        "OP_NOT_INT", "OP_NEG_LONG", "OP_NOT_LONG", "OP_NEG_FLOAT", "OP_NEG_DOUBLE",
        "OP_INT_TO_LONG", "OP_INT_TO_FLOAT", "OP_INT_TO_DOUBLE", "OP_LONG_TO_INT",
        "OP_LONG_TO_FLOAT", "OP_LONG_TO_DOUBLE", "OP_FLOAT_TO_INT", "OP_FLOAT_TO_LONG",
        "OP_FLOAT_TO_DOUBLE", "OP_DOUBLE_TO_INT", "OP_DOUBLE_TO_LONG", "OP_DOUBLE_TO_FLOAT",
        "OP_INT_TO_BYTE", "OP_INT_TO_CHAR", "OP_INT_TO_SHORT", "OP_ADD_INT",
        "OP_SUB_INT", "OP_MUL_INT", "OP_DIV_INT", "OP_REM_INT", "OP_AND_INT",
        "OP_OR_INT", "OP_XOR_INT", "OP_SHL_INT", "OP_SHR_INT", "OP_USHR_INT",
        "OP_ADD_LONG", "OP_SUB_LONG", "OP_MUL_LONG", "OP_DIV_LONG", "OP_REM_LONG",
        "OP_AND_LONG", "OP_OR_LONG", "OP_XOR_LONG", "OP_SHL_LONG", "OP_SHR_LONG",
        "OP_USHR_LONG", "OP_ADD_FLOAT", "OP_SUB_FLOAT", "OP_MUL_FLOAT",
        "OP_DIV_FLOAT", "OP_REM_FLOAT", "OP_ADD_DOUBLE", "OP_SUB_DOUBLE",
        "OP_MUL_DOUBLE", "OP_DIV_DOUBLE", "OP_REM_DOUBLE", "OP_ADD_INT_2ADDR",
        "OP_SUB_INT_2ADDR", "OP_MUL_INT_2ADDR", "OP_DIV_INT_2ADDR", "OP_REM_INT_2ADDR",
        "OP_AND_INT_2ADDR", "OP_OR_INT_2ADDR", "OP_XOR_INT_2ADDR", "OP_SHL_INT_2ADDR",
        "OP_SHR_INT_2ADDR", "OP_USHR_INT_2ADDR", "OP_ADD_LONG_2ADDR", "OP_SUB_LONG_2ADDR",
        "OP_MUL_LONG_2ADDR", "OP_DIV_LONG_2ADDR", "OP_REM_LONG_2ADDR", "OP_AND_LONG_2ADDR",
        "OP_OR_LONG_2ADDR", "OP_XOR_LONG_2ADDR", "OP_SHL_LONG_2ADDR", "OP_SHR_LONG_2ADDR",
        "OP_USHR_LONG_2ADDR", "OP_ADD_FLOAT_2ADDR", "OP_SUB_FLOAT_2ADDR",
        "OP_MUL_FLOAT_2ADDR", "OP_DIV_FLOAT_2ADDR", "OP_REM_FLOAT_2ADDR",
        "OP_ADD_DOUBLE_2ADDR", "OP_SUB_DOUBLE_2ADDR", "OP_MUL_DOUBLE_2ADDR",
        "OP_DIV_DOUBLE_2ADDR", "OP_REM_DOUBLE_2ADDR", "OP_ADD_INT_LIT16",
        "OP_RSUB_INT", "OP_MUL_INT_LIT16", "OP_DIV_INT_LIT16", "OP_REM_INT_LIT16",
        "OP_AND_INT_LIT16", "OP_OR_INT_LIT16", "OP_XOR_INT_LIT16", "OP_ADD_INT_LIT8",
        "OP_RSUB_INT_LIT8", "OP_MUL_INT_LIT8", "OP_DIV_INT_LIT8", "OP_REM_INT_LIT8",
        "OP_AND_INT_LIT8", "OP_OR_INT_LIT8", "OP_XOR_INT_LIT8", "OP_SHL_INT_LIT8",
        "OP_SHR_INT_LIT8", "OP_USHR_INT_LIT8", "OP_INVOKE_POLYMORPHIC",
        "OP_INVOKE_POLYMORPHIC_RANGE", "OP_INVOKE_CUSTOM", "OP_INVOKE_CUSTOM_RANGE",
        "OP_CONST_METHOD_HANDLE", "OP_CONST_METHOD_TYPE", "OP_PACKED_SWITCH",
        "OP_SPARSE_SWITCH", "DECIMAL_LITERAL", "HEX_LITERAL", "OCT_LITERAL",
        "BINARY_LITERAL", "FLOAT_LITERAL", "HEX_FLOAT_LITERAL", "BOOL_LITERAL",
        "NULL_LITERAL", "CHAR_LITERAL", "STRING_LITERAL", "IDENTIFIER",
        "WS", "LINE_COMMENT"
    ];
    static ruleNames = [
        "registerIdentifier", "stringLiteral", "negativeNumericLiteral",
        "decimalNumericLiteral", "hexNumericLiteral", "octNumericLiteral",
        "binaryNumericLiteral", "floatNumericLiteral", "hexFloatLiteral",
        "positiveNumericLiteral", "numericLiteral", "identifier", "referenceType",
        "voidType", "booleanType", "byteType", "shortType", "charType",
        "intType", "longType", "floatType", "doubleType", "primitiveType",
        "nonArrayType", "methodParameterLiteral", "arrayType", "referenceOrArrayType",
        "nonVoidType", "anyType", "nullLiteral", "booleanLiteral", "assignableValue",
        "classModifier", "methodModifier", "fieldModifier", "labelName",
        "label", "leftRegister", "rightRegister", "registerListRegisters",
        "registerRange", "registerList", "gotoInstruction", "goto16Instruction",
        "goto32Instruction", "moveResultInstruction", "moveResultWideInstruction",
        "moveResultObjectInstruction", "moveExceptionInstruction", "returnInstruction",
        "returnWideInstruction", "returnObjectInstruction", "monitorEnterInstruction",
        "monitorExitInstruction", "throwInstruction", "returnVoidInstruction",
        "nopInstruction", "moveInstruction", "moveFrom16Instruction", "move16Instruction",
        "moveWideInstruction", "moveWideFrom16Instruction", "moveWide16Instruction",
        "moveObjectInstruction", "moveObjectFrom16Instruction", "moveObject16Instruction",
        "constInstruction", "const4Instruction", "const16Instruction", "constHigh16Instruction",
        "constWide16Instruction", "constWide32Instruction", "constWideInstruction",
        "constWideHigh16Instruction", "constString", "constStringJumbo",
        "constClass", "sGetInstruction", "sGetWideInstruction", "sGetObjectInstruction",
        "sGetBooleanInstruction", "sGetByteInstruction", "sGetCharInstruction",
        "sGetShortInstruction", "sPutInstruction", "sPutWideInstruction",
        "sPutObjectInstruction", "sPutBooleanInstruction", "sPutByteInstruction",
        "sPutCharInstruction", "sPutShortInstruction", "invokeVirtualInstruction",
        "invokeSuperInstruction", "invokeDirectInstruction", "invokeStaticInstruction",
        "invokeInterfaceInstruction", "invokeVirtualRangeInstruction", "invokeSuperRangeInstruction",
        "invokeDirectRangeInstruction", "invokeStaticRangeInstruction",
        "invokeInterfaceRangeInstruction", "intToLongInstruction", "intToFloatInstruction",
        "intToDoubleInstruction", "longToIntInstruction", "longToFloatInstruction",
        "longToDoubleInstruction", "floatToIntInstruction", "floatToLongInstruction",
        "floatToDoubleInstruction", "doubleToIntInstruction", "doubleToLongInstruction",
        "doubleToFloatInstruction", "intToByteInstruction", "intToCharInstruction",
        "intToShortInstruction", "ifLabel", "ifEqzInstruction", "ifNezInstruction",
        "ifLtzInstruction", "ifGezInstruction", "ifGtzInstruction", "ifLezInstruction",
        "negIntInstruction", "notIntInstruction", "negLongInstruction",
        "notLongInstruction", "negFloatInstruction", "negDoubleInstruction",
        "ifEqInstruction", "ifNeInstruction", "ifLtInstruction", "ifGeInstruction",
        "ifGtInstruction", "ifLeInstruction", "addInt2addrInstruction",
        "subInt2addrInstruction", "mulInt2addrInstruction", "divInt2addrInstruction",
        "remInt2addrInstruction", "andInt2addrInstruction", "orInt2addrInstruction",
        "xorInt2addrInstruction", "shlInt2addrInstruction", "shrInt2addrInstruction",
        "ushrInt2addrInstruction", "addLong2addrInstruction", "subLong2addrInstruction",
        "mulLong2addrInstruction", "divLong2addrInstruction", "remLong2addrInstruction",
        "andLong2addrInstruction", "orLong2addrInstruction", "xorLong2addrInstruction",
        "shlLong2addrInstruction", "shrLong2addrInstruction", "ushrLong2addrInstruction",
        "addFloat2addrInstruction", "subFloat2addrInstruction", "mulFloat2addrInstruction",
        "divFloat2addrInstruction", "remFloat2addrInstruction", "addDouble2addrInstruction",
        "subDouble2addrInstruction", "mulDouble2addrInstruction", "divDouble2addrInstruction",
        "remDouble2addrInstruction", "cmplFloatInstruction", "cmpgFloatInstruction",
        "cmplDoubleInstruction", "cmpgDoubleInstruction", "cmpLongInstruction",
        "field", "arrayRegister", "indexRegister", "instanceRegister", "sourceRegister",
        "targetRegister", "instanceField", "agetInstruction", "agetWideInstruction",
        "agetObjectInstruction", "agetBooleanInstruction", "agetByteInstruction",
        "agetCharInstruction", "agetShortInstruction", "aputInstruction",
        "aputWideInstruction", "aputObjectInstruction", "aputBooleanInstruction",
        "aputByteInstruction", "aputCharInstruction", "aputShortInstruction",
        "igetInstruction", "igetWideInstruction", "igetObjectInstruction",
        "igetBooleanInstruction", "igetByteInstruction", "igetCharInstruction",
        "igetShortInstruction", "iputInstruction", "iputWideInstruction",
        "iputObjectInstruction", "iputBooleanInstruction", "iputByteInstruction",
        "iputCharInstruction", "iputShortInstruction", "addIntInstruction",
        "subIntInstruction", "mulIntInstruction", "divIntInstruction", "remIntInstruction",
        "andIntInstruction", "orIntInstruction", "xorIntInstruction", "shlIntInstruction",
        "shrIntInstruction", "ushrIntInstruction", "rsubIntInstruction",
        "addLongInstruction", "subLongInstruction", "mulLongInstruction",
        "divLongInstruction", "remLongInstruction", "andLongInstruction",
        "orLongInstruction", "xorLongInstruction", "shlLongInstruction",
        "shrLongInstruction", "ushrLongInstruction", "addFloatInstruction",
        "subFloatInstruction", "mulFloatInstruction", "divFloatInstruction",
        "remFloatInstruction", "addDoubleInstruction", "subDoubleInstruction",
        "mulDoubleInstruction", "divDoubleInstruction", "remDoubleInstruction",
        "addIntLit16Instruction", "mulIntLit16Instruction", "divIntLit16Instruction",
        "remIntLit16Instruction", "andIntLit16Instruction", "orIntLit16Instruction",
        "xorIntLit16Instruction", "addIntLit8Instruction", "rsubIntLit8Instruction",
        "mulIntLit8Instruction", "divIntLit8Instruction", "remIntLit8Instruction",
        "andIntLit8Instruction", "orIntLit8Instruction", "xorIntLit8Instruction",
        "shlIntLit8Instruction", "shrIntLit8Instruction", "ushrIntLit8Instruction",
        "newInstanceType", "newInstanceInstruction", "checkCastType", "checkCastInstruction",
        "arrayLengthInstruction", "arrayElementType", "arrayElementRegisterRange",
        "arrayElementRegisters", "filledNewArrayRangeInstruction", "filledNewArrayInstruction",
        "filledArrayDataLabel", "fillArrayDataInstruction", "checkInstanceType",
        "instanceOfInstruction", "arraySizeRegister", "newArrayInstruction",
        "packedSwitchRegister", "packedSwitchLabel", "sparseSwitchRegister",
        "sparseSwitchLabel", "packedSwitchInstruction", "sparseSwitchInstruction",
        "invokePolymorphicInstruction", "invokePolymorphicRangeInstruction",
        "invokeCustomInstruction", "invokeCustomRangeInstruction", "invokeConstMethodHandleInstruction",
        "invokeConstMethodTypeInstruction", "binaryInstruction", "ternaryInstruction",
        "instruction", "methodInvocationTarget", "fieldInvocationTarget",
        "fieldName", "fieldType", "fieldNameAndType", "fieldDirective",
        "className", "classDirective", "superName", "superDirective", "sourceName",
        "sourceDirective", "methodIdentifier", "methodReturnType", "methodParameterType",
        "methodArguments", "methodSignature", "methodDeclaration", "annotationScope",
        "annotationType", "annotationFieldValue", "annotationValueScoped",
        "annotationField", "annotationDirective", "locaDirectiveVariableName",
        "localDirectiveType", "localDirectiveGenericHint", "localDirectiveRegister",
        "localDirective", "localEndDirective", "localRestartDirective",
        "lineLabel", "methodBodyStatement", "methodBody", "packedSwitchIdent",
        "packedSwitchDirectiveLabel", "packedSwitchDirectiveLabels", "packedSwitchDirective",
        "methodDirective", "registersDirective", "localsDirective", "simpleParamDirective",
        "extendedParamDirective", "paramDirective", "lineDirective", "catchFromLabel",
        "catchToLabel", "catchGotoLabel", "catchExceptionType", "catchDirective",
        "catchAllDirective", "arrayDataDirective", "arrayDataEntry", "sparseSwitchDirectiveValue",
        "sparseSwitchDirective", "statement", "parse",
    ];
    get grammarFileName() { return "SmaliParser.g4"; }
    get literalNames() { return SmaliParser.literalNames; }
    get symbolicNames() { return SmaliParser.symbolicNames; }
    get ruleNames() { return SmaliParser.ruleNames; }
    get serializedATN() { return SmaliParser._serializedATN; }
    createFailedPredicateException(predicate, message) {
        return new antlr.FailedPredicateException(this, predicate, message);
    }
    constructor(input) {
        super(input);
        this.interpreter = new antlr.ParserATNSimulator(this, SmaliParser._ATN, SmaliParser.decisionsToDFA, new antlr.PredictionContextCache());
    }
    registerIdentifier() {
        let localContext = new RegisterIdentifierContext(this.context, this.state);
        this.enterRule(localContext, 0, SmaliParser.RULE_registerIdentifier);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 692;
                this.match(SmaliParser.IDENTIFIER);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    stringLiteral() {
        let localContext = new StringLiteralContext(this.context, this.state);
        this.enterRule(localContext, 2, SmaliParser.RULE_stringLiteral);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 694;
                this.match(SmaliParser.STRING_LITERAL);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    negativeNumericLiteral() {
        let localContext = new NegativeNumericLiteralContext(this.context, this.state);
        this.enterRule(localContext, 4, SmaliParser.RULE_negativeNumericLiteral);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 696;
                this.match(SmaliParser.SUB);
                this.state = 697;
                this.positiveNumericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    decimalNumericLiteral() {
        let localContext = new DecimalNumericLiteralContext(this.context, this.state);
        this.enterRule(localContext, 6, SmaliParser.RULE_decimalNumericLiteral);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 699;
                this.match(SmaliParser.DECIMAL_LITERAL);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    hexNumericLiteral() {
        let localContext = new HexNumericLiteralContext(this.context, this.state);
        this.enterRule(localContext, 8, SmaliParser.RULE_hexNumericLiteral);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 701;
                this.match(SmaliParser.HEX_LITERAL);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    octNumericLiteral() {
        let localContext = new OctNumericLiteralContext(this.context, this.state);
        this.enterRule(localContext, 10, SmaliParser.RULE_octNumericLiteral);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 703;
                this.match(SmaliParser.OCT_LITERAL);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    binaryNumericLiteral() {
        let localContext = new BinaryNumericLiteralContext(this.context, this.state);
        this.enterRule(localContext, 12, SmaliParser.RULE_binaryNumericLiteral);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 705;
                this.match(SmaliParser.BINARY_LITERAL);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    floatNumericLiteral() {
        let localContext = new FloatNumericLiteralContext(this.context, this.state);
        this.enterRule(localContext, 14, SmaliParser.RULE_floatNumericLiteral);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 707;
                this.match(SmaliParser.FLOAT_LITERAL);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    hexFloatLiteral() {
        let localContext = new HexFloatLiteralContext(this.context, this.state);
        this.enterRule(localContext, 16, SmaliParser.RULE_hexFloatLiteral);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 709;
                this.match(SmaliParser.HEX_FLOAT_LITERAL);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    positiveNumericLiteral() {
        let localContext = new PositiveNumericLiteralContext(this.context, this.state);
        this.enterRule(localContext, 18, SmaliParser.RULE_positiveNumericLiteral);
        try {
            this.state = 717;
            this.errorHandler.sync(this);
            switch (this.tokenStream.LA(1)) {
                case SmaliParser.DECIMAL_LITERAL:
                    this.enterOuterAlt(localContext, 1);
                    {
                        this.state = 711;
                        this.decimalNumericLiteral();
                    }
                    break;
                case SmaliParser.HEX_LITERAL:
                    this.enterOuterAlt(localContext, 2);
                    {
                        this.state = 712;
                        this.hexNumericLiteral();
                    }
                    break;
                case SmaliParser.OCT_LITERAL:
                    this.enterOuterAlt(localContext, 3);
                    {
                        this.state = 713;
                        this.octNumericLiteral();
                    }
                    break;
                case SmaliParser.BINARY_LITERAL:
                    this.enterOuterAlt(localContext, 4);
                    {
                        this.state = 714;
                        this.binaryNumericLiteral();
                    }
                    break;
                case SmaliParser.FLOAT_LITERAL:
                    this.enterOuterAlt(localContext, 5);
                    {
                        this.state = 715;
                        this.floatNumericLiteral();
                    }
                    break;
                case SmaliParser.HEX_FLOAT_LITERAL:
                    this.enterOuterAlt(localContext, 6);
                    {
                        this.state = 716;
                        this.hexFloatLiteral();
                    }
                    break;
                default:
                    throw new antlr.NoViableAltException(this);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    numericLiteral() {
        let localContext = new NumericLiteralContext(this.context, this.state);
        this.enterRule(localContext, 20, SmaliParser.RULE_numericLiteral);
        try {
            this.state = 721;
            this.errorHandler.sync(this);
            switch (this.tokenStream.LA(1)) {
                case SmaliParser.SUB:
                    this.enterOuterAlt(localContext, 1);
                    {
                        this.state = 719;
                        this.negativeNumericLiteral();
                    }
                    break;
                case SmaliParser.DECIMAL_LITERAL:
                case SmaliParser.HEX_LITERAL:
                case SmaliParser.OCT_LITERAL:
                case SmaliParser.BINARY_LITERAL:
                case SmaliParser.FLOAT_LITERAL:
                case SmaliParser.HEX_FLOAT_LITERAL:
                    this.enterOuterAlt(localContext, 2);
                    {
                        this.state = 720;
                        this.positiveNumericLiteral();
                    }
                    break;
                default:
                    throw new antlr.NoViableAltException(this);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    identifier() {
        let localContext = new IdentifierContext(this.context, this.state);
        this.enterRule(localContext, 22, SmaliParser.RULE_identifier);
        let _la;
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 724;
                this.errorHandler.sync(this);
                _la = this.tokenStream.LA(1);
                do {
                    {
                        {
                            this.state = 723;
                            _la = this.tokenStream.LA(1);
                            if (!((((_la) & ~0x1F) === 0 && ((1 << _la) & 2044) !== 0) || ((((_la - 56)) & ~0x1F) === 0 && ((1 << (_la - 56)) & 12557) !== 0) || _la === 304)) {
                                this.errorHandler.recoverInline(this);
                            }
                            else {
                                this.errorHandler.reportMatch(this);
                                this.consume();
                            }
                        }
                    }
                    this.state = 726;
                    this.errorHandler.sync(this);
                    _la = this.tokenStream.LA(1);
                } while ((((_la) & ~0x1F) === 0 && ((1 << _la) & 2044) !== 0) || ((((_la - 56)) & ~0x1F) === 0 && ((1 << (_la - 56)) & 12557) !== 0) || _la === 304);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    referenceType() {
        let localContext = new ReferenceTypeContext(this.context, this.state);
        this.enterRule(localContext, 24, SmaliParser.RULE_referenceType);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 728;
                this.match(SmaliParser.QUALIFIED_TYPE_NAME);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    voidType() {
        let localContext = new VoidTypeContext(this.context, this.state);
        this.enterRule(localContext, 26, SmaliParser.RULE_voidType);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 730;
                this.match(SmaliParser.VOID_TYPE);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    booleanType() {
        let localContext = new BooleanTypeContext(this.context, this.state);
        this.enterRule(localContext, 28, SmaliParser.RULE_booleanType);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 732;
                this.match(SmaliParser.BOOLEAN_TYPE);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    byteType() {
        let localContext = new ByteTypeContext(this.context, this.state);
        this.enterRule(localContext, 30, SmaliParser.RULE_byteType);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 734;
                this.match(SmaliParser.BYTE_TYPE);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    shortType() {
        let localContext = new ShortTypeContext(this.context, this.state);
        this.enterRule(localContext, 32, SmaliParser.RULE_shortType);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 736;
                this.match(SmaliParser.SHORT_TYPE);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    charType() {
        let localContext = new CharTypeContext(this.context, this.state);
        this.enterRule(localContext, 34, SmaliParser.RULE_charType);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 738;
                this.match(SmaliParser.CHAR_TYPE);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    intType() {
        let localContext = new IntTypeContext(this.context, this.state);
        this.enterRule(localContext, 36, SmaliParser.RULE_intType);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 740;
                this.match(SmaliParser.INT_TYPE);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    longType() {
        let localContext = new LongTypeContext(this.context, this.state);
        this.enterRule(localContext, 38, SmaliParser.RULE_longType);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 742;
                this.match(SmaliParser.LONG_TYPE);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    floatType() {
        let localContext = new FloatTypeContext(this.context, this.state);
        this.enterRule(localContext, 40, SmaliParser.RULE_floatType);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 744;
                this.match(SmaliParser.FLOAT_TYPE);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    doubleType() {
        let localContext = new DoubleTypeContext(this.context, this.state);
        this.enterRule(localContext, 42, SmaliParser.RULE_doubleType);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 746;
                this.match(SmaliParser.DOUBLE_TYPE);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    primitiveType() {
        let localContext = new PrimitiveTypeContext(this.context, this.state);
        this.enterRule(localContext, 44, SmaliParser.RULE_primitiveType);
        try {
            this.state = 756;
            this.errorHandler.sync(this);
            switch (this.tokenStream.LA(1)) {
                case SmaliParser.BOOLEAN_TYPE:
                    this.enterOuterAlt(localContext, 1);
                    {
                        this.state = 748;
                        this.booleanType();
                    }
                    break;
                case SmaliParser.BYTE_TYPE:
                    this.enterOuterAlt(localContext, 2);
                    {
                        this.state = 749;
                        this.byteType();
                    }
                    break;
                case SmaliParser.SHORT_TYPE:
                    this.enterOuterAlt(localContext, 3);
                    {
                        this.state = 750;
                        this.shortType();
                    }
                    break;
                case SmaliParser.CHAR_TYPE:
                    this.enterOuterAlt(localContext, 4);
                    {
                        this.state = 751;
                        this.charType();
                    }
                    break;
                case SmaliParser.INT_TYPE:
                    this.enterOuterAlt(localContext, 5);
                    {
                        this.state = 752;
                        this.intType();
                    }
                    break;
                case SmaliParser.LONG_TYPE:
                    this.enterOuterAlt(localContext, 6);
                    {
                        this.state = 753;
                        this.longType();
                    }
                    break;
                case SmaliParser.FLOAT_TYPE:
                    this.enterOuterAlt(localContext, 7);
                    {
                        this.state = 754;
                        this.floatType();
                    }
                    break;
                case SmaliParser.DOUBLE_TYPE:
                    this.enterOuterAlt(localContext, 8);
                    {
                        this.state = 755;
                        this.doubleType();
                    }
                    break;
                default:
                    throw new antlr.NoViableAltException(this);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    nonArrayType() {
        let localContext = new NonArrayTypeContext(this.context, this.state);
        this.enterRule(localContext, 46, SmaliParser.RULE_nonArrayType);
        try {
            this.state = 760;
            this.errorHandler.sync(this);
            switch (this.tokenStream.LA(1)) {
                case SmaliParser.BOOLEAN_TYPE:
                case SmaliParser.BYTE_TYPE:
                case SmaliParser.SHORT_TYPE:
                case SmaliParser.CHAR_TYPE:
                case SmaliParser.INT_TYPE:
                case SmaliParser.LONG_TYPE:
                case SmaliParser.FLOAT_TYPE:
                case SmaliParser.DOUBLE_TYPE:
                    this.enterOuterAlt(localContext, 1);
                    {
                        this.state = 758;
                        this.primitiveType();
                    }
                    break;
                case SmaliParser.QUALIFIED_TYPE_NAME:
                    this.enterOuterAlt(localContext, 2);
                    {
                        this.state = 759;
                        this.referenceType();
                    }
                    break;
                default:
                    throw new antlr.NoViableAltException(this);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    methodParameterLiteral() {
        let localContext = new MethodParameterLiteralContext(this.context, this.state);
        this.enterRule(localContext, 48, SmaliParser.RULE_methodParameterLiteral);
        let _la;
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 762;
                _la = this.tokenStream.LA(1);
                if (!(_la === 11 || _la === 304)) {
                    this.errorHandler.recoverInline(this);
                }
                else {
                    this.errorHandler.reportMatch(this);
                    this.consume();
                }
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    arrayType() {
        let localContext = new ArrayTypeContext(this.context, this.state);
        this.enterRule(localContext, 50, SmaliParser.RULE_arrayType);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 764;
                this.match(SmaliParser.LBRACK);
                this.state = 768;
                this.errorHandler.sync(this);
                switch (this.tokenStream.LA(1)) {
                    case SmaliParser.QUALIFIED_TYPE_NAME:
                    case SmaliParser.BOOLEAN_TYPE:
                    case SmaliParser.BYTE_TYPE:
                    case SmaliParser.SHORT_TYPE:
                    case SmaliParser.CHAR_TYPE:
                    case SmaliParser.INT_TYPE:
                    case SmaliParser.LONG_TYPE:
                    case SmaliParser.FLOAT_TYPE:
                    case SmaliParser.DOUBLE_TYPE:
                        {
                            this.state = 765;
                            this.nonArrayType();
                        }
                        break;
                    case SmaliParser.LBRACK:
                        {
                            this.state = 766;
                            this.arrayType();
                        }
                        break;
                    case SmaliParser.COMPOUND_METHOD_ARG_LITERAL:
                    case SmaliParser.IDENTIFIER:
                        {
                            this.state = 767;
                            this.methodParameterLiteral();
                        }
                        break;
                    default:
                        throw new antlr.NoViableAltException(this);
                }
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    referenceOrArrayType() {
        let localContext = new ReferenceOrArrayTypeContext(this.context, this.state);
        this.enterRule(localContext, 52, SmaliParser.RULE_referenceOrArrayType);
        try {
            this.state = 772;
            this.errorHandler.sync(this);
            switch (this.tokenStream.LA(1)) {
                case SmaliParser.QUALIFIED_TYPE_NAME:
                    this.enterOuterAlt(localContext, 1);
                    {
                        this.state = 770;
                        this.referenceType();
                    }
                    break;
                case SmaliParser.LBRACK:
                    this.enterOuterAlt(localContext, 2);
                    {
                        this.state = 771;
                        this.arrayType();
                    }
                    break;
                default:
                    throw new antlr.NoViableAltException(this);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    nonVoidType() {
        let localContext = new NonVoidTypeContext(this.context, this.state);
        this.enterRule(localContext, 54, SmaliParser.RULE_nonVoidType);
        try {
            this.state = 776;
            this.errorHandler.sync(this);
            switch (this.tokenStream.LA(1)) {
                case SmaliParser.QUALIFIED_TYPE_NAME:
                case SmaliParser.BOOLEAN_TYPE:
                case SmaliParser.BYTE_TYPE:
                case SmaliParser.SHORT_TYPE:
                case SmaliParser.CHAR_TYPE:
                case SmaliParser.INT_TYPE:
                case SmaliParser.LONG_TYPE:
                case SmaliParser.FLOAT_TYPE:
                case SmaliParser.DOUBLE_TYPE:
                    this.enterOuterAlt(localContext, 1);
                    {
                        this.state = 774;
                        this.nonArrayType();
                    }
                    break;
                case SmaliParser.LBRACK:
                    this.enterOuterAlt(localContext, 2);
                    {
                        this.state = 775;
                        this.arrayType();
                    }
                    break;
                default:
                    throw new antlr.NoViableAltException(this);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    anyType() {
        let localContext = new AnyTypeContext(this.context, this.state);
        this.enterRule(localContext, 56, SmaliParser.RULE_anyType);
        try {
            this.state = 781;
            this.errorHandler.sync(this);
            switch (this.interpreter.adaptivePredict(this.tokenStream, 8, this.context)) {
                case 1:
                    this.enterOuterAlt(localContext, 1);
                    {
                        this.state = 778;
                        this.nonVoidType();
                    }
                    break;
                case 2:
                    this.enterOuterAlt(localContext, 2);
                    {
                        this.state = 779;
                        this.voidType();
                    }
                    break;
                case 3:
                    this.enterOuterAlt(localContext, 3);
                    {
                        this.state = 780;
                        this.arrayType();
                    }
                    break;
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    nullLiteral() {
        let localContext = new NullLiteralContext(this.context, this.state);
        this.enterRule(localContext, 58, SmaliParser.RULE_nullLiteral);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 783;
                this.match(SmaliParser.NULL_LITERAL);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    booleanLiteral() {
        let localContext = new BooleanLiteralContext(this.context, this.state);
        this.enterRule(localContext, 60, SmaliParser.RULE_booleanLiteral);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 785;
                this.match(SmaliParser.BOOL_LITERAL);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    assignableValue() {
        let localContext = new AssignableValueContext(this.context, this.state);
        this.enterRule(localContext, 62, SmaliParser.RULE_assignableValue);
        try {
            this.state = 792;
            this.errorHandler.sync(this);
            switch (this.tokenStream.LA(1)) {
                case SmaliParser.QUALIFIED_TYPE_NAME:
                case SmaliParser.VOID_TYPE:
                case SmaliParser.BOOLEAN_TYPE:
                case SmaliParser.BYTE_TYPE:
                case SmaliParser.SHORT_TYPE:
                case SmaliParser.CHAR_TYPE:
                case SmaliParser.INT_TYPE:
                case SmaliParser.LONG_TYPE:
                case SmaliParser.FLOAT_TYPE:
                case SmaliParser.DOUBLE_TYPE:
                case SmaliParser.LBRACK:
                    this.enterOuterAlt(localContext, 1);
                    {
                        this.state = 787;
                        this.anyType();
                    }
                    break;
                case SmaliParser.STRING_LITERAL:
                    this.enterOuterAlt(localContext, 2);
                    {
                        this.state = 788;
                        this.stringLiteral();
                    }
                    break;
                case SmaliParser.SUB:
                case SmaliParser.DECIMAL_LITERAL:
                case SmaliParser.HEX_LITERAL:
                case SmaliParser.OCT_LITERAL:
                case SmaliParser.BINARY_LITERAL:
                case SmaliParser.FLOAT_LITERAL:
                case SmaliParser.HEX_FLOAT_LITERAL:
                    this.enterOuterAlt(localContext, 3);
                    {
                        this.state = 789;
                        this.numericLiteral();
                    }
                    break;
                case SmaliParser.NULL_LITERAL:
                    this.enterOuterAlt(localContext, 4);
                    {
                        this.state = 790;
                        this.nullLiteral();
                    }
                    break;
                case SmaliParser.BOOL_LITERAL:
                    this.enterOuterAlt(localContext, 5);
                    {
                        this.state = 791;
                        this.booleanLiteral();
                    }
                    break;
                default:
                    throw new antlr.NoViableAltException(this);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    classModifier() {
        let localContext = new ClassModifierContext(this.context, this.state);
        this.enterRule(localContext, 64, SmaliParser.RULE_classModifier);
        let _la;
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 794;
                _la = this.tokenStream.LA(1);
                if (!(((((_la - 52)) & ~0x1F) === 0 && ((1 << (_la - 52)) & 1919) !== 0))) {
                    this.errorHandler.recoverInline(this);
                }
                else {
                    this.errorHandler.reportMatch(this);
                    this.consume();
                }
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    methodModifier() {
        let localContext = new MethodModifierContext(this.context, this.state);
        this.enterRule(localContext, 66, SmaliParser.RULE_methodModifier);
        let _la;
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 796;
                _la = this.tokenStream.LA(1);
                if (!(((((_la - 52)) & ~0x1F) === 0 && ((1 << (_la - 52)) & 242159) !== 0))) {
                    this.errorHandler.recoverInline(this);
                }
                else {
                    this.errorHandler.reportMatch(this);
                    this.consume();
                }
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    fieldModifier() {
        let localContext = new FieldModifierContext(this.context, this.state);
        this.enterRule(localContext, 68, SmaliParser.RULE_fieldModifier);
        let _la;
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 798;
                _la = this.tokenStream.LA(1);
                if (!(((((_la - 52)) & ~0x1F) === 0 && ((1 << (_la - 52)) & 19055) !== 0))) {
                    this.errorHandler.recoverInline(this);
                }
                else {
                    this.errorHandler.reportMatch(this);
                    this.consume();
                }
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    labelName() {
        let localContext = new LabelNameContext(this.context, this.state);
        this.enterRule(localContext, 70, SmaliParser.RULE_labelName);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 800;
                this.identifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    label() {
        let localContext = new LabelContext(this.context, this.state);
        this.enterRule(localContext, 72, SmaliParser.RULE_label);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 802;
                this.match(SmaliParser.COLON);
                this.state = 803;
                this.labelName();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    leftRegister() {
        let localContext = new LeftRegisterContext(this.context, this.state);
        this.enterRule(localContext, 74, SmaliParser.RULE_leftRegister);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 805;
                this.registerIdentifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    rightRegister() {
        let localContext = new RightRegisterContext(this.context, this.state);
        this.enterRule(localContext, 76, SmaliParser.RULE_rightRegister);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 807;
                this.registerIdentifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    registerListRegisters() {
        let localContext = new RegisterListRegistersContext(this.context, this.state);
        this.enterRule(localContext, 78, SmaliParser.RULE_registerListRegisters);
        let _la;
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 809;
                this.registerIdentifier();
                this.state = 814;
                this.errorHandler.sync(this);
                _la = this.tokenStream.LA(1);
                while (_la === 22) {
                    {
                        {
                            this.state = 810;
                            this.match(SmaliParser.COMMA);
                            this.state = 811;
                            this.registerIdentifier();
                        }
                    }
                    this.state = 816;
                    this.errorHandler.sync(this);
                    _la = this.tokenStream.LA(1);
                }
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    registerRange() {
        let localContext = new RegisterRangeContext(this.context, this.state);
        this.enterRule(localContext, 80, SmaliParser.RULE_registerRange);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 817;
                this.match(SmaliParser.LBRACE);
                this.state = 818;
                this.leftRegister();
                this.state = 819;
                this.match(SmaliParser.DOT);
                this.state = 820;
                this.match(SmaliParser.DOT);
                this.state = 821;
                this.rightRegister();
                this.state = 822;
                this.match(SmaliParser.RBRACE);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    registerList() {
        let localContext = new RegisterListContext(this.context, this.state);
        this.enterRule(localContext, 82, SmaliParser.RULE_registerList);
        try {
            this.state = 830;
            this.errorHandler.sync(this);
            switch (this.interpreter.adaptivePredict(this.tokenStream, 11, this.context)) {
                case 1:
                    this.enterOuterAlt(localContext, 1);
                    {
                        this.state = 824;
                        this.match(SmaliParser.LBRACE);
                        this.state = 825;
                        this.match(SmaliParser.RBRACE);
                    }
                    break;
                case 2:
                    this.enterOuterAlt(localContext, 2);
                    {
                        this.state = 826;
                        this.match(SmaliParser.LBRACE);
                        this.state = 827;
                        this.registerListRegisters();
                        this.state = 828;
                        this.match(SmaliParser.RBRACE);
                    }
                    break;
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    gotoInstruction() {
        let localContext = new GotoInstructionContext(this.context, this.state);
        this.enterRule(localContext, 84, SmaliParser.RULE_gotoInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 832;
                this.match(SmaliParser.OP_GOTO);
                this.state = 833;
                this.label();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    goto16Instruction() {
        let localContext = new Goto16InstructionContext(this.context, this.state);
        this.enterRule(localContext, 86, SmaliParser.RULE_goto16Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 835;
                this.match(SmaliParser.OP_GOTO_16);
                this.state = 836;
                this.label();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    goto32Instruction() {
        let localContext = new Goto32InstructionContext(this.context, this.state);
        this.enterRule(localContext, 88, SmaliParser.RULE_goto32Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 838;
                this.match(SmaliParser.OP_GOTO_32);
                this.state = 839;
                this.label();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    moveResultInstruction() {
        let localContext = new MoveResultInstructionContext(this.context, this.state);
        this.enterRule(localContext, 90, SmaliParser.RULE_moveResultInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 841;
                this.match(SmaliParser.OP_MOVE_RESULT);
                this.state = 842;
                this.registerIdentifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    moveResultWideInstruction() {
        let localContext = new MoveResultWideInstructionContext(this.context, this.state);
        this.enterRule(localContext, 92, SmaliParser.RULE_moveResultWideInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 844;
                this.match(SmaliParser.OP_MOVE_RESULT_WIDE);
                this.state = 845;
                this.registerIdentifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    moveResultObjectInstruction() {
        let localContext = new MoveResultObjectInstructionContext(this.context, this.state);
        this.enterRule(localContext, 94, SmaliParser.RULE_moveResultObjectInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 847;
                this.match(SmaliParser.OP_MOVE_RESULT_OBJECT);
                this.state = 848;
                this.registerIdentifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    moveExceptionInstruction() {
        let localContext = new MoveExceptionInstructionContext(this.context, this.state);
        this.enterRule(localContext, 96, SmaliParser.RULE_moveExceptionInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 850;
                this.match(SmaliParser.OP_MOVE_EXCEPTION);
                this.state = 851;
                this.registerIdentifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    returnInstruction() {
        let localContext = new ReturnInstructionContext(this.context, this.state);
        this.enterRule(localContext, 98, SmaliParser.RULE_returnInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 853;
                this.match(SmaliParser.OP_RETURN);
                this.state = 854;
                this.registerIdentifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    returnWideInstruction() {
        let localContext = new ReturnWideInstructionContext(this.context, this.state);
        this.enterRule(localContext, 100, SmaliParser.RULE_returnWideInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 856;
                this.match(SmaliParser.OP_RETURN_WIDE);
                this.state = 857;
                this.registerIdentifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    returnObjectInstruction() {
        let localContext = new ReturnObjectInstructionContext(this.context, this.state);
        this.enterRule(localContext, 102, SmaliParser.RULE_returnObjectInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 859;
                this.match(SmaliParser.OP_RETURN_OBJECT);
                this.state = 860;
                this.registerIdentifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    monitorEnterInstruction() {
        let localContext = new MonitorEnterInstructionContext(this.context, this.state);
        this.enterRule(localContext, 104, SmaliParser.RULE_monitorEnterInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 862;
                this.match(SmaliParser.OP_MONITOR_ENTER);
                this.state = 863;
                this.registerIdentifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    monitorExitInstruction() {
        let localContext = new MonitorExitInstructionContext(this.context, this.state);
        this.enterRule(localContext, 106, SmaliParser.RULE_monitorExitInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 865;
                this.match(SmaliParser.OP_MONITOR_EXIT);
                this.state = 866;
                this.registerIdentifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    throwInstruction() {
        let localContext = new ThrowInstructionContext(this.context, this.state);
        this.enterRule(localContext, 108, SmaliParser.RULE_throwInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 868;
                this.match(SmaliParser.OP_THROW);
                this.state = 869;
                this.registerIdentifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    returnVoidInstruction() {
        let localContext = new ReturnVoidInstructionContext(this.context, this.state);
        this.enterRule(localContext, 110, SmaliParser.RULE_returnVoidInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 871;
                this.match(SmaliParser.OP_RETURN_VOID);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    nopInstruction() {
        let localContext = new NopInstructionContext(this.context, this.state);
        this.enterRule(localContext, 112, SmaliParser.RULE_nopInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 873;
                this.match(SmaliParser.OP_NOP);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    moveInstruction() {
        let localContext = new MoveInstructionContext(this.context, this.state);
        this.enterRule(localContext, 114, SmaliParser.RULE_moveInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 875;
                this.match(SmaliParser.OP_MOVE);
                this.state = 876;
                this.leftRegister();
                this.state = 877;
                this.match(SmaliParser.COMMA);
                this.state = 878;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    moveFrom16Instruction() {
        let localContext = new MoveFrom16InstructionContext(this.context, this.state);
        this.enterRule(localContext, 116, SmaliParser.RULE_moveFrom16Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 880;
                this.match(SmaliParser.OP_MOVE_FROM16);
                this.state = 881;
                this.leftRegister();
                this.state = 882;
                this.match(SmaliParser.COMMA);
                this.state = 883;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    move16Instruction() {
        let localContext = new Move16InstructionContext(this.context, this.state);
        this.enterRule(localContext, 118, SmaliParser.RULE_move16Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 885;
                this.match(SmaliParser.OP_MOVE_16);
                this.state = 886;
                this.leftRegister();
                this.state = 887;
                this.match(SmaliParser.COMMA);
                this.state = 888;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    moveWideInstruction() {
        let localContext = new MoveWideInstructionContext(this.context, this.state);
        this.enterRule(localContext, 120, SmaliParser.RULE_moveWideInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 890;
                this.match(SmaliParser.OP_MOVE_WIDE);
                this.state = 891;
                this.leftRegister();
                this.state = 892;
                this.match(SmaliParser.COMMA);
                this.state = 893;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    moveWideFrom16Instruction() {
        let localContext = new MoveWideFrom16InstructionContext(this.context, this.state);
        this.enterRule(localContext, 122, SmaliParser.RULE_moveWideFrom16Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 895;
                this.match(SmaliParser.OP_MOVE_WIDE_FROM16);
                this.state = 896;
                this.leftRegister();
                this.state = 897;
                this.match(SmaliParser.COMMA);
                this.state = 898;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    moveWide16Instruction() {
        let localContext = new MoveWide16InstructionContext(this.context, this.state);
        this.enterRule(localContext, 124, SmaliParser.RULE_moveWide16Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 900;
                this.match(SmaliParser.OP_MOVE_WIDE_16);
                this.state = 901;
                this.leftRegister();
                this.state = 902;
                this.match(SmaliParser.COMMA);
                this.state = 903;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    moveObjectInstruction() {
        let localContext = new MoveObjectInstructionContext(this.context, this.state);
        this.enterRule(localContext, 126, SmaliParser.RULE_moveObjectInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 905;
                this.match(SmaliParser.OP_MOVE_OBJECT);
                this.state = 906;
                this.leftRegister();
                this.state = 907;
                this.match(SmaliParser.COMMA);
                this.state = 908;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    moveObjectFrom16Instruction() {
        let localContext = new MoveObjectFrom16InstructionContext(this.context, this.state);
        this.enterRule(localContext, 128, SmaliParser.RULE_moveObjectFrom16Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 910;
                this.match(SmaliParser.OP_MOVE_OBJECT_FROM16);
                this.state = 911;
                this.leftRegister();
                this.state = 912;
                this.match(SmaliParser.COMMA);
                this.state = 913;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    moveObject16Instruction() {
        let localContext = new MoveObject16InstructionContext(this.context, this.state);
        this.enterRule(localContext, 130, SmaliParser.RULE_moveObject16Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 915;
                this.match(SmaliParser.OP_MOVE_OBJECT_16);
                this.state = 916;
                this.leftRegister();
                this.state = 917;
                this.match(SmaliParser.COMMA);
                this.state = 918;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    constInstruction() {
        let localContext = new ConstInstructionContext(this.context, this.state);
        this.enterRule(localContext, 132, SmaliParser.RULE_constInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 920;
                this.match(SmaliParser.OP_CONST);
                this.state = 921;
                this.registerIdentifier();
                this.state = 922;
                this.match(SmaliParser.COMMA);
                this.state = 923;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    const4Instruction() {
        let localContext = new Const4InstructionContext(this.context, this.state);
        this.enterRule(localContext, 134, SmaliParser.RULE_const4Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 925;
                this.match(SmaliParser.OP_CONST_4);
                this.state = 926;
                this.registerIdentifier();
                this.state = 927;
                this.match(SmaliParser.COMMA);
                this.state = 928;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    const16Instruction() {
        let localContext = new Const16InstructionContext(this.context, this.state);
        this.enterRule(localContext, 136, SmaliParser.RULE_const16Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 930;
                this.match(SmaliParser.OP_CONST_16);
                this.state = 931;
                this.registerIdentifier();
                this.state = 932;
                this.match(SmaliParser.COMMA);
                this.state = 933;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    constHigh16Instruction() {
        let localContext = new ConstHigh16InstructionContext(this.context, this.state);
        this.enterRule(localContext, 138, SmaliParser.RULE_constHigh16Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 935;
                this.match(SmaliParser.OP_CONST_HIGH16);
                this.state = 936;
                this.registerIdentifier();
                this.state = 937;
                this.match(SmaliParser.COMMA);
                this.state = 938;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    constWide16Instruction() {
        let localContext = new ConstWide16InstructionContext(this.context, this.state);
        this.enterRule(localContext, 140, SmaliParser.RULE_constWide16Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 940;
                this.match(SmaliParser.OP_CONST_WIDE_16);
                this.state = 941;
                this.registerIdentifier();
                this.state = 942;
                this.match(SmaliParser.COMMA);
                this.state = 943;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    constWide32Instruction() {
        let localContext = new ConstWide32InstructionContext(this.context, this.state);
        this.enterRule(localContext, 142, SmaliParser.RULE_constWide32Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 945;
                this.match(SmaliParser.OP_CONST_WIDE_32);
                this.state = 946;
                this.registerIdentifier();
                this.state = 947;
                this.match(SmaliParser.COMMA);
                this.state = 948;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    constWideInstruction() {
        let localContext = new ConstWideInstructionContext(this.context, this.state);
        this.enterRule(localContext, 144, SmaliParser.RULE_constWideInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 950;
                this.match(SmaliParser.OP_CONST_WIDE);
                this.state = 951;
                this.registerIdentifier();
                this.state = 952;
                this.match(SmaliParser.COMMA);
                this.state = 953;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    constWideHigh16Instruction() {
        let localContext = new ConstWideHigh16InstructionContext(this.context, this.state);
        this.enterRule(localContext, 146, SmaliParser.RULE_constWideHigh16Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 955;
                this.match(SmaliParser.OP_CONST_WIDE_HIGH16);
                this.state = 956;
                this.registerIdentifier();
                this.state = 957;
                this.match(SmaliParser.COMMA);
                this.state = 958;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    constString() {
        let localContext = new ConstStringContext(this.context, this.state);
        this.enterRule(localContext, 148, SmaliParser.RULE_constString);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 960;
                this.match(SmaliParser.OP_CONST_STRING);
                this.state = 961;
                this.registerIdentifier();
                this.state = 962;
                this.match(SmaliParser.COMMA);
                this.state = 963;
                this.stringLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    constStringJumbo() {
        let localContext = new ConstStringJumboContext(this.context, this.state);
        this.enterRule(localContext, 150, SmaliParser.RULE_constStringJumbo);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 965;
                this.match(SmaliParser.OP_CONST_STRING_JUMBO);
                this.state = 966;
                this.registerIdentifier();
                this.state = 967;
                this.match(SmaliParser.COMMA);
                this.state = 968;
                this.stringLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    constClass() {
        let localContext = new ConstClassContext(this.context, this.state);
        this.enterRule(localContext, 152, SmaliParser.RULE_constClass);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 970;
                this.match(SmaliParser.OP_CONST_CLASS);
                this.state = 971;
                this.registerIdentifier();
                this.state = 972;
                this.match(SmaliParser.COMMA);
                this.state = 973;
                this.referenceOrArrayType();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    sGetInstruction() {
        let localContext = new SGetInstructionContext(this.context, this.state);
        this.enterRule(localContext, 154, SmaliParser.RULE_sGetInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 975;
                this.match(SmaliParser.OP_SGET);
                this.state = 976;
                this.registerIdentifier();
                this.state = 977;
                this.match(SmaliParser.COMMA);
                this.state = 978;
                this.fieldInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    sGetWideInstruction() {
        let localContext = new SGetWideInstructionContext(this.context, this.state);
        this.enterRule(localContext, 156, SmaliParser.RULE_sGetWideInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 980;
                this.match(SmaliParser.OP_SGET_WIDE);
                this.state = 981;
                this.registerIdentifier();
                this.state = 982;
                this.match(SmaliParser.COMMA);
                this.state = 983;
                this.fieldInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    sGetObjectInstruction() {
        let localContext = new SGetObjectInstructionContext(this.context, this.state);
        this.enterRule(localContext, 158, SmaliParser.RULE_sGetObjectInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 985;
                this.match(SmaliParser.OP_SGET_OBJECT);
                this.state = 986;
                this.registerIdentifier();
                this.state = 987;
                this.match(SmaliParser.COMMA);
                this.state = 988;
                this.fieldInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    sGetBooleanInstruction() {
        let localContext = new SGetBooleanInstructionContext(this.context, this.state);
        this.enterRule(localContext, 160, SmaliParser.RULE_sGetBooleanInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 990;
                this.match(SmaliParser.OP_SGET_BOOLEAN);
                this.state = 991;
                this.registerIdentifier();
                this.state = 992;
                this.match(SmaliParser.COMMA);
                this.state = 993;
                this.fieldInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    sGetByteInstruction() {
        let localContext = new SGetByteInstructionContext(this.context, this.state);
        this.enterRule(localContext, 162, SmaliParser.RULE_sGetByteInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 995;
                this.match(SmaliParser.OP_SGET_BYTE);
                this.state = 996;
                this.registerIdentifier();
                this.state = 997;
                this.match(SmaliParser.COMMA);
                this.state = 998;
                this.fieldInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    sGetCharInstruction() {
        let localContext = new SGetCharInstructionContext(this.context, this.state);
        this.enterRule(localContext, 164, SmaliParser.RULE_sGetCharInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1000;
                this.match(SmaliParser.OP_SGET_CHAR);
                this.state = 1001;
                this.registerIdentifier();
                this.state = 1002;
                this.match(SmaliParser.COMMA);
                this.state = 1003;
                this.fieldInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    sGetShortInstruction() {
        let localContext = new SGetShortInstructionContext(this.context, this.state);
        this.enterRule(localContext, 166, SmaliParser.RULE_sGetShortInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1005;
                this.match(SmaliParser.OP_SGET_SHORT);
                this.state = 1006;
                this.registerIdentifier();
                this.state = 1007;
                this.match(SmaliParser.COMMA);
                this.state = 1008;
                this.fieldInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    sPutInstruction() {
        let localContext = new SPutInstructionContext(this.context, this.state);
        this.enterRule(localContext, 168, SmaliParser.RULE_sPutInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1010;
                this.match(SmaliParser.OP_SPUT);
                this.state = 1011;
                this.registerIdentifier();
                this.state = 1012;
                this.match(SmaliParser.COMMA);
                this.state = 1013;
                this.fieldInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    sPutWideInstruction() {
        let localContext = new SPutWideInstructionContext(this.context, this.state);
        this.enterRule(localContext, 170, SmaliParser.RULE_sPutWideInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1015;
                this.match(SmaliParser.OP_SPUT_WIDE);
                this.state = 1016;
                this.registerIdentifier();
                this.state = 1017;
                this.match(SmaliParser.COMMA);
                this.state = 1018;
                this.fieldInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    sPutObjectInstruction() {
        let localContext = new SPutObjectInstructionContext(this.context, this.state);
        this.enterRule(localContext, 172, SmaliParser.RULE_sPutObjectInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1020;
                this.match(SmaliParser.OP_SPUT_OBJECT);
                this.state = 1021;
                this.registerIdentifier();
                this.state = 1022;
                this.match(SmaliParser.COMMA);
                this.state = 1023;
                this.fieldInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    sPutBooleanInstruction() {
        let localContext = new SPutBooleanInstructionContext(this.context, this.state);
        this.enterRule(localContext, 174, SmaliParser.RULE_sPutBooleanInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1025;
                this.match(SmaliParser.OP_SPUT_BOOLEAN);
                this.state = 1026;
                this.registerIdentifier();
                this.state = 1027;
                this.match(SmaliParser.COMMA);
                this.state = 1028;
                this.fieldInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    sPutByteInstruction() {
        let localContext = new SPutByteInstructionContext(this.context, this.state);
        this.enterRule(localContext, 176, SmaliParser.RULE_sPutByteInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1030;
                this.match(SmaliParser.OP_SPUT_BYTE);
                this.state = 1031;
                this.registerIdentifier();
                this.state = 1032;
                this.match(SmaliParser.COMMA);
                this.state = 1033;
                this.fieldInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    sPutCharInstruction() {
        let localContext = new SPutCharInstructionContext(this.context, this.state);
        this.enterRule(localContext, 178, SmaliParser.RULE_sPutCharInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1035;
                this.match(SmaliParser.OP_SPUT_CHAR);
                this.state = 1036;
                this.registerIdentifier();
                this.state = 1037;
                this.match(SmaliParser.COMMA);
                this.state = 1038;
                this.fieldInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    sPutShortInstruction() {
        let localContext = new SPutShortInstructionContext(this.context, this.state);
        this.enterRule(localContext, 180, SmaliParser.RULE_sPutShortInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1040;
                this.match(SmaliParser.OP_SPUT_SHORT);
                this.state = 1041;
                this.registerIdentifier();
                this.state = 1042;
                this.match(SmaliParser.COMMA);
                this.state = 1043;
                this.fieldInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    invokeVirtualInstruction() {
        let localContext = new InvokeVirtualInstructionContext(this.context, this.state);
        this.enterRule(localContext, 182, SmaliParser.RULE_invokeVirtualInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1045;
                this.match(SmaliParser.OP_INVOKE_VIRTUAL);
                this.state = 1046;
                this.registerList();
                this.state = 1047;
                this.match(SmaliParser.COMMA);
                this.state = 1048;
                this.methodInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    invokeSuperInstruction() {
        let localContext = new InvokeSuperInstructionContext(this.context, this.state);
        this.enterRule(localContext, 184, SmaliParser.RULE_invokeSuperInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1050;
                this.match(SmaliParser.OP_INVOKE_SUPER);
                this.state = 1051;
                this.registerList();
                this.state = 1052;
                this.match(SmaliParser.COMMA);
                this.state = 1053;
                this.methodInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    invokeDirectInstruction() {
        let localContext = new InvokeDirectInstructionContext(this.context, this.state);
        this.enterRule(localContext, 186, SmaliParser.RULE_invokeDirectInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1055;
                this.match(SmaliParser.OP_INVOKE_DIRECT);
                this.state = 1056;
                this.registerList();
                this.state = 1057;
                this.match(SmaliParser.COMMA);
                this.state = 1058;
                this.methodInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    invokeStaticInstruction() {
        let localContext = new InvokeStaticInstructionContext(this.context, this.state);
        this.enterRule(localContext, 188, SmaliParser.RULE_invokeStaticInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1060;
                this.match(SmaliParser.OP_INVOKE_STATIC);
                this.state = 1061;
                this.registerList();
                this.state = 1062;
                this.match(SmaliParser.COMMA);
                this.state = 1063;
                this.methodInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    invokeInterfaceInstruction() {
        let localContext = new InvokeInterfaceInstructionContext(this.context, this.state);
        this.enterRule(localContext, 190, SmaliParser.RULE_invokeInterfaceInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1065;
                this.match(SmaliParser.OP_INVOKE_INTERFACE);
                this.state = 1066;
                this.registerList();
                this.state = 1067;
                this.match(SmaliParser.COMMA);
                this.state = 1068;
                this.methodInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    invokeVirtualRangeInstruction() {
        let localContext = new InvokeVirtualRangeInstructionContext(this.context, this.state);
        this.enterRule(localContext, 192, SmaliParser.RULE_invokeVirtualRangeInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1070;
                this.match(SmaliParser.OP_INVOKE_VIRTUAL_RANGE);
                this.state = 1071;
                this.registerRange();
                this.state = 1072;
                this.match(SmaliParser.COMMA);
                this.state = 1073;
                this.methodInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    invokeSuperRangeInstruction() {
        let localContext = new InvokeSuperRangeInstructionContext(this.context, this.state);
        this.enterRule(localContext, 194, SmaliParser.RULE_invokeSuperRangeInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1075;
                this.match(SmaliParser.OP_INVOKE_SUPER_RANGE);
                this.state = 1076;
                this.registerRange();
                this.state = 1077;
                this.match(SmaliParser.COMMA);
                this.state = 1078;
                this.methodInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    invokeDirectRangeInstruction() {
        let localContext = new InvokeDirectRangeInstructionContext(this.context, this.state);
        this.enterRule(localContext, 196, SmaliParser.RULE_invokeDirectRangeInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1080;
                this.match(SmaliParser.OP_INVOKE_DIRECT_RANGE);
                this.state = 1081;
                this.registerRange();
                this.state = 1082;
                this.match(SmaliParser.COMMA);
                this.state = 1083;
                this.methodInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    invokeStaticRangeInstruction() {
        let localContext = new InvokeStaticRangeInstructionContext(this.context, this.state);
        this.enterRule(localContext, 198, SmaliParser.RULE_invokeStaticRangeInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1085;
                this.match(SmaliParser.OP_INVOKE_STATIC_RANGE);
                this.state = 1086;
                this.registerRange();
                this.state = 1087;
                this.match(SmaliParser.COMMA);
                this.state = 1088;
                this.methodInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    invokeInterfaceRangeInstruction() {
        let localContext = new InvokeInterfaceRangeInstructionContext(this.context, this.state);
        this.enterRule(localContext, 200, SmaliParser.RULE_invokeInterfaceRangeInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1090;
                this.match(SmaliParser.OP_INVOKE_INTERFACE_RANGE);
                this.state = 1091;
                this.registerRange();
                this.state = 1092;
                this.match(SmaliParser.COMMA);
                this.state = 1093;
                this.methodInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    intToLongInstruction() {
        let localContext = new IntToLongInstructionContext(this.context, this.state);
        this.enterRule(localContext, 202, SmaliParser.RULE_intToLongInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1095;
                this.match(SmaliParser.OP_INT_TO_LONG);
                this.state = 1096;
                this.leftRegister();
                this.state = 1097;
                this.match(SmaliParser.COMMA);
                this.state = 1098;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    intToFloatInstruction() {
        let localContext = new IntToFloatInstructionContext(this.context, this.state);
        this.enterRule(localContext, 204, SmaliParser.RULE_intToFloatInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1100;
                this.match(SmaliParser.OP_INT_TO_FLOAT);
                this.state = 1101;
                this.leftRegister();
                this.state = 1102;
                this.match(SmaliParser.COMMA);
                this.state = 1103;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    intToDoubleInstruction() {
        let localContext = new IntToDoubleInstructionContext(this.context, this.state);
        this.enterRule(localContext, 206, SmaliParser.RULE_intToDoubleInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1105;
                this.match(SmaliParser.OP_INT_TO_DOUBLE);
                this.state = 1106;
                this.leftRegister();
                this.state = 1107;
                this.match(SmaliParser.COMMA);
                this.state = 1108;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    longToIntInstruction() {
        let localContext = new LongToIntInstructionContext(this.context, this.state);
        this.enterRule(localContext, 208, SmaliParser.RULE_longToIntInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1110;
                this.match(SmaliParser.OP_LONG_TO_INT);
                this.state = 1111;
                this.leftRegister();
                this.state = 1112;
                this.match(SmaliParser.COMMA);
                this.state = 1113;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    longToFloatInstruction() {
        let localContext = new LongToFloatInstructionContext(this.context, this.state);
        this.enterRule(localContext, 210, SmaliParser.RULE_longToFloatInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1115;
                this.match(SmaliParser.OP_LONG_TO_FLOAT);
                this.state = 1116;
                this.leftRegister();
                this.state = 1117;
                this.match(SmaliParser.COMMA);
                this.state = 1118;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    longToDoubleInstruction() {
        let localContext = new LongToDoubleInstructionContext(this.context, this.state);
        this.enterRule(localContext, 212, SmaliParser.RULE_longToDoubleInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1120;
                this.match(SmaliParser.OP_LONG_TO_DOUBLE);
                this.state = 1121;
                this.leftRegister();
                this.state = 1122;
                this.match(SmaliParser.COMMA);
                this.state = 1123;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    floatToIntInstruction() {
        let localContext = new FloatToIntInstructionContext(this.context, this.state);
        this.enterRule(localContext, 214, SmaliParser.RULE_floatToIntInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1125;
                this.match(SmaliParser.OP_FLOAT_TO_INT);
                this.state = 1126;
                this.leftRegister();
                this.state = 1127;
                this.match(SmaliParser.COMMA);
                this.state = 1128;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    floatToLongInstruction() {
        let localContext = new FloatToLongInstructionContext(this.context, this.state);
        this.enterRule(localContext, 216, SmaliParser.RULE_floatToLongInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1130;
                this.match(SmaliParser.OP_FLOAT_TO_LONG);
                this.state = 1131;
                this.leftRegister();
                this.state = 1132;
                this.match(SmaliParser.COMMA);
                this.state = 1133;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    floatToDoubleInstruction() {
        let localContext = new FloatToDoubleInstructionContext(this.context, this.state);
        this.enterRule(localContext, 218, SmaliParser.RULE_floatToDoubleInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1135;
                this.match(SmaliParser.OP_FLOAT_TO_DOUBLE);
                this.state = 1136;
                this.leftRegister();
                this.state = 1137;
                this.match(SmaliParser.COMMA);
                this.state = 1138;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    doubleToIntInstruction() {
        let localContext = new DoubleToIntInstructionContext(this.context, this.state);
        this.enterRule(localContext, 220, SmaliParser.RULE_doubleToIntInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1140;
                this.match(SmaliParser.OP_DOUBLE_TO_INT);
                this.state = 1141;
                this.leftRegister();
                this.state = 1142;
                this.match(SmaliParser.COMMA);
                this.state = 1143;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    doubleToLongInstruction() {
        let localContext = new DoubleToLongInstructionContext(this.context, this.state);
        this.enterRule(localContext, 222, SmaliParser.RULE_doubleToLongInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1145;
                this.match(SmaliParser.OP_DOUBLE_TO_LONG);
                this.state = 1146;
                this.leftRegister();
                this.state = 1147;
                this.match(SmaliParser.COMMA);
                this.state = 1148;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    doubleToFloatInstruction() {
        let localContext = new DoubleToFloatInstructionContext(this.context, this.state);
        this.enterRule(localContext, 224, SmaliParser.RULE_doubleToFloatInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1150;
                this.match(SmaliParser.OP_DOUBLE_TO_FLOAT);
                this.state = 1151;
                this.leftRegister();
                this.state = 1152;
                this.match(SmaliParser.COMMA);
                this.state = 1153;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    intToByteInstruction() {
        let localContext = new IntToByteInstructionContext(this.context, this.state);
        this.enterRule(localContext, 226, SmaliParser.RULE_intToByteInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1155;
                this.match(SmaliParser.OP_INT_TO_BYTE);
                this.state = 1156;
                this.leftRegister();
                this.state = 1157;
                this.match(SmaliParser.COMMA);
                this.state = 1158;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    intToCharInstruction() {
        let localContext = new IntToCharInstructionContext(this.context, this.state);
        this.enterRule(localContext, 228, SmaliParser.RULE_intToCharInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1160;
                this.match(SmaliParser.OP_INT_TO_CHAR);
                this.state = 1161;
                this.leftRegister();
                this.state = 1162;
                this.match(SmaliParser.COMMA);
                this.state = 1163;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    intToShortInstruction() {
        let localContext = new IntToShortInstructionContext(this.context, this.state);
        this.enterRule(localContext, 230, SmaliParser.RULE_intToShortInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1165;
                this.match(SmaliParser.OP_INT_TO_SHORT);
                this.state = 1166;
                this.leftRegister();
                this.state = 1167;
                this.match(SmaliParser.COMMA);
                this.state = 1168;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    ifLabel() {
        let localContext = new IfLabelContext(this.context, this.state);
        this.enterRule(localContext, 232, SmaliParser.RULE_ifLabel);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1170;
                this.label();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    ifEqzInstruction() {
        let localContext = new IfEqzInstructionContext(this.context, this.state);
        this.enterRule(localContext, 234, SmaliParser.RULE_ifEqzInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1172;
                this.match(SmaliParser.OP_IF_EQZ);
                this.state = 1173;
                this.registerIdentifier();
                this.state = 1174;
                this.match(SmaliParser.COMMA);
                this.state = 1175;
                this.ifLabel();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    ifNezInstruction() {
        let localContext = new IfNezInstructionContext(this.context, this.state);
        this.enterRule(localContext, 236, SmaliParser.RULE_ifNezInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1177;
                this.match(SmaliParser.OP_IF_NEZ);
                this.state = 1178;
                this.registerIdentifier();
                this.state = 1179;
                this.match(SmaliParser.COMMA);
                this.state = 1180;
                this.ifLabel();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    ifLtzInstruction() {
        let localContext = new IfLtzInstructionContext(this.context, this.state);
        this.enterRule(localContext, 238, SmaliParser.RULE_ifLtzInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1182;
                this.match(SmaliParser.OP_IF_LTZ);
                this.state = 1183;
                this.registerIdentifier();
                this.state = 1184;
                this.match(SmaliParser.COMMA);
                this.state = 1185;
                this.ifLabel();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    ifGezInstruction() {
        let localContext = new IfGezInstructionContext(this.context, this.state);
        this.enterRule(localContext, 240, SmaliParser.RULE_ifGezInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1187;
                this.match(SmaliParser.OP_IF_GEZ);
                this.state = 1188;
                this.registerIdentifier();
                this.state = 1189;
                this.match(SmaliParser.COMMA);
                this.state = 1190;
                this.ifLabel();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    ifGtzInstruction() {
        let localContext = new IfGtzInstructionContext(this.context, this.state);
        this.enterRule(localContext, 242, SmaliParser.RULE_ifGtzInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1192;
                this.match(SmaliParser.OP_IF_GTZ);
                this.state = 1193;
                this.registerIdentifier();
                this.state = 1194;
                this.match(SmaliParser.COMMA);
                this.state = 1195;
                this.ifLabel();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    ifLezInstruction() {
        let localContext = new IfLezInstructionContext(this.context, this.state);
        this.enterRule(localContext, 244, SmaliParser.RULE_ifLezInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1197;
                this.match(SmaliParser.OP_IF_LEZ);
                this.state = 1198;
                this.registerIdentifier();
                this.state = 1199;
                this.match(SmaliParser.COMMA);
                this.state = 1200;
                this.ifLabel();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    negIntInstruction() {
        let localContext = new NegIntInstructionContext(this.context, this.state);
        this.enterRule(localContext, 246, SmaliParser.RULE_negIntInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1202;
                this.match(SmaliParser.OP_NEG_INT);
                this.state = 1203;
                this.leftRegister();
                this.state = 1204;
                this.match(SmaliParser.COMMA);
                this.state = 1205;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    notIntInstruction() {
        let localContext = new NotIntInstructionContext(this.context, this.state);
        this.enterRule(localContext, 248, SmaliParser.RULE_notIntInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1207;
                this.match(SmaliParser.OP_NOT_INT);
                this.state = 1208;
                this.leftRegister();
                this.state = 1209;
                this.match(SmaliParser.COMMA);
                this.state = 1210;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    negLongInstruction() {
        let localContext = new NegLongInstructionContext(this.context, this.state);
        this.enterRule(localContext, 250, SmaliParser.RULE_negLongInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1212;
                this.match(SmaliParser.OP_NEG_LONG);
                this.state = 1213;
                this.leftRegister();
                this.state = 1214;
                this.match(SmaliParser.COMMA);
                this.state = 1215;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    notLongInstruction() {
        let localContext = new NotLongInstructionContext(this.context, this.state);
        this.enterRule(localContext, 252, SmaliParser.RULE_notLongInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1217;
                this.match(SmaliParser.OP_NOT_LONG);
                this.state = 1218;
                this.leftRegister();
                this.state = 1219;
                this.match(SmaliParser.COMMA);
                this.state = 1220;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    negFloatInstruction() {
        let localContext = new NegFloatInstructionContext(this.context, this.state);
        this.enterRule(localContext, 254, SmaliParser.RULE_negFloatInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1222;
                this.match(SmaliParser.OP_NEG_FLOAT);
                this.state = 1223;
                this.leftRegister();
                this.state = 1224;
                this.match(SmaliParser.COMMA);
                this.state = 1225;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    negDoubleInstruction() {
        let localContext = new NegDoubleInstructionContext(this.context, this.state);
        this.enterRule(localContext, 256, SmaliParser.RULE_negDoubleInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1227;
                this.match(SmaliParser.OP_NEG_DOUBLE);
                this.state = 1228;
                this.leftRegister();
                this.state = 1229;
                this.match(SmaliParser.COMMA);
                this.state = 1230;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    ifEqInstruction() {
        let localContext = new IfEqInstructionContext(this.context, this.state);
        this.enterRule(localContext, 258, SmaliParser.RULE_ifEqInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1232;
                this.match(SmaliParser.OP_IF_EQ);
                this.state = 1233;
                this.leftRegister();
                this.state = 1234;
                this.match(SmaliParser.COMMA);
                this.state = 1235;
                this.rightRegister();
                this.state = 1236;
                this.match(SmaliParser.COMMA);
                this.state = 1237;
                this.ifLabel();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    ifNeInstruction() {
        let localContext = new IfNeInstructionContext(this.context, this.state);
        this.enterRule(localContext, 260, SmaliParser.RULE_ifNeInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1239;
                this.match(SmaliParser.OP_IF_NE);
                this.state = 1240;
                this.leftRegister();
                this.state = 1241;
                this.match(SmaliParser.COMMA);
                this.state = 1242;
                this.rightRegister();
                this.state = 1243;
                this.match(SmaliParser.COMMA);
                this.state = 1244;
                this.ifLabel();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    ifLtInstruction() {
        let localContext = new IfLtInstructionContext(this.context, this.state);
        this.enterRule(localContext, 262, SmaliParser.RULE_ifLtInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1246;
                this.match(SmaliParser.OP_IF_LT);
                this.state = 1247;
                this.leftRegister();
                this.state = 1248;
                this.match(SmaliParser.COMMA);
                this.state = 1249;
                this.rightRegister();
                this.state = 1250;
                this.match(SmaliParser.COMMA);
                this.state = 1251;
                this.ifLabel();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    ifGeInstruction() {
        let localContext = new IfGeInstructionContext(this.context, this.state);
        this.enterRule(localContext, 264, SmaliParser.RULE_ifGeInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1253;
                this.match(SmaliParser.OP_IF_GE);
                this.state = 1254;
                this.leftRegister();
                this.state = 1255;
                this.match(SmaliParser.COMMA);
                this.state = 1256;
                this.rightRegister();
                this.state = 1257;
                this.match(SmaliParser.COMMA);
                this.state = 1258;
                this.ifLabel();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    ifGtInstruction() {
        let localContext = new IfGtInstructionContext(this.context, this.state);
        this.enterRule(localContext, 266, SmaliParser.RULE_ifGtInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1260;
                this.match(SmaliParser.OP_IF_GT);
                this.state = 1261;
                this.leftRegister();
                this.state = 1262;
                this.match(SmaliParser.COMMA);
                this.state = 1263;
                this.rightRegister();
                this.state = 1264;
                this.match(SmaliParser.COMMA);
                this.state = 1265;
                this.ifLabel();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    ifLeInstruction() {
        let localContext = new IfLeInstructionContext(this.context, this.state);
        this.enterRule(localContext, 268, SmaliParser.RULE_ifLeInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1267;
                this.match(SmaliParser.OP_IF_LE);
                this.state = 1268;
                this.leftRegister();
                this.state = 1269;
                this.match(SmaliParser.COMMA);
                this.state = 1270;
                this.rightRegister();
                this.state = 1271;
                this.match(SmaliParser.COMMA);
                this.state = 1272;
                this.ifLabel();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    addInt2addrInstruction() {
        let localContext = new AddInt2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 270, SmaliParser.RULE_addInt2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1274;
                this.match(SmaliParser.OP_ADD_INT_2ADDR);
                this.state = 1275;
                this.leftRegister();
                this.state = 1276;
                this.match(SmaliParser.COMMA);
                this.state = 1277;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    subInt2addrInstruction() {
        let localContext = new SubInt2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 272, SmaliParser.RULE_subInt2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1279;
                this.match(SmaliParser.OP_SUB_INT_2ADDR);
                this.state = 1280;
                this.leftRegister();
                this.state = 1281;
                this.match(SmaliParser.COMMA);
                this.state = 1282;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    mulInt2addrInstruction() {
        let localContext = new MulInt2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 274, SmaliParser.RULE_mulInt2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1284;
                this.match(SmaliParser.OP_MUL_INT_2ADDR);
                this.state = 1285;
                this.leftRegister();
                this.state = 1286;
                this.match(SmaliParser.COMMA);
                this.state = 1287;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    divInt2addrInstruction() {
        let localContext = new DivInt2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 276, SmaliParser.RULE_divInt2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1289;
                this.match(SmaliParser.OP_DIV_INT_2ADDR);
                this.state = 1290;
                this.leftRegister();
                this.state = 1291;
                this.match(SmaliParser.COMMA);
                this.state = 1292;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    remInt2addrInstruction() {
        let localContext = new RemInt2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 278, SmaliParser.RULE_remInt2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1294;
                this.match(SmaliParser.OP_REM_INT_2ADDR);
                this.state = 1295;
                this.leftRegister();
                this.state = 1296;
                this.match(SmaliParser.COMMA);
                this.state = 1297;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    andInt2addrInstruction() {
        let localContext = new AndInt2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 280, SmaliParser.RULE_andInt2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1299;
                this.match(SmaliParser.OP_AND_INT_2ADDR);
                this.state = 1300;
                this.leftRegister();
                this.state = 1301;
                this.match(SmaliParser.COMMA);
                this.state = 1302;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    orInt2addrInstruction() {
        let localContext = new OrInt2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 282, SmaliParser.RULE_orInt2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1304;
                this.match(SmaliParser.OP_OR_INT_2ADDR);
                this.state = 1305;
                this.leftRegister();
                this.state = 1306;
                this.match(SmaliParser.COMMA);
                this.state = 1307;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    xorInt2addrInstruction() {
        let localContext = new XorInt2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 284, SmaliParser.RULE_xorInt2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1309;
                this.match(SmaliParser.OP_XOR_INT_2ADDR);
                this.state = 1310;
                this.leftRegister();
                this.state = 1311;
                this.match(SmaliParser.COMMA);
                this.state = 1312;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    shlInt2addrInstruction() {
        let localContext = new ShlInt2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 286, SmaliParser.RULE_shlInt2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1314;
                this.match(SmaliParser.OP_SHL_INT_2ADDR);
                this.state = 1315;
                this.leftRegister();
                this.state = 1316;
                this.match(SmaliParser.COMMA);
                this.state = 1317;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    shrInt2addrInstruction() {
        let localContext = new ShrInt2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 288, SmaliParser.RULE_shrInt2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1319;
                this.match(SmaliParser.OP_SHR_INT_2ADDR);
                this.state = 1320;
                this.leftRegister();
                this.state = 1321;
                this.match(SmaliParser.COMMA);
                this.state = 1322;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    ushrInt2addrInstruction() {
        let localContext = new UshrInt2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 290, SmaliParser.RULE_ushrInt2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1324;
                this.match(SmaliParser.OP_USHR_INT_2ADDR);
                this.state = 1325;
                this.leftRegister();
                this.state = 1326;
                this.match(SmaliParser.COMMA);
                this.state = 1327;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    addLong2addrInstruction() {
        let localContext = new AddLong2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 292, SmaliParser.RULE_addLong2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1329;
                this.match(SmaliParser.OP_ADD_LONG_2ADDR);
                this.state = 1330;
                this.leftRegister();
                this.state = 1331;
                this.match(SmaliParser.COMMA);
                this.state = 1332;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    subLong2addrInstruction() {
        let localContext = new SubLong2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 294, SmaliParser.RULE_subLong2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1334;
                this.match(SmaliParser.OP_SUB_LONG_2ADDR);
                this.state = 1335;
                this.leftRegister();
                this.state = 1336;
                this.match(SmaliParser.COMMA);
                this.state = 1337;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    mulLong2addrInstruction() {
        let localContext = new MulLong2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 296, SmaliParser.RULE_mulLong2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1339;
                this.match(SmaliParser.OP_MUL_LONG_2ADDR);
                this.state = 1340;
                this.leftRegister();
                this.state = 1341;
                this.match(SmaliParser.COMMA);
                this.state = 1342;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    divLong2addrInstruction() {
        let localContext = new DivLong2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 298, SmaliParser.RULE_divLong2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1344;
                this.match(SmaliParser.OP_DIV_LONG_2ADDR);
                this.state = 1345;
                this.leftRegister();
                this.state = 1346;
                this.match(SmaliParser.COMMA);
                this.state = 1347;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    remLong2addrInstruction() {
        let localContext = new RemLong2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 300, SmaliParser.RULE_remLong2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1349;
                this.match(SmaliParser.OP_REM_LONG_2ADDR);
                this.state = 1350;
                this.leftRegister();
                this.state = 1351;
                this.match(SmaliParser.COMMA);
                this.state = 1352;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    andLong2addrInstruction() {
        let localContext = new AndLong2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 302, SmaliParser.RULE_andLong2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1354;
                this.match(SmaliParser.OP_AND_LONG_2ADDR);
                this.state = 1355;
                this.leftRegister();
                this.state = 1356;
                this.match(SmaliParser.COMMA);
                this.state = 1357;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    orLong2addrInstruction() {
        let localContext = new OrLong2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 304, SmaliParser.RULE_orLong2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1359;
                this.match(SmaliParser.OP_OR_LONG_2ADDR);
                this.state = 1360;
                this.leftRegister();
                this.state = 1361;
                this.match(SmaliParser.COMMA);
                this.state = 1362;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    xorLong2addrInstruction() {
        let localContext = new XorLong2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 306, SmaliParser.RULE_xorLong2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1364;
                this.match(SmaliParser.OP_XOR_LONG_2ADDR);
                this.state = 1365;
                this.leftRegister();
                this.state = 1366;
                this.match(SmaliParser.COMMA);
                this.state = 1367;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    shlLong2addrInstruction() {
        let localContext = new ShlLong2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 308, SmaliParser.RULE_shlLong2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1369;
                this.match(SmaliParser.OP_SHL_LONG_2ADDR);
                this.state = 1370;
                this.leftRegister();
                this.state = 1371;
                this.match(SmaliParser.COMMA);
                this.state = 1372;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    shrLong2addrInstruction() {
        let localContext = new ShrLong2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 310, SmaliParser.RULE_shrLong2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1374;
                this.match(SmaliParser.OP_SHR_LONG_2ADDR);
                this.state = 1375;
                this.leftRegister();
                this.state = 1376;
                this.match(SmaliParser.COMMA);
                this.state = 1377;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    ushrLong2addrInstruction() {
        let localContext = new UshrLong2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 312, SmaliParser.RULE_ushrLong2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1379;
                this.match(SmaliParser.OP_USHR_LONG_2ADDR);
                this.state = 1380;
                this.leftRegister();
                this.state = 1381;
                this.match(SmaliParser.COMMA);
                this.state = 1382;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    addFloat2addrInstruction() {
        let localContext = new AddFloat2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 314, SmaliParser.RULE_addFloat2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1384;
                this.match(SmaliParser.OP_ADD_FLOAT_2ADDR);
                this.state = 1385;
                this.leftRegister();
                this.state = 1386;
                this.match(SmaliParser.COMMA);
                this.state = 1387;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    subFloat2addrInstruction() {
        let localContext = new SubFloat2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 316, SmaliParser.RULE_subFloat2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1389;
                this.match(SmaliParser.OP_SUB_FLOAT_2ADDR);
                this.state = 1390;
                this.leftRegister();
                this.state = 1391;
                this.match(SmaliParser.COMMA);
                this.state = 1392;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    mulFloat2addrInstruction() {
        let localContext = new MulFloat2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 318, SmaliParser.RULE_mulFloat2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1394;
                this.match(SmaliParser.OP_MUL_FLOAT_2ADDR);
                this.state = 1395;
                this.leftRegister();
                this.state = 1396;
                this.match(SmaliParser.COMMA);
                this.state = 1397;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    divFloat2addrInstruction() {
        let localContext = new DivFloat2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 320, SmaliParser.RULE_divFloat2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1399;
                this.match(SmaliParser.OP_DIV_FLOAT_2ADDR);
                this.state = 1400;
                this.leftRegister();
                this.state = 1401;
                this.match(SmaliParser.COMMA);
                this.state = 1402;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    remFloat2addrInstruction() {
        let localContext = new RemFloat2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 322, SmaliParser.RULE_remFloat2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1404;
                this.match(SmaliParser.OP_REM_FLOAT_2ADDR);
                this.state = 1405;
                this.leftRegister();
                this.state = 1406;
                this.match(SmaliParser.COMMA);
                this.state = 1407;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    addDouble2addrInstruction() {
        let localContext = new AddDouble2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 324, SmaliParser.RULE_addDouble2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1409;
                this.match(SmaliParser.OP_ADD_DOUBLE_2ADDR);
                this.state = 1410;
                this.leftRegister();
                this.state = 1411;
                this.match(SmaliParser.COMMA);
                this.state = 1412;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    subDouble2addrInstruction() {
        let localContext = new SubDouble2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 326, SmaliParser.RULE_subDouble2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1414;
                this.match(SmaliParser.OP_SUB_DOUBLE_2ADDR);
                this.state = 1415;
                this.leftRegister();
                this.state = 1416;
                this.match(SmaliParser.COMMA);
                this.state = 1417;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    mulDouble2addrInstruction() {
        let localContext = new MulDouble2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 328, SmaliParser.RULE_mulDouble2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1419;
                this.match(SmaliParser.OP_MUL_DOUBLE_2ADDR);
                this.state = 1420;
                this.leftRegister();
                this.state = 1421;
                this.match(SmaliParser.COMMA);
                this.state = 1422;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    divDouble2addrInstruction() {
        let localContext = new DivDouble2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 330, SmaliParser.RULE_divDouble2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1424;
                this.match(SmaliParser.OP_DIV_DOUBLE_2ADDR);
                this.state = 1425;
                this.leftRegister();
                this.state = 1426;
                this.match(SmaliParser.COMMA);
                this.state = 1427;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    remDouble2addrInstruction() {
        let localContext = new RemDouble2addrInstructionContext(this.context, this.state);
        this.enterRule(localContext, 332, SmaliParser.RULE_remDouble2addrInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1429;
                this.match(SmaliParser.OP_REM_DOUBLE_2ADDR);
                this.state = 1430;
                this.leftRegister();
                this.state = 1431;
                this.match(SmaliParser.COMMA);
                this.state = 1432;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    cmplFloatInstruction() {
        let localContext = new CmplFloatInstructionContext(this.context, this.state);
        this.enterRule(localContext, 334, SmaliParser.RULE_cmplFloatInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1434;
                this.match(SmaliParser.OP_CMPL_FLOAT);
                this.state = 1435;
                this.targetRegister();
                this.state = 1436;
                this.match(SmaliParser.COMMA);
                this.state = 1437;
                this.leftRegister();
                this.state = 1438;
                this.match(SmaliParser.COMMA);
                this.state = 1439;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    cmpgFloatInstruction() {
        let localContext = new CmpgFloatInstructionContext(this.context, this.state);
        this.enterRule(localContext, 336, SmaliParser.RULE_cmpgFloatInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1441;
                this.match(SmaliParser.OP_CMPG_FLOAT);
                this.state = 1442;
                this.targetRegister();
                this.state = 1443;
                this.match(SmaliParser.COMMA);
                this.state = 1444;
                this.leftRegister();
                this.state = 1445;
                this.match(SmaliParser.COMMA);
                this.state = 1446;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    cmplDoubleInstruction() {
        let localContext = new CmplDoubleInstructionContext(this.context, this.state);
        this.enterRule(localContext, 338, SmaliParser.RULE_cmplDoubleInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1448;
                this.match(SmaliParser.OP_CMPL_DOUBLE);
                this.state = 1449;
                this.targetRegister();
                this.state = 1450;
                this.match(SmaliParser.COMMA);
                this.state = 1451;
                this.leftRegister();
                this.state = 1452;
                this.match(SmaliParser.COMMA);
                this.state = 1453;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    cmpgDoubleInstruction() {
        let localContext = new CmpgDoubleInstructionContext(this.context, this.state);
        this.enterRule(localContext, 340, SmaliParser.RULE_cmpgDoubleInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1455;
                this.match(SmaliParser.OP_CMPG_DOUBLE);
                this.state = 1456;
                this.targetRegister();
                this.state = 1457;
                this.match(SmaliParser.COMMA);
                this.state = 1458;
                this.leftRegister();
                this.state = 1459;
                this.match(SmaliParser.COMMA);
                this.state = 1460;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    cmpLongInstruction() {
        let localContext = new CmpLongInstructionContext(this.context, this.state);
        this.enterRule(localContext, 342, SmaliParser.RULE_cmpLongInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1462;
                this.match(SmaliParser.OP_CMP_LONG);
                this.state = 1463;
                this.targetRegister();
                this.state = 1464;
                this.match(SmaliParser.COMMA);
                this.state = 1465;
                this.leftRegister();
                this.state = 1466;
                this.match(SmaliParser.COMMA);
                this.state = 1467;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    field() {
        let localContext = new FieldContext(this.context, this.state);
        this.enterRule(localContext, 344, SmaliParser.RULE_field);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1469;
                this.registerIdentifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    arrayRegister() {
        let localContext = new ArrayRegisterContext(this.context, this.state);
        this.enterRule(localContext, 346, SmaliParser.RULE_arrayRegister);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1471;
                this.registerIdentifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    indexRegister() {
        let localContext = new IndexRegisterContext(this.context, this.state);
        this.enterRule(localContext, 348, SmaliParser.RULE_indexRegister);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1473;
                this.registerIdentifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    instanceRegister() {
        let localContext = new InstanceRegisterContext(this.context, this.state);
        this.enterRule(localContext, 350, SmaliParser.RULE_instanceRegister);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1475;
                this.registerIdentifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    sourceRegister() {
        let localContext = new SourceRegisterContext(this.context, this.state);
        this.enterRule(localContext, 352, SmaliParser.RULE_sourceRegister);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1477;
                this.registerIdentifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    targetRegister() {
        let localContext = new TargetRegisterContext(this.context, this.state);
        this.enterRule(localContext, 354, SmaliParser.RULE_targetRegister);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1479;
                this.registerIdentifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    instanceField() {
        let localContext = new InstanceFieldContext(this.context, this.state);
        this.enterRule(localContext, 356, SmaliParser.RULE_instanceField);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1481;
                this.fieldInvocationTarget();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    agetInstruction() {
        let localContext = new AgetInstructionContext(this.context, this.state);
        this.enterRule(localContext, 358, SmaliParser.RULE_agetInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1483;
                this.match(SmaliParser.OP_AGET);
                this.state = 1484;
                this.targetRegister();
                this.state = 1485;
                this.match(SmaliParser.COMMA);
                this.state = 1486;
                this.arrayRegister();
                this.state = 1487;
                this.match(SmaliParser.COMMA);
                this.state = 1488;
                this.indexRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    agetWideInstruction() {
        let localContext = new AgetWideInstructionContext(this.context, this.state);
        this.enterRule(localContext, 360, SmaliParser.RULE_agetWideInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1490;
                this.match(SmaliParser.OP_AGET_WIDE);
                this.state = 1491;
                this.targetRegister();
                this.state = 1492;
                this.match(SmaliParser.COMMA);
                this.state = 1493;
                this.arrayRegister();
                this.state = 1494;
                this.match(SmaliParser.COMMA);
                this.state = 1495;
                this.indexRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    agetObjectInstruction() {
        let localContext = new AgetObjectInstructionContext(this.context, this.state);
        this.enterRule(localContext, 362, SmaliParser.RULE_agetObjectInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1497;
                this.match(SmaliParser.OP_AGET_OBJECT);
                this.state = 1498;
                this.targetRegister();
                this.state = 1499;
                this.match(SmaliParser.COMMA);
                this.state = 1500;
                this.arrayRegister();
                this.state = 1501;
                this.match(SmaliParser.COMMA);
                this.state = 1502;
                this.indexRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    agetBooleanInstruction() {
        let localContext = new AgetBooleanInstructionContext(this.context, this.state);
        this.enterRule(localContext, 364, SmaliParser.RULE_agetBooleanInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1504;
                this.match(SmaliParser.OP_AGET_BOOLEAN);
                this.state = 1505;
                this.targetRegister();
                this.state = 1506;
                this.match(SmaliParser.COMMA);
                this.state = 1507;
                this.arrayRegister();
                this.state = 1508;
                this.match(SmaliParser.COMMA);
                this.state = 1509;
                this.indexRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    agetByteInstruction() {
        let localContext = new AgetByteInstructionContext(this.context, this.state);
        this.enterRule(localContext, 366, SmaliParser.RULE_agetByteInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1511;
                this.match(SmaliParser.OP_AGET_BYTE);
                this.state = 1512;
                this.targetRegister();
                this.state = 1513;
                this.match(SmaliParser.COMMA);
                this.state = 1514;
                this.arrayRegister();
                this.state = 1515;
                this.match(SmaliParser.COMMA);
                this.state = 1516;
                this.indexRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    agetCharInstruction() {
        let localContext = new AgetCharInstructionContext(this.context, this.state);
        this.enterRule(localContext, 368, SmaliParser.RULE_agetCharInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1518;
                this.match(SmaliParser.OP_AGET_CHAR);
                this.state = 1519;
                this.targetRegister();
                this.state = 1520;
                this.match(SmaliParser.COMMA);
                this.state = 1521;
                this.arrayRegister();
                this.state = 1522;
                this.match(SmaliParser.COMMA);
                this.state = 1523;
                this.indexRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    agetShortInstruction() {
        let localContext = new AgetShortInstructionContext(this.context, this.state);
        this.enterRule(localContext, 370, SmaliParser.RULE_agetShortInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1525;
                this.match(SmaliParser.OP_AGET_SHORT);
                this.state = 1526;
                this.targetRegister();
                this.state = 1527;
                this.match(SmaliParser.COMMA);
                this.state = 1528;
                this.arrayRegister();
                this.state = 1529;
                this.match(SmaliParser.COMMA);
                this.state = 1530;
                this.indexRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    aputInstruction() {
        let localContext = new AputInstructionContext(this.context, this.state);
        this.enterRule(localContext, 372, SmaliParser.RULE_aputInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1532;
                this.match(SmaliParser.OP_APUT);
                this.state = 1533;
                this.sourceRegister();
                this.state = 1534;
                this.match(SmaliParser.COMMA);
                this.state = 1535;
                this.arrayRegister();
                this.state = 1536;
                this.match(SmaliParser.COMMA);
                this.state = 1537;
                this.indexRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    aputWideInstruction() {
        let localContext = new AputWideInstructionContext(this.context, this.state);
        this.enterRule(localContext, 374, SmaliParser.RULE_aputWideInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1539;
                this.match(SmaliParser.OP_APUT_WIDE);
                this.state = 1540;
                this.sourceRegister();
                this.state = 1541;
                this.match(SmaliParser.COMMA);
                this.state = 1542;
                this.arrayRegister();
                this.state = 1543;
                this.match(SmaliParser.COMMA);
                this.state = 1544;
                this.indexRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    aputObjectInstruction() {
        let localContext = new AputObjectInstructionContext(this.context, this.state);
        this.enterRule(localContext, 376, SmaliParser.RULE_aputObjectInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1546;
                this.match(SmaliParser.OP_APUT_OBJECT);
                this.state = 1547;
                this.sourceRegister();
                this.state = 1548;
                this.match(SmaliParser.COMMA);
                this.state = 1549;
                this.arrayRegister();
                this.state = 1550;
                this.match(SmaliParser.COMMA);
                this.state = 1551;
                this.indexRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    aputBooleanInstruction() {
        let localContext = new AputBooleanInstructionContext(this.context, this.state);
        this.enterRule(localContext, 378, SmaliParser.RULE_aputBooleanInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1553;
                this.match(SmaliParser.OP_APUT_BOOLEAN);
                this.state = 1554;
                this.sourceRegister();
                this.state = 1555;
                this.match(SmaliParser.COMMA);
                this.state = 1556;
                this.arrayRegister();
                this.state = 1557;
                this.match(SmaliParser.COMMA);
                this.state = 1558;
                this.indexRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    aputByteInstruction() {
        let localContext = new AputByteInstructionContext(this.context, this.state);
        this.enterRule(localContext, 380, SmaliParser.RULE_aputByteInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1560;
                this.match(SmaliParser.OP_APUT_BYTE);
                this.state = 1561;
                this.sourceRegister();
                this.state = 1562;
                this.match(SmaliParser.COMMA);
                this.state = 1563;
                this.arrayRegister();
                this.state = 1564;
                this.match(SmaliParser.COMMA);
                this.state = 1565;
                this.indexRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    aputCharInstruction() {
        let localContext = new AputCharInstructionContext(this.context, this.state);
        this.enterRule(localContext, 382, SmaliParser.RULE_aputCharInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1567;
                this.match(SmaliParser.OP_APUT_CHAR);
                this.state = 1568;
                this.sourceRegister();
                this.state = 1569;
                this.match(SmaliParser.COMMA);
                this.state = 1570;
                this.arrayRegister();
                this.state = 1571;
                this.match(SmaliParser.COMMA);
                this.state = 1572;
                this.indexRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    aputShortInstruction() {
        let localContext = new AputShortInstructionContext(this.context, this.state);
        this.enterRule(localContext, 384, SmaliParser.RULE_aputShortInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1574;
                this.match(SmaliParser.OP_APUT_SHORT);
                this.state = 1575;
                this.sourceRegister();
                this.state = 1576;
                this.match(SmaliParser.COMMA);
                this.state = 1577;
                this.arrayRegister();
                this.state = 1578;
                this.match(SmaliParser.COMMA);
                this.state = 1579;
                this.indexRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    igetInstruction() {
        let localContext = new IgetInstructionContext(this.context, this.state);
        this.enterRule(localContext, 386, SmaliParser.RULE_igetInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1581;
                this.match(SmaliParser.OP_IGET);
                this.state = 1582;
                this.targetRegister();
                this.state = 1583;
                this.match(SmaliParser.COMMA);
                this.state = 1584;
                this.instanceRegister();
                this.state = 1585;
                this.match(SmaliParser.COMMA);
                this.state = 1586;
                this.instanceField();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    igetWideInstruction() {
        let localContext = new IgetWideInstructionContext(this.context, this.state);
        this.enterRule(localContext, 388, SmaliParser.RULE_igetWideInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1588;
                this.match(SmaliParser.OP_IGET_WIDE);
                this.state = 1589;
                this.targetRegister();
                this.state = 1590;
                this.match(SmaliParser.COMMA);
                this.state = 1591;
                this.instanceRegister();
                this.state = 1592;
                this.match(SmaliParser.COMMA);
                this.state = 1593;
                this.instanceField();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    igetObjectInstruction() {
        let localContext = new IgetObjectInstructionContext(this.context, this.state);
        this.enterRule(localContext, 390, SmaliParser.RULE_igetObjectInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1595;
                this.match(SmaliParser.OP_IGET_OBJECT);
                this.state = 1596;
                this.targetRegister();
                this.state = 1597;
                this.match(SmaliParser.COMMA);
                this.state = 1598;
                this.instanceRegister();
                this.state = 1599;
                this.match(SmaliParser.COMMA);
                this.state = 1600;
                this.instanceField();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    igetBooleanInstruction() {
        let localContext = new IgetBooleanInstructionContext(this.context, this.state);
        this.enterRule(localContext, 392, SmaliParser.RULE_igetBooleanInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1602;
                this.match(SmaliParser.OP_IGET_BOOLEAN);
                this.state = 1603;
                this.targetRegister();
                this.state = 1604;
                this.match(SmaliParser.COMMA);
                this.state = 1605;
                this.instanceRegister();
                this.state = 1606;
                this.match(SmaliParser.COMMA);
                this.state = 1607;
                this.instanceField();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    igetByteInstruction() {
        let localContext = new IgetByteInstructionContext(this.context, this.state);
        this.enterRule(localContext, 394, SmaliParser.RULE_igetByteInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1609;
                this.match(SmaliParser.OP_IGET_BYTE);
                this.state = 1610;
                this.targetRegister();
                this.state = 1611;
                this.match(SmaliParser.COMMA);
                this.state = 1612;
                this.instanceRegister();
                this.state = 1613;
                this.match(SmaliParser.COMMA);
                this.state = 1614;
                this.instanceField();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    igetCharInstruction() {
        let localContext = new IgetCharInstructionContext(this.context, this.state);
        this.enterRule(localContext, 396, SmaliParser.RULE_igetCharInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1616;
                this.match(SmaliParser.OP_IGET_CHAR);
                this.state = 1617;
                this.targetRegister();
                this.state = 1618;
                this.match(SmaliParser.COMMA);
                this.state = 1619;
                this.instanceRegister();
                this.state = 1620;
                this.match(SmaliParser.COMMA);
                this.state = 1621;
                this.instanceField();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    igetShortInstruction() {
        let localContext = new IgetShortInstructionContext(this.context, this.state);
        this.enterRule(localContext, 398, SmaliParser.RULE_igetShortInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1623;
                this.match(SmaliParser.OP_IGET_SHORT);
                this.state = 1624;
                this.targetRegister();
                this.state = 1625;
                this.match(SmaliParser.COMMA);
                this.state = 1626;
                this.instanceRegister();
                this.state = 1627;
                this.match(SmaliParser.COMMA);
                this.state = 1628;
                this.instanceField();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    iputInstruction() {
        let localContext = new IputInstructionContext(this.context, this.state);
        this.enterRule(localContext, 400, SmaliParser.RULE_iputInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1630;
                this.match(SmaliParser.OP_IPUT);
                this.state = 1631;
                this.sourceRegister();
                this.state = 1632;
                this.match(SmaliParser.COMMA);
                this.state = 1633;
                this.instanceRegister();
                this.state = 1634;
                this.match(SmaliParser.COMMA);
                this.state = 1635;
                this.instanceField();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    iputWideInstruction() {
        let localContext = new IputWideInstructionContext(this.context, this.state);
        this.enterRule(localContext, 402, SmaliParser.RULE_iputWideInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1637;
                this.match(SmaliParser.OP_IPUT_WIDE);
                this.state = 1638;
                this.sourceRegister();
                this.state = 1639;
                this.match(SmaliParser.COMMA);
                this.state = 1640;
                this.instanceRegister();
                this.state = 1641;
                this.match(SmaliParser.COMMA);
                this.state = 1642;
                this.instanceField();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    iputObjectInstruction() {
        let localContext = new IputObjectInstructionContext(this.context, this.state);
        this.enterRule(localContext, 404, SmaliParser.RULE_iputObjectInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1644;
                this.match(SmaliParser.OP_IPUT_OBJECT);
                this.state = 1645;
                this.sourceRegister();
                this.state = 1646;
                this.match(SmaliParser.COMMA);
                this.state = 1647;
                this.instanceRegister();
                this.state = 1648;
                this.match(SmaliParser.COMMA);
                this.state = 1649;
                this.instanceField();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    iputBooleanInstruction() {
        let localContext = new IputBooleanInstructionContext(this.context, this.state);
        this.enterRule(localContext, 406, SmaliParser.RULE_iputBooleanInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1651;
                this.match(SmaliParser.OP_IPUT_BOOLEAN);
                this.state = 1652;
                this.sourceRegister();
                this.state = 1653;
                this.match(SmaliParser.COMMA);
                this.state = 1654;
                this.instanceRegister();
                this.state = 1655;
                this.match(SmaliParser.COMMA);
                this.state = 1656;
                this.instanceField();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    iputByteInstruction() {
        let localContext = new IputByteInstructionContext(this.context, this.state);
        this.enterRule(localContext, 408, SmaliParser.RULE_iputByteInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1658;
                this.match(SmaliParser.OP_IPUT_BYTE);
                this.state = 1659;
                this.sourceRegister();
                this.state = 1660;
                this.match(SmaliParser.COMMA);
                this.state = 1661;
                this.instanceRegister();
                this.state = 1662;
                this.match(SmaliParser.COMMA);
                this.state = 1663;
                this.instanceField();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    iputCharInstruction() {
        let localContext = new IputCharInstructionContext(this.context, this.state);
        this.enterRule(localContext, 410, SmaliParser.RULE_iputCharInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1665;
                this.match(SmaliParser.OP_IPUT_CHAR);
                this.state = 1666;
                this.sourceRegister();
                this.state = 1667;
                this.match(SmaliParser.COMMA);
                this.state = 1668;
                this.instanceRegister();
                this.state = 1669;
                this.match(SmaliParser.COMMA);
                this.state = 1670;
                this.instanceField();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    iputShortInstruction() {
        let localContext = new IputShortInstructionContext(this.context, this.state);
        this.enterRule(localContext, 412, SmaliParser.RULE_iputShortInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1672;
                this.match(SmaliParser.OP_IPUT_SHORT);
                this.state = 1673;
                this.sourceRegister();
                this.state = 1674;
                this.match(SmaliParser.COMMA);
                this.state = 1675;
                this.instanceRegister();
                this.state = 1676;
                this.match(SmaliParser.COMMA);
                this.state = 1677;
                this.instanceField();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    addIntInstruction() {
        let localContext = new AddIntInstructionContext(this.context, this.state);
        this.enterRule(localContext, 414, SmaliParser.RULE_addIntInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1679;
                this.match(SmaliParser.OP_ADD_INT);
                this.state = 1680;
                this.targetRegister();
                this.state = 1681;
                this.match(SmaliParser.COMMA);
                this.state = 1682;
                this.leftRegister();
                this.state = 1683;
                this.match(SmaliParser.COMMA);
                this.state = 1684;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    subIntInstruction() {
        let localContext = new SubIntInstructionContext(this.context, this.state);
        this.enterRule(localContext, 416, SmaliParser.RULE_subIntInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1686;
                this.match(SmaliParser.OP_SUB_INT);
                this.state = 1687;
                this.targetRegister();
                this.state = 1688;
                this.match(SmaliParser.COMMA);
                this.state = 1689;
                this.leftRegister();
                this.state = 1690;
                this.match(SmaliParser.COMMA);
                this.state = 1691;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    mulIntInstruction() {
        let localContext = new MulIntInstructionContext(this.context, this.state);
        this.enterRule(localContext, 418, SmaliParser.RULE_mulIntInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1693;
                this.match(SmaliParser.OP_MUL_INT);
                this.state = 1694;
                this.targetRegister();
                this.state = 1695;
                this.match(SmaliParser.COMMA);
                this.state = 1696;
                this.leftRegister();
                this.state = 1697;
                this.match(SmaliParser.COMMA);
                this.state = 1698;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    divIntInstruction() {
        let localContext = new DivIntInstructionContext(this.context, this.state);
        this.enterRule(localContext, 420, SmaliParser.RULE_divIntInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1700;
                this.match(SmaliParser.OP_DIV_INT);
                this.state = 1701;
                this.targetRegister();
                this.state = 1702;
                this.match(SmaliParser.COMMA);
                this.state = 1703;
                this.leftRegister();
                this.state = 1704;
                this.match(SmaliParser.COMMA);
                this.state = 1705;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    remIntInstruction() {
        let localContext = new RemIntInstructionContext(this.context, this.state);
        this.enterRule(localContext, 422, SmaliParser.RULE_remIntInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1707;
                this.match(SmaliParser.OP_REM_INT);
                this.state = 1708;
                this.targetRegister();
                this.state = 1709;
                this.match(SmaliParser.COMMA);
                this.state = 1710;
                this.leftRegister();
                this.state = 1711;
                this.match(SmaliParser.COMMA);
                this.state = 1712;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    andIntInstruction() {
        let localContext = new AndIntInstructionContext(this.context, this.state);
        this.enterRule(localContext, 424, SmaliParser.RULE_andIntInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1714;
                this.match(SmaliParser.OP_AND_INT);
                this.state = 1715;
                this.targetRegister();
                this.state = 1716;
                this.match(SmaliParser.COMMA);
                this.state = 1717;
                this.leftRegister();
                this.state = 1718;
                this.match(SmaliParser.COMMA);
                this.state = 1719;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    orIntInstruction() {
        let localContext = new OrIntInstructionContext(this.context, this.state);
        this.enterRule(localContext, 426, SmaliParser.RULE_orIntInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1721;
                this.match(SmaliParser.OP_OR_INT);
                this.state = 1722;
                this.targetRegister();
                this.state = 1723;
                this.match(SmaliParser.COMMA);
                this.state = 1724;
                this.leftRegister();
                this.state = 1725;
                this.match(SmaliParser.COMMA);
                this.state = 1726;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    xorIntInstruction() {
        let localContext = new XorIntInstructionContext(this.context, this.state);
        this.enterRule(localContext, 428, SmaliParser.RULE_xorIntInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1728;
                this.match(SmaliParser.OP_XOR_INT);
                this.state = 1729;
                this.targetRegister();
                this.state = 1730;
                this.match(SmaliParser.COMMA);
                this.state = 1731;
                this.leftRegister();
                this.state = 1732;
                this.match(SmaliParser.COMMA);
                this.state = 1733;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    shlIntInstruction() {
        let localContext = new ShlIntInstructionContext(this.context, this.state);
        this.enterRule(localContext, 430, SmaliParser.RULE_shlIntInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1735;
                this.match(SmaliParser.OP_SHL_INT);
                this.state = 1736;
                this.targetRegister();
                this.state = 1737;
                this.match(SmaliParser.COMMA);
                this.state = 1738;
                this.leftRegister();
                this.state = 1739;
                this.match(SmaliParser.COMMA);
                this.state = 1740;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    shrIntInstruction() {
        let localContext = new ShrIntInstructionContext(this.context, this.state);
        this.enterRule(localContext, 432, SmaliParser.RULE_shrIntInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1742;
                this.match(SmaliParser.OP_SHR_INT);
                this.state = 1743;
                this.targetRegister();
                this.state = 1744;
                this.match(SmaliParser.COMMA);
                this.state = 1745;
                this.leftRegister();
                this.state = 1746;
                this.match(SmaliParser.COMMA);
                this.state = 1747;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    ushrIntInstruction() {
        let localContext = new UshrIntInstructionContext(this.context, this.state);
        this.enterRule(localContext, 434, SmaliParser.RULE_ushrIntInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1749;
                this.match(SmaliParser.OP_USHR_INT);
                this.state = 1750;
                this.targetRegister();
                this.state = 1751;
                this.match(SmaliParser.COMMA);
                this.state = 1752;
                this.leftRegister();
                this.state = 1753;
                this.match(SmaliParser.COMMA);
                this.state = 1754;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    rsubIntInstruction() {
        let localContext = new RsubIntInstructionContext(this.context, this.state);
        this.enterRule(localContext, 436, SmaliParser.RULE_rsubIntInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1756;
                this.match(SmaliParser.OP_RSUB_INT);
                this.state = 1757;
                this.targetRegister();
                this.state = 1758;
                this.match(SmaliParser.COMMA);
                this.state = 1759;
                this.leftRegister();
                this.state = 1760;
                this.match(SmaliParser.COMMA);
                this.state = 1761;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    addLongInstruction() {
        let localContext = new AddLongInstructionContext(this.context, this.state);
        this.enterRule(localContext, 438, SmaliParser.RULE_addLongInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1763;
                this.match(SmaliParser.OP_ADD_LONG);
                this.state = 1764;
                this.targetRegister();
                this.state = 1765;
                this.match(SmaliParser.COMMA);
                this.state = 1766;
                this.leftRegister();
                this.state = 1767;
                this.match(SmaliParser.COMMA);
                this.state = 1768;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    subLongInstruction() {
        let localContext = new SubLongInstructionContext(this.context, this.state);
        this.enterRule(localContext, 440, SmaliParser.RULE_subLongInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1770;
                this.match(SmaliParser.OP_SUB_LONG);
                this.state = 1771;
                this.targetRegister();
                this.state = 1772;
                this.match(SmaliParser.COMMA);
                this.state = 1773;
                this.leftRegister();
                this.state = 1774;
                this.match(SmaliParser.COMMA);
                this.state = 1775;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    mulLongInstruction() {
        let localContext = new MulLongInstructionContext(this.context, this.state);
        this.enterRule(localContext, 442, SmaliParser.RULE_mulLongInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1777;
                this.match(SmaliParser.OP_MUL_LONG);
                this.state = 1778;
                this.targetRegister();
                this.state = 1779;
                this.match(SmaliParser.COMMA);
                this.state = 1780;
                this.leftRegister();
                this.state = 1781;
                this.match(SmaliParser.COMMA);
                this.state = 1782;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    divLongInstruction() {
        let localContext = new DivLongInstructionContext(this.context, this.state);
        this.enterRule(localContext, 444, SmaliParser.RULE_divLongInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1784;
                this.match(SmaliParser.OP_DIV_LONG);
                this.state = 1785;
                this.targetRegister();
                this.state = 1786;
                this.match(SmaliParser.COMMA);
                this.state = 1787;
                this.leftRegister();
                this.state = 1788;
                this.match(SmaliParser.COMMA);
                this.state = 1789;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    remLongInstruction() {
        let localContext = new RemLongInstructionContext(this.context, this.state);
        this.enterRule(localContext, 446, SmaliParser.RULE_remLongInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1791;
                this.match(SmaliParser.OP_REM_LONG);
                this.state = 1792;
                this.targetRegister();
                this.state = 1793;
                this.match(SmaliParser.COMMA);
                this.state = 1794;
                this.leftRegister();
                this.state = 1795;
                this.match(SmaliParser.COMMA);
                this.state = 1796;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    andLongInstruction() {
        let localContext = new AndLongInstructionContext(this.context, this.state);
        this.enterRule(localContext, 448, SmaliParser.RULE_andLongInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1798;
                this.match(SmaliParser.OP_AND_LONG);
                this.state = 1799;
                this.targetRegister();
                this.state = 1800;
                this.match(SmaliParser.COMMA);
                this.state = 1801;
                this.leftRegister();
                this.state = 1802;
                this.match(SmaliParser.COMMA);
                this.state = 1803;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    orLongInstruction() {
        let localContext = new OrLongInstructionContext(this.context, this.state);
        this.enterRule(localContext, 450, SmaliParser.RULE_orLongInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1805;
                this.match(SmaliParser.OP_OR_LONG);
                this.state = 1806;
                this.targetRegister();
                this.state = 1807;
                this.match(SmaliParser.COMMA);
                this.state = 1808;
                this.leftRegister();
                this.state = 1809;
                this.match(SmaliParser.COMMA);
                this.state = 1810;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    xorLongInstruction() {
        let localContext = new XorLongInstructionContext(this.context, this.state);
        this.enterRule(localContext, 452, SmaliParser.RULE_xorLongInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1812;
                this.match(SmaliParser.OP_XOR_LONG);
                this.state = 1813;
                this.targetRegister();
                this.state = 1814;
                this.match(SmaliParser.COMMA);
                this.state = 1815;
                this.leftRegister();
                this.state = 1816;
                this.match(SmaliParser.COMMA);
                this.state = 1817;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    shlLongInstruction() {
        let localContext = new ShlLongInstructionContext(this.context, this.state);
        this.enterRule(localContext, 454, SmaliParser.RULE_shlLongInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1819;
                this.match(SmaliParser.OP_SHL_LONG);
                this.state = 1820;
                this.targetRegister();
                this.state = 1821;
                this.match(SmaliParser.COMMA);
                this.state = 1822;
                this.leftRegister();
                this.state = 1823;
                this.match(SmaliParser.COMMA);
                this.state = 1824;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    shrLongInstruction() {
        let localContext = new ShrLongInstructionContext(this.context, this.state);
        this.enterRule(localContext, 456, SmaliParser.RULE_shrLongInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1826;
                this.match(SmaliParser.OP_SHR_LONG);
                this.state = 1827;
                this.targetRegister();
                this.state = 1828;
                this.match(SmaliParser.COMMA);
                this.state = 1829;
                this.leftRegister();
                this.state = 1830;
                this.match(SmaliParser.COMMA);
                this.state = 1831;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    ushrLongInstruction() {
        let localContext = new UshrLongInstructionContext(this.context, this.state);
        this.enterRule(localContext, 458, SmaliParser.RULE_ushrLongInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1833;
                this.match(SmaliParser.OP_USHR_LONG);
                this.state = 1834;
                this.targetRegister();
                this.state = 1835;
                this.match(SmaliParser.COMMA);
                this.state = 1836;
                this.leftRegister();
                this.state = 1837;
                this.match(SmaliParser.COMMA);
                this.state = 1838;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    addFloatInstruction() {
        let localContext = new AddFloatInstructionContext(this.context, this.state);
        this.enterRule(localContext, 460, SmaliParser.RULE_addFloatInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1840;
                this.match(SmaliParser.OP_ADD_FLOAT);
                this.state = 1841;
                this.targetRegister();
                this.state = 1842;
                this.match(SmaliParser.COMMA);
                this.state = 1843;
                this.leftRegister();
                this.state = 1844;
                this.match(SmaliParser.COMMA);
                this.state = 1845;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    subFloatInstruction() {
        let localContext = new SubFloatInstructionContext(this.context, this.state);
        this.enterRule(localContext, 462, SmaliParser.RULE_subFloatInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1847;
                this.match(SmaliParser.OP_SUB_FLOAT);
                this.state = 1848;
                this.targetRegister();
                this.state = 1849;
                this.match(SmaliParser.COMMA);
                this.state = 1850;
                this.leftRegister();
                this.state = 1851;
                this.match(SmaliParser.COMMA);
                this.state = 1852;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    mulFloatInstruction() {
        let localContext = new MulFloatInstructionContext(this.context, this.state);
        this.enterRule(localContext, 464, SmaliParser.RULE_mulFloatInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1854;
                this.match(SmaliParser.OP_MUL_FLOAT);
                this.state = 1855;
                this.targetRegister();
                this.state = 1856;
                this.match(SmaliParser.COMMA);
                this.state = 1857;
                this.leftRegister();
                this.state = 1858;
                this.match(SmaliParser.COMMA);
                this.state = 1859;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    divFloatInstruction() {
        let localContext = new DivFloatInstructionContext(this.context, this.state);
        this.enterRule(localContext, 466, SmaliParser.RULE_divFloatInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1861;
                this.match(SmaliParser.OP_DIV_FLOAT);
                this.state = 1862;
                this.targetRegister();
                this.state = 1863;
                this.match(SmaliParser.COMMA);
                this.state = 1864;
                this.leftRegister();
                this.state = 1865;
                this.match(SmaliParser.COMMA);
                this.state = 1866;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    remFloatInstruction() {
        let localContext = new RemFloatInstructionContext(this.context, this.state);
        this.enterRule(localContext, 468, SmaliParser.RULE_remFloatInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1868;
                this.match(SmaliParser.OP_REM_FLOAT);
                this.state = 1869;
                this.targetRegister();
                this.state = 1870;
                this.match(SmaliParser.COMMA);
                this.state = 1871;
                this.leftRegister();
                this.state = 1872;
                this.match(SmaliParser.COMMA);
                this.state = 1873;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    addDoubleInstruction() {
        let localContext = new AddDoubleInstructionContext(this.context, this.state);
        this.enterRule(localContext, 470, SmaliParser.RULE_addDoubleInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1875;
                this.match(SmaliParser.OP_ADD_DOUBLE);
                this.state = 1876;
                this.targetRegister();
                this.state = 1877;
                this.match(SmaliParser.COMMA);
                this.state = 1878;
                this.leftRegister();
                this.state = 1879;
                this.match(SmaliParser.COMMA);
                this.state = 1880;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    subDoubleInstruction() {
        let localContext = new SubDoubleInstructionContext(this.context, this.state);
        this.enterRule(localContext, 472, SmaliParser.RULE_subDoubleInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1882;
                this.match(SmaliParser.OP_SUB_DOUBLE);
                this.state = 1883;
                this.targetRegister();
                this.state = 1884;
                this.match(SmaliParser.COMMA);
                this.state = 1885;
                this.leftRegister();
                this.state = 1886;
                this.match(SmaliParser.COMMA);
                this.state = 1887;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    mulDoubleInstruction() {
        let localContext = new MulDoubleInstructionContext(this.context, this.state);
        this.enterRule(localContext, 474, SmaliParser.RULE_mulDoubleInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1889;
                this.match(SmaliParser.OP_MUL_DOUBLE);
                this.state = 1890;
                this.targetRegister();
                this.state = 1891;
                this.match(SmaliParser.COMMA);
                this.state = 1892;
                this.leftRegister();
                this.state = 1893;
                this.match(SmaliParser.COMMA);
                this.state = 1894;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    divDoubleInstruction() {
        let localContext = new DivDoubleInstructionContext(this.context, this.state);
        this.enterRule(localContext, 476, SmaliParser.RULE_divDoubleInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1896;
                this.match(SmaliParser.OP_DIV_DOUBLE);
                this.state = 1897;
                this.targetRegister();
                this.state = 1898;
                this.match(SmaliParser.COMMA);
                this.state = 1899;
                this.leftRegister();
                this.state = 1900;
                this.match(SmaliParser.COMMA);
                this.state = 1901;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    remDoubleInstruction() {
        let localContext = new RemDoubleInstructionContext(this.context, this.state);
        this.enterRule(localContext, 478, SmaliParser.RULE_remDoubleInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1903;
                this.match(SmaliParser.OP_REM_DOUBLE);
                this.state = 1904;
                this.targetRegister();
                this.state = 1905;
                this.match(SmaliParser.COMMA);
                this.state = 1906;
                this.leftRegister();
                this.state = 1907;
                this.match(SmaliParser.COMMA);
                this.state = 1908;
                this.rightRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    addIntLit16Instruction() {
        let localContext = new AddIntLit16InstructionContext(this.context, this.state);
        this.enterRule(localContext, 480, SmaliParser.RULE_addIntLit16Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1910;
                this.match(SmaliParser.OP_ADD_INT_LIT16);
                this.state = 1911;
                this.targetRegister();
                this.state = 1912;
                this.match(SmaliParser.COMMA);
                this.state = 1913;
                this.leftRegister();
                this.state = 1914;
                this.match(SmaliParser.COMMA);
                this.state = 1915;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    mulIntLit16Instruction() {
        let localContext = new MulIntLit16InstructionContext(this.context, this.state);
        this.enterRule(localContext, 482, SmaliParser.RULE_mulIntLit16Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1917;
                this.match(SmaliParser.OP_MUL_INT_LIT16);
                this.state = 1918;
                this.targetRegister();
                this.state = 1919;
                this.match(SmaliParser.COMMA);
                this.state = 1920;
                this.leftRegister();
                this.state = 1921;
                this.match(SmaliParser.COMMA);
                this.state = 1922;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    divIntLit16Instruction() {
        let localContext = new DivIntLit16InstructionContext(this.context, this.state);
        this.enterRule(localContext, 484, SmaliParser.RULE_divIntLit16Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1924;
                this.match(SmaliParser.OP_DIV_INT_LIT16);
                this.state = 1925;
                this.targetRegister();
                this.state = 1926;
                this.match(SmaliParser.COMMA);
                this.state = 1927;
                this.leftRegister();
                this.state = 1928;
                this.match(SmaliParser.COMMA);
                this.state = 1929;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    remIntLit16Instruction() {
        let localContext = new RemIntLit16InstructionContext(this.context, this.state);
        this.enterRule(localContext, 486, SmaliParser.RULE_remIntLit16Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1931;
                this.match(SmaliParser.OP_REM_INT_LIT16);
                this.state = 1932;
                this.targetRegister();
                this.state = 1933;
                this.match(SmaliParser.COMMA);
                this.state = 1934;
                this.leftRegister();
                this.state = 1935;
                this.match(SmaliParser.COMMA);
                this.state = 1936;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    andIntLit16Instruction() {
        let localContext = new AndIntLit16InstructionContext(this.context, this.state);
        this.enterRule(localContext, 488, SmaliParser.RULE_andIntLit16Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1938;
                this.match(SmaliParser.OP_AND_INT_LIT16);
                this.state = 1939;
                this.targetRegister();
                this.state = 1940;
                this.match(SmaliParser.COMMA);
                this.state = 1941;
                this.leftRegister();
                this.state = 1942;
                this.match(SmaliParser.COMMA);
                this.state = 1943;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    orIntLit16Instruction() {
        let localContext = new OrIntLit16InstructionContext(this.context, this.state);
        this.enterRule(localContext, 490, SmaliParser.RULE_orIntLit16Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1945;
                this.match(SmaliParser.OP_OR_INT_LIT16);
                this.state = 1946;
                this.targetRegister();
                this.state = 1947;
                this.match(SmaliParser.COMMA);
                this.state = 1948;
                this.leftRegister();
                this.state = 1949;
                this.match(SmaliParser.COMMA);
                this.state = 1950;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    xorIntLit16Instruction() {
        let localContext = new XorIntLit16InstructionContext(this.context, this.state);
        this.enterRule(localContext, 492, SmaliParser.RULE_xorIntLit16Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1952;
                this.match(SmaliParser.OP_XOR_INT_LIT16);
                this.state = 1953;
                this.targetRegister();
                this.state = 1954;
                this.match(SmaliParser.COMMA);
                this.state = 1955;
                this.leftRegister();
                this.state = 1956;
                this.match(SmaliParser.COMMA);
                this.state = 1957;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    addIntLit8Instruction() {
        let localContext = new AddIntLit8InstructionContext(this.context, this.state);
        this.enterRule(localContext, 494, SmaliParser.RULE_addIntLit8Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1959;
                this.match(SmaliParser.OP_ADD_INT_LIT8);
                this.state = 1960;
                this.targetRegister();
                this.state = 1961;
                this.match(SmaliParser.COMMA);
                this.state = 1962;
                this.leftRegister();
                this.state = 1963;
                this.match(SmaliParser.COMMA);
                this.state = 1964;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    rsubIntLit8Instruction() {
        let localContext = new RsubIntLit8InstructionContext(this.context, this.state);
        this.enterRule(localContext, 496, SmaliParser.RULE_rsubIntLit8Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1966;
                this.match(SmaliParser.OP_RSUB_INT_LIT8);
                this.state = 1967;
                this.targetRegister();
                this.state = 1968;
                this.match(SmaliParser.COMMA);
                this.state = 1969;
                this.leftRegister();
                this.state = 1970;
                this.match(SmaliParser.COMMA);
                this.state = 1971;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    mulIntLit8Instruction() {
        let localContext = new MulIntLit8InstructionContext(this.context, this.state);
        this.enterRule(localContext, 498, SmaliParser.RULE_mulIntLit8Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1973;
                this.match(SmaliParser.OP_MUL_INT_LIT8);
                this.state = 1974;
                this.targetRegister();
                this.state = 1975;
                this.match(SmaliParser.COMMA);
                this.state = 1976;
                this.leftRegister();
                this.state = 1977;
                this.match(SmaliParser.COMMA);
                this.state = 1978;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    divIntLit8Instruction() {
        let localContext = new DivIntLit8InstructionContext(this.context, this.state);
        this.enterRule(localContext, 500, SmaliParser.RULE_divIntLit8Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1980;
                this.match(SmaliParser.OP_DIV_INT_LIT8);
                this.state = 1981;
                this.targetRegister();
                this.state = 1982;
                this.match(SmaliParser.COMMA);
                this.state = 1983;
                this.leftRegister();
                this.state = 1984;
                this.match(SmaliParser.COMMA);
                this.state = 1985;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    remIntLit8Instruction() {
        let localContext = new RemIntLit8InstructionContext(this.context, this.state);
        this.enterRule(localContext, 502, SmaliParser.RULE_remIntLit8Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1987;
                this.match(SmaliParser.OP_REM_INT_LIT8);
                this.state = 1988;
                this.targetRegister();
                this.state = 1989;
                this.match(SmaliParser.COMMA);
                this.state = 1990;
                this.leftRegister();
                this.state = 1991;
                this.match(SmaliParser.COMMA);
                this.state = 1992;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    andIntLit8Instruction() {
        let localContext = new AndIntLit8InstructionContext(this.context, this.state);
        this.enterRule(localContext, 504, SmaliParser.RULE_andIntLit8Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 1994;
                this.match(SmaliParser.OP_AND_INT_LIT8);
                this.state = 1995;
                this.targetRegister();
                this.state = 1996;
                this.match(SmaliParser.COMMA);
                this.state = 1997;
                this.leftRegister();
                this.state = 1998;
                this.match(SmaliParser.COMMA);
                this.state = 1999;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    orIntLit8Instruction() {
        let localContext = new OrIntLit8InstructionContext(this.context, this.state);
        this.enterRule(localContext, 506, SmaliParser.RULE_orIntLit8Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2001;
                this.match(SmaliParser.OP_OR_INT_LIT8);
                this.state = 2002;
                this.targetRegister();
                this.state = 2003;
                this.match(SmaliParser.COMMA);
                this.state = 2004;
                this.leftRegister();
                this.state = 2005;
                this.match(SmaliParser.COMMA);
                this.state = 2006;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    xorIntLit8Instruction() {
        let localContext = new XorIntLit8InstructionContext(this.context, this.state);
        this.enterRule(localContext, 508, SmaliParser.RULE_xorIntLit8Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2008;
                this.match(SmaliParser.OP_XOR_INT_LIT8);
                this.state = 2009;
                this.targetRegister();
                this.state = 2010;
                this.match(SmaliParser.COMMA);
                this.state = 2011;
                this.leftRegister();
                this.state = 2012;
                this.match(SmaliParser.COMMA);
                this.state = 2013;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    shlIntLit8Instruction() {
        let localContext = new ShlIntLit8InstructionContext(this.context, this.state);
        this.enterRule(localContext, 510, SmaliParser.RULE_shlIntLit8Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2015;
                this.match(SmaliParser.OP_SHL_INT_LIT8);
                this.state = 2016;
                this.targetRegister();
                this.state = 2017;
                this.match(SmaliParser.COMMA);
                this.state = 2018;
                this.leftRegister();
                this.state = 2019;
                this.match(SmaliParser.COMMA);
                this.state = 2020;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    shrIntLit8Instruction() {
        let localContext = new ShrIntLit8InstructionContext(this.context, this.state);
        this.enterRule(localContext, 512, SmaliParser.RULE_shrIntLit8Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2022;
                this.match(SmaliParser.OP_SHR_INT_LIT8);
                this.state = 2023;
                this.targetRegister();
                this.state = 2024;
                this.match(SmaliParser.COMMA);
                this.state = 2025;
                this.leftRegister();
                this.state = 2026;
                this.match(SmaliParser.COMMA);
                this.state = 2027;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    ushrIntLit8Instruction() {
        let localContext = new UshrIntLit8InstructionContext(this.context, this.state);
        this.enterRule(localContext, 514, SmaliParser.RULE_ushrIntLit8Instruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2029;
                this.match(SmaliParser.OP_USHR_INT_LIT8);
                this.state = 2030;
                this.targetRegister();
                this.state = 2031;
                this.match(SmaliParser.COMMA);
                this.state = 2032;
                this.leftRegister();
                this.state = 2033;
                this.match(SmaliParser.COMMA);
                this.state = 2034;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    newInstanceType() {
        let localContext = new NewInstanceTypeContext(this.context, this.state);
        this.enterRule(localContext, 516, SmaliParser.RULE_newInstanceType);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2036;
                this.referenceType();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    newInstanceInstruction() {
        let localContext = new NewInstanceInstructionContext(this.context, this.state);
        this.enterRule(localContext, 518, SmaliParser.RULE_newInstanceInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2038;
                this.match(SmaliParser.OP_NEW_INSTANCE);
                this.state = 2039;
                this.targetRegister();
                this.state = 2040;
                this.match(SmaliParser.COMMA);
                this.state = 2041;
                this.newInstanceType();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    checkCastType() {
        let localContext = new CheckCastTypeContext(this.context, this.state);
        this.enterRule(localContext, 520, SmaliParser.RULE_checkCastType);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2043;
                this.referenceOrArrayType();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    checkCastInstruction() {
        let localContext = new CheckCastInstructionContext(this.context, this.state);
        this.enterRule(localContext, 522, SmaliParser.RULE_checkCastInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2045;
                this.match(SmaliParser.OP_CHECK_CAST);
                this.state = 2046;
                this.targetRegister();
                this.state = 2047;
                this.match(SmaliParser.COMMA);
                this.state = 2048;
                this.checkCastType();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    arrayLengthInstruction() {
        let localContext = new ArrayLengthInstructionContext(this.context, this.state);
        this.enterRule(localContext, 524, SmaliParser.RULE_arrayLengthInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2050;
                this.match(SmaliParser.OP_ARRAY_LENGTH);
                this.state = 2051;
                this.targetRegister();
                this.state = 2052;
                this.match(SmaliParser.COMMA);
                this.state = 2053;
                this.arrayRegister();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    arrayElementType() {
        let localContext = new ArrayElementTypeContext(this.context, this.state);
        this.enterRule(localContext, 526, SmaliParser.RULE_arrayElementType);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2055;
                this.nonVoidType();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    arrayElementRegisterRange() {
        let localContext = new ArrayElementRegisterRangeContext(this.context, this.state);
        this.enterRule(localContext, 528, SmaliParser.RULE_arrayElementRegisterRange);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2057;
                this.registerRange();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    arrayElementRegisters() {
        let localContext = new ArrayElementRegistersContext(this.context, this.state);
        this.enterRule(localContext, 530, SmaliParser.RULE_arrayElementRegisters);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2059;
                this.registerList();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    filledNewArrayRangeInstruction() {
        let localContext = new FilledNewArrayRangeInstructionContext(this.context, this.state);
        this.enterRule(localContext, 532, SmaliParser.RULE_filledNewArrayRangeInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2061;
                this.match(SmaliParser.OP_FILLED_NEW_ARRAY_RANGE);
                this.state = 2062;
                this.arrayElementRegisterRange();
                this.state = 2063;
                this.match(SmaliParser.COMMA);
                this.state = 2064;
                this.arrayElementType();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    filledNewArrayInstruction() {
        let localContext = new FilledNewArrayInstructionContext(this.context, this.state);
        this.enterRule(localContext, 534, SmaliParser.RULE_filledNewArrayInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2066;
                this.match(SmaliParser.OP_FILLED_NEW_ARRAY);
                this.state = 2067;
                this.arrayElementRegisters();
                this.state = 2068;
                this.match(SmaliParser.COMMA);
                this.state = 2069;
                this.arrayElementType();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    filledArrayDataLabel() {
        let localContext = new FilledArrayDataLabelContext(this.context, this.state);
        this.enterRule(localContext, 536, SmaliParser.RULE_filledArrayDataLabel);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2071;
                this.label();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    fillArrayDataInstruction() {
        let localContext = new FillArrayDataInstructionContext(this.context, this.state);
        this.enterRule(localContext, 538, SmaliParser.RULE_fillArrayDataInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2073;
                this.match(SmaliParser.OP_FILL_ARRAY_DATA);
                this.state = 2074;
                this.targetRegister();
                this.state = 2075;
                this.match(SmaliParser.COMMA);
                this.state = 2076;
                this.filledArrayDataLabel();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    checkInstanceType() {
        let localContext = new CheckInstanceTypeContext(this.context, this.state);
        this.enterRule(localContext, 540, SmaliParser.RULE_checkInstanceType);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2078;
                this.nonVoidType();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    instanceOfInstruction() {
        let localContext = new InstanceOfInstructionContext(this.context, this.state);
        this.enterRule(localContext, 542, SmaliParser.RULE_instanceOfInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2080;
                this.match(SmaliParser.OP_INSTANCE_OF);
                this.state = 2081;
                this.targetRegister();
                this.state = 2082;
                this.match(SmaliParser.COMMA);
                this.state = 2083;
                this.instanceRegister();
                this.state = 2084;
                this.match(SmaliParser.COMMA);
                this.state = 2085;
                this.checkInstanceType();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    arraySizeRegister() {
        let localContext = new ArraySizeRegisterContext(this.context, this.state);
        this.enterRule(localContext, 544, SmaliParser.RULE_arraySizeRegister);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2087;
                this.registerIdentifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    newArrayInstruction() {
        let localContext = new NewArrayInstructionContext(this.context, this.state);
        this.enterRule(localContext, 546, SmaliParser.RULE_newArrayInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2089;
                this.match(SmaliParser.OP_NEW_ARRAY);
                this.state = 2090;
                this.targetRegister();
                this.state = 2091;
                this.match(SmaliParser.COMMA);
                this.state = 2092;
                this.arraySizeRegister();
                this.state = 2093;
                this.match(SmaliParser.COMMA);
                this.state = 2094;
                this.arrayElementType();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    packedSwitchRegister() {
        let localContext = new PackedSwitchRegisterContext(this.context, this.state);
        this.enterRule(localContext, 548, SmaliParser.RULE_packedSwitchRegister);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2096;
                this.registerIdentifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    packedSwitchLabel() {
        let localContext = new PackedSwitchLabelContext(this.context, this.state);
        this.enterRule(localContext, 550, SmaliParser.RULE_packedSwitchLabel);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2098;
                this.label();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    sparseSwitchRegister() {
        let localContext = new SparseSwitchRegisterContext(this.context, this.state);
        this.enterRule(localContext, 552, SmaliParser.RULE_sparseSwitchRegister);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2100;
                this.registerIdentifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    sparseSwitchLabel() {
        let localContext = new SparseSwitchLabelContext(this.context, this.state);
        this.enterRule(localContext, 554, SmaliParser.RULE_sparseSwitchLabel);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2102;
                this.label();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    packedSwitchInstruction() {
        let localContext = new PackedSwitchInstructionContext(this.context, this.state);
        this.enterRule(localContext, 556, SmaliParser.RULE_packedSwitchInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2104;
                this.match(SmaliParser.OP_PACKED_SWITCH);
                this.state = 2105;
                this.packedSwitchRegister();
                this.state = 2106;
                this.match(SmaliParser.COMMA);
                this.state = 2107;
                this.packedSwitchLabel();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    sparseSwitchInstruction() {
        let localContext = new SparseSwitchInstructionContext(this.context, this.state);
        this.enterRule(localContext, 558, SmaliParser.RULE_sparseSwitchInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2109;
                this.match(SmaliParser.OP_SPARSE_SWITCH);
                this.state = 2110;
                this.sparseSwitchRegister();
                this.state = 2111;
                this.match(SmaliParser.COMMA);
                this.state = 2112;
                this.sparseSwitchLabel();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    invokePolymorphicInstruction() {
        let localContext = new InvokePolymorphicInstructionContext(this.context, this.state);
        this.enterRule(localContext, 560, SmaliParser.RULE_invokePolymorphicInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2114;
                this.match(SmaliParser.OP_INVOKE_POLYMORPHIC);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    invokePolymorphicRangeInstruction() {
        let localContext = new InvokePolymorphicRangeInstructionContext(this.context, this.state);
        this.enterRule(localContext, 562, SmaliParser.RULE_invokePolymorphicRangeInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2116;
                this.match(SmaliParser.OP_INVOKE_POLYMORPHIC_RANGE);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    invokeCustomInstruction() {
        let localContext = new InvokeCustomInstructionContext(this.context, this.state);
        this.enterRule(localContext, 564, SmaliParser.RULE_invokeCustomInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2118;
                this.match(SmaliParser.OP_INVOKE_CUSTOM);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    invokeCustomRangeInstruction() {
        let localContext = new InvokeCustomRangeInstructionContext(this.context, this.state);
        this.enterRule(localContext, 566, SmaliParser.RULE_invokeCustomRangeInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2120;
                this.match(SmaliParser.OP_INVOKE_CUSTOM_RANGE);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    invokeConstMethodHandleInstruction() {
        let localContext = new InvokeConstMethodHandleInstructionContext(this.context, this.state);
        this.enterRule(localContext, 568, SmaliParser.RULE_invokeConstMethodHandleInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2122;
                this.match(SmaliParser.OP_CONST_METHOD_HANDLE);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    invokeConstMethodTypeInstruction() {
        let localContext = new InvokeConstMethodTypeInstructionContext(this.context, this.state);
        this.enterRule(localContext, 570, SmaliParser.RULE_invokeConstMethodTypeInstruction);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2124;
                this.match(SmaliParser.OP_CONST_METHOD_TYPE);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    binaryInstruction() {
        let localContext = new BinaryInstructionContext(this.context, this.state);
        this.enterRule(localContext, 572, SmaliParser.RULE_binaryInstruction);
        try {
            this.state = 2248;
            this.errorHandler.sync(this);
            switch (this.tokenStream.LA(1)) {
                case SmaliParser.OP_FILLED_NEW_ARRAY_RANGE:
                    this.enterOuterAlt(localContext, 1);
                    {
                        this.state = 2126;
                        this.filledNewArrayRangeInstruction();
                    }
                    break;
                case SmaliParser.OP_FILLED_NEW_ARRAY:
                    this.enterOuterAlt(localContext, 2);
                    {
                        this.state = 2127;
                        this.filledNewArrayInstruction();
                    }
                    break;
                case SmaliParser.OP_FILL_ARRAY_DATA:
                    this.enterOuterAlt(localContext, 3);
                    {
                        this.state = 2128;
                        this.fillArrayDataInstruction();
                    }
                    break;
                case SmaliParser.OP_ARRAY_LENGTH:
                    this.enterOuterAlt(localContext, 4);
                    {
                        this.state = 2129;
                        this.arrayLengthInstruction();
                    }
                    break;
                case SmaliParser.OP_PACKED_SWITCH:
                    this.enterOuterAlt(localContext, 5);
                    {
                        this.state = 2130;
                        this.packedSwitchInstruction();
                    }
                    break;
                case SmaliParser.OP_SPARSE_SWITCH:
                    this.enterOuterAlt(localContext, 6);
                    {
                        this.state = 2131;
                        this.sparseSwitchInstruction();
                    }
                    break;
                case SmaliParser.OP_NEW_INSTANCE:
                    this.enterOuterAlt(localContext, 7);
                    {
                        this.state = 2132;
                        this.newInstanceInstruction();
                    }
                    break;
                case SmaliParser.OP_CHECK_CAST:
                    this.enterOuterAlt(localContext, 8);
                    {
                        this.state = 2133;
                        this.checkCastInstruction();
                    }
                    break;
                case SmaliParser.OP_MOVE:
                    this.enterOuterAlt(localContext, 9);
                    {
                        this.state = 2134;
                        this.moveInstruction();
                    }
                    break;
                case SmaliParser.OP_MOVE_FROM16:
                    this.enterOuterAlt(localContext, 10);
                    {
                        this.state = 2135;
                        this.moveFrom16Instruction();
                    }
                    break;
                case SmaliParser.OP_MOVE_16:
                    this.enterOuterAlt(localContext, 11);
                    {
                        this.state = 2136;
                        this.move16Instruction();
                    }
                    break;
                case SmaliParser.OP_MOVE_WIDE:
                    this.enterOuterAlt(localContext, 12);
                    {
                        this.state = 2137;
                        this.moveWideInstruction();
                    }
                    break;
                case SmaliParser.OP_MOVE_WIDE_FROM16:
                    this.enterOuterAlt(localContext, 13);
                    {
                        this.state = 2138;
                        this.moveWideFrom16Instruction();
                    }
                    break;
                case SmaliParser.OP_MOVE_WIDE_16:
                    this.enterOuterAlt(localContext, 14);
                    {
                        this.state = 2139;
                        this.moveWide16Instruction();
                    }
                    break;
                case SmaliParser.OP_MOVE_OBJECT:
                    this.enterOuterAlt(localContext, 15);
                    {
                        this.state = 2140;
                        this.moveObjectInstruction();
                    }
                    break;
                case SmaliParser.OP_MOVE_OBJECT_FROM16:
                    this.enterOuterAlt(localContext, 16);
                    {
                        this.state = 2141;
                        this.moveObjectFrom16Instruction();
                    }
                    break;
                case SmaliParser.OP_MOVE_OBJECT_16:
                    this.enterOuterAlt(localContext, 17);
                    {
                        this.state = 2142;
                        this.moveObject16Instruction();
                    }
                    break;
                case SmaliParser.OP_CONST:
                    this.enterOuterAlt(localContext, 18);
                    {
                        this.state = 2143;
                        this.constInstruction();
                    }
                    break;
                case SmaliParser.OP_CONST_4:
                    this.enterOuterAlt(localContext, 19);
                    {
                        this.state = 2144;
                        this.const4Instruction();
                    }
                    break;
                case SmaliParser.OP_CONST_16:
                    this.enterOuterAlt(localContext, 20);
                    {
                        this.state = 2145;
                        this.const16Instruction();
                    }
                    break;
                case SmaliParser.OP_CONST_HIGH16:
                    this.enterOuterAlt(localContext, 21);
                    {
                        this.state = 2146;
                        this.constHigh16Instruction();
                    }
                    break;
                case SmaliParser.OP_CONST_WIDE_16:
                    this.enterOuterAlt(localContext, 22);
                    {
                        this.state = 2147;
                        this.constWide16Instruction();
                    }
                    break;
                case SmaliParser.OP_CONST_WIDE_32:
                    this.enterOuterAlt(localContext, 23);
                    {
                        this.state = 2148;
                        this.constWide32Instruction();
                    }
                    break;
                case SmaliParser.OP_CONST_WIDE:
                    this.enterOuterAlt(localContext, 24);
                    {
                        this.state = 2149;
                        this.constWideInstruction();
                    }
                    break;
                case SmaliParser.OP_CONST_WIDE_HIGH16:
                    this.enterOuterAlt(localContext, 25);
                    {
                        this.state = 2150;
                        this.constWideHigh16Instruction();
                    }
                    break;
                case SmaliParser.OP_CONST_STRING:
                    this.enterOuterAlt(localContext, 26);
                    {
                        this.state = 2151;
                        this.constString();
                    }
                    break;
                case SmaliParser.OP_CONST_STRING_JUMBO:
                    this.enterOuterAlt(localContext, 27);
                    {
                        this.state = 2152;
                        this.constStringJumbo();
                    }
                    break;
                case SmaliParser.OP_CONST_CLASS:
                    this.enterOuterAlt(localContext, 28);
                    {
                        this.state = 2153;
                        this.constClass();
                    }
                    break;
                case SmaliParser.OP_SGET:
                    this.enterOuterAlt(localContext, 29);
                    {
                        this.state = 2154;
                        this.sGetInstruction();
                    }
                    break;
                case SmaliParser.OP_SGET_WIDE:
                    this.enterOuterAlt(localContext, 30);
                    {
                        this.state = 2155;
                        this.sGetWideInstruction();
                    }
                    break;
                case SmaliParser.OP_SGET_OBJECT:
                    this.enterOuterAlt(localContext, 31);
                    {
                        this.state = 2156;
                        this.sGetObjectInstruction();
                    }
                    break;
                case SmaliParser.OP_SGET_BOOLEAN:
                    this.enterOuterAlt(localContext, 32);
                    {
                        this.state = 2157;
                        this.sGetBooleanInstruction();
                    }
                    break;
                case SmaliParser.OP_SGET_BYTE:
                    this.enterOuterAlt(localContext, 33);
                    {
                        this.state = 2158;
                        this.sGetByteInstruction();
                    }
                    break;
                case SmaliParser.OP_SGET_CHAR:
                    this.enterOuterAlt(localContext, 34);
                    {
                        this.state = 2159;
                        this.sGetCharInstruction();
                    }
                    break;
                case SmaliParser.OP_SGET_SHORT:
                    this.enterOuterAlt(localContext, 35);
                    {
                        this.state = 2160;
                        this.sGetShortInstruction();
                    }
                    break;
                case SmaliParser.OP_SPUT:
                    this.enterOuterAlt(localContext, 36);
                    {
                        this.state = 2161;
                        this.sPutInstruction();
                    }
                    break;
                case SmaliParser.OP_SPUT_WIDE:
                    this.enterOuterAlt(localContext, 37);
                    {
                        this.state = 2162;
                        this.sPutWideInstruction();
                    }
                    break;
                case SmaliParser.OP_SPUT_OBJECT:
                    this.enterOuterAlt(localContext, 38);
                    {
                        this.state = 2163;
                        this.sPutObjectInstruction();
                    }
                    break;
                case SmaliParser.OP_SPUT_BOOLEAN:
                    this.enterOuterAlt(localContext, 39);
                    {
                        this.state = 2164;
                        this.sPutBooleanInstruction();
                    }
                    break;
                case SmaliParser.OP_SPUT_BYTE:
                    this.enterOuterAlt(localContext, 40);
                    {
                        this.state = 2165;
                        this.sPutByteInstruction();
                    }
                    break;
                case SmaliParser.OP_SPUT_CHAR:
                    this.enterOuterAlt(localContext, 41);
                    {
                        this.state = 2166;
                        this.sPutCharInstruction();
                    }
                    break;
                case SmaliParser.OP_SPUT_SHORT:
                    this.enterOuterAlt(localContext, 42);
                    {
                        this.state = 2167;
                        this.sPutShortInstruction();
                    }
                    break;
                case SmaliParser.OP_INVOKE_VIRTUAL:
                    this.enterOuterAlt(localContext, 43);
                    {
                        this.state = 2168;
                        this.invokeVirtualInstruction();
                    }
                    break;
                case SmaliParser.OP_INVOKE_SUPER:
                    this.enterOuterAlt(localContext, 44);
                    {
                        this.state = 2169;
                        this.invokeSuperInstruction();
                    }
                    break;
                case SmaliParser.OP_INVOKE_DIRECT:
                    this.enterOuterAlt(localContext, 45);
                    {
                        this.state = 2170;
                        this.invokeDirectInstruction();
                    }
                    break;
                case SmaliParser.OP_INVOKE_STATIC:
                    this.enterOuterAlt(localContext, 46);
                    {
                        this.state = 2171;
                        this.invokeStaticInstruction();
                    }
                    break;
                case SmaliParser.OP_INVOKE_INTERFACE:
                    this.enterOuterAlt(localContext, 47);
                    {
                        this.state = 2172;
                        this.invokeInterfaceInstruction();
                    }
                    break;
                case SmaliParser.OP_INVOKE_VIRTUAL_RANGE:
                    this.enterOuterAlt(localContext, 48);
                    {
                        this.state = 2173;
                        this.invokeVirtualRangeInstruction();
                    }
                    break;
                case SmaliParser.OP_INVOKE_SUPER_RANGE:
                    this.enterOuterAlt(localContext, 49);
                    {
                        this.state = 2174;
                        this.invokeSuperRangeInstruction();
                    }
                    break;
                case SmaliParser.OP_INVOKE_DIRECT_RANGE:
                    this.enterOuterAlt(localContext, 50);
                    {
                        this.state = 2175;
                        this.invokeDirectRangeInstruction();
                    }
                    break;
                case SmaliParser.OP_INVOKE_STATIC_RANGE:
                    this.enterOuterAlt(localContext, 51);
                    {
                        this.state = 2176;
                        this.invokeStaticRangeInstruction();
                    }
                    break;
                case SmaliParser.OP_INVOKE_INTERFACE_RANGE:
                    this.enterOuterAlt(localContext, 52);
                    {
                        this.state = 2177;
                        this.invokeInterfaceRangeInstruction();
                    }
                    break;
                case SmaliParser.OP_INT_TO_LONG:
                    this.enterOuterAlt(localContext, 53);
                    {
                        this.state = 2178;
                        this.intToLongInstruction();
                    }
                    break;
                case SmaliParser.OP_INT_TO_FLOAT:
                    this.enterOuterAlt(localContext, 54);
                    {
                        this.state = 2179;
                        this.intToFloatInstruction();
                    }
                    break;
                case SmaliParser.OP_INT_TO_DOUBLE:
                    this.enterOuterAlt(localContext, 55);
                    {
                        this.state = 2180;
                        this.intToDoubleInstruction();
                    }
                    break;
                case SmaliParser.OP_LONG_TO_INT:
                    this.enterOuterAlt(localContext, 56);
                    {
                        this.state = 2181;
                        this.longToIntInstruction();
                    }
                    break;
                case SmaliParser.OP_LONG_TO_FLOAT:
                    this.enterOuterAlt(localContext, 57);
                    {
                        this.state = 2182;
                        this.longToFloatInstruction();
                    }
                    break;
                case SmaliParser.OP_LONG_TO_DOUBLE:
                    this.enterOuterAlt(localContext, 58);
                    {
                        this.state = 2183;
                        this.longToDoubleInstruction();
                    }
                    break;
                case SmaliParser.OP_FLOAT_TO_INT:
                    this.enterOuterAlt(localContext, 59);
                    {
                        this.state = 2184;
                        this.floatToIntInstruction();
                    }
                    break;
                case SmaliParser.OP_FLOAT_TO_LONG:
                    this.enterOuterAlt(localContext, 60);
                    {
                        this.state = 2185;
                        this.floatToLongInstruction();
                    }
                    break;
                case SmaliParser.OP_FLOAT_TO_DOUBLE:
                    this.enterOuterAlt(localContext, 61);
                    {
                        this.state = 2186;
                        this.floatToDoubleInstruction();
                    }
                    break;
                case SmaliParser.OP_DOUBLE_TO_INT:
                    this.enterOuterAlt(localContext, 62);
                    {
                        this.state = 2187;
                        this.doubleToIntInstruction();
                    }
                    break;
                case SmaliParser.OP_DOUBLE_TO_LONG:
                    this.enterOuterAlt(localContext, 63);
                    {
                        this.state = 2188;
                        this.doubleToLongInstruction();
                    }
                    break;
                case SmaliParser.OP_DOUBLE_TO_FLOAT:
                    this.enterOuterAlt(localContext, 64);
                    {
                        this.state = 2189;
                        this.doubleToFloatInstruction();
                    }
                    break;
                case SmaliParser.OP_INT_TO_BYTE:
                    this.enterOuterAlt(localContext, 65);
                    {
                        this.state = 2190;
                        this.intToByteInstruction();
                    }
                    break;
                case SmaliParser.OP_INT_TO_CHAR:
                    this.enterOuterAlt(localContext, 66);
                    {
                        this.state = 2191;
                        this.intToCharInstruction();
                    }
                    break;
                case SmaliParser.OP_INT_TO_SHORT:
                    this.enterOuterAlt(localContext, 67);
                    {
                        this.state = 2192;
                        this.intToShortInstruction();
                    }
                    break;
                case SmaliParser.OP_IF_EQZ:
                    this.enterOuterAlt(localContext, 68);
                    {
                        this.state = 2193;
                        this.ifEqzInstruction();
                    }
                    break;
                case SmaliParser.OP_IF_NEZ:
                    this.enterOuterAlt(localContext, 69);
                    {
                        this.state = 2194;
                        this.ifNezInstruction();
                    }
                    break;
                case SmaliParser.OP_IF_LTZ:
                    this.enterOuterAlt(localContext, 70);
                    {
                        this.state = 2195;
                        this.ifLtzInstruction();
                    }
                    break;
                case SmaliParser.OP_IF_GEZ:
                    this.enterOuterAlt(localContext, 71);
                    {
                        this.state = 2196;
                        this.ifGezInstruction();
                    }
                    break;
                case SmaliParser.OP_IF_GTZ:
                    this.enterOuterAlt(localContext, 72);
                    {
                        this.state = 2197;
                        this.ifGtzInstruction();
                    }
                    break;
                case SmaliParser.OP_IF_LEZ:
                    this.enterOuterAlt(localContext, 73);
                    {
                        this.state = 2198;
                        this.ifLezInstruction();
                    }
                    break;
                case SmaliParser.OP_NEG_INT:
                    this.enterOuterAlt(localContext, 74);
                    {
                        this.state = 2199;
                        this.negIntInstruction();
                    }
                    break;
                case SmaliParser.OP_NOT_INT:
                    this.enterOuterAlt(localContext, 75);
                    {
                        this.state = 2200;
                        this.notIntInstruction();
                    }
                    break;
                case SmaliParser.OP_NEG_LONG:
                    this.enterOuterAlt(localContext, 76);
                    {
                        this.state = 2201;
                        this.negLongInstruction();
                    }
                    break;
                case SmaliParser.OP_NOT_LONG:
                    this.enterOuterAlt(localContext, 77);
                    {
                        this.state = 2202;
                        this.notLongInstruction();
                    }
                    break;
                case SmaliParser.OP_NEG_FLOAT:
                    this.enterOuterAlt(localContext, 78);
                    {
                        this.state = 2203;
                        this.negFloatInstruction();
                    }
                    break;
                case SmaliParser.OP_NEG_DOUBLE:
                    this.enterOuterAlt(localContext, 79);
                    {
                        this.state = 2204;
                        this.negDoubleInstruction();
                    }
                    break;
                case SmaliParser.OP_IF_EQ:
                    this.enterOuterAlt(localContext, 80);
                    {
                        this.state = 2205;
                        this.ifEqInstruction();
                    }
                    break;
                case SmaliParser.OP_IF_NE:
                    this.enterOuterAlt(localContext, 81);
                    {
                        this.state = 2206;
                        this.ifNeInstruction();
                    }
                    break;
                case SmaliParser.OP_IF_LT:
                    this.enterOuterAlt(localContext, 82);
                    {
                        this.state = 2207;
                        this.ifLtInstruction();
                    }
                    break;
                case SmaliParser.OP_IF_GE:
                    this.enterOuterAlt(localContext, 83);
                    {
                        this.state = 2208;
                        this.ifGeInstruction();
                    }
                    break;
                case SmaliParser.OP_IF_GT:
                    this.enterOuterAlt(localContext, 84);
                    {
                        this.state = 2209;
                        this.ifGtInstruction();
                    }
                    break;
                case SmaliParser.OP_IF_LE:
                    this.enterOuterAlt(localContext, 85);
                    {
                        this.state = 2210;
                        this.ifLeInstruction();
                    }
                    break;
                case SmaliParser.OP_ADD_INT_2ADDR:
                    this.enterOuterAlt(localContext, 86);
                    {
                        this.state = 2211;
                        this.addInt2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_SUB_INT_2ADDR:
                    this.enterOuterAlt(localContext, 87);
                    {
                        this.state = 2212;
                        this.subInt2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_MUL_INT_2ADDR:
                    this.enterOuterAlt(localContext, 88);
                    {
                        this.state = 2213;
                        this.mulInt2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_DIV_INT_2ADDR:
                    this.enterOuterAlt(localContext, 89);
                    {
                        this.state = 2214;
                        this.divInt2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_REM_INT_2ADDR:
                    this.enterOuterAlt(localContext, 90);
                    {
                        this.state = 2215;
                        this.remInt2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_AND_INT_2ADDR:
                    this.enterOuterAlt(localContext, 91);
                    {
                        this.state = 2216;
                        this.andInt2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_OR_INT_2ADDR:
                    this.enterOuterAlt(localContext, 92);
                    {
                        this.state = 2217;
                        this.orInt2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_XOR_INT_2ADDR:
                    this.enterOuterAlt(localContext, 93);
                    {
                        this.state = 2218;
                        this.xorInt2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_SHL_INT_2ADDR:
                    this.enterOuterAlt(localContext, 94);
                    {
                        this.state = 2219;
                        this.shlInt2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_SHR_INT_2ADDR:
                    this.enterOuterAlt(localContext, 95);
                    {
                        this.state = 2220;
                        this.shrInt2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_USHR_INT_2ADDR:
                    this.enterOuterAlt(localContext, 96);
                    {
                        this.state = 2221;
                        this.ushrInt2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_ADD_LONG_2ADDR:
                    this.enterOuterAlt(localContext, 97);
                    {
                        this.state = 2222;
                        this.addLong2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_SUB_LONG_2ADDR:
                    this.enterOuterAlt(localContext, 98);
                    {
                        this.state = 2223;
                        this.subLong2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_MUL_LONG_2ADDR:
                    this.enterOuterAlt(localContext, 99);
                    {
                        this.state = 2224;
                        this.mulLong2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_DIV_LONG_2ADDR:
                    this.enterOuterAlt(localContext, 100);
                    {
                        this.state = 2225;
                        this.divLong2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_REM_LONG_2ADDR:
                    this.enterOuterAlt(localContext, 101);
                    {
                        this.state = 2226;
                        this.remLong2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_AND_LONG_2ADDR:
                    this.enterOuterAlt(localContext, 102);
                    {
                        this.state = 2227;
                        this.andLong2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_OR_LONG_2ADDR:
                    this.enterOuterAlt(localContext, 103);
                    {
                        this.state = 2228;
                        this.orLong2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_XOR_LONG_2ADDR:
                    this.enterOuterAlt(localContext, 104);
                    {
                        this.state = 2229;
                        this.xorLong2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_SHL_LONG_2ADDR:
                    this.enterOuterAlt(localContext, 105);
                    {
                        this.state = 2230;
                        this.shlLong2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_SHR_LONG_2ADDR:
                    this.enterOuterAlt(localContext, 106);
                    {
                        this.state = 2231;
                        this.shrLong2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_USHR_LONG_2ADDR:
                    this.enterOuterAlt(localContext, 107);
                    {
                        this.state = 2232;
                        this.ushrLong2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_ADD_FLOAT_2ADDR:
                    this.enterOuterAlt(localContext, 108);
                    {
                        this.state = 2233;
                        this.addFloat2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_SUB_FLOAT_2ADDR:
                    this.enterOuterAlt(localContext, 109);
                    {
                        this.state = 2234;
                        this.subFloat2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_MUL_FLOAT_2ADDR:
                    this.enterOuterAlt(localContext, 110);
                    {
                        this.state = 2235;
                        this.mulFloat2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_DIV_FLOAT_2ADDR:
                    this.enterOuterAlt(localContext, 111);
                    {
                        this.state = 2236;
                        this.divFloat2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_REM_FLOAT_2ADDR:
                    this.enterOuterAlt(localContext, 112);
                    {
                        this.state = 2237;
                        this.remFloat2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_ADD_DOUBLE_2ADDR:
                    this.enterOuterAlt(localContext, 113);
                    {
                        this.state = 2238;
                        this.addDouble2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_SUB_DOUBLE_2ADDR:
                    this.enterOuterAlt(localContext, 114);
                    {
                        this.state = 2239;
                        this.subDouble2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_MUL_DOUBLE_2ADDR:
                    this.enterOuterAlt(localContext, 115);
                    {
                        this.state = 2240;
                        this.mulDouble2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_DIV_DOUBLE_2ADDR:
                    this.enterOuterAlt(localContext, 116);
                    {
                        this.state = 2241;
                        this.divDouble2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_REM_DOUBLE_2ADDR:
                    this.enterOuterAlt(localContext, 117);
                    {
                        this.state = 2242;
                        this.remDouble2addrInstruction();
                    }
                    break;
                case SmaliParser.OP_CMPL_FLOAT:
                    this.enterOuterAlt(localContext, 118);
                    {
                        this.state = 2243;
                        this.cmplFloatInstruction();
                    }
                    break;
                case SmaliParser.OP_CMPG_FLOAT:
                    this.enterOuterAlt(localContext, 119);
                    {
                        this.state = 2244;
                        this.cmpgFloatInstruction();
                    }
                    break;
                case SmaliParser.OP_CMPL_DOUBLE:
                    this.enterOuterAlt(localContext, 120);
                    {
                        this.state = 2245;
                        this.cmplDoubleInstruction();
                    }
                    break;
                case SmaliParser.OP_CMPG_DOUBLE:
                    this.enterOuterAlt(localContext, 121);
                    {
                        this.state = 2246;
                        this.cmpgDoubleInstruction();
                    }
                    break;
                case SmaliParser.OP_CMP_LONG:
                    this.enterOuterAlt(localContext, 122);
                    {
                        this.state = 2247;
                        this.cmpLongInstruction();
                    }
                    break;
                default:
                    throw new antlr.NoViableAltException(this);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    ternaryInstruction() {
        let localContext = new TernaryInstructionContext(this.context, this.state);
        this.enterRule(localContext, 574, SmaliParser.RULE_ternaryInstruction);
        try {
            this.state = 2337;
            this.errorHandler.sync(this);
            switch (this.tokenStream.LA(1)) {
                case SmaliParser.OP_INVOKE_POLYMORPHIC:
                    this.enterOuterAlt(localContext, 1);
                    {
                        this.state = 2250;
                        this.invokePolymorphicInstruction();
                    }
                    break;
                case SmaliParser.OP_INVOKE_POLYMORPHIC_RANGE:
                    this.enterOuterAlt(localContext, 2);
                    {
                        this.state = 2251;
                        this.invokePolymorphicRangeInstruction();
                    }
                    break;
                case SmaliParser.OP_INVOKE_CUSTOM:
                    this.enterOuterAlt(localContext, 3);
                    {
                        this.state = 2252;
                        this.invokeCustomInstruction();
                    }
                    break;
                case SmaliParser.OP_INVOKE_CUSTOM_RANGE:
                    this.enterOuterAlt(localContext, 4);
                    {
                        this.state = 2253;
                        this.invokeCustomRangeInstruction();
                    }
                    break;
                case SmaliParser.OP_CONST_METHOD_HANDLE:
                    this.enterOuterAlt(localContext, 5);
                    {
                        this.state = 2254;
                        this.invokeConstMethodHandleInstruction();
                    }
                    break;
                case SmaliParser.OP_CONST_METHOD_TYPE:
                    this.enterOuterAlt(localContext, 6);
                    {
                        this.state = 2255;
                        this.invokeConstMethodTypeInstruction();
                    }
                    break;
                case SmaliParser.OP_INSTANCE_OF:
                    this.enterOuterAlt(localContext, 7);
                    {
                        this.state = 2256;
                        this.instanceOfInstruction();
                    }
                    break;
                case SmaliParser.OP_NEW_ARRAY:
                    this.enterOuterAlt(localContext, 8);
                    {
                        this.state = 2257;
                        this.newArrayInstruction();
                    }
                    break;
                case SmaliParser.OP_AGET:
                    this.enterOuterAlt(localContext, 9);
                    {
                        this.state = 2258;
                        this.agetInstruction();
                    }
                    break;
                case SmaliParser.OP_AGET_WIDE:
                    this.enterOuterAlt(localContext, 10);
                    {
                        this.state = 2259;
                        this.agetWideInstruction();
                    }
                    break;
                case SmaliParser.OP_AGET_OBJECT:
                    this.enterOuterAlt(localContext, 11);
                    {
                        this.state = 2260;
                        this.agetObjectInstruction();
                    }
                    break;
                case SmaliParser.OP_AGET_BOOLEAN:
                    this.enterOuterAlt(localContext, 12);
                    {
                        this.state = 2261;
                        this.agetBooleanInstruction();
                    }
                    break;
                case SmaliParser.OP_AGET_BYTE:
                    this.enterOuterAlt(localContext, 13);
                    {
                        this.state = 2262;
                        this.agetByteInstruction();
                    }
                    break;
                case SmaliParser.OP_AGET_CHAR:
                    this.enterOuterAlt(localContext, 14);
                    {
                        this.state = 2263;
                        this.agetCharInstruction();
                    }
                    break;
                case SmaliParser.OP_AGET_SHORT:
                    this.enterOuterAlt(localContext, 15);
                    {
                        this.state = 2264;
                        this.agetShortInstruction();
                    }
                    break;
                case SmaliParser.OP_APUT:
                    this.enterOuterAlt(localContext, 16);
                    {
                        this.state = 2265;
                        this.aputInstruction();
                    }
                    break;
                case SmaliParser.OP_APUT_WIDE:
                    this.enterOuterAlt(localContext, 17);
                    {
                        this.state = 2266;
                        this.aputWideInstruction();
                    }
                    break;
                case SmaliParser.OP_APUT_OBJECT:
                    this.enterOuterAlt(localContext, 18);
                    {
                        this.state = 2267;
                        this.aputObjectInstruction();
                    }
                    break;
                case SmaliParser.OP_APUT_BOOLEAN:
                    this.enterOuterAlt(localContext, 19);
                    {
                        this.state = 2268;
                        this.aputBooleanInstruction();
                    }
                    break;
                case SmaliParser.OP_APUT_BYTE:
                    this.enterOuterAlt(localContext, 20);
                    {
                        this.state = 2269;
                        this.aputByteInstruction();
                    }
                    break;
                case SmaliParser.OP_APUT_CHAR:
                    this.enterOuterAlt(localContext, 21);
                    {
                        this.state = 2270;
                        this.aputCharInstruction();
                    }
                    break;
                case SmaliParser.OP_APUT_SHORT:
                    this.enterOuterAlt(localContext, 22);
                    {
                        this.state = 2271;
                        this.aputShortInstruction();
                    }
                    break;
                case SmaliParser.OP_IGET:
                    this.enterOuterAlt(localContext, 23);
                    {
                        this.state = 2272;
                        this.igetInstruction();
                    }
                    break;
                case SmaliParser.OP_IGET_WIDE:
                    this.enterOuterAlt(localContext, 24);
                    {
                        this.state = 2273;
                        this.igetWideInstruction();
                    }
                    break;
                case SmaliParser.OP_IGET_OBJECT:
                    this.enterOuterAlt(localContext, 25);
                    {
                        this.state = 2274;
                        this.igetObjectInstruction();
                    }
                    break;
                case SmaliParser.OP_IGET_BOOLEAN:
                    this.enterOuterAlt(localContext, 26);
                    {
                        this.state = 2275;
                        this.igetBooleanInstruction();
                    }
                    break;
                case SmaliParser.OP_IGET_BYTE:
                    this.enterOuterAlt(localContext, 27);
                    {
                        this.state = 2276;
                        this.igetByteInstruction();
                    }
                    break;
                case SmaliParser.OP_IGET_CHAR:
                    this.enterOuterAlt(localContext, 28);
                    {
                        this.state = 2277;
                        this.igetCharInstruction();
                    }
                    break;
                case SmaliParser.OP_IGET_SHORT:
                    this.enterOuterAlt(localContext, 29);
                    {
                        this.state = 2278;
                        this.igetShortInstruction();
                    }
                    break;
                case SmaliParser.OP_IPUT:
                    this.enterOuterAlt(localContext, 30);
                    {
                        this.state = 2279;
                        this.iputInstruction();
                    }
                    break;
                case SmaliParser.OP_IPUT_WIDE:
                    this.enterOuterAlt(localContext, 31);
                    {
                        this.state = 2280;
                        this.iputWideInstruction();
                    }
                    break;
                case SmaliParser.OP_IPUT_OBJECT:
                    this.enterOuterAlt(localContext, 32);
                    {
                        this.state = 2281;
                        this.iputObjectInstruction();
                    }
                    break;
                case SmaliParser.OP_IPUT_BOOLEAN:
                    this.enterOuterAlt(localContext, 33);
                    {
                        this.state = 2282;
                        this.iputBooleanInstruction();
                    }
                    break;
                case SmaliParser.OP_IPUT_BYTE:
                    this.enterOuterAlt(localContext, 34);
                    {
                        this.state = 2283;
                        this.iputByteInstruction();
                    }
                    break;
                case SmaliParser.OP_IPUT_CHAR:
                    this.enterOuterAlt(localContext, 35);
                    {
                        this.state = 2284;
                        this.iputCharInstruction();
                    }
                    break;
                case SmaliParser.OP_IPUT_SHORT:
                    this.enterOuterAlt(localContext, 36);
                    {
                        this.state = 2285;
                        this.iputShortInstruction();
                    }
                    break;
                case SmaliParser.OP_ADD_INT:
                    this.enterOuterAlt(localContext, 37);
                    {
                        this.state = 2286;
                        this.addIntInstruction();
                    }
                    break;
                case SmaliParser.OP_SUB_INT:
                    this.enterOuterAlt(localContext, 38);
                    {
                        this.state = 2287;
                        this.subIntInstruction();
                    }
                    break;
                case SmaliParser.OP_MUL_INT:
                    this.enterOuterAlt(localContext, 39);
                    {
                        this.state = 2288;
                        this.mulIntInstruction();
                    }
                    break;
                case SmaliParser.OP_DIV_INT:
                    this.enterOuterAlt(localContext, 40);
                    {
                        this.state = 2289;
                        this.divIntInstruction();
                    }
                    break;
                case SmaliParser.OP_REM_INT:
                    this.enterOuterAlt(localContext, 41);
                    {
                        this.state = 2290;
                        this.remIntInstruction();
                    }
                    break;
                case SmaliParser.OP_AND_INT:
                    this.enterOuterAlt(localContext, 42);
                    {
                        this.state = 2291;
                        this.andIntInstruction();
                    }
                    break;
                case SmaliParser.OP_OR_INT:
                    this.enterOuterAlt(localContext, 43);
                    {
                        this.state = 2292;
                        this.orIntInstruction();
                    }
                    break;
                case SmaliParser.OP_XOR_INT:
                    this.enterOuterAlt(localContext, 44);
                    {
                        this.state = 2293;
                        this.xorIntInstruction();
                    }
                    break;
                case SmaliParser.OP_SHL_INT:
                    this.enterOuterAlt(localContext, 45);
                    {
                        this.state = 2294;
                        this.shlIntInstruction();
                    }
                    break;
                case SmaliParser.OP_SHR_INT:
                    this.enterOuterAlt(localContext, 46);
                    {
                        this.state = 2295;
                        this.shrIntInstruction();
                    }
                    break;
                case SmaliParser.OP_USHR_INT:
                    this.enterOuterAlt(localContext, 47);
                    {
                        this.state = 2296;
                        this.ushrIntInstruction();
                    }
                    break;
                case SmaliParser.OP_RSUB_INT:
                    this.enterOuterAlt(localContext, 48);
                    {
                        this.state = 2297;
                        this.rsubIntInstruction();
                    }
                    break;
                case SmaliParser.OP_ADD_LONG:
                    this.enterOuterAlt(localContext, 49);
                    {
                        this.state = 2298;
                        this.addLongInstruction();
                    }
                    break;
                case SmaliParser.OP_SUB_LONG:
                    this.enterOuterAlt(localContext, 50);
                    {
                        this.state = 2299;
                        this.subLongInstruction();
                    }
                    break;
                case SmaliParser.OP_MUL_LONG:
                    this.enterOuterAlt(localContext, 51);
                    {
                        this.state = 2300;
                        this.mulLongInstruction();
                    }
                    break;
                case SmaliParser.OP_DIV_LONG:
                    this.enterOuterAlt(localContext, 52);
                    {
                        this.state = 2301;
                        this.divLongInstruction();
                    }
                    break;
                case SmaliParser.OP_REM_LONG:
                    this.enterOuterAlt(localContext, 53);
                    {
                        this.state = 2302;
                        this.remLongInstruction();
                    }
                    break;
                case SmaliParser.OP_AND_LONG:
                    this.enterOuterAlt(localContext, 54);
                    {
                        this.state = 2303;
                        this.andLongInstruction();
                    }
                    break;
                case SmaliParser.OP_OR_LONG:
                    this.enterOuterAlt(localContext, 55);
                    {
                        this.state = 2304;
                        this.orLongInstruction();
                    }
                    break;
                case SmaliParser.OP_XOR_LONG:
                    this.enterOuterAlt(localContext, 56);
                    {
                        this.state = 2305;
                        this.xorLongInstruction();
                    }
                    break;
                case SmaliParser.OP_SHL_LONG:
                    this.enterOuterAlt(localContext, 57);
                    {
                        this.state = 2306;
                        this.shlLongInstruction();
                    }
                    break;
                case SmaliParser.OP_SHR_LONG:
                    this.enterOuterAlt(localContext, 58);
                    {
                        this.state = 2307;
                        this.shrLongInstruction();
                    }
                    break;
                case SmaliParser.OP_USHR_LONG:
                    this.enterOuterAlt(localContext, 59);
                    {
                        this.state = 2308;
                        this.ushrLongInstruction();
                    }
                    break;
                case SmaliParser.OP_ADD_FLOAT:
                    this.enterOuterAlt(localContext, 60);
                    {
                        this.state = 2309;
                        this.addFloatInstruction();
                    }
                    break;
                case SmaliParser.OP_SUB_FLOAT:
                    this.enterOuterAlt(localContext, 61);
                    {
                        this.state = 2310;
                        this.subFloatInstruction();
                    }
                    break;
                case SmaliParser.OP_MUL_FLOAT:
                    this.enterOuterAlt(localContext, 62);
                    {
                        this.state = 2311;
                        this.mulFloatInstruction();
                    }
                    break;
                case SmaliParser.OP_DIV_FLOAT:
                    this.enterOuterAlt(localContext, 63);
                    {
                        this.state = 2312;
                        this.divFloatInstruction();
                    }
                    break;
                case SmaliParser.OP_REM_FLOAT:
                    this.enterOuterAlt(localContext, 64);
                    {
                        this.state = 2313;
                        this.remFloatInstruction();
                    }
                    break;
                case SmaliParser.OP_ADD_DOUBLE:
                    this.enterOuterAlt(localContext, 65);
                    {
                        this.state = 2314;
                        this.addDoubleInstruction();
                    }
                    break;
                case SmaliParser.OP_SUB_DOUBLE:
                    this.enterOuterAlt(localContext, 66);
                    {
                        this.state = 2315;
                        this.subDoubleInstruction();
                    }
                    break;
                case SmaliParser.OP_MUL_DOUBLE:
                    this.enterOuterAlt(localContext, 67);
                    {
                        this.state = 2316;
                        this.mulDoubleInstruction();
                    }
                    break;
                case SmaliParser.OP_DIV_DOUBLE:
                    this.enterOuterAlt(localContext, 68);
                    {
                        this.state = 2317;
                        this.divDoubleInstruction();
                    }
                    break;
                case SmaliParser.OP_REM_DOUBLE:
                    this.enterOuterAlt(localContext, 69);
                    {
                        this.state = 2318;
                        this.remDoubleInstruction();
                    }
                    break;
                case SmaliParser.OP_ADD_INT_LIT16:
                    this.enterOuterAlt(localContext, 70);
                    {
                        this.state = 2319;
                        this.addIntLit16Instruction();
                    }
                    break;
                case SmaliParser.OP_MUL_INT_LIT16:
                    this.enterOuterAlt(localContext, 71);
                    {
                        this.state = 2320;
                        this.mulIntLit16Instruction();
                    }
                    break;
                case SmaliParser.OP_DIV_INT_LIT16:
                    this.enterOuterAlt(localContext, 72);
                    {
                        this.state = 2321;
                        this.divIntLit16Instruction();
                    }
                    break;
                case SmaliParser.OP_REM_INT_LIT16:
                    this.enterOuterAlt(localContext, 73);
                    {
                        this.state = 2322;
                        this.remIntLit16Instruction();
                    }
                    break;
                case SmaliParser.OP_AND_INT_LIT16:
                    this.enterOuterAlt(localContext, 74);
                    {
                        this.state = 2323;
                        this.andIntLit16Instruction();
                    }
                    break;
                case SmaliParser.OP_OR_INT_LIT16:
                    this.enterOuterAlt(localContext, 75);
                    {
                        this.state = 2324;
                        this.orIntLit16Instruction();
                    }
                    break;
                case SmaliParser.OP_XOR_INT_LIT16:
                    this.enterOuterAlt(localContext, 76);
                    {
                        this.state = 2325;
                        this.xorIntLit16Instruction();
                    }
                    break;
                case SmaliParser.OP_ADD_INT_LIT8:
                    this.enterOuterAlt(localContext, 77);
                    {
                        this.state = 2326;
                        this.addIntLit8Instruction();
                    }
                    break;
                case SmaliParser.OP_RSUB_INT_LIT8:
                    this.enterOuterAlt(localContext, 78);
                    {
                        this.state = 2327;
                        this.rsubIntLit8Instruction();
                    }
                    break;
                case SmaliParser.OP_MUL_INT_LIT8:
                    this.enterOuterAlt(localContext, 79);
                    {
                        this.state = 2328;
                        this.mulIntLit8Instruction();
                    }
                    break;
                case SmaliParser.OP_DIV_INT_LIT8:
                    this.enterOuterAlt(localContext, 80);
                    {
                        this.state = 2329;
                        this.divIntLit8Instruction();
                    }
                    break;
                case SmaliParser.OP_REM_INT_LIT8:
                    this.enterOuterAlt(localContext, 81);
                    {
                        this.state = 2330;
                        this.remIntLit8Instruction();
                    }
                    break;
                case SmaliParser.OP_AND_INT_LIT8:
                    this.enterOuterAlt(localContext, 82);
                    {
                        this.state = 2331;
                        this.andIntLit8Instruction();
                    }
                    break;
                case SmaliParser.OP_OR_INT_LIT8:
                    this.enterOuterAlt(localContext, 83);
                    {
                        this.state = 2332;
                        this.orIntLit8Instruction();
                    }
                    break;
                case SmaliParser.OP_XOR_INT_LIT8:
                    this.enterOuterAlt(localContext, 84);
                    {
                        this.state = 2333;
                        this.xorIntLit8Instruction();
                    }
                    break;
                case SmaliParser.OP_SHL_INT_LIT8:
                    this.enterOuterAlt(localContext, 85);
                    {
                        this.state = 2334;
                        this.shlIntLit8Instruction();
                    }
                    break;
                case SmaliParser.OP_SHR_INT_LIT8:
                    this.enterOuterAlt(localContext, 86);
                    {
                        this.state = 2335;
                        this.shrIntLit8Instruction();
                    }
                    break;
                case SmaliParser.OP_USHR_INT_LIT8:
                    this.enterOuterAlt(localContext, 87);
                    {
                        this.state = 2336;
                        this.ushrIntLit8Instruction();
                    }
                    break;
                default:
                    throw new antlr.NoViableAltException(this);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    instruction() {
        let localContext = new InstructionContext(this.context, this.state);
        this.enterRule(localContext, 576, SmaliParser.RULE_instruction);
        try {
            this.state = 2356;
            this.errorHandler.sync(this);
            switch (this.tokenStream.LA(1)) {
                case SmaliParser.OP_INSTANCE_OF:
                case SmaliParser.OP_NEW_ARRAY:
                case SmaliParser.OP_AGET:
                case SmaliParser.OP_AGET_WIDE:
                case SmaliParser.OP_AGET_OBJECT:
                case SmaliParser.OP_AGET_BOOLEAN:
                case SmaliParser.OP_AGET_BYTE:
                case SmaliParser.OP_AGET_CHAR:
                case SmaliParser.OP_AGET_SHORT:
                case SmaliParser.OP_APUT:
                case SmaliParser.OP_APUT_WIDE:
                case SmaliParser.OP_APUT_OBJECT:
                case SmaliParser.OP_APUT_BOOLEAN:
                case SmaliParser.OP_APUT_BYTE:
                case SmaliParser.OP_APUT_CHAR:
                case SmaliParser.OP_APUT_SHORT:
                case SmaliParser.OP_IGET:
                case SmaliParser.OP_IGET_WIDE:
                case SmaliParser.OP_IGET_OBJECT:
                case SmaliParser.OP_IGET_BOOLEAN:
                case SmaliParser.OP_IGET_BYTE:
                case SmaliParser.OP_IGET_CHAR:
                case SmaliParser.OP_IGET_SHORT:
                case SmaliParser.OP_IPUT:
                case SmaliParser.OP_IPUT_WIDE:
                case SmaliParser.OP_IPUT_OBJECT:
                case SmaliParser.OP_IPUT_BOOLEAN:
                case SmaliParser.OP_IPUT_BYTE:
                case SmaliParser.OP_IPUT_CHAR:
                case SmaliParser.OP_IPUT_SHORT:
                case SmaliParser.OP_ADD_INT:
                case SmaliParser.OP_SUB_INT:
                case SmaliParser.OP_MUL_INT:
                case SmaliParser.OP_DIV_INT:
                case SmaliParser.OP_REM_INT:
                case SmaliParser.OP_AND_INT:
                case SmaliParser.OP_OR_INT:
                case SmaliParser.OP_XOR_INT:
                case SmaliParser.OP_SHL_INT:
                case SmaliParser.OP_SHR_INT:
                case SmaliParser.OP_USHR_INT:
                case SmaliParser.OP_ADD_LONG:
                case SmaliParser.OP_SUB_LONG:
                case SmaliParser.OP_MUL_LONG:
                case SmaliParser.OP_DIV_LONG:
                case SmaliParser.OP_REM_LONG:
                case SmaliParser.OP_AND_LONG:
                case SmaliParser.OP_OR_LONG:
                case SmaliParser.OP_XOR_LONG:
                case SmaliParser.OP_SHL_LONG:
                case SmaliParser.OP_SHR_LONG:
                case SmaliParser.OP_USHR_LONG:
                case SmaliParser.OP_ADD_FLOAT:
                case SmaliParser.OP_SUB_FLOAT:
                case SmaliParser.OP_MUL_FLOAT:
                case SmaliParser.OP_DIV_FLOAT:
                case SmaliParser.OP_REM_FLOAT:
                case SmaliParser.OP_ADD_DOUBLE:
                case SmaliParser.OP_SUB_DOUBLE:
                case SmaliParser.OP_MUL_DOUBLE:
                case SmaliParser.OP_DIV_DOUBLE:
                case SmaliParser.OP_REM_DOUBLE:
                case SmaliParser.OP_ADD_INT_LIT16:
                case SmaliParser.OP_RSUB_INT:
                case SmaliParser.OP_MUL_INT_LIT16:
                case SmaliParser.OP_DIV_INT_LIT16:
                case SmaliParser.OP_REM_INT_LIT16:
                case SmaliParser.OP_AND_INT_LIT16:
                case SmaliParser.OP_OR_INT_LIT16:
                case SmaliParser.OP_XOR_INT_LIT16:
                case SmaliParser.OP_ADD_INT_LIT8:
                case SmaliParser.OP_RSUB_INT_LIT8:
                case SmaliParser.OP_MUL_INT_LIT8:
                case SmaliParser.OP_DIV_INT_LIT8:
                case SmaliParser.OP_REM_INT_LIT8:
                case SmaliParser.OP_AND_INT_LIT8:
                case SmaliParser.OP_OR_INT_LIT8:
                case SmaliParser.OP_XOR_INT_LIT8:
                case SmaliParser.OP_SHL_INT_LIT8:
                case SmaliParser.OP_SHR_INT_LIT8:
                case SmaliParser.OP_USHR_INT_LIT8:
                case SmaliParser.OP_INVOKE_POLYMORPHIC:
                case SmaliParser.OP_INVOKE_POLYMORPHIC_RANGE:
                case SmaliParser.OP_INVOKE_CUSTOM:
                case SmaliParser.OP_INVOKE_CUSTOM_RANGE:
                case SmaliParser.OP_CONST_METHOD_HANDLE:
                case SmaliParser.OP_CONST_METHOD_TYPE:
                    this.enterOuterAlt(localContext, 1);
                    {
                        this.state = 2339;
                        this.ternaryInstruction();
                    }
                    break;
                case SmaliParser.OP_MOVE:
                case SmaliParser.OP_MOVE_FROM16:
                case SmaliParser.OP_MOVE_16:
                case SmaliParser.OP_MOVE_WIDE:
                case SmaliParser.OP_MOVE_WIDE_FROM16:
                case SmaliParser.OP_MOVE_WIDE_16:
                case SmaliParser.OP_MOVE_OBJECT:
                case SmaliParser.OP_MOVE_OBJECT_FROM16:
                case SmaliParser.OP_MOVE_OBJECT_16:
                case SmaliParser.OP_CONST_4:
                case SmaliParser.OP_CONST_16:
                case SmaliParser.OP_CONST:
                case SmaliParser.OP_CONST_HIGH16:
                case SmaliParser.OP_CONST_WIDE_16:
                case SmaliParser.OP_CONST_WIDE_32:
                case SmaliParser.OP_CONST_WIDE:
                case SmaliParser.OP_CONST_WIDE_HIGH16:
                case SmaliParser.OP_CONST_STRING:
                case SmaliParser.OP_CONST_STRING_JUMBO:
                case SmaliParser.OP_CONST_CLASS:
                case SmaliParser.OP_CHECK_CAST:
                case SmaliParser.OP_ARRAY_LENGTH:
                case SmaliParser.OP_NEW_INSTANCE:
                case SmaliParser.OP_FILLED_NEW_ARRAY:
                case SmaliParser.OP_FILLED_NEW_ARRAY_RANGE:
                case SmaliParser.OP_FILL_ARRAY_DATA:
                case SmaliParser.OP_CMPL_FLOAT:
                case SmaliParser.OP_CMPG_FLOAT:
                case SmaliParser.OP_CMPL_DOUBLE:
                case SmaliParser.OP_CMPG_DOUBLE:
                case SmaliParser.OP_CMP_LONG:
                case SmaliParser.OP_IF_EQ:
                case SmaliParser.OP_IF_NE:
                case SmaliParser.OP_IF_LT:
                case SmaliParser.OP_IF_GE:
                case SmaliParser.OP_IF_GT:
                case SmaliParser.OP_IF_LE:
                case SmaliParser.OP_IF_EQZ:
                case SmaliParser.OP_IF_NEZ:
                case SmaliParser.OP_IF_LTZ:
                case SmaliParser.OP_IF_GEZ:
                case SmaliParser.OP_IF_GTZ:
                case SmaliParser.OP_IF_LEZ:
                case SmaliParser.OP_SGET:
                case SmaliParser.OP_SGET_WIDE:
                case SmaliParser.OP_SGET_OBJECT:
                case SmaliParser.OP_SGET_BOOLEAN:
                case SmaliParser.OP_SGET_BYTE:
                case SmaliParser.OP_SGET_CHAR:
                case SmaliParser.OP_SGET_SHORT:
                case SmaliParser.OP_SPUT:
                case SmaliParser.OP_SPUT_WIDE:
                case SmaliParser.OP_SPUT_OBJECT:
                case SmaliParser.OP_SPUT_BOOLEAN:
                case SmaliParser.OP_SPUT_BYTE:
                case SmaliParser.OP_SPUT_CHAR:
                case SmaliParser.OP_SPUT_SHORT:
                case SmaliParser.OP_INVOKE_VIRTUAL:
                case SmaliParser.OP_INVOKE_SUPER:
                case SmaliParser.OP_INVOKE_DIRECT:
                case SmaliParser.OP_INVOKE_STATIC:
                case SmaliParser.OP_INVOKE_INTERFACE:
                case SmaliParser.OP_INVOKE_VIRTUAL_RANGE:
                case SmaliParser.OP_INVOKE_SUPER_RANGE:
                case SmaliParser.OP_INVOKE_DIRECT_RANGE:
                case SmaliParser.OP_INVOKE_STATIC_RANGE:
                case SmaliParser.OP_INVOKE_INTERFACE_RANGE:
                case SmaliParser.OP_NEG_INT:
                case SmaliParser.OP_NOT_INT:
                case SmaliParser.OP_NEG_LONG:
                case SmaliParser.OP_NOT_LONG:
                case SmaliParser.OP_NEG_FLOAT:
                case SmaliParser.OP_NEG_DOUBLE:
                case SmaliParser.OP_INT_TO_LONG:
                case SmaliParser.OP_INT_TO_FLOAT:
                case SmaliParser.OP_INT_TO_DOUBLE:
                case SmaliParser.OP_LONG_TO_INT:
                case SmaliParser.OP_LONG_TO_FLOAT:
                case SmaliParser.OP_LONG_TO_DOUBLE:
                case SmaliParser.OP_FLOAT_TO_INT:
                case SmaliParser.OP_FLOAT_TO_LONG:
                case SmaliParser.OP_FLOAT_TO_DOUBLE:
                case SmaliParser.OP_DOUBLE_TO_INT:
                case SmaliParser.OP_DOUBLE_TO_LONG:
                case SmaliParser.OP_DOUBLE_TO_FLOAT:
                case SmaliParser.OP_INT_TO_BYTE:
                case SmaliParser.OP_INT_TO_CHAR:
                case SmaliParser.OP_INT_TO_SHORT:
                case SmaliParser.OP_ADD_INT_2ADDR:
                case SmaliParser.OP_SUB_INT_2ADDR:
                case SmaliParser.OP_MUL_INT_2ADDR:
                case SmaliParser.OP_DIV_INT_2ADDR:
                case SmaliParser.OP_REM_INT_2ADDR:
                case SmaliParser.OP_AND_INT_2ADDR:
                case SmaliParser.OP_OR_INT_2ADDR:
                case SmaliParser.OP_XOR_INT_2ADDR:
                case SmaliParser.OP_SHL_INT_2ADDR:
                case SmaliParser.OP_SHR_INT_2ADDR:
                case SmaliParser.OP_USHR_INT_2ADDR:
                case SmaliParser.OP_ADD_LONG_2ADDR:
                case SmaliParser.OP_SUB_LONG_2ADDR:
                case SmaliParser.OP_MUL_LONG_2ADDR:
                case SmaliParser.OP_DIV_LONG_2ADDR:
                case SmaliParser.OP_REM_LONG_2ADDR:
                case SmaliParser.OP_AND_LONG_2ADDR:
                case SmaliParser.OP_OR_LONG_2ADDR:
                case SmaliParser.OP_XOR_LONG_2ADDR:
                case SmaliParser.OP_SHL_LONG_2ADDR:
                case SmaliParser.OP_SHR_LONG_2ADDR:
                case SmaliParser.OP_USHR_LONG_2ADDR:
                case SmaliParser.OP_ADD_FLOAT_2ADDR:
                case SmaliParser.OP_SUB_FLOAT_2ADDR:
                case SmaliParser.OP_MUL_FLOAT_2ADDR:
                case SmaliParser.OP_DIV_FLOAT_2ADDR:
                case SmaliParser.OP_REM_FLOAT_2ADDR:
                case SmaliParser.OP_ADD_DOUBLE_2ADDR:
                case SmaliParser.OP_SUB_DOUBLE_2ADDR:
                case SmaliParser.OP_MUL_DOUBLE_2ADDR:
                case SmaliParser.OP_DIV_DOUBLE_2ADDR:
                case SmaliParser.OP_REM_DOUBLE_2ADDR:
                case SmaliParser.OP_PACKED_SWITCH:
                case SmaliParser.OP_SPARSE_SWITCH:
                    this.enterOuterAlt(localContext, 2);
                    {
                        this.state = 2340;
                        this.binaryInstruction();
                    }
                    break;
                case SmaliParser.OP_RETURN_VOID:
                    this.enterOuterAlt(localContext, 3);
                    {
                        this.state = 2341;
                        this.returnVoidInstruction();
                    }
                    break;
                case SmaliParser.OP_NOP:
                    this.enterOuterAlt(localContext, 4);
                    {
                        this.state = 2342;
                        this.nopInstruction();
                    }
                    break;
                case SmaliParser.OP_GOTO:
                    this.enterOuterAlt(localContext, 5);
                    {
                        this.state = 2343;
                        this.gotoInstruction();
                    }
                    break;
                case SmaliParser.OP_GOTO_16:
                    this.enterOuterAlt(localContext, 6);
                    {
                        this.state = 2344;
                        this.goto16Instruction();
                    }
                    break;
                case SmaliParser.OP_GOTO_32:
                    this.enterOuterAlt(localContext, 7);
                    {
                        this.state = 2345;
                        this.goto32Instruction();
                    }
                    break;
                case SmaliParser.OP_MOVE_RESULT:
                    this.enterOuterAlt(localContext, 8);
                    {
                        this.state = 2346;
                        this.moveResultInstruction();
                    }
                    break;
                case SmaliParser.OP_MOVE_RESULT_WIDE:
                    this.enterOuterAlt(localContext, 9);
                    {
                        this.state = 2347;
                        this.moveResultWideInstruction();
                    }
                    break;
                case SmaliParser.OP_MOVE_RESULT_OBJECT:
                    this.enterOuterAlt(localContext, 10);
                    {
                        this.state = 2348;
                        this.moveResultObjectInstruction();
                    }
                    break;
                case SmaliParser.OP_MOVE_EXCEPTION:
                    this.enterOuterAlt(localContext, 11);
                    {
                        this.state = 2349;
                        this.moveExceptionInstruction();
                    }
                    break;
                case SmaliParser.OP_RETURN:
                    this.enterOuterAlt(localContext, 12);
                    {
                        this.state = 2350;
                        this.returnInstruction();
                    }
                    break;
                case SmaliParser.OP_RETURN_WIDE:
                    this.enterOuterAlt(localContext, 13);
                    {
                        this.state = 2351;
                        this.returnWideInstruction();
                    }
                    break;
                case SmaliParser.OP_RETURN_OBJECT:
                    this.enterOuterAlt(localContext, 14);
                    {
                        this.state = 2352;
                        this.returnObjectInstruction();
                    }
                    break;
                case SmaliParser.OP_MONITOR_ENTER:
                    this.enterOuterAlt(localContext, 15);
                    {
                        this.state = 2353;
                        this.monitorEnterInstruction();
                    }
                    break;
                case SmaliParser.OP_MONITOR_EXIT:
                    this.enterOuterAlt(localContext, 16);
                    {
                        this.state = 2354;
                        this.monitorExitInstruction();
                    }
                    break;
                case SmaliParser.OP_THROW:
                    this.enterOuterAlt(localContext, 17);
                    {
                        this.state = 2355;
                        this.throwInstruction();
                    }
                    break;
                default:
                    throw new antlr.NoViableAltException(this);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    methodInvocationTarget() {
        let localContext = new MethodInvocationTargetContext(this.context, this.state);
        this.enterRule(localContext, 578, SmaliParser.RULE_methodInvocationTarget);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2358;
                this.referenceOrArrayType();
                this.state = 2359;
                this.match(SmaliParser.ARROW);
                this.state = 2360;
                this.methodSignature();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    fieldInvocationTarget() {
        let localContext = new FieldInvocationTargetContext(this.context, this.state);
        this.enterRule(localContext, 580, SmaliParser.RULE_fieldInvocationTarget);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2362;
                this.referenceOrArrayType();
                this.state = 2363;
                this.match(SmaliParser.ARROW);
                this.state = 2364;
                this.fieldNameAndType();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    fieldName() {
        let localContext = new FieldNameContext(this.context, this.state);
        this.enterRule(localContext, 582, SmaliParser.RULE_fieldName);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2366;
                this.identifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    fieldType() {
        let localContext = new FieldTypeContext(this.context, this.state);
        this.enterRule(localContext, 584, SmaliParser.RULE_fieldType);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2368;
                this.anyType();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    fieldNameAndType() {
        let localContext = new FieldNameAndTypeContext(this.context, this.state);
        this.enterRule(localContext, 586, SmaliParser.RULE_fieldNameAndType);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2370;
                this.fieldName();
                this.state = 2371;
                this.match(SmaliParser.COLON);
                this.state = 2372;
                this.fieldType();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    fieldDirective() {
        let localContext = new FieldDirectiveContext(this.context, this.state);
        this.enterRule(localContext, 588, SmaliParser.RULE_fieldDirective);
        let _la;
        try {
            let alternative;
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2374;
                this.match(SmaliParser.FIELD_DIRECTIVE);
                this.state = 2378;
                this.errorHandler.sync(this);
                alternative = this.interpreter.adaptivePredict(this.tokenStream, 15, this.context);
                while (alternative !== 2 && alternative !== antlr.ATN.INVALID_ALT_NUMBER) {
                    if (alternative === 1) {
                        {
                            {
                                this.state = 2375;
                                this.fieldModifier();
                            }
                        }
                    }
                    this.state = 2380;
                    this.errorHandler.sync(this);
                    alternative = this.interpreter.adaptivePredict(this.tokenStream, 15, this.context);
                }
                this.state = 2381;
                this.fieldNameAndType();
                this.state = 2384;
                this.errorHandler.sync(this);
                _la = this.tokenStream.LA(1);
                if (_la === 19) {
                    {
                        this.state = 2382;
                        this.match(SmaliParser.ASSIGN);
                        this.state = 2383;
                        this.assignableValue();
                    }
                }
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    className() {
        let localContext = new ClassNameContext(this.context, this.state);
        this.enterRule(localContext, 590, SmaliParser.RULE_className);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2386;
                this.referenceType();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    classDirective() {
        let localContext = new ClassDirectiveContext(this.context, this.state);
        this.enterRule(localContext, 592, SmaliParser.RULE_classDirective);
        let _la;
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2388;
                this.match(SmaliParser.CLASS_DIRECTIVE);
                this.state = 2392;
                this.errorHandler.sync(this);
                _la = this.tokenStream.LA(1);
                while (((((_la - 52)) & ~0x1F) === 0 && ((1 << (_la - 52)) & 1919) !== 0)) {
                    {
                        {
                            this.state = 2389;
                            this.classModifier();
                        }
                    }
                    this.state = 2394;
                    this.errorHandler.sync(this);
                    _la = this.tokenStream.LA(1);
                }
                this.state = 2395;
                this.className();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    superName() {
        let localContext = new SuperNameContext(this.context, this.state);
        this.enterRule(localContext, 594, SmaliParser.RULE_superName);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2397;
                this.referenceType();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    superDirective() {
        let localContext = new SuperDirectiveContext(this.context, this.state);
        this.enterRule(localContext, 596, SmaliParser.RULE_superDirective);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2399;
                this.match(SmaliParser.SUPER_DIRECTIVE);
                this.state = 2400;
                this.superName();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    sourceName() {
        let localContext = new SourceNameContext(this.context, this.state);
        this.enterRule(localContext, 598, SmaliParser.RULE_sourceName);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2402;
                this.stringLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    sourceDirective() {
        let localContext = new SourceDirectiveContext(this.context, this.state);
        this.enterRule(localContext, 600, SmaliParser.RULE_sourceDirective);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2404;
                this.match(SmaliParser.SOURCE_DIRECTIVE);
                this.state = 2405;
                this.sourceName();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    methodIdentifier() {
        let localContext = new MethodIdentifierContext(this.context, this.state);
        this.enterRule(localContext, 602, SmaliParser.RULE_methodIdentifier);
        try {
            this.state = 2412;
            this.errorHandler.sync(this);
            switch (this.tokenStream.LA(1)) {
                case SmaliParser.VOID_TYPE:
                case SmaliParser.BOOLEAN_TYPE:
                case SmaliParser.BYTE_TYPE:
                case SmaliParser.SHORT_TYPE:
                case SmaliParser.CHAR_TYPE:
                case SmaliParser.INT_TYPE:
                case SmaliParser.LONG_TYPE:
                case SmaliParser.FLOAT_TYPE:
                case SmaliParser.DOUBLE_TYPE:
                case SmaliParser.ANNOTATION:
                case SmaliParser.SYNTHETIC:
                case SmaliParser.CONSTRUCTOR:
                case SmaliParser.BRIDGE:
                case SmaliParser.VARARGS:
                case SmaliParser.NATIVE:
                case SmaliParser.IDENTIFIER:
                    this.enterOuterAlt(localContext, 1);
                    {
                        this.state = 2407;
                        this.identifier();
                    }
                    break;
                case SmaliParser.LT:
                    this.enterOuterAlt(localContext, 2);
                    {
                        this.state = 2408;
                        this.match(SmaliParser.LT);
                        this.state = 2409;
                        this.identifier();
                        this.state = 2410;
                        this.match(SmaliParser.GT);
                    }
                    break;
                default:
                    throw new antlr.NoViableAltException(this);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    methodReturnType() {
        let localContext = new MethodReturnTypeContext(this.context, this.state);
        this.enterRule(localContext, 604, SmaliParser.RULE_methodReturnType);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2414;
                this.anyType();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    methodParameterType() {
        let localContext = new MethodParameterTypeContext(this.context, this.state);
        this.enterRule(localContext, 606, SmaliParser.RULE_methodParameterType);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2418;
                this.errorHandler.sync(this);
                switch (this.tokenStream.LA(1)) {
                    case SmaliParser.QUALIFIED_TYPE_NAME:
                    case SmaliParser.BOOLEAN_TYPE:
                    case SmaliParser.BYTE_TYPE:
                    case SmaliParser.SHORT_TYPE:
                    case SmaliParser.CHAR_TYPE:
                    case SmaliParser.INT_TYPE:
                    case SmaliParser.LONG_TYPE:
                    case SmaliParser.FLOAT_TYPE:
                    case SmaliParser.DOUBLE_TYPE:
                    case SmaliParser.LBRACK:
                        {
                            this.state = 2416;
                            this.nonVoidType();
                        }
                        break;
                    case SmaliParser.COMPOUND_METHOD_ARG_LITERAL:
                    case SmaliParser.IDENTIFIER:
                        {
                            this.state = 2417;
                            this.methodParameterLiteral();
                        }
                        break;
                    default:
                        throw new antlr.NoViableAltException(this);
                }
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    methodArguments() {
        let localContext = new MethodArgumentsContext(this.context, this.state);
        this.enterRule(localContext, 608, SmaliParser.RULE_methodArguments);
        let _la;
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2421;
                this.errorHandler.sync(this);
                _la = this.tokenStream.LA(1);
                do {
                    {
                        {
                            this.state = 2420;
                            this.methodParameterType();
                        }
                    }
                    this.state = 2423;
                    this.errorHandler.sync(this);
                    _la = this.tokenStream.LA(1);
                } while ((((_la) & ~0x1F) === 0 && ((1 << _la) & 8186) !== 0) || _la === 304);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    methodSignature() {
        let localContext = new MethodSignatureContext(this.context, this.state);
        this.enterRule(localContext, 610, SmaliParser.RULE_methodSignature);
        let _la;
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2425;
                this.methodIdentifier();
                this.state = 2426;
                this.match(SmaliParser.LPAREN);
                this.state = 2428;
                this.errorHandler.sync(this);
                _la = this.tokenStream.LA(1);
                if ((((_la) & ~0x1F) === 0 && ((1 << _la) & 8186) !== 0) || _la === 304) {
                    {
                        this.state = 2427;
                        this.methodArguments();
                    }
                }
                this.state = 2430;
                this.match(SmaliParser.RPAREN);
                this.state = 2431;
                this.methodReturnType();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    methodDeclaration() {
        let localContext = new MethodDeclarationContext(this.context, this.state);
        this.enterRule(localContext, 612, SmaliParser.RULE_methodDeclaration);
        try {
            let alternative;
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2436;
                this.errorHandler.sync(this);
                alternative = this.interpreter.adaptivePredict(this.tokenStream, 22, this.context);
                while (alternative !== 2 && alternative !== antlr.ATN.INVALID_ALT_NUMBER) {
                    if (alternative === 1) {
                        {
                            {
                                this.state = 2433;
                                this.methodModifier();
                            }
                        }
                    }
                    this.state = 2438;
                    this.errorHandler.sync(this);
                    alternative = this.interpreter.adaptivePredict(this.tokenStream, 22, this.context);
                }
                this.state = 2439;
                this.methodSignature();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    annotationScope() {
        let localContext = new AnnotationScopeContext(this.context, this.state);
        this.enterRule(localContext, 614, SmaliParser.RULE_annotationScope);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2441;
                this.match(SmaliParser.IDENTIFIER);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    annotationType() {
        let localContext = new AnnotationTypeContext(this.context, this.state);
        this.enterRule(localContext, 616, SmaliParser.RULE_annotationType);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2443;
                this.referenceType();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    annotationFieldValue() {
        let localContext = new AnnotationFieldValueContext(this.context, this.state);
        this.enterRule(localContext, 618, SmaliParser.RULE_annotationFieldValue);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2447;
                this.errorHandler.sync(this);
                switch (this.interpreter.adaptivePredict(this.tokenStream, 23, this.context)) {
                    case 1:
                        {
                            this.state = 2445;
                            this.assignableValue();
                        }
                        break;
                    case 2:
                        {
                            this.state = 2446;
                            this.referenceType();
                        }
                        break;
                }
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    annotationValueScoped() {
        let localContext = new AnnotationValueScopedContext(this.context, this.state);
        this.enterRule(localContext, 620, SmaliParser.RULE_annotationValueScoped);
        let _la;
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2449;
                this.match(SmaliParser.LBRACE);
                this.state = 2458;
                this.errorHandler.sync(this);
                _la = this.tokenStream.LA(1);
                if ((((_la) & ~0x1F) === 0 && ((1 << _la) & 2103294) !== 0) || ((((_la - 294)) & ~0x1F) === 0 && ((1 << (_la - 294)) & 767) !== 0)) {
                    {
                        this.state = 2450;
                        this.annotationFieldValue();
                        this.state = 2455;
                        this.errorHandler.sync(this);
                        _la = this.tokenStream.LA(1);
                        while (_la === 22) {
                            {
                                {
                                    this.state = 2451;
                                    this.match(SmaliParser.COMMA);
                                    this.state = 2452;
                                    this.annotationFieldValue();
                                }
                            }
                            this.state = 2457;
                            this.errorHandler.sync(this);
                            _la = this.tokenStream.LA(1);
                        }
                    }
                }
                this.state = 2460;
                this.match(SmaliParser.RBRACE);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    annotationField() {
        let localContext = new AnnotationFieldContext(this.context, this.state);
        this.enterRule(localContext, 622, SmaliParser.RULE_annotationField);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2462;
                this.fieldName();
                this.state = 2463;
                this.match(SmaliParser.ASSIGN);
                this.state = 2466;
                this.errorHandler.sync(this);
                switch (this.tokenStream.LA(1)) {
                    case SmaliParser.QUALIFIED_TYPE_NAME:
                    case SmaliParser.VOID_TYPE:
                    case SmaliParser.BOOLEAN_TYPE:
                    case SmaliParser.BYTE_TYPE:
                    case SmaliParser.SHORT_TYPE:
                    case SmaliParser.CHAR_TYPE:
                    case SmaliParser.INT_TYPE:
                    case SmaliParser.LONG_TYPE:
                    case SmaliParser.FLOAT_TYPE:
                    case SmaliParser.DOUBLE_TYPE:
                    case SmaliParser.LBRACK:
                    case SmaliParser.SUB:
                    case SmaliParser.DECIMAL_LITERAL:
                    case SmaliParser.HEX_LITERAL:
                    case SmaliParser.OCT_LITERAL:
                    case SmaliParser.BINARY_LITERAL:
                    case SmaliParser.FLOAT_LITERAL:
                    case SmaliParser.HEX_FLOAT_LITERAL:
                    case SmaliParser.BOOL_LITERAL:
                    case SmaliParser.NULL_LITERAL:
                    case SmaliParser.STRING_LITERAL:
                        {
                            this.state = 2464;
                            this.annotationFieldValue();
                        }
                        break;
                    case SmaliParser.LBRACE:
                        {
                            this.state = 2465;
                            this.annotationValueScoped();
                        }
                        break;
                    default:
                        throw new antlr.NoViableAltException(this);
                }
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    annotationDirective() {
        let localContext = new AnnotationDirectiveContext(this.context, this.state);
        this.enterRule(localContext, 624, SmaliParser.RULE_annotationDirective);
        let _la;
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2468;
                this.match(SmaliParser.ANNOTATION_DIRECTIVE);
                this.state = 2469;
                this.annotationScope();
                this.state = 2470;
                this.annotationType();
                this.state = 2474;
                this.errorHandler.sync(this);
                _la = this.tokenStream.LA(1);
                while ((((_la) & ~0x1F) === 0 && ((1 << _la) & 2044) !== 0) || ((((_la - 56)) & ~0x1F) === 0 && ((1 << (_la - 56)) & 12557) !== 0) || _la === 304) {
                    {
                        {
                            this.state = 2471;
                            this.annotationField();
                        }
                    }
                    this.state = 2476;
                    this.errorHandler.sync(this);
                    _la = this.tokenStream.LA(1);
                }
                this.state = 2477;
                this.match(SmaliParser.ANNOTATION_END_DIRECTIVE);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    locaDirectiveVariableName() {
        let localContext = new LocaDirectiveVariableNameContext(this.context, this.state);
        this.enterRule(localContext, 626, SmaliParser.RULE_locaDirectiveVariableName);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2479;
                this.stringLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    localDirectiveType() {
        let localContext = new LocalDirectiveTypeContext(this.context, this.state);
        this.enterRule(localContext, 628, SmaliParser.RULE_localDirectiveType);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2481;
                this.nonVoidType();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    localDirectiveGenericHint() {
        let localContext = new LocalDirectiveGenericHintContext(this.context, this.state);
        this.enterRule(localContext, 630, SmaliParser.RULE_localDirectiveGenericHint);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2483;
                this.stringLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    localDirectiveRegister() {
        let localContext = new LocalDirectiveRegisterContext(this.context, this.state);
        this.enterRule(localContext, 632, SmaliParser.RULE_localDirectiveRegister);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2485;
                this.registerIdentifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    localDirective() {
        let localContext = new LocalDirectiveContext(this.context, this.state);
        this.enterRule(localContext, 634, SmaliParser.RULE_localDirective);
        let _la;
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2487;
                this.match(SmaliParser.LOCAL_DIRECTIVE);
                this.state = 2488;
                this.localDirectiveRegister();
                this.state = 2489;
                this.match(SmaliParser.COMMA);
                this.state = 2490;
                this.locaDirectiveVariableName();
                this.state = 2493;
                this.errorHandler.sync(this);
                switch (this.interpreter.adaptivePredict(this.tokenStream, 28, this.context)) {
                    case 1:
                        {
                            this.state = 2491;
                            this.match(SmaliParser.COLON);
                            this.state = 2492;
                            this.localDirectiveType();
                        }
                        break;
                }
                this.state = 2497;
                this.errorHandler.sync(this);
                _la = this.tokenStream.LA(1);
                if (_la === 22) {
                    {
                        this.state = 2495;
                        this.match(SmaliParser.COMMA);
                        this.state = 2496;
                        this.localDirectiveGenericHint();
                    }
                }
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    localEndDirective() {
        let localContext = new LocalEndDirectiveContext(this.context, this.state);
        this.enterRule(localContext, 636, SmaliParser.RULE_localEndDirective);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2499;
                this.match(SmaliParser.LOCAL_END_DIRECTIVE);
                this.state = 2500;
                this.registerIdentifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    localRestartDirective() {
        let localContext = new LocalRestartDirectiveContext(this.context, this.state);
        this.enterRule(localContext, 638, SmaliParser.RULE_localRestartDirective);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2502;
                this.match(SmaliParser.RESTART_LOCAL_DIRECTIVE);
                this.state = 2503;
                this.registerIdentifier();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    lineLabel() {
        let localContext = new LineLabelContext(this.context, this.state);
        this.enterRule(localContext, 640, SmaliParser.RULE_lineLabel);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2505;
                this.label();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    methodBodyStatement() {
        let localContext = new MethodBodyStatementContext(this.context, this.state);
        this.enterRule(localContext, 642, SmaliParser.RULE_methodBodyStatement);
        try {
            this.state = 2522;
            this.errorHandler.sync(this);
            switch (this.tokenStream.LA(1)) {
                case SmaliParser.REGISTERS_DIRECTIVE:
                    this.enterOuterAlt(localContext, 1);
                    {
                        this.state = 2507;
                        this.registersDirective();
                    }
                    break;
                case SmaliParser.LOCALS_DIRECTIVE:
                    this.enterOuterAlt(localContext, 2);
                    {
                        this.state = 2508;
                        this.localsDirective();
                    }
                    break;
                case SmaliParser.PARAM_DIRECTIVE:
                    this.enterOuterAlt(localContext, 3);
                    {
                        this.state = 2509;
                        this.paramDirective();
                    }
                    break;
                case SmaliParser.LINE_DIRECTIVE:
                    this.enterOuterAlt(localContext, 4);
                    {
                        this.state = 2510;
                        this.lineDirective();
                    }
                    break;
                case SmaliParser.OP_NOP:
                case SmaliParser.OP_MOVE:
                case SmaliParser.OP_MOVE_FROM16:
                case SmaliParser.OP_MOVE_16:
                case SmaliParser.OP_MOVE_WIDE:
                case SmaliParser.OP_MOVE_WIDE_FROM16:
                case SmaliParser.OP_MOVE_WIDE_16:
                case SmaliParser.OP_MOVE_OBJECT:
                case SmaliParser.OP_MOVE_OBJECT_FROM16:
                case SmaliParser.OP_MOVE_OBJECT_16:
                case SmaliParser.OP_MOVE_RESULT:
                case SmaliParser.OP_MOVE_RESULT_WIDE:
                case SmaliParser.OP_MOVE_RESULT_OBJECT:
                case SmaliParser.OP_MOVE_EXCEPTION:
                case SmaliParser.OP_RETURN_VOID:
                case SmaliParser.OP_RETURN:
                case SmaliParser.OP_RETURN_WIDE:
                case SmaliParser.OP_RETURN_OBJECT:
                case SmaliParser.OP_CONST_4:
                case SmaliParser.OP_CONST_16:
                case SmaliParser.OP_CONST:
                case SmaliParser.OP_CONST_HIGH16:
                case SmaliParser.OP_CONST_WIDE_16:
                case SmaliParser.OP_CONST_WIDE_32:
                case SmaliParser.OP_CONST_WIDE:
                case SmaliParser.OP_CONST_WIDE_HIGH16:
                case SmaliParser.OP_CONST_STRING:
                case SmaliParser.OP_CONST_STRING_JUMBO:
                case SmaliParser.OP_CONST_CLASS:
                case SmaliParser.OP_MONITOR_ENTER:
                case SmaliParser.OP_MONITOR_EXIT:
                case SmaliParser.OP_CHECK_CAST:
                case SmaliParser.OP_INSTANCE_OF:
                case SmaliParser.OP_ARRAY_LENGTH:
                case SmaliParser.OP_NEW_INSTANCE:
                case SmaliParser.OP_NEW_ARRAY:
                case SmaliParser.OP_FILLED_NEW_ARRAY:
                case SmaliParser.OP_FILLED_NEW_ARRAY_RANGE:
                case SmaliParser.OP_FILL_ARRAY_DATA:
                case SmaliParser.OP_THROW:
                case SmaliParser.OP_GOTO:
                case SmaliParser.OP_GOTO_16:
                case SmaliParser.OP_GOTO_32:
                case SmaliParser.OP_CMPL_FLOAT:
                case SmaliParser.OP_CMPG_FLOAT:
                case SmaliParser.OP_CMPL_DOUBLE:
                case SmaliParser.OP_CMPG_DOUBLE:
                case SmaliParser.OP_CMP_LONG:
                case SmaliParser.OP_IF_EQ:
                case SmaliParser.OP_IF_NE:
                case SmaliParser.OP_IF_LT:
                case SmaliParser.OP_IF_GE:
                case SmaliParser.OP_IF_GT:
                case SmaliParser.OP_IF_LE:
                case SmaliParser.OP_IF_EQZ:
                case SmaliParser.OP_IF_NEZ:
                case SmaliParser.OP_IF_LTZ:
                case SmaliParser.OP_IF_GEZ:
                case SmaliParser.OP_IF_GTZ:
                case SmaliParser.OP_IF_LEZ:
                case SmaliParser.OP_AGET:
                case SmaliParser.OP_AGET_WIDE:
                case SmaliParser.OP_AGET_OBJECT:
                case SmaliParser.OP_AGET_BOOLEAN:
                case SmaliParser.OP_AGET_BYTE:
                case SmaliParser.OP_AGET_CHAR:
                case SmaliParser.OP_AGET_SHORT:
                case SmaliParser.OP_APUT:
                case SmaliParser.OP_APUT_WIDE:
                case SmaliParser.OP_APUT_OBJECT:
                case SmaliParser.OP_APUT_BOOLEAN:
                case SmaliParser.OP_APUT_BYTE:
                case SmaliParser.OP_APUT_CHAR:
                case SmaliParser.OP_APUT_SHORT:
                case SmaliParser.OP_IGET:
                case SmaliParser.OP_IGET_WIDE:
                case SmaliParser.OP_IGET_OBJECT:
                case SmaliParser.OP_IGET_BOOLEAN:
                case SmaliParser.OP_IGET_BYTE:
                case SmaliParser.OP_IGET_CHAR:
                case SmaliParser.OP_IGET_SHORT:
                case SmaliParser.OP_IPUT:
                case SmaliParser.OP_IPUT_WIDE:
                case SmaliParser.OP_IPUT_OBJECT:
                case SmaliParser.OP_IPUT_BOOLEAN:
                case SmaliParser.OP_IPUT_BYTE:
                case SmaliParser.OP_IPUT_CHAR:
                case SmaliParser.OP_IPUT_SHORT:
                case SmaliParser.OP_SGET:
                case SmaliParser.OP_SGET_WIDE:
                case SmaliParser.OP_SGET_OBJECT:
                case SmaliParser.OP_SGET_BOOLEAN:
                case SmaliParser.OP_SGET_BYTE:
                case SmaliParser.OP_SGET_CHAR:
                case SmaliParser.OP_SGET_SHORT:
                case SmaliParser.OP_SPUT:
                case SmaliParser.OP_SPUT_WIDE:
                case SmaliParser.OP_SPUT_OBJECT:
                case SmaliParser.OP_SPUT_BOOLEAN:
                case SmaliParser.OP_SPUT_BYTE:
                case SmaliParser.OP_SPUT_CHAR:
                case SmaliParser.OP_SPUT_SHORT:
                case SmaliParser.OP_INVOKE_VIRTUAL:
                case SmaliParser.OP_INVOKE_SUPER:
                case SmaliParser.OP_INVOKE_DIRECT:
                case SmaliParser.OP_INVOKE_STATIC:
                case SmaliParser.OP_INVOKE_INTERFACE:
                case SmaliParser.OP_INVOKE_VIRTUAL_RANGE:
                case SmaliParser.OP_INVOKE_SUPER_RANGE:
                case SmaliParser.OP_INVOKE_DIRECT_RANGE:
                case SmaliParser.OP_INVOKE_STATIC_RANGE:
                case SmaliParser.OP_INVOKE_INTERFACE_RANGE:
                case SmaliParser.OP_NEG_INT:
                case SmaliParser.OP_NOT_INT:
                case SmaliParser.OP_NEG_LONG:
                case SmaliParser.OP_NOT_LONG:
                case SmaliParser.OP_NEG_FLOAT:
                case SmaliParser.OP_NEG_DOUBLE:
                case SmaliParser.OP_INT_TO_LONG:
                case SmaliParser.OP_INT_TO_FLOAT:
                case SmaliParser.OP_INT_TO_DOUBLE:
                case SmaliParser.OP_LONG_TO_INT:
                case SmaliParser.OP_LONG_TO_FLOAT:
                case SmaliParser.OP_LONG_TO_DOUBLE:
                case SmaliParser.OP_FLOAT_TO_INT:
                case SmaliParser.OP_FLOAT_TO_LONG:
                case SmaliParser.OP_FLOAT_TO_DOUBLE:
                case SmaliParser.OP_DOUBLE_TO_INT:
                case SmaliParser.OP_DOUBLE_TO_LONG:
                case SmaliParser.OP_DOUBLE_TO_FLOAT:
                case SmaliParser.OP_INT_TO_BYTE:
                case SmaliParser.OP_INT_TO_CHAR:
                case SmaliParser.OP_INT_TO_SHORT:
                case SmaliParser.OP_ADD_INT:
                case SmaliParser.OP_SUB_INT:
                case SmaliParser.OP_MUL_INT:
                case SmaliParser.OP_DIV_INT:
                case SmaliParser.OP_REM_INT:
                case SmaliParser.OP_AND_INT:
                case SmaliParser.OP_OR_INT:
                case SmaliParser.OP_XOR_INT:
                case SmaliParser.OP_SHL_INT:
                case SmaliParser.OP_SHR_INT:
                case SmaliParser.OP_USHR_INT:
                case SmaliParser.OP_ADD_LONG:
                case SmaliParser.OP_SUB_LONG:
                case SmaliParser.OP_MUL_LONG:
                case SmaliParser.OP_DIV_LONG:
                case SmaliParser.OP_REM_LONG:
                case SmaliParser.OP_AND_LONG:
                case SmaliParser.OP_OR_LONG:
                case SmaliParser.OP_XOR_LONG:
                case SmaliParser.OP_SHL_LONG:
                case SmaliParser.OP_SHR_LONG:
                case SmaliParser.OP_USHR_LONG:
                case SmaliParser.OP_ADD_FLOAT:
                case SmaliParser.OP_SUB_FLOAT:
                case SmaliParser.OP_MUL_FLOAT:
                case SmaliParser.OP_DIV_FLOAT:
                case SmaliParser.OP_REM_FLOAT:
                case SmaliParser.OP_ADD_DOUBLE:
                case SmaliParser.OP_SUB_DOUBLE:
                case SmaliParser.OP_MUL_DOUBLE:
                case SmaliParser.OP_DIV_DOUBLE:
                case SmaliParser.OP_REM_DOUBLE:
                case SmaliParser.OP_ADD_INT_2ADDR:
                case SmaliParser.OP_SUB_INT_2ADDR:
                case SmaliParser.OP_MUL_INT_2ADDR:
                case SmaliParser.OP_DIV_INT_2ADDR:
                case SmaliParser.OP_REM_INT_2ADDR:
                case SmaliParser.OP_AND_INT_2ADDR:
                case SmaliParser.OP_OR_INT_2ADDR:
                case SmaliParser.OP_XOR_INT_2ADDR:
                case SmaliParser.OP_SHL_INT_2ADDR:
                case SmaliParser.OP_SHR_INT_2ADDR:
                case SmaliParser.OP_USHR_INT_2ADDR:
                case SmaliParser.OP_ADD_LONG_2ADDR:
                case SmaliParser.OP_SUB_LONG_2ADDR:
                case SmaliParser.OP_MUL_LONG_2ADDR:
                case SmaliParser.OP_DIV_LONG_2ADDR:
                case SmaliParser.OP_REM_LONG_2ADDR:
                case SmaliParser.OP_AND_LONG_2ADDR:
                case SmaliParser.OP_OR_LONG_2ADDR:
                case SmaliParser.OP_XOR_LONG_2ADDR:
                case SmaliParser.OP_SHL_LONG_2ADDR:
                case SmaliParser.OP_SHR_LONG_2ADDR:
                case SmaliParser.OP_USHR_LONG_2ADDR:
                case SmaliParser.OP_ADD_FLOAT_2ADDR:
                case SmaliParser.OP_SUB_FLOAT_2ADDR:
                case SmaliParser.OP_MUL_FLOAT_2ADDR:
                case SmaliParser.OP_DIV_FLOAT_2ADDR:
                case SmaliParser.OP_REM_FLOAT_2ADDR:
                case SmaliParser.OP_ADD_DOUBLE_2ADDR:
                case SmaliParser.OP_SUB_DOUBLE_2ADDR:
                case SmaliParser.OP_MUL_DOUBLE_2ADDR:
                case SmaliParser.OP_DIV_DOUBLE_2ADDR:
                case SmaliParser.OP_REM_DOUBLE_2ADDR:
                case SmaliParser.OP_ADD_INT_LIT16:
                case SmaliParser.OP_RSUB_INT:
                case SmaliParser.OP_MUL_INT_LIT16:
                case SmaliParser.OP_DIV_INT_LIT16:
                case SmaliParser.OP_REM_INT_LIT16:
                case SmaliParser.OP_AND_INT_LIT16:
                case SmaliParser.OP_OR_INT_LIT16:
                case SmaliParser.OP_XOR_INT_LIT16:
                case SmaliParser.OP_ADD_INT_LIT8:
                case SmaliParser.OP_RSUB_INT_LIT8:
                case SmaliParser.OP_MUL_INT_LIT8:
                case SmaliParser.OP_DIV_INT_LIT8:
                case SmaliParser.OP_REM_INT_LIT8:
                case SmaliParser.OP_AND_INT_LIT8:
                case SmaliParser.OP_OR_INT_LIT8:
                case SmaliParser.OP_XOR_INT_LIT8:
                case SmaliParser.OP_SHL_INT_LIT8:
                case SmaliParser.OP_SHR_INT_LIT8:
                case SmaliParser.OP_USHR_INT_LIT8:
                case SmaliParser.OP_INVOKE_POLYMORPHIC:
                case SmaliParser.OP_INVOKE_POLYMORPHIC_RANGE:
                case SmaliParser.OP_INVOKE_CUSTOM:
                case SmaliParser.OP_INVOKE_CUSTOM_RANGE:
                case SmaliParser.OP_CONST_METHOD_HANDLE:
                case SmaliParser.OP_CONST_METHOD_TYPE:
                case SmaliParser.OP_PACKED_SWITCH:
                case SmaliParser.OP_SPARSE_SWITCH:
                    this.enterOuterAlt(localContext, 5);
                    {
                        this.state = 2511;
                        this.instruction();
                    }
                    break;
                case SmaliParser.COLON:
                    this.enterOuterAlt(localContext, 6);
                    {
                        this.state = 2512;
                        this.lineLabel();
                    }
                    break;
                case SmaliParser.CATCH_DIRECTIVE:
                    this.enterOuterAlt(localContext, 7);
                    {
                        this.state = 2513;
                        this.catchDirective();
                    }
                    break;
                case SmaliParser.CATCHALL_DIRECTIVE:
                    this.enterOuterAlt(localContext, 8);
                    {
                        this.state = 2514;
                        this.catchAllDirective();
                    }
                    break;
                case SmaliParser.ANNOTATION_DIRECTIVE:
                    this.enterOuterAlt(localContext, 9);
                    {
                        this.state = 2515;
                        this.annotationDirective();
                    }
                    break;
                case SmaliParser.LOCAL_DIRECTIVE:
                    this.enterOuterAlt(localContext, 10);
                    {
                        this.state = 2516;
                        this.localDirective();
                    }
                    break;
                case SmaliParser.LOCAL_END_DIRECTIVE:
                    this.enterOuterAlt(localContext, 11);
                    {
                        this.state = 2517;
                        this.localEndDirective();
                    }
                    break;
                case SmaliParser.RESTART_LOCAL_DIRECTIVE:
                    this.enterOuterAlt(localContext, 12);
                    {
                        this.state = 2518;
                        this.localRestartDirective();
                    }
                    break;
                case SmaliParser.PACKED_SWITCH_DIRECTIVE:
                    this.enterOuterAlt(localContext, 13);
                    {
                        this.state = 2519;
                        this.packedSwitchDirective();
                    }
                    break;
                case SmaliParser.ARRAY_DATA_DIRECTIVE:
                    this.enterOuterAlt(localContext, 14);
                    {
                        this.state = 2520;
                        this.arrayDataDirective();
                    }
                    break;
                case SmaliParser.SPARSE_SWITCH_DIRECTIVE:
                    this.enterOuterAlt(localContext, 15);
                    {
                        this.state = 2521;
                        this.sparseSwitchDirective();
                    }
                    break;
                default:
                    throw new antlr.NoViableAltException(this);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    methodBody() {
        let localContext = new MethodBodyContext(this.context, this.state);
        this.enterRule(localContext, 644, SmaliParser.RULE_methodBody);
        let _la;
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2525;
                this.errorHandler.sync(this);
                _la = this.tokenStream.LA(1);
                do {
                    {
                        {
                            this.state = 2524;
                            this.methodBodyStatement();
                        }
                    }
                    this.state = 2527;
                    this.errorHandler.sync(this);
                    _la = this.tokenStream.LA(1);
                } while (((((_la - 18)) & ~0x1F) === 0 && ((1 << (_la - 18)) & 2944335873) !== 0) || ((((_la - 70)) & ~0x1F) === 0 && ((1 << (_la - 70)) & 4294967295) !== 0) || ((((_la - 102)) & ~0x1F) === 0 && ((1 << (_la - 102)) & 4294967295) !== 0) || ((((_la - 134)) & ~0x1F) === 0 && ((1 << (_la - 134)) & 4294967295) !== 0) || ((((_la - 166)) & ~0x1F) === 0 && ((1 << (_la - 166)) & 4294967295) !== 0) || ((((_la - 198)) & ~0x1F) === 0 && ((1 << (_la - 198)) & 4294967295) !== 0) || ((((_la - 230)) & ~0x1F) === 0 && ((1 << (_la - 230)) & 4294967295) !== 0) || ((((_la - 262)) & ~0x1F) === 0 && ((1 << (_la - 262)) & 4294967295) !== 0));
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    packedSwitchIdent() {
        let localContext = new PackedSwitchIdentContext(this.context, this.state);
        this.enterRule(localContext, 646, SmaliParser.RULE_packedSwitchIdent);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2529;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    packedSwitchDirectiveLabel() {
        let localContext = new PackedSwitchDirectiveLabelContext(this.context, this.state);
        this.enterRule(localContext, 648, SmaliParser.RULE_packedSwitchDirectiveLabel);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2531;
                this.label();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    packedSwitchDirectiveLabels() {
        let localContext = new PackedSwitchDirectiveLabelsContext(this.context, this.state);
        this.enterRule(localContext, 650, SmaliParser.RULE_packedSwitchDirectiveLabels);
        let _la;
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2534;
                this.errorHandler.sync(this);
                _la = this.tokenStream.LA(1);
                do {
                    {
                        {
                            this.state = 2533;
                            this.packedSwitchDirectiveLabel();
                        }
                    }
                    this.state = 2536;
                    this.errorHandler.sync(this);
                    _la = this.tokenStream.LA(1);
                } while (_la === 18);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    packedSwitchDirective() {
        let localContext = new PackedSwitchDirectiveContext(this.context, this.state);
        this.enterRule(localContext, 652, SmaliParser.RULE_packedSwitchDirective);
        let _la;
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2538;
                this.match(SmaliParser.PACKED_SWITCH_DIRECTIVE);
                this.state = 2539;
                this.packedSwitchIdent();
                this.state = 2541;
                this.errorHandler.sync(this);
                _la = this.tokenStream.LA(1);
                if (_la === 18) {
                    {
                        this.state = 2540;
                        this.packedSwitchDirectiveLabels();
                    }
                }
                this.state = 2543;
                this.match(SmaliParser.PACKED_SWITCH_END_DIRECTIVE);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    methodDirective() {
        let localContext = new MethodDirectiveContext(this.context, this.state);
        this.enterRule(localContext, 654, SmaliParser.RULE_methodDirective);
        let _la;
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2545;
                this.match(SmaliParser.METHOD_DIRECTIVE);
                this.state = 2546;
                this.methodDeclaration();
                this.state = 2548;
                this.errorHandler.sync(this);
                _la = this.tokenStream.LA(1);
                if (((((_la - 18)) & ~0x1F) === 0 && ((1 << (_la - 18)) & 2944335873) !== 0) || ((((_la - 70)) & ~0x1F) === 0 && ((1 << (_la - 70)) & 4294967295) !== 0) || ((((_la - 102)) & ~0x1F) === 0 && ((1 << (_la - 102)) & 4294967295) !== 0) || ((((_la - 134)) & ~0x1F) === 0 && ((1 << (_la - 134)) & 4294967295) !== 0) || ((((_la - 166)) & ~0x1F) === 0 && ((1 << (_la - 166)) & 4294967295) !== 0) || ((((_la - 198)) & ~0x1F) === 0 && ((1 << (_la - 198)) & 4294967295) !== 0) || ((((_la - 230)) & ~0x1F) === 0 && ((1 << (_la - 230)) & 4294967295) !== 0) || ((((_la - 262)) & ~0x1F) === 0 && ((1 << (_la - 262)) & 4294967295) !== 0)) {
                    {
                        this.state = 2547;
                        this.methodBody();
                    }
                }
                this.state = 2550;
                this.match(SmaliParser.METHOD_END_DIRECTIVE);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    registersDirective() {
        let localContext = new RegistersDirectiveContext(this.context, this.state);
        this.enterRule(localContext, 656, SmaliParser.RULE_registersDirective);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2552;
                this.match(SmaliParser.REGISTERS_DIRECTIVE);
                this.state = 2553;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    localsDirective() {
        let localContext = new LocalsDirectiveContext(this.context, this.state);
        this.enterRule(localContext, 658, SmaliParser.RULE_localsDirective);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2555;
                this.match(SmaliParser.LOCALS_DIRECTIVE);
                this.state = 2556;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    simpleParamDirective() {
        let localContext = new SimpleParamDirectiveContext(this.context, this.state);
        this.enterRule(localContext, 660, SmaliParser.RULE_simpleParamDirective);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2558;
                this.match(SmaliParser.COMMA);
                this.state = 2559;
                this.stringLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    extendedParamDirective() {
        let localContext = new ExtendedParamDirectiveContext(this.context, this.state);
        this.enterRule(localContext, 662, SmaliParser.RULE_extendedParamDirective);
        let _la;
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2564;
                this.errorHandler.sync(this);
                _la = this.tokenStream.LA(1);
                while (_la === 40) {
                    {
                        {
                            this.state = 2561;
                            this.annotationDirective();
                        }
                    }
                    this.state = 2566;
                    this.errorHandler.sync(this);
                    _la = this.tokenStream.LA(1);
                }
                this.state = 2567;
                this.match(SmaliParser.PARAM_END_DIRECTIVE);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    paramDirective() {
        let localContext = new ParamDirectiveContext(this.context, this.state);
        this.enterRule(localContext, 664, SmaliParser.RULE_paramDirective);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2569;
                this.match(SmaliParser.PARAM_DIRECTIVE);
                this.state = 2570;
                this.registerIdentifier();
                this.state = 2573;
                this.errorHandler.sync(this);
                switch (this.tokenStream.LA(1)) {
                    case SmaliParser.ANNOTATION_DIRECTIVE:
                    case SmaliParser.PARAM_END_DIRECTIVE:
                        {
                            this.state = 2571;
                            this.extendedParamDirective();
                        }
                        break;
                    case SmaliParser.COMMA:
                        {
                            this.state = 2572;
                            this.simpleParamDirective();
                        }
                        break;
                    default:
                        throw new antlr.NoViableAltException(this);
                }
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    lineDirective() {
        let localContext = new LineDirectiveContext(this.context, this.state);
        this.enterRule(localContext, 666, SmaliParser.RULE_lineDirective);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2575;
                this.match(SmaliParser.LINE_DIRECTIVE);
                this.state = 2576;
                this.numericLiteral();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    catchFromLabel() {
        let localContext = new CatchFromLabelContext(this.context, this.state);
        this.enterRule(localContext, 668, SmaliParser.RULE_catchFromLabel);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2578;
                this.label();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    catchToLabel() {
        let localContext = new CatchToLabelContext(this.context, this.state);
        this.enterRule(localContext, 670, SmaliParser.RULE_catchToLabel);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2580;
                this.label();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    catchGotoLabel() {
        let localContext = new CatchGotoLabelContext(this.context, this.state);
        this.enterRule(localContext, 672, SmaliParser.RULE_catchGotoLabel);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2582;
                this.label();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    catchExceptionType() {
        let localContext = new CatchExceptionTypeContext(this.context, this.state);
        this.enterRule(localContext, 674, SmaliParser.RULE_catchExceptionType);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2584;
                this.referenceType();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    catchDirective() {
        let localContext = new CatchDirectiveContext(this.context, this.state);
        this.enterRule(localContext, 676, SmaliParser.RULE_catchDirective);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2586;
                this.match(SmaliParser.CATCH_DIRECTIVE);
                this.state = 2587;
                this.catchExceptionType();
                this.state = 2588;
                this.match(SmaliParser.LBRACE);
                this.state = 2589;
                this.catchFromLabel();
                this.state = 2590;
                this.match(SmaliParser.DOT);
                this.state = 2591;
                this.match(SmaliParser.DOT);
                this.state = 2592;
                this.catchToLabel();
                this.state = 2593;
                this.match(SmaliParser.RBRACE);
                this.state = 2594;
                this.catchGotoLabel();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    catchAllDirective() {
        let localContext = new CatchAllDirectiveContext(this.context, this.state);
        this.enterRule(localContext, 678, SmaliParser.RULE_catchAllDirective);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2596;
                this.match(SmaliParser.CATCHALL_DIRECTIVE);
                this.state = 2597;
                this.match(SmaliParser.LBRACE);
                this.state = 2598;
                this.catchFromLabel();
                this.state = 2599;
                this.match(SmaliParser.DOT);
                this.state = 2600;
                this.match(SmaliParser.DOT);
                this.state = 2601;
                this.catchToLabel();
                this.state = 2602;
                this.match(SmaliParser.RBRACE);
                this.state = 2603;
                this.catchGotoLabel();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    arrayDataDirective() {
        let localContext = new ArrayDataDirectiveContext(this.context, this.state);
        this.enterRule(localContext, 680, SmaliParser.RULE_arrayDataDirective);
        let _la;
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2605;
                this.match(SmaliParser.ARRAY_DATA_DIRECTIVE);
                this.state = 2606;
                this.numericLiteral();
                this.state = 2610;
                this.errorHandler.sync(this);
                _la = this.tokenStream.LA(1);
                while (_la === 21 || ((((_la - 294)) & ~0x1F) === 0 && ((1 << (_la - 294)) & 63) !== 0)) {
                    {
                        {
                            this.state = 2607;
                            this.arrayDataEntry();
                        }
                    }
                    this.state = 2612;
                    this.errorHandler.sync(this);
                    _la = this.tokenStream.LA(1);
                }
                this.state = 2613;
                this.match(SmaliParser.ARRAY_DATA_END_DIRECTIVE);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    arrayDataEntry() {
        let localContext = new ArrayDataEntryContext(this.context, this.state);
        this.enterRule(localContext, 682, SmaliParser.RULE_arrayDataEntry);
        let _la;
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2615;
                this.numericLiteral();
                this.state = 2617;
                this.errorHandler.sync(this);
                _la = this.tokenStream.LA(1);
                if (_la === 304) {
                    {
                        this.state = 2616;
                        this.match(SmaliParser.IDENTIFIER);
                    }
                }
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    sparseSwitchDirectiveValue() {
        let localContext = new SparseSwitchDirectiveValueContext(this.context, this.state);
        this.enterRule(localContext, 684, SmaliParser.RULE_sparseSwitchDirectiveValue);
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2619;
                this.numericLiteral();
                this.state = 2620;
                this.match(SmaliParser.ARROW);
                this.state = 2621;
                this.label();
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    sparseSwitchDirective() {
        let localContext = new SparseSwitchDirectiveContext(this.context, this.state);
        this.enterRule(localContext, 686, SmaliParser.RULE_sparseSwitchDirective);
        let _la;
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2623;
                this.match(SmaliParser.SPARSE_SWITCH_DIRECTIVE);
                this.state = 2627;
                this.errorHandler.sync(this);
                _la = this.tokenStream.LA(1);
                while (_la === 21 || ((((_la - 294)) & ~0x1F) === 0 && ((1 << (_la - 294)) & 63) !== 0)) {
                    {
                        {
                            this.state = 2624;
                            this.sparseSwitchDirectiveValue();
                        }
                    }
                    this.state = 2629;
                    this.errorHandler.sync(this);
                    _la = this.tokenStream.LA(1);
                }
                this.state = 2630;
                this.match(SmaliParser.SPARSE_SWITCH_END_DIRECTIVE);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    statement() {
        let localContext = new StatementContext(this.context, this.state);
        this.enterRule(localContext, 688, SmaliParser.RULE_statement);
        try {
            this.state = 2637;
            this.errorHandler.sync(this);
            switch (this.tokenStream.LA(1)) {
                case SmaliParser.CLASS_DIRECTIVE:
                    this.enterOuterAlt(localContext, 1);
                    {
                        this.state = 2632;
                        this.classDirective();
                    }
                    break;
                case SmaliParser.SUPER_DIRECTIVE:
                    this.enterOuterAlt(localContext, 2);
                    {
                        this.state = 2633;
                        this.superDirective();
                    }
                    break;
                case SmaliParser.SOURCE_DIRECTIVE:
                    this.enterOuterAlt(localContext, 3);
                    {
                        this.state = 2634;
                        this.sourceDirective();
                    }
                    break;
                case SmaliParser.FIELD_DIRECTIVE:
                    this.enterOuterAlt(localContext, 4);
                    {
                        this.state = 2635;
                        this.fieldDirective();
                    }
                    break;
                case SmaliParser.METHOD_DIRECTIVE:
                    this.enterOuterAlt(localContext, 5);
                    {
                        this.state = 2636;
                        this.methodDirective();
                    }
                    break;
                default:
                    throw new antlr.NoViableAltException(this);
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    parse() {
        let localContext = new ParseContext(this.context, this.state);
        this.enterRule(localContext, 690, SmaliParser.RULE_parse);
        let _la;
        try {
            this.enterOuterAlt(localContext, 1);
            {
                this.state = 2640;
                this.errorHandler.sync(this);
                _la = this.tokenStream.LA(1);
                do {
                    {
                        {
                            this.state = 2639;
                            this.statement();
                        }
                    }
                    this.state = 2642;
                    this.errorHandler.sync(this);
                    _la = this.tokenStream.LA(1);
                } while (((((_la - 28)) & ~0x1F) === 0 && ((1 << (_la - 28)) & 61) !== 0));
            }
        }
        catch (re) {
            if (re instanceof antlr.RecognitionException) {
                this.errorHandler.reportError(this, re);
                this.errorHandler.recover(this, re);
            }
            else {
                throw re;
            }
        }
        finally {
            this.exitRule();
        }
        return localContext;
    }
    static _serializedATN = [
        4, 1, 306, 2645, 2, 0, 7, 0, 2, 1, 7, 1, 2, 2, 7, 2, 2, 3, 7, 3, 2, 4, 7, 4, 2, 5, 7, 5, 2, 6,
        7, 6, 2, 7, 7, 7, 2, 8, 7, 8, 2, 9, 7, 9, 2, 10, 7, 10, 2, 11, 7, 11, 2, 12, 7, 12, 2, 13, 7,
        13, 2, 14, 7, 14, 2, 15, 7, 15, 2, 16, 7, 16, 2, 17, 7, 17, 2, 18, 7, 18, 2, 19, 7, 19, 2,
        20, 7, 20, 2, 21, 7, 21, 2, 22, 7, 22, 2, 23, 7, 23, 2, 24, 7, 24, 2, 25, 7, 25, 2, 26, 7,
        26, 2, 27, 7, 27, 2, 28, 7, 28, 2, 29, 7, 29, 2, 30, 7, 30, 2, 31, 7, 31, 2, 32, 7, 32, 2,
        33, 7, 33, 2, 34, 7, 34, 2, 35, 7, 35, 2, 36, 7, 36, 2, 37, 7, 37, 2, 38, 7, 38, 2, 39, 7,
        39, 2, 40, 7, 40, 2, 41, 7, 41, 2, 42, 7, 42, 2, 43, 7, 43, 2, 44, 7, 44, 2, 45, 7, 45, 2,
        46, 7, 46, 2, 47, 7, 47, 2, 48, 7, 48, 2, 49, 7, 49, 2, 50, 7, 50, 2, 51, 7, 51, 2, 52, 7,
        52, 2, 53, 7, 53, 2, 54, 7, 54, 2, 55, 7, 55, 2, 56, 7, 56, 2, 57, 7, 57, 2, 58, 7, 58, 2,
        59, 7, 59, 2, 60, 7, 60, 2, 61, 7, 61, 2, 62, 7, 62, 2, 63, 7, 63, 2, 64, 7, 64, 2, 65, 7,
        65, 2, 66, 7, 66, 2, 67, 7, 67, 2, 68, 7, 68, 2, 69, 7, 69, 2, 70, 7, 70, 2, 71, 7, 71, 2,
        72, 7, 72, 2, 73, 7, 73, 2, 74, 7, 74, 2, 75, 7, 75, 2, 76, 7, 76, 2, 77, 7, 77, 2, 78, 7,
        78, 2, 79, 7, 79, 2, 80, 7, 80, 2, 81, 7, 81, 2, 82, 7, 82, 2, 83, 7, 83, 2, 84, 7, 84, 2,
        85, 7, 85, 2, 86, 7, 86, 2, 87, 7, 87, 2, 88, 7, 88, 2, 89, 7, 89, 2, 90, 7, 90, 2, 91, 7,
        91, 2, 92, 7, 92, 2, 93, 7, 93, 2, 94, 7, 94, 2, 95, 7, 95, 2, 96, 7, 96, 2, 97, 7, 97, 2,
        98, 7, 98, 2, 99, 7, 99, 2, 100, 7, 100, 2, 101, 7, 101, 2, 102, 7, 102, 2, 103, 7, 103,
        2, 104, 7, 104, 2, 105, 7, 105, 2, 106, 7, 106, 2, 107, 7, 107, 2, 108, 7, 108, 2, 109,
        7, 109, 2, 110, 7, 110, 2, 111, 7, 111, 2, 112, 7, 112, 2, 113, 7, 113, 2, 114, 7, 114,
        2, 115, 7, 115, 2, 116, 7, 116, 2, 117, 7, 117, 2, 118, 7, 118, 2, 119, 7, 119, 2, 120,
        7, 120, 2, 121, 7, 121, 2, 122, 7, 122, 2, 123, 7, 123, 2, 124, 7, 124, 2, 125, 7, 125,
        2, 126, 7, 126, 2, 127, 7, 127, 2, 128, 7, 128, 2, 129, 7, 129, 2, 130, 7, 130, 2, 131,
        7, 131, 2, 132, 7, 132, 2, 133, 7, 133, 2, 134, 7, 134, 2, 135, 7, 135, 2, 136, 7, 136,
        2, 137, 7, 137, 2, 138, 7, 138, 2, 139, 7, 139, 2, 140, 7, 140, 2, 141, 7, 141, 2, 142,
        7, 142, 2, 143, 7, 143, 2, 144, 7, 144, 2, 145, 7, 145, 2, 146, 7, 146, 2, 147, 7, 147,
        2, 148, 7, 148, 2, 149, 7, 149, 2, 150, 7, 150, 2, 151, 7, 151, 2, 152, 7, 152, 2, 153,
        7, 153, 2, 154, 7, 154, 2, 155, 7, 155, 2, 156, 7, 156, 2, 157, 7, 157, 2, 158, 7, 158,
        2, 159, 7, 159, 2, 160, 7, 160, 2, 161, 7, 161, 2, 162, 7, 162, 2, 163, 7, 163, 2, 164,
        7, 164, 2, 165, 7, 165, 2, 166, 7, 166, 2, 167, 7, 167, 2, 168, 7, 168, 2, 169, 7, 169,
        2, 170, 7, 170, 2, 171, 7, 171, 2, 172, 7, 172, 2, 173, 7, 173, 2, 174, 7, 174, 2, 175,
        7, 175, 2, 176, 7, 176, 2, 177, 7, 177, 2, 178, 7, 178, 2, 179, 7, 179, 2, 180, 7, 180,
        2, 181, 7, 181, 2, 182, 7, 182, 2, 183, 7, 183, 2, 184, 7, 184, 2, 185, 7, 185, 2, 186,
        7, 186, 2, 187, 7, 187, 2, 188, 7, 188, 2, 189, 7, 189, 2, 190, 7, 190, 2, 191, 7, 191,
        2, 192, 7, 192, 2, 193, 7, 193, 2, 194, 7, 194, 2, 195, 7, 195, 2, 196, 7, 196, 2, 197,
        7, 197, 2, 198, 7, 198, 2, 199, 7, 199, 2, 200, 7, 200, 2, 201, 7, 201, 2, 202, 7, 202,
        2, 203, 7, 203, 2, 204, 7, 204, 2, 205, 7, 205, 2, 206, 7, 206, 2, 207, 7, 207, 2, 208,
        7, 208, 2, 209, 7, 209, 2, 210, 7, 210, 2, 211, 7, 211, 2, 212, 7, 212, 2, 213, 7, 213,
        2, 214, 7, 214, 2, 215, 7, 215, 2, 216, 7, 216, 2, 217, 7, 217, 2, 218, 7, 218, 2, 219,
        7, 219, 2, 220, 7, 220, 2, 221, 7, 221, 2, 222, 7, 222, 2, 223, 7, 223, 2, 224, 7, 224,
        2, 225, 7, 225, 2, 226, 7, 226, 2, 227, 7, 227, 2, 228, 7, 228, 2, 229, 7, 229, 2, 230,
        7, 230, 2, 231, 7, 231, 2, 232, 7, 232, 2, 233, 7, 233, 2, 234, 7, 234, 2, 235, 7, 235,
        2, 236, 7, 236, 2, 237, 7, 237, 2, 238, 7, 238, 2, 239, 7, 239, 2, 240, 7, 240, 2, 241,
        7, 241, 2, 242, 7, 242, 2, 243, 7, 243, 2, 244, 7, 244, 2, 245, 7, 245, 2, 246, 7, 246,
        2, 247, 7, 247, 2, 248, 7, 248, 2, 249, 7, 249, 2, 250, 7, 250, 2, 251, 7, 251, 2, 252,
        7, 252, 2, 253, 7, 253, 2, 254, 7, 254, 2, 255, 7, 255, 2, 256, 7, 256, 2, 257, 7, 257,
        2, 258, 7, 258, 2, 259, 7, 259, 2, 260, 7, 260, 2, 261, 7, 261, 2, 262, 7, 262, 2, 263,
        7, 263, 2, 264, 7, 264, 2, 265, 7, 265, 2, 266, 7, 266, 2, 267, 7, 267, 2, 268, 7, 268,
        2, 269, 7, 269, 2, 270, 7, 270, 2, 271, 7, 271, 2, 272, 7, 272, 2, 273, 7, 273, 2, 274,
        7, 274, 2, 275, 7, 275, 2, 276, 7, 276, 2, 277, 7, 277, 2, 278, 7, 278, 2, 279, 7, 279,
        2, 280, 7, 280, 2, 281, 7, 281, 2, 282, 7, 282, 2, 283, 7, 283, 2, 284, 7, 284, 2, 285,
        7, 285, 2, 286, 7, 286, 2, 287, 7, 287, 2, 288, 7, 288, 2, 289, 7, 289, 2, 290, 7, 290,
        2, 291, 7, 291, 2, 292, 7, 292, 2, 293, 7, 293, 2, 294, 7, 294, 2, 295, 7, 295, 2, 296,
        7, 296, 2, 297, 7, 297, 2, 298, 7, 298, 2, 299, 7, 299, 2, 300, 7, 300, 2, 301, 7, 301,
        2, 302, 7, 302, 2, 303, 7, 303, 2, 304, 7, 304, 2, 305, 7, 305, 2, 306, 7, 306, 2, 307,
        7, 307, 2, 308, 7, 308, 2, 309, 7, 309, 2, 310, 7, 310, 2, 311, 7, 311, 2, 312, 7, 312,
        2, 313, 7, 313, 2, 314, 7, 314, 2, 315, 7, 315, 2, 316, 7, 316, 2, 317, 7, 317, 2, 318,
        7, 318, 2, 319, 7, 319, 2, 320, 7, 320, 2, 321, 7, 321, 2, 322, 7, 322, 2, 323, 7, 323,
        2, 324, 7, 324, 2, 325, 7, 325, 2, 326, 7, 326, 2, 327, 7, 327, 2, 328, 7, 328, 2, 329,
        7, 329, 2, 330, 7, 330, 2, 331, 7, 331, 2, 332, 7, 332, 2, 333, 7, 333, 2, 334, 7, 334,
        2, 335, 7, 335, 2, 336, 7, 336, 2, 337, 7, 337, 2, 338, 7, 338, 2, 339, 7, 339, 2, 340,
        7, 340, 2, 341, 7, 341, 2, 342, 7, 342, 2, 343, 7, 343, 2, 344, 7, 344, 2, 345, 7, 345,
        1, 0, 1, 0, 1, 1, 1, 1, 1, 2, 1, 2, 1, 2, 1, 3, 1, 3, 1, 4, 1, 4, 1, 5, 1, 5, 1, 6, 1, 6, 1, 7,
        1, 7, 1, 8, 1, 8, 1, 9, 1, 9, 1, 9, 1, 9, 1, 9, 1, 9, 3, 9, 718, 8, 9, 1, 10, 1, 10, 3, 10, 722,
        8, 10, 1, 11, 4, 11, 725, 8, 11, 11, 11, 12, 11, 726, 1, 12, 1, 12, 1, 13, 1, 13, 1, 14,
        1, 14, 1, 15, 1, 15, 1, 16, 1, 16, 1, 17, 1, 17, 1, 18, 1, 18, 1, 19, 1, 19, 1, 20, 1, 20,
        1, 21, 1, 21, 1, 22, 1, 22, 1, 22, 1, 22, 1, 22, 1, 22, 1, 22, 1, 22, 3, 22, 757, 8, 22,
        1, 23, 1, 23, 3, 23, 761, 8, 23, 1, 24, 1, 24, 1, 25, 1, 25, 1, 25, 1, 25, 3, 25, 769, 8,
        25, 1, 26, 1, 26, 3, 26, 773, 8, 26, 1, 27, 1, 27, 3, 27, 777, 8, 27, 1, 28, 1, 28, 1, 28,
        3, 28, 782, 8, 28, 1, 29, 1, 29, 1, 30, 1, 30, 1, 31, 1, 31, 1, 31, 1, 31, 1, 31, 3, 31,
        793, 8, 31, 1, 32, 1, 32, 1, 33, 1, 33, 1, 34, 1, 34, 1, 35, 1, 35, 1, 36, 1, 36, 1, 36,
        1, 37, 1, 37, 1, 38, 1, 38, 1, 39, 1, 39, 1, 39, 5, 39, 813, 8, 39, 10, 39, 12, 39, 816,
        9, 39, 1, 40, 1, 40, 1, 40, 1, 40, 1, 40, 1, 40, 1, 40, 1, 41, 1, 41, 1, 41, 1, 41, 1, 41,
        1, 41, 3, 41, 831, 8, 41, 1, 42, 1, 42, 1, 42, 1, 43, 1, 43, 1, 43, 1, 44, 1, 44, 1, 44,
        1, 45, 1, 45, 1, 45, 1, 46, 1, 46, 1, 46, 1, 47, 1, 47, 1, 47, 1, 48, 1, 48, 1, 48, 1, 49,
        1, 49, 1, 49, 1, 50, 1, 50, 1, 50, 1, 51, 1, 51, 1, 51, 1, 52, 1, 52, 1, 52, 1, 53, 1, 53,
        1, 53, 1, 54, 1, 54, 1, 54, 1, 55, 1, 55, 1, 56, 1, 56, 1, 57, 1, 57, 1, 57, 1, 57, 1, 57,
        1, 58, 1, 58, 1, 58, 1, 58, 1, 58, 1, 59, 1, 59, 1, 59, 1, 59, 1, 59, 1, 60, 1, 60, 1, 60,
        1, 60, 1, 60, 1, 61, 1, 61, 1, 61, 1, 61, 1, 61, 1, 62, 1, 62, 1, 62, 1, 62, 1, 62, 1, 63,
        1, 63, 1, 63, 1, 63, 1, 63, 1, 64, 1, 64, 1, 64, 1, 64, 1, 64, 1, 65, 1, 65, 1, 65, 1, 65,
        1, 65, 1, 66, 1, 66, 1, 66, 1, 66, 1, 66, 1, 67, 1, 67, 1, 67, 1, 67, 1, 67, 1, 68, 1, 68,
        1, 68, 1, 68, 1, 68, 1, 69, 1, 69, 1, 69, 1, 69, 1, 69, 1, 70, 1, 70, 1, 70, 1, 70, 1, 70,
        1, 71, 1, 71, 1, 71, 1, 71, 1, 71, 1, 72, 1, 72, 1, 72, 1, 72, 1, 72, 1, 73, 1, 73, 1, 73,
        1, 73, 1, 73, 1, 74, 1, 74, 1, 74, 1, 74, 1, 74, 1, 75, 1, 75, 1, 75, 1, 75, 1, 75, 1, 76,
        1, 76, 1, 76, 1, 76, 1, 76, 1, 77, 1, 77, 1, 77, 1, 77, 1, 77, 1, 78, 1, 78, 1, 78, 1, 78,
        1, 78, 1, 79, 1, 79, 1, 79, 1, 79, 1, 79, 1, 80, 1, 80, 1, 80, 1, 80, 1, 80, 1, 81, 1, 81,
        1, 81, 1, 81, 1, 81, 1, 82, 1, 82, 1, 82, 1, 82, 1, 82, 1, 83, 1, 83, 1, 83, 1, 83, 1, 83,
        1, 84, 1, 84, 1, 84, 1, 84, 1, 84, 1, 85, 1, 85, 1, 85, 1, 85, 1, 85, 1, 86, 1, 86, 1, 86,
        1, 86, 1, 86, 1, 87, 1, 87, 1, 87, 1, 87, 1, 87, 1, 88, 1, 88, 1, 88, 1, 88, 1, 88, 1, 89,
        1, 89, 1, 89, 1, 89, 1, 89, 1, 90, 1, 90, 1, 90, 1, 90, 1, 90, 1, 91, 1, 91, 1, 91, 1, 91,
        1, 91, 1, 92, 1, 92, 1, 92, 1, 92, 1, 92, 1, 93, 1, 93, 1, 93, 1, 93, 1, 93, 1, 94, 1, 94,
        1, 94, 1, 94, 1, 94, 1, 95, 1, 95, 1, 95, 1, 95, 1, 95, 1, 96, 1, 96, 1, 96, 1, 96, 1, 96,
        1, 97, 1, 97, 1, 97, 1, 97, 1, 97, 1, 98, 1, 98, 1, 98, 1, 98, 1, 98, 1, 99, 1, 99, 1, 99,
        1, 99, 1, 99, 1, 100, 1, 100, 1, 100, 1, 100, 1, 100, 1, 101, 1, 101, 1, 101, 1, 101,
        1, 101, 1, 102, 1, 102, 1, 102, 1, 102, 1, 102, 1, 103, 1, 103, 1, 103, 1, 103, 1, 103,
        1, 104, 1, 104, 1, 104, 1, 104, 1, 104, 1, 105, 1, 105, 1, 105, 1, 105, 1, 105, 1, 106,
        1, 106, 1, 106, 1, 106, 1, 106, 1, 107, 1, 107, 1, 107, 1, 107, 1, 107, 1, 108, 1, 108,
        1, 108, 1, 108, 1, 108, 1, 109, 1, 109, 1, 109, 1, 109, 1, 109, 1, 110, 1, 110, 1, 110,
        1, 110, 1, 110, 1, 111, 1, 111, 1, 111, 1, 111, 1, 111, 1, 112, 1, 112, 1, 112, 1, 112,
        1, 112, 1, 113, 1, 113, 1, 113, 1, 113, 1, 113, 1, 114, 1, 114, 1, 114, 1, 114, 1, 114,
        1, 115, 1, 115, 1, 115, 1, 115, 1, 115, 1, 116, 1, 116, 1, 117, 1, 117, 1, 117, 1, 117,
        1, 117, 1, 118, 1, 118, 1, 118, 1, 118, 1, 118, 1, 119, 1, 119, 1, 119, 1, 119, 1, 119,
        1, 120, 1, 120, 1, 120, 1, 120, 1, 120, 1, 121, 1, 121, 1, 121, 1, 121, 1, 121, 1, 122,
        1, 122, 1, 122, 1, 122, 1, 122, 1, 123, 1, 123, 1, 123, 1, 123, 1, 123, 1, 124, 1, 124,
        1, 124, 1, 124, 1, 124, 1, 125, 1, 125, 1, 125, 1, 125, 1, 125, 1, 126, 1, 126, 1, 126,
        1, 126, 1, 126, 1, 127, 1, 127, 1, 127, 1, 127, 1, 127, 1, 128, 1, 128, 1, 128, 1, 128,
        1, 128, 1, 129, 1, 129, 1, 129, 1, 129, 1, 129, 1, 129, 1, 129, 1, 130, 1, 130, 1, 130,
        1, 130, 1, 130, 1, 130, 1, 130, 1, 131, 1, 131, 1, 131, 1, 131, 1, 131, 1, 131, 1, 131,
        1, 132, 1, 132, 1, 132, 1, 132, 1, 132, 1, 132, 1, 132, 1, 133, 1, 133, 1, 133, 1, 133,
        1, 133, 1, 133, 1, 133, 1, 134, 1, 134, 1, 134, 1, 134, 1, 134, 1, 134, 1, 134, 1, 135,
        1, 135, 1, 135, 1, 135, 1, 135, 1, 136, 1, 136, 1, 136, 1, 136, 1, 136, 1, 137, 1, 137,
        1, 137, 1, 137, 1, 137, 1, 138, 1, 138, 1, 138, 1, 138, 1, 138, 1, 139, 1, 139, 1, 139,
        1, 139, 1, 139, 1, 140, 1, 140, 1, 140, 1, 140, 1, 140, 1, 141, 1, 141, 1, 141, 1, 141,
        1, 141, 1, 142, 1, 142, 1, 142, 1, 142, 1, 142, 1, 143, 1, 143, 1, 143, 1, 143, 1, 143,
        1, 144, 1, 144, 1, 144, 1, 144, 1, 144, 1, 145, 1, 145, 1, 145, 1, 145, 1, 145, 1, 146,
        1, 146, 1, 146, 1, 146, 1, 146, 1, 147, 1, 147, 1, 147, 1, 147, 1, 147, 1, 148, 1, 148,
        1, 148, 1, 148, 1, 148, 1, 149, 1, 149, 1, 149, 1, 149, 1, 149, 1, 150, 1, 150, 1, 150,
        1, 150, 1, 150, 1, 151, 1, 151, 1, 151, 1, 151, 1, 151, 1, 152, 1, 152, 1, 152, 1, 152,
        1, 152, 1, 153, 1, 153, 1, 153, 1, 153, 1, 153, 1, 154, 1, 154, 1, 154, 1, 154, 1, 154,
        1, 155, 1, 155, 1, 155, 1, 155, 1, 155, 1, 156, 1, 156, 1, 156, 1, 156, 1, 156, 1, 157,
        1, 157, 1, 157, 1, 157, 1, 157, 1, 158, 1, 158, 1, 158, 1, 158, 1, 158, 1, 159, 1, 159,
        1, 159, 1, 159, 1, 159, 1, 160, 1, 160, 1, 160, 1, 160, 1, 160, 1, 161, 1, 161, 1, 161,
        1, 161, 1, 161, 1, 162, 1, 162, 1, 162, 1, 162, 1, 162, 1, 163, 1, 163, 1, 163, 1, 163,
        1, 163, 1, 164, 1, 164, 1, 164, 1, 164, 1, 164, 1, 165, 1, 165, 1, 165, 1, 165, 1, 165,
        1, 166, 1, 166, 1, 166, 1, 166, 1, 166, 1, 167, 1, 167, 1, 167, 1, 167, 1, 167, 1, 167,
        1, 167, 1, 168, 1, 168, 1, 168, 1, 168, 1, 168, 1, 168, 1, 168, 1, 169, 1, 169, 1, 169,
        1, 169, 1, 169, 1, 169, 1, 169, 1, 170, 1, 170, 1, 170, 1, 170, 1, 170, 1, 170, 1, 170,
        1, 171, 1, 171, 1, 171, 1, 171, 1, 171, 1, 171, 1, 171, 1, 172, 1, 172, 1, 173, 1, 173,
        1, 174, 1, 174, 1, 175, 1, 175, 1, 176, 1, 176, 1, 177, 1, 177, 1, 178, 1, 178, 1, 179,
        1, 179, 1, 179, 1, 179, 1, 179, 1, 179, 1, 179, 1, 180, 1, 180, 1, 180, 1, 180, 1, 180,
        1, 180, 1, 180, 1, 181, 1, 181, 1, 181, 1, 181, 1, 181, 1, 181, 1, 181, 1, 182, 1, 182,
        1, 182, 1, 182, 1, 182, 1, 182, 1, 182, 1, 183, 1, 183, 1, 183, 1, 183, 1, 183, 1, 183,
        1, 183, 1, 184, 1, 184, 1, 184, 1, 184, 1, 184, 1, 184, 1, 184, 1, 185, 1, 185, 1, 185,
        1, 185, 1, 185, 1, 185, 1, 185, 1, 186, 1, 186, 1, 186, 1, 186, 1, 186, 1, 186, 1, 186,
        1, 187, 1, 187, 1, 187, 1, 187, 1, 187, 1, 187, 1, 187, 1, 188, 1, 188, 1, 188, 1, 188,
        1, 188, 1, 188, 1, 188, 1, 189, 1, 189, 1, 189, 1, 189, 1, 189, 1, 189, 1, 189, 1, 190,
        1, 190, 1, 190, 1, 190, 1, 190, 1, 190, 1, 190, 1, 191, 1, 191, 1, 191, 1, 191, 1, 191,
        1, 191, 1, 191, 1, 192, 1, 192, 1, 192, 1, 192, 1, 192, 1, 192, 1, 192, 1, 193, 1, 193,
        1, 193, 1, 193, 1, 193, 1, 193, 1, 193, 1, 194, 1, 194, 1, 194, 1, 194, 1, 194, 1, 194,
        1, 194, 1, 195, 1, 195, 1, 195, 1, 195, 1, 195, 1, 195, 1, 195, 1, 196, 1, 196, 1, 196,
        1, 196, 1, 196, 1, 196, 1, 196, 1, 197, 1, 197, 1, 197, 1, 197, 1, 197, 1, 197, 1, 197,
        1, 198, 1, 198, 1, 198, 1, 198, 1, 198, 1, 198, 1, 198, 1, 199, 1, 199, 1, 199, 1, 199,
        1, 199, 1, 199, 1, 199, 1, 200, 1, 200, 1, 200, 1, 200, 1, 200, 1, 200, 1, 200, 1, 201,
        1, 201, 1, 201, 1, 201, 1, 201, 1, 201, 1, 201, 1, 202, 1, 202, 1, 202, 1, 202, 1, 202,
        1, 202, 1, 202, 1, 203, 1, 203, 1, 203, 1, 203, 1, 203, 1, 203, 1, 203, 1, 204, 1, 204,
        1, 204, 1, 204, 1, 204, 1, 204, 1, 204, 1, 205, 1, 205, 1, 205, 1, 205, 1, 205, 1, 205,
        1, 205, 1, 206, 1, 206, 1, 206, 1, 206, 1, 206, 1, 206, 1, 206, 1, 207, 1, 207, 1, 207,
        1, 207, 1, 207, 1, 207, 1, 207, 1, 208, 1, 208, 1, 208, 1, 208, 1, 208, 1, 208, 1, 208,
        1, 209, 1, 209, 1, 209, 1, 209, 1, 209, 1, 209, 1, 209, 1, 210, 1, 210, 1, 210, 1, 210,
        1, 210, 1, 210, 1, 210, 1, 211, 1, 211, 1, 211, 1, 211, 1, 211, 1, 211, 1, 211, 1, 212,
        1, 212, 1, 212, 1, 212, 1, 212, 1, 212, 1, 212, 1, 213, 1, 213, 1, 213, 1, 213, 1, 213,
        1, 213, 1, 213, 1, 214, 1, 214, 1, 214, 1, 214, 1, 214, 1, 214, 1, 214, 1, 215, 1, 215,
        1, 215, 1, 215, 1, 215, 1, 215, 1, 215, 1, 216, 1, 216, 1, 216, 1, 216, 1, 216, 1, 216,
        1, 216, 1, 217, 1, 217, 1, 217, 1, 217, 1, 217, 1, 217, 1, 217, 1, 218, 1, 218, 1, 218,
        1, 218, 1, 218, 1, 218, 1, 218, 1, 219, 1, 219, 1, 219, 1, 219, 1, 219, 1, 219, 1, 219,
        1, 220, 1, 220, 1, 220, 1, 220, 1, 220, 1, 220, 1, 220, 1, 221, 1, 221, 1, 221, 1, 221,
        1, 221, 1, 221, 1, 221, 1, 222, 1, 222, 1, 222, 1, 222, 1, 222, 1, 222, 1, 222, 1, 223,
        1, 223, 1, 223, 1, 223, 1, 223, 1, 223, 1, 223, 1, 224, 1, 224, 1, 224, 1, 224, 1, 224,
        1, 224, 1, 224, 1, 225, 1, 225, 1, 225, 1, 225, 1, 225, 1, 225, 1, 225, 1, 226, 1, 226,
        1, 226, 1, 226, 1, 226, 1, 226, 1, 226, 1, 227, 1, 227, 1, 227, 1, 227, 1, 227, 1, 227,
        1, 227, 1, 228, 1, 228, 1, 228, 1, 228, 1, 228, 1, 228, 1, 228, 1, 229, 1, 229, 1, 229,
        1, 229, 1, 229, 1, 229, 1, 229, 1, 230, 1, 230, 1, 230, 1, 230, 1, 230, 1, 230, 1, 230,
        1, 231, 1, 231, 1, 231, 1, 231, 1, 231, 1, 231, 1, 231, 1, 232, 1, 232, 1, 232, 1, 232,
        1, 232, 1, 232, 1, 232, 1, 233, 1, 233, 1, 233, 1, 233, 1, 233, 1, 233, 1, 233, 1, 234,
        1, 234, 1, 234, 1, 234, 1, 234, 1, 234, 1, 234, 1, 235, 1, 235, 1, 235, 1, 235, 1, 235,
        1, 235, 1, 235, 1, 236, 1, 236, 1, 236, 1, 236, 1, 236, 1, 236, 1, 236, 1, 237, 1, 237,
        1, 237, 1, 237, 1, 237, 1, 237, 1, 237, 1, 238, 1, 238, 1, 238, 1, 238, 1, 238, 1, 238,
        1, 238, 1, 239, 1, 239, 1, 239, 1, 239, 1, 239, 1, 239, 1, 239, 1, 240, 1, 240, 1, 240,
        1, 240, 1, 240, 1, 240, 1, 240, 1, 241, 1, 241, 1, 241, 1, 241, 1, 241, 1, 241, 1, 241,
        1, 242, 1, 242, 1, 242, 1, 242, 1, 242, 1, 242, 1, 242, 1, 243, 1, 243, 1, 243, 1, 243,
        1, 243, 1, 243, 1, 243, 1, 244, 1, 244, 1, 244, 1, 244, 1, 244, 1, 244, 1, 244, 1, 245,
        1, 245, 1, 245, 1, 245, 1, 245, 1, 245, 1, 245, 1, 246, 1, 246, 1, 246, 1, 246, 1, 246,
        1, 246, 1, 246, 1, 247, 1, 247, 1, 247, 1, 247, 1, 247, 1, 247, 1, 247, 1, 248, 1, 248,
        1, 248, 1, 248, 1, 248, 1, 248, 1, 248, 1, 249, 1, 249, 1, 249, 1, 249, 1, 249, 1, 249,
        1, 249, 1, 250, 1, 250, 1, 250, 1, 250, 1, 250, 1, 250, 1, 250, 1, 251, 1, 251, 1, 251,
        1, 251, 1, 251, 1, 251, 1, 251, 1, 252, 1, 252, 1, 252, 1, 252, 1, 252, 1, 252, 1, 252,
        1, 253, 1, 253, 1, 253, 1, 253, 1, 253, 1, 253, 1, 253, 1, 254, 1, 254, 1, 254, 1, 254,
        1, 254, 1, 254, 1, 254, 1, 255, 1, 255, 1, 255, 1, 255, 1, 255, 1, 255, 1, 255, 1, 256,
        1, 256, 1, 256, 1, 256, 1, 256, 1, 256, 1, 256, 1, 257, 1, 257, 1, 257, 1, 257, 1, 257,
        1, 257, 1, 257, 1, 258, 1, 258, 1, 259, 1, 259, 1, 259, 1, 259, 1, 259, 1, 260, 1, 260,
        1, 261, 1, 261, 1, 261, 1, 261, 1, 261, 1, 262, 1, 262, 1, 262, 1, 262, 1, 262, 1, 263,
        1, 263, 1, 264, 1, 264, 1, 265, 1, 265, 1, 266, 1, 266, 1, 266, 1, 266, 1, 266, 1, 267,
        1, 267, 1, 267, 1, 267, 1, 267, 1, 268, 1, 268, 1, 269, 1, 269, 1, 269, 1, 269, 1, 269,
        1, 270, 1, 270, 1, 271, 1, 271, 1, 271, 1, 271, 1, 271, 1, 271, 1, 271, 1, 272, 1, 272,
        1, 273, 1, 273, 1, 273, 1, 273, 1, 273, 1, 273, 1, 273, 1, 274, 1, 274, 1, 275, 1, 275,
        1, 276, 1, 276, 1, 277, 1, 277, 1, 278, 1, 278, 1, 278, 1, 278, 1, 278, 1, 279, 1, 279,
        1, 279, 1, 279, 1, 279, 1, 280, 1, 280, 1, 281, 1, 281, 1, 282, 1, 282, 1, 283, 1, 283,
        1, 284, 1, 284, 1, 285, 1, 285, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286,
        1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286,
        1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286,
        1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286,
        1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286,
        1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286,
        1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286,
        1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286,
        1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286,
        1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286,
        1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 1, 286,
        1, 286, 1, 286, 1, 286, 1, 286, 1, 286, 3, 286, 2249, 8, 286, 1, 287, 1, 287, 1, 287,
        1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287,
        1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287,
        1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287,
        1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287,
        1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287,
        1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287,
        1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287,
        1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 1, 287, 3, 287, 2338, 8, 287, 1, 288,
        1, 288, 1, 288, 1, 288, 1, 288, 1, 288, 1, 288, 1, 288, 1, 288, 1, 288, 1, 288, 1, 288,
        1, 288, 1, 288, 1, 288, 1, 288, 1, 288, 3, 288, 2357, 8, 288, 1, 289, 1, 289, 1, 289,
        1, 289, 1, 290, 1, 290, 1, 290, 1, 290, 1, 291, 1, 291, 1, 292, 1, 292, 1, 293, 1, 293,
        1, 293, 1, 293, 1, 294, 1, 294, 5, 294, 2377, 8, 294, 10, 294, 12, 294, 2380, 9, 294,
        1, 294, 1, 294, 1, 294, 3, 294, 2385, 8, 294, 1, 295, 1, 295, 1, 296, 1, 296, 5, 296,
        2391, 8, 296, 10, 296, 12, 296, 2394, 9, 296, 1, 296, 1, 296, 1, 297, 1, 297, 1, 298,
        1, 298, 1, 298, 1, 299, 1, 299, 1, 300, 1, 300, 1, 300, 1, 301, 1, 301, 1, 301, 1, 301,
        1, 301, 3, 301, 2413, 8, 301, 1, 302, 1, 302, 1, 303, 1, 303, 3, 303, 2419, 8, 303,
        1, 304, 4, 304, 2422, 8, 304, 11, 304, 12, 304, 2423, 1, 305, 1, 305, 1, 305, 3, 305,
        2429, 8, 305, 1, 305, 1, 305, 1, 305, 1, 306, 5, 306, 2435, 8, 306, 10, 306, 12, 306,
        2438, 9, 306, 1, 306, 1, 306, 1, 307, 1, 307, 1, 308, 1, 308, 1, 309, 1, 309, 3, 309,
        2448, 8, 309, 1, 310, 1, 310, 1, 310, 1, 310, 5, 310, 2454, 8, 310, 10, 310, 12, 310,
        2457, 9, 310, 3, 310, 2459, 8, 310, 1, 310, 1, 310, 1, 311, 1, 311, 1, 311, 1, 311,
        3, 311, 2467, 8, 311, 1, 312, 1, 312, 1, 312, 1, 312, 5, 312, 2473, 8, 312, 10, 312,
        12, 312, 2476, 9, 312, 1, 312, 1, 312, 1, 313, 1, 313, 1, 314, 1, 314, 1, 315, 1, 315,
        1, 316, 1, 316, 1, 317, 1, 317, 1, 317, 1, 317, 1, 317, 1, 317, 3, 317, 2494, 8, 317,
        1, 317, 1, 317, 3, 317, 2498, 8, 317, 1, 318, 1, 318, 1, 318, 1, 319, 1, 319, 1, 319,
        1, 320, 1, 320, 1, 321, 1, 321, 1, 321, 1, 321, 1, 321, 1, 321, 1, 321, 1, 321, 1, 321,
        1, 321, 1, 321, 1, 321, 1, 321, 1, 321, 1, 321, 3, 321, 2523, 8, 321, 1, 322, 4, 322,
        2526, 8, 322, 11, 322, 12, 322, 2527, 1, 323, 1, 323, 1, 324, 1, 324, 1, 325, 4, 325,
        2535, 8, 325, 11, 325, 12, 325, 2536, 1, 326, 1, 326, 1, 326, 3, 326, 2542, 8, 326,
        1, 326, 1, 326, 1, 327, 1, 327, 1, 327, 3, 327, 2549, 8, 327, 1, 327, 1, 327, 1, 328,
        1, 328, 1, 328, 1, 329, 1, 329, 1, 329, 1, 330, 1, 330, 1, 330, 1, 331, 5, 331, 2563,
        8, 331, 10, 331, 12, 331, 2566, 9, 331, 1, 331, 1, 331, 1, 332, 1, 332, 1, 332, 1, 332,
        3, 332, 2574, 8, 332, 1, 333, 1, 333, 1, 333, 1, 334, 1, 334, 1, 335, 1, 335, 1, 336,
        1, 336, 1, 337, 1, 337, 1, 338, 1, 338, 1, 338, 1, 338, 1, 338, 1, 338, 1, 338, 1, 338,
        1, 338, 1, 338, 1, 339, 1, 339, 1, 339, 1, 339, 1, 339, 1, 339, 1, 339, 1, 339, 1, 339,
        1, 340, 1, 340, 1, 340, 5, 340, 2609, 8, 340, 10, 340, 12, 340, 2612, 9, 340, 1, 340,
        1, 340, 1, 341, 1, 341, 3, 341, 2618, 8, 341, 1, 342, 1, 342, 1, 342, 1, 342, 1, 343,
        1, 343, 5, 343, 2626, 8, 343, 10, 343, 12, 343, 2629, 9, 343, 1, 343, 1, 343, 1, 344,
        1, 344, 1, 344, 1, 344, 1, 344, 3, 344, 2638, 8, 344, 1, 345, 4, 345, 2641, 8, 345,
        11, 345, 12, 345, 2642, 1, 345, 0, 0, 346, 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22,
        24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60, 62, 64, 66,
        68, 70, 72, 74, 76, 78, 80, 82, 84, 86, 88, 90, 92, 94, 96, 98, 100, 102, 104, 106,
        108, 110, 112, 114, 116, 118, 120, 122, 124, 126, 128, 130, 132, 134, 136, 138,
        140, 142, 144, 146, 148, 150, 152, 154, 156, 158, 160, 162, 164, 166, 168, 170,
        172, 174, 176, 178, 180, 182, 184, 186, 188, 190, 192, 194, 196, 198, 200, 202,
        204, 206, 208, 210, 212, 214, 216, 218, 220, 222, 224, 226, 228, 230, 232, 234,
        236, 238, 240, 242, 244, 246, 248, 250, 252, 254, 256, 258, 260, 262, 264, 266,
        268, 270, 272, 274, 276, 278, 280, 282, 284, 286, 288, 290, 292, 294, 296, 298,
        300, 302, 304, 306, 308, 310, 312, 314, 316, 318, 320, 322, 324, 326, 328, 330,
        332, 334, 336, 338, 340, 342, 344, 346, 348, 350, 352, 354, 356, 358, 360, 362,
        364, 366, 368, 370, 372, 374, 376, 378, 380, 382, 384, 386, 388, 390, 392, 394,
        396, 398, 400, 402, 404, 406, 408, 410, 412, 414, 416, 418, 420, 422, 424, 426,
        428, 430, 432, 434, 436, 438, 440, 442, 444, 446, 448, 450, 452, 454, 456, 458,
        460, 462, 464, 466, 468, 470, 472, 474, 476, 478, 480, 482, 484, 486, 488, 490,
        492, 494, 496, 498, 500, 502, 504, 506, 508, 510, 512, 514, 516, 518, 520, 522,
        524, 526, 528, 530, 532, 534, 536, 538, 540, 542, 544, 546, 548, 550, 552, 554,
        556, 558, 560, 562, 564, 566, 568, 570, 572, 574, 576, 578, 580, 582, 584, 586,
        588, 590, 592, 594, 596, 598, 600, 602, 604, 606, 608, 610, 612, 614, 616, 618,
        620, 622, 624, 626, 628, 630, 632, 634, 636, 638, 640, 642, 644, 646, 648, 650,
        652, 654, 656, 658, 660, 662, 664, 666, 668, 670, 672, 674, 676, 678, 680, 682,
        684, 686, 688, 690, 0, 5, 6, 0, 2, 10, 56, 56, 58, 59, 64, 64, 68, 69, 304, 304, 2, 0,
        11, 11, 304, 304, 2, 0, 52, 58, 60, 62, 4, 0, 52, 55, 57, 60, 64, 65, 67, 69, 5, 0, 52,
        55, 57, 58, 61, 61, 63, 63, 66, 66, 2591, 0, 692, 1, 0, 0, 0, 2, 694, 1, 0, 0, 0, 4, 696,
        1, 0, 0, 0, 6, 699, 1, 0, 0, 0, 8, 701, 1, 0, 0, 0, 10, 703, 1, 0, 0, 0, 12, 705, 1, 0, 0,
        0, 14, 707, 1, 0, 0, 0, 16, 709, 1, 0, 0, 0, 18, 717, 1, 0, 0, 0, 20, 721, 1, 0, 0, 0, 22,
        724, 1, 0, 0, 0, 24, 728, 1, 0, 0, 0, 26, 730, 1, 0, 0, 0, 28, 732, 1, 0, 0, 0, 30, 734,
        1, 0, 0, 0, 32, 736, 1, 0, 0, 0, 34, 738, 1, 0, 0, 0, 36, 740, 1, 0, 0, 0, 38, 742, 1, 0,
        0, 0, 40, 744, 1, 0, 0, 0, 42, 746, 1, 0, 0, 0, 44, 756, 1, 0, 0, 0, 46, 760, 1, 0, 0, 0,
        48, 762, 1, 0, 0, 0, 50, 764, 1, 0, 0, 0, 52, 772, 1, 0, 0, 0, 54, 776, 1, 0, 0, 0, 56, 781,
        1, 0, 0, 0, 58, 783, 1, 0, 0, 0, 60, 785, 1, 0, 0, 0, 62, 792, 1, 0, 0, 0, 64, 794, 1, 0,
        0, 0, 66, 796, 1, 0, 0, 0, 68, 798, 1, 0, 0, 0, 70, 800, 1, 0, 0, 0, 72, 802, 1, 0, 0, 0,
        74, 805, 1, 0, 0, 0, 76, 807, 1, 0, 0, 0, 78, 809, 1, 0, 0, 0, 80, 817, 1, 0, 0, 0, 82, 830,
        1, 0, 0, 0, 84, 832, 1, 0, 0, 0, 86, 835, 1, 0, 0, 0, 88, 838, 1, 0, 0, 0, 90, 841, 1, 0,
        0, 0, 92, 844, 1, 0, 0, 0, 94, 847, 1, 0, 0, 0, 96, 850, 1, 0, 0, 0, 98, 853, 1, 0, 0, 0,
        100, 856, 1, 0, 0, 0, 102, 859, 1, 0, 0, 0, 104, 862, 1, 0, 0, 0, 106, 865, 1, 0, 0, 0,
        108, 868, 1, 0, 0, 0, 110, 871, 1, 0, 0, 0, 112, 873, 1, 0, 0, 0, 114, 875, 1, 0, 0, 0,
        116, 880, 1, 0, 0, 0, 118, 885, 1, 0, 0, 0, 120, 890, 1, 0, 0, 0, 122, 895, 1, 0, 0, 0,
        124, 900, 1, 0, 0, 0, 126, 905, 1, 0, 0, 0, 128, 910, 1, 0, 0, 0, 130, 915, 1, 0, 0, 0,
        132, 920, 1, 0, 0, 0, 134, 925, 1, 0, 0, 0, 136, 930, 1, 0, 0, 0, 138, 935, 1, 0, 0, 0,
        140, 940, 1, 0, 0, 0, 142, 945, 1, 0, 0, 0, 144, 950, 1, 0, 0, 0, 146, 955, 1, 0, 0, 0,
        148, 960, 1, 0, 0, 0, 150, 965, 1, 0, 0, 0, 152, 970, 1, 0, 0, 0, 154, 975, 1, 0, 0, 0,
        156, 980, 1, 0, 0, 0, 158, 985, 1, 0, 0, 0, 160, 990, 1, 0, 0, 0, 162, 995, 1, 0, 0, 0,
        164, 1000, 1, 0, 0, 0, 166, 1005, 1, 0, 0, 0, 168, 1010, 1, 0, 0, 0, 170, 1015, 1, 0,
        0, 0, 172, 1020, 1, 0, 0, 0, 174, 1025, 1, 0, 0, 0, 176, 1030, 1, 0, 0, 0, 178, 1035,
        1, 0, 0, 0, 180, 1040, 1, 0, 0, 0, 182, 1045, 1, 0, 0, 0, 184, 1050, 1, 0, 0, 0, 186, 1055,
        1, 0, 0, 0, 188, 1060, 1, 0, 0, 0, 190, 1065, 1, 0, 0, 0, 192, 1070, 1, 0, 0, 0, 194, 1075,
        1, 0, 0, 0, 196, 1080, 1, 0, 0, 0, 198, 1085, 1, 0, 0, 0, 200, 1090, 1, 0, 0, 0, 202, 1095,
        1, 0, 0, 0, 204, 1100, 1, 0, 0, 0, 206, 1105, 1, 0, 0, 0, 208, 1110, 1, 0, 0, 0, 210, 1115,
        1, 0, 0, 0, 212, 1120, 1, 0, 0, 0, 214, 1125, 1, 0, 0, 0, 216, 1130, 1, 0, 0, 0, 218, 1135,
        1, 0, 0, 0, 220, 1140, 1, 0, 0, 0, 222, 1145, 1, 0, 0, 0, 224, 1150, 1, 0, 0, 0, 226, 1155,
        1, 0, 0, 0, 228, 1160, 1, 0, 0, 0, 230, 1165, 1, 0, 0, 0, 232, 1170, 1, 0, 0, 0, 234, 1172,
        1, 0, 0, 0, 236, 1177, 1, 0, 0, 0, 238, 1182, 1, 0, 0, 0, 240, 1187, 1, 0, 0, 0, 242, 1192,
        1, 0, 0, 0, 244, 1197, 1, 0, 0, 0, 246, 1202, 1, 0, 0, 0, 248, 1207, 1, 0, 0, 0, 250, 1212,
        1, 0, 0, 0, 252, 1217, 1, 0, 0, 0, 254, 1222, 1, 0, 0, 0, 256, 1227, 1, 0, 0, 0, 258, 1232,
        1, 0, 0, 0, 260, 1239, 1, 0, 0, 0, 262, 1246, 1, 0, 0, 0, 264, 1253, 1, 0, 0, 0, 266, 1260,
        1, 0, 0, 0, 268, 1267, 1, 0, 0, 0, 270, 1274, 1, 0, 0, 0, 272, 1279, 1, 0, 0, 0, 274, 1284,
        1, 0, 0, 0, 276, 1289, 1, 0, 0, 0, 278, 1294, 1, 0, 0, 0, 280, 1299, 1, 0, 0, 0, 282, 1304,
        1, 0, 0, 0, 284, 1309, 1, 0, 0, 0, 286, 1314, 1, 0, 0, 0, 288, 1319, 1, 0, 0, 0, 290, 1324,
        1, 0, 0, 0, 292, 1329, 1, 0, 0, 0, 294, 1334, 1, 0, 0, 0, 296, 1339, 1, 0, 0, 0, 298, 1344,
        1, 0, 0, 0, 300, 1349, 1, 0, 0, 0, 302, 1354, 1, 0, 0, 0, 304, 1359, 1, 0, 0, 0, 306, 1364,
        1, 0, 0, 0, 308, 1369, 1, 0, 0, 0, 310, 1374, 1, 0, 0, 0, 312, 1379, 1, 0, 0, 0, 314, 1384,
        1, 0, 0, 0, 316, 1389, 1, 0, 0, 0, 318, 1394, 1, 0, 0, 0, 320, 1399, 1, 0, 0, 0, 322, 1404,
        1, 0, 0, 0, 324, 1409, 1, 0, 0, 0, 326, 1414, 1, 0, 0, 0, 328, 1419, 1, 0, 0, 0, 330, 1424,
        1, 0, 0, 0, 332, 1429, 1, 0, 0, 0, 334, 1434, 1, 0, 0, 0, 336, 1441, 1, 0, 0, 0, 338, 1448,
        1, 0, 0, 0, 340, 1455, 1, 0, 0, 0, 342, 1462, 1, 0, 0, 0, 344, 1469, 1, 0, 0, 0, 346, 1471,
        1, 0, 0, 0, 348, 1473, 1, 0, 0, 0, 350, 1475, 1, 0, 0, 0, 352, 1477, 1, 0, 0, 0, 354, 1479,
        1, 0, 0, 0, 356, 1481, 1, 0, 0, 0, 358, 1483, 1, 0, 0, 0, 360, 1490, 1, 0, 0, 0, 362, 1497,
        1, 0, 0, 0, 364, 1504, 1, 0, 0, 0, 366, 1511, 1, 0, 0, 0, 368, 1518, 1, 0, 0, 0, 370, 1525,
        1, 0, 0, 0, 372, 1532, 1, 0, 0, 0, 374, 1539, 1, 0, 0, 0, 376, 1546, 1, 0, 0, 0, 378, 1553,
        1, 0, 0, 0, 380, 1560, 1, 0, 0, 0, 382, 1567, 1, 0, 0, 0, 384, 1574, 1, 0, 0, 0, 386, 1581,
        1, 0, 0, 0, 388, 1588, 1, 0, 0, 0, 390, 1595, 1, 0, 0, 0, 392, 1602, 1, 0, 0, 0, 394, 1609,
        1, 0, 0, 0, 396, 1616, 1, 0, 0, 0, 398, 1623, 1, 0, 0, 0, 400, 1630, 1, 0, 0, 0, 402, 1637,
        1, 0, 0, 0, 404, 1644, 1, 0, 0, 0, 406, 1651, 1, 0, 0, 0, 408, 1658, 1, 0, 0, 0, 410, 1665,
        1, 0, 0, 0, 412, 1672, 1, 0, 0, 0, 414, 1679, 1, 0, 0, 0, 416, 1686, 1, 0, 0, 0, 418, 1693,
        1, 0, 0, 0, 420, 1700, 1, 0, 0, 0, 422, 1707, 1, 0, 0, 0, 424, 1714, 1, 0, 0, 0, 426, 1721,
        1, 0, 0, 0, 428, 1728, 1, 0, 0, 0, 430, 1735, 1, 0, 0, 0, 432, 1742, 1, 0, 0, 0, 434, 1749,
        1, 0, 0, 0, 436, 1756, 1, 0, 0, 0, 438, 1763, 1, 0, 0, 0, 440, 1770, 1, 0, 0, 0, 442, 1777,
        1, 0, 0, 0, 444, 1784, 1, 0, 0, 0, 446, 1791, 1, 0, 0, 0, 448, 1798, 1, 0, 0, 0, 450, 1805,
        1, 0, 0, 0, 452, 1812, 1, 0, 0, 0, 454, 1819, 1, 0, 0, 0, 456, 1826, 1, 0, 0, 0, 458, 1833,
        1, 0, 0, 0, 460, 1840, 1, 0, 0, 0, 462, 1847, 1, 0, 0, 0, 464, 1854, 1, 0, 0, 0, 466, 1861,
        1, 0, 0, 0, 468, 1868, 1, 0, 0, 0, 470, 1875, 1, 0, 0, 0, 472, 1882, 1, 0, 0, 0, 474, 1889,
        1, 0, 0, 0, 476, 1896, 1, 0, 0, 0, 478, 1903, 1, 0, 0, 0, 480, 1910, 1, 0, 0, 0, 482, 1917,
        1, 0, 0, 0, 484, 1924, 1, 0, 0, 0, 486, 1931, 1, 0, 0, 0, 488, 1938, 1, 0, 0, 0, 490, 1945,
        1, 0, 0, 0, 492, 1952, 1, 0, 0, 0, 494, 1959, 1, 0, 0, 0, 496, 1966, 1, 0, 0, 0, 498, 1973,
        1, 0, 0, 0, 500, 1980, 1, 0, 0, 0, 502, 1987, 1, 0, 0, 0, 504, 1994, 1, 0, 0, 0, 506, 2001,
        1, 0, 0, 0, 508, 2008, 1, 0, 0, 0, 510, 2015, 1, 0, 0, 0, 512, 2022, 1, 0, 0, 0, 514, 2029,
        1, 0, 0, 0, 516, 2036, 1, 0, 0, 0, 518, 2038, 1, 0, 0, 0, 520, 2043, 1, 0, 0, 0, 522, 2045,
        1, 0, 0, 0, 524, 2050, 1, 0, 0, 0, 526, 2055, 1, 0, 0, 0, 528, 2057, 1, 0, 0, 0, 530, 2059,
        1, 0, 0, 0, 532, 2061, 1, 0, 0, 0, 534, 2066, 1, 0, 0, 0, 536, 2071, 1, 0, 0, 0, 538, 2073,
        1, 0, 0, 0, 540, 2078, 1, 0, 0, 0, 542, 2080, 1, 0, 0, 0, 544, 2087, 1, 0, 0, 0, 546, 2089,
        1, 0, 0, 0, 548, 2096, 1, 0, 0, 0, 550, 2098, 1, 0, 0, 0, 552, 2100, 1, 0, 0, 0, 554, 2102,
        1, 0, 0, 0, 556, 2104, 1, 0, 0, 0, 558, 2109, 1, 0, 0, 0, 560, 2114, 1, 0, 0, 0, 562, 2116,
        1, 0, 0, 0, 564, 2118, 1, 0, 0, 0, 566, 2120, 1, 0, 0, 0, 568, 2122, 1, 0, 0, 0, 570, 2124,
        1, 0, 0, 0, 572, 2248, 1, 0, 0, 0, 574, 2337, 1, 0, 0, 0, 576, 2356, 1, 0, 0, 0, 578, 2358,
        1, 0, 0, 0, 580, 2362, 1, 0, 0, 0, 582, 2366, 1, 0, 0, 0, 584, 2368, 1, 0, 0, 0, 586, 2370,
        1, 0, 0, 0, 588, 2374, 1, 0, 0, 0, 590, 2386, 1, 0, 0, 0, 592, 2388, 1, 0, 0, 0, 594, 2397,
        1, 0, 0, 0, 596, 2399, 1, 0, 0, 0, 598, 2402, 1, 0, 0, 0, 600, 2404, 1, 0, 0, 0, 602, 2412,
        1, 0, 0, 0, 604, 2414, 1, 0, 0, 0, 606, 2418, 1, 0, 0, 0, 608, 2421, 1, 0, 0, 0, 610, 2425,
        1, 0, 0, 0, 612, 2436, 1, 0, 0, 0, 614, 2441, 1, 0, 0, 0, 616, 2443, 1, 0, 0, 0, 618, 2447,
        1, 0, 0, 0, 620, 2449, 1, 0, 0, 0, 622, 2462, 1, 0, 0, 0, 624, 2468, 1, 0, 0, 0, 626, 2479,
        1, 0, 0, 0, 628, 2481, 1, 0, 0, 0, 630, 2483, 1, 0, 0, 0, 632, 2485, 1, 0, 0, 0, 634, 2487,
        1, 0, 0, 0, 636, 2499, 1, 0, 0, 0, 638, 2502, 1, 0, 0, 0, 640, 2505, 1, 0, 0, 0, 642, 2522,
        1, 0, 0, 0, 644, 2525, 1, 0, 0, 0, 646, 2529, 1, 0, 0, 0, 648, 2531, 1, 0, 0, 0, 650, 2534,
        1, 0, 0, 0, 652, 2538, 1, 0, 0, 0, 654, 2545, 1, 0, 0, 0, 656, 2552, 1, 0, 0, 0, 658, 2555,
        1, 0, 0, 0, 660, 2558, 1, 0, 0, 0, 662, 2564, 1, 0, 0, 0, 664, 2569, 1, 0, 0, 0, 666, 2575,
        1, 0, 0, 0, 668, 2578, 1, 0, 0, 0, 670, 2580, 1, 0, 0, 0, 672, 2582, 1, 0, 0, 0, 674, 2584,
        1, 0, 0, 0, 676, 2586, 1, 0, 0, 0, 678, 2596, 1, 0, 0, 0, 680, 2605, 1, 0, 0, 0, 682, 2615,
        1, 0, 0, 0, 684, 2619, 1, 0, 0, 0, 686, 2623, 1, 0, 0, 0, 688, 2637, 1, 0, 0, 0, 690, 2640,
        1, 0, 0, 0, 692, 693, 5, 304, 0, 0, 693, 1, 1, 0, 0, 0, 694, 695, 5, 303, 0, 0, 695, 3,
        1, 0, 0, 0, 696, 697, 5, 21, 0, 0, 697, 698, 3, 18, 9, 0, 698, 5, 1, 0, 0, 0, 699, 700,
        5, 294, 0, 0, 700, 7, 1, 0, 0, 0, 701, 702, 5, 295, 0, 0, 702, 9, 1, 0, 0, 0, 703, 704,
        5, 296, 0, 0, 704, 11, 1, 0, 0, 0, 705, 706, 5, 297, 0, 0, 706, 13, 1, 0, 0, 0, 707, 708,
        5, 298, 0, 0, 708, 15, 1, 0, 0, 0, 709, 710, 5, 299, 0, 0, 710, 17, 1, 0, 0, 0, 711, 718,
        3, 6, 3, 0, 712, 718, 3, 8, 4, 0, 713, 718, 3, 10, 5, 0, 714, 718, 3, 12, 6, 0, 715, 718,
        3, 14, 7, 0, 716, 718, 3, 16, 8, 0, 717, 711, 1, 0, 0, 0, 717, 712, 1, 0, 0, 0, 717, 713,
        1, 0, 0, 0, 717, 714, 1, 0, 0, 0, 717, 715, 1, 0, 0, 0, 717, 716, 1, 0, 0, 0, 718, 19, 1,
        0, 0, 0, 719, 722, 3, 4, 2, 0, 720, 722, 3, 18, 9, 0, 721, 719, 1, 0, 0, 0, 721, 720, 1,
        0, 0, 0, 722, 21, 1, 0, 0, 0, 723, 725, 7, 0, 0, 0, 724, 723, 1, 0, 0, 0, 725, 726, 1, 0,
        0, 0, 726, 724, 1, 0, 0, 0, 726, 727, 1, 0, 0, 0, 727, 23, 1, 0, 0, 0, 728, 729, 5, 1, 0,
        0, 729, 25, 1, 0, 0, 0, 730, 731, 5, 2, 0, 0, 731, 27, 1, 0, 0, 0, 732, 733, 5, 3, 0, 0,
        733, 29, 1, 0, 0, 0, 734, 735, 5, 4, 0, 0, 735, 31, 1, 0, 0, 0, 736, 737, 5, 5, 0, 0, 737,
        33, 1, 0, 0, 0, 738, 739, 5, 6, 0, 0, 739, 35, 1, 0, 0, 0, 740, 741, 5, 7, 0, 0, 741, 37,
        1, 0, 0, 0, 742, 743, 5, 8, 0, 0, 743, 39, 1, 0, 0, 0, 744, 745, 5, 9, 0, 0, 745, 41, 1,
        0, 0, 0, 746, 747, 5, 10, 0, 0, 747, 43, 1, 0, 0, 0, 748, 757, 3, 28, 14, 0, 749, 757,
        3, 30, 15, 0, 750, 757, 3, 32, 16, 0, 751, 757, 3, 34, 17, 0, 752, 757, 3, 36, 18, 0,
        753, 757, 3, 38, 19, 0, 754, 757, 3, 40, 20, 0, 755, 757, 3, 42, 21, 0, 756, 748, 1,
        0, 0, 0, 756, 749, 1, 0, 0, 0, 756, 750, 1, 0, 0, 0, 756, 751, 1, 0, 0, 0, 756, 752, 1,
        0, 0, 0, 756, 753, 1, 0, 0, 0, 756, 754, 1, 0, 0, 0, 756, 755, 1, 0, 0, 0, 757, 45, 1, 0,
        0, 0, 758, 761, 3, 44, 22, 0, 759, 761, 3, 24, 12, 0, 760, 758, 1, 0, 0, 0, 760, 759,
        1, 0, 0, 0, 761, 47, 1, 0, 0, 0, 762, 763, 7, 1, 0, 0, 763, 49, 1, 0, 0, 0, 764, 768, 5,
        12, 0, 0, 765, 769, 3, 46, 23, 0, 766, 769, 3, 50, 25, 0, 767, 769, 3, 48, 24, 0, 768,
        765, 1, 0, 0, 0, 768, 766, 1, 0, 0, 0, 768, 767, 1, 0, 0, 0, 769, 51, 1, 0, 0, 0, 770, 773,
        3, 24, 12, 0, 771, 773, 3, 50, 25, 0, 772, 770, 1, 0, 0, 0, 772, 771, 1, 0, 0, 0, 773,
        53, 1, 0, 0, 0, 774, 777, 3, 46, 23, 0, 775, 777, 3, 50, 25, 0, 776, 774, 1, 0, 0, 0, 776,
        775, 1, 0, 0, 0, 777, 55, 1, 0, 0, 0, 778, 782, 3, 54, 27, 0, 779, 782, 3, 26, 13, 0, 780,
        782, 3, 50, 25, 0, 781, 778, 1, 0, 0, 0, 781, 779, 1, 0, 0, 0, 781, 780, 1, 0, 0, 0, 782,
        57, 1, 0, 0, 0, 783, 784, 5, 301, 0, 0, 784, 59, 1, 0, 0, 0, 785, 786, 5, 300, 0, 0, 786,
        61, 1, 0, 0, 0, 787, 793, 3, 56, 28, 0, 788, 793, 3, 2, 1, 0, 789, 793, 3, 20, 10, 0, 790,
        793, 3, 58, 29, 0, 791, 793, 3, 60, 30, 0, 792, 787, 1, 0, 0, 0, 792, 788, 1, 0, 0, 0,
        792, 789, 1, 0, 0, 0, 792, 790, 1, 0, 0, 0, 792, 791, 1, 0, 0, 0, 793, 63, 1, 0, 0, 0, 794,
        795, 7, 2, 0, 0, 795, 65, 1, 0, 0, 0, 796, 797, 7, 3, 0, 0, 797, 67, 1, 0, 0, 0, 798, 799,
        7, 4, 0, 0, 799, 69, 1, 0, 0, 0, 800, 801, 3, 22, 11, 0, 801, 71, 1, 0, 0, 0, 802, 803,
        5, 18, 0, 0, 803, 804, 3, 70, 35, 0, 804, 73, 1, 0, 0, 0, 805, 806, 3, 0, 0, 0, 806, 75,
        1, 0, 0, 0, 807, 808, 3, 0, 0, 0, 808, 77, 1, 0, 0, 0, 809, 814, 3, 0, 0, 0, 810, 811, 5,
        22, 0, 0, 811, 813, 3, 0, 0, 0, 812, 810, 1, 0, 0, 0, 813, 816, 1, 0, 0, 0, 814, 812, 1,
        0, 0, 0, 814, 815, 1, 0, 0, 0, 815, 79, 1, 0, 0, 0, 816, 814, 1, 0, 0, 0, 817, 818, 5, 16,
        0, 0, 818, 819, 3, 74, 37, 0, 819, 820, 5, 20, 0, 0, 820, 821, 5, 20, 0, 0, 821, 822,
        3, 76, 38, 0, 822, 823, 5, 17, 0, 0, 823, 81, 1, 0, 0, 0, 824, 825, 5, 16, 0, 0, 825, 831,
        5, 17, 0, 0, 826, 827, 5, 16, 0, 0, 827, 828, 3, 78, 39, 0, 828, 829, 5, 17, 0, 0, 829,
        831, 1, 0, 0, 0, 830, 824, 1, 0, 0, 0, 830, 826, 1, 0, 0, 0, 831, 83, 1, 0, 0, 0, 832, 833,
        5, 110, 0, 0, 833, 834, 3, 72, 36, 0, 834, 85, 1, 0, 0, 0, 835, 836, 5, 111, 0, 0, 836,
        837, 3, 72, 36, 0, 837, 87, 1, 0, 0, 0, 838, 839, 5, 112, 0, 0, 839, 840, 3, 72, 36, 0,
        840, 89, 1, 0, 0, 0, 841, 842, 5, 80, 0, 0, 842, 843, 3, 0, 0, 0, 843, 91, 1, 0, 0, 0, 844,
        845, 5, 81, 0, 0, 845, 846, 3, 0, 0, 0, 846, 93, 1, 0, 0, 0, 847, 848, 5, 82, 0, 0, 848,
        849, 3, 0, 0, 0, 849, 95, 1, 0, 0, 0, 850, 851, 5, 83, 0, 0, 851, 852, 3, 0, 0, 0, 852,
        97, 1, 0, 0, 0, 853, 854, 5, 85, 0, 0, 854, 855, 3, 0, 0, 0, 855, 99, 1, 0, 0, 0, 856, 857,
        5, 86, 0, 0, 857, 858, 3, 0, 0, 0, 858, 101, 1, 0, 0, 0, 859, 860, 5, 87, 0, 0, 860, 861,
        3, 0, 0, 0, 861, 103, 1, 0, 0, 0, 862, 863, 5, 99, 0, 0, 863, 864, 3, 0, 0, 0, 864, 105,
        1, 0, 0, 0, 865, 866, 5, 100, 0, 0, 866, 867, 3, 0, 0, 0, 867, 107, 1, 0, 0, 0, 868, 869,
        5, 109, 0, 0, 869, 870, 3, 0, 0, 0, 870, 109, 1, 0, 0, 0, 871, 872, 5, 84, 0, 0, 872, 111,
        1, 0, 0, 0, 873, 874, 5, 70, 0, 0, 874, 113, 1, 0, 0, 0, 875, 876, 5, 71, 0, 0, 876, 877,
        3, 74, 37, 0, 877, 878, 5, 22, 0, 0, 878, 879, 3, 76, 38, 0, 879, 115, 1, 0, 0, 0, 880,
        881, 5, 72, 0, 0, 881, 882, 3, 74, 37, 0, 882, 883, 5, 22, 0, 0, 883, 884, 3, 76, 38,
        0, 884, 117, 1, 0, 0, 0, 885, 886, 5, 73, 0, 0, 886, 887, 3, 74, 37, 0, 887, 888, 5, 22,
        0, 0, 888, 889, 3, 76, 38, 0, 889, 119, 1, 0, 0, 0, 890, 891, 5, 74, 0, 0, 891, 892, 3,
        74, 37, 0, 892, 893, 5, 22, 0, 0, 893, 894, 3, 76, 38, 0, 894, 121, 1, 0, 0, 0, 895, 896,
        5, 75, 0, 0, 896, 897, 3, 74, 37, 0, 897, 898, 5, 22, 0, 0, 898, 899, 3, 76, 38, 0, 899,
        123, 1, 0, 0, 0, 900, 901, 5, 76, 0, 0, 901, 902, 3, 74, 37, 0, 902, 903, 5, 22, 0, 0,
        903, 904, 3, 76, 38, 0, 904, 125, 1, 0, 0, 0, 905, 906, 5, 77, 0, 0, 906, 907, 3, 74,
        37, 0, 907, 908, 5, 22, 0, 0, 908, 909, 3, 76, 38, 0, 909, 127, 1, 0, 0, 0, 910, 911,
        5, 78, 0, 0, 911, 912, 3, 74, 37, 0, 912, 913, 5, 22, 0, 0, 913, 914, 3, 76, 38, 0, 914,
        129, 1, 0, 0, 0, 915, 916, 5, 79, 0, 0, 916, 917, 3, 74, 37, 0, 917, 918, 5, 22, 0, 0,
        918, 919, 3, 76, 38, 0, 919, 131, 1, 0, 0, 0, 920, 921, 5, 90, 0, 0, 921, 922, 3, 0, 0,
        0, 922, 923, 5, 22, 0, 0, 923, 924, 3, 20, 10, 0, 924, 133, 1, 0, 0, 0, 925, 926, 5, 88,
        0, 0, 926, 927, 3, 0, 0, 0, 927, 928, 5, 22, 0, 0, 928, 929, 3, 20, 10, 0, 929, 135, 1,
        0, 0, 0, 930, 931, 5, 89, 0, 0, 931, 932, 3, 0, 0, 0, 932, 933, 5, 22, 0, 0, 933, 934,
        3, 20, 10, 0, 934, 137, 1, 0, 0, 0, 935, 936, 5, 91, 0, 0, 936, 937, 3, 0, 0, 0, 937, 938,
        5, 22, 0, 0, 938, 939, 3, 20, 10, 0, 939, 139, 1, 0, 0, 0, 940, 941, 5, 92, 0, 0, 941,
        942, 3, 0, 0, 0, 942, 943, 5, 22, 0, 0, 943, 944, 3, 20, 10, 0, 944, 141, 1, 0, 0, 0, 945,
        946, 5, 93, 0, 0, 946, 947, 3, 0, 0, 0, 947, 948, 5, 22, 0, 0, 948, 949, 3, 20, 10, 0,
        949, 143, 1, 0, 0, 0, 950, 951, 5, 94, 0, 0, 951, 952, 3, 0, 0, 0, 952, 953, 5, 22, 0,
        0, 953, 954, 3, 20, 10, 0, 954, 145, 1, 0, 0, 0, 955, 956, 5, 95, 0, 0, 956, 957, 3, 0,
        0, 0, 957, 958, 5, 22, 0, 0, 958, 959, 3, 20, 10, 0, 959, 147, 1, 0, 0, 0, 960, 961, 5,
        96, 0, 0, 961, 962, 3, 0, 0, 0, 962, 963, 5, 22, 0, 0, 963, 964, 3, 2, 1, 0, 964, 149,
        1, 0, 0, 0, 965, 966, 5, 97, 0, 0, 966, 967, 3, 0, 0, 0, 967, 968, 5, 22, 0, 0, 968, 969,
        3, 2, 1, 0, 969, 151, 1, 0, 0, 0, 970, 971, 5, 98, 0, 0, 971, 972, 3, 0, 0, 0, 972, 973,
        5, 22, 0, 0, 973, 974, 3, 52, 26, 0, 974, 153, 1, 0, 0, 0, 975, 976, 5, 158, 0, 0, 976,
        977, 3, 0, 0, 0, 977, 978, 5, 22, 0, 0, 978, 979, 3, 580, 290, 0, 979, 155, 1, 0, 0, 0,
        980, 981, 5, 159, 0, 0, 981, 982, 3, 0, 0, 0, 982, 983, 5, 22, 0, 0, 983, 984, 3, 580,
        290, 0, 984, 157, 1, 0, 0, 0, 985, 986, 5, 160, 0, 0, 986, 987, 3, 0, 0, 0, 987, 988,
        5, 22, 0, 0, 988, 989, 3, 580, 290, 0, 989, 159, 1, 0, 0, 0, 990, 991, 5, 161, 0, 0, 991,
        992, 3, 0, 0, 0, 992, 993, 5, 22, 0, 0, 993, 994, 3, 580, 290, 0, 994, 161, 1, 0, 0, 0,
        995, 996, 5, 162, 0, 0, 996, 997, 3, 0, 0, 0, 997, 998, 5, 22, 0, 0, 998, 999, 3, 580,
        290, 0, 999, 163, 1, 0, 0, 0, 1000, 1001, 5, 163, 0, 0, 1001, 1002, 3, 0, 0, 0, 1002,
        1003, 5, 22, 0, 0, 1003, 1004, 3, 580, 290, 0, 1004, 165, 1, 0, 0, 0, 1005, 1006, 5,
        164, 0, 0, 1006, 1007, 3, 0, 0, 0, 1007, 1008, 5, 22, 0, 0, 1008, 1009, 3, 580, 290,
        0, 1009, 167, 1, 0, 0, 0, 1010, 1011, 5, 165, 0, 0, 1011, 1012, 3, 0, 0, 0, 1012, 1013,
        5, 22, 0, 0, 1013, 1014, 3, 580, 290, 0, 1014, 169, 1, 0, 0, 0, 1015, 1016, 5, 166,
        0, 0, 1016, 1017, 3, 0, 0, 0, 1017, 1018, 5, 22, 0, 0, 1018, 1019, 3, 580, 290, 0, 1019,
        171, 1, 0, 0, 0, 1020, 1021, 5, 167, 0, 0, 1021, 1022, 3, 0, 0, 0, 1022, 1023, 5, 22,
        0, 0, 1023, 1024, 3, 580, 290, 0, 1024, 173, 1, 0, 0, 0, 1025, 1026, 5, 168, 0, 0, 1026,
        1027, 3, 0, 0, 0, 1027, 1028, 5, 22, 0, 0, 1028, 1029, 3, 580, 290, 0, 1029, 175, 1,
        0, 0, 0, 1030, 1031, 5, 169, 0, 0, 1031, 1032, 3, 0, 0, 0, 1032, 1033, 5, 22, 0, 0, 1033,
        1034, 3, 580, 290, 0, 1034, 177, 1, 0, 0, 0, 1035, 1036, 5, 170, 0, 0, 1036, 1037,
        3, 0, 0, 0, 1037, 1038, 5, 22, 0, 0, 1038, 1039, 3, 580, 290, 0, 1039, 179, 1, 0, 0,
        0, 1040, 1041, 5, 171, 0, 0, 1041, 1042, 3, 0, 0, 0, 1042, 1043, 5, 22, 0, 0, 1043,
        1044, 3, 580, 290, 0, 1044, 181, 1, 0, 0, 0, 1045, 1046, 5, 172, 0, 0, 1046, 1047,
        3, 82, 41, 0, 1047, 1048, 5, 22, 0, 0, 1048, 1049, 3, 578, 289, 0, 1049, 183, 1, 0,
        0, 0, 1050, 1051, 5, 173, 0, 0, 1051, 1052, 3, 82, 41, 0, 1052, 1053, 5, 22, 0, 0, 1053,
        1054, 3, 578, 289, 0, 1054, 185, 1, 0, 0, 0, 1055, 1056, 5, 174, 0, 0, 1056, 1057,
        3, 82, 41, 0, 1057, 1058, 5, 22, 0, 0, 1058, 1059, 3, 578, 289, 0, 1059, 187, 1, 0,
        0, 0, 1060, 1061, 5, 175, 0, 0, 1061, 1062, 3, 82, 41, 0, 1062, 1063, 5, 22, 0, 0, 1063,
        1064, 3, 578, 289, 0, 1064, 189, 1, 0, 0, 0, 1065, 1066, 5, 176, 0, 0, 1066, 1067,
        3, 82, 41, 0, 1067, 1068, 5, 22, 0, 0, 1068, 1069, 3, 578, 289, 0, 1069, 191, 1, 0,
        0, 0, 1070, 1071, 5, 177, 0, 0, 1071, 1072, 3, 80, 40, 0, 1072, 1073, 5, 22, 0, 0, 1073,
        1074, 3, 578, 289, 0, 1074, 193, 1, 0, 0, 0, 1075, 1076, 5, 178, 0, 0, 1076, 1077,
        3, 80, 40, 0, 1077, 1078, 5, 22, 0, 0, 1078, 1079, 3, 578, 289, 0, 1079, 195, 1, 0,
        0, 0, 1080, 1081, 5, 179, 0, 0, 1081, 1082, 3, 80, 40, 0, 1082, 1083, 5, 22, 0, 0, 1083,
        1084, 3, 578, 289, 0, 1084, 197, 1, 0, 0, 0, 1085, 1086, 5, 180, 0, 0, 1086, 1087,
        3, 80, 40, 0, 1087, 1088, 5, 22, 0, 0, 1088, 1089, 3, 578, 289, 0, 1089, 199, 1, 0,
        0, 0, 1090, 1091, 5, 181, 0, 0, 1091, 1092, 3, 80, 40, 0, 1092, 1093, 5, 22, 0, 0, 1093,
        1094, 3, 578, 289, 0, 1094, 201, 1, 0, 0, 0, 1095, 1096, 5, 188, 0, 0, 1096, 1097,
        3, 74, 37, 0, 1097, 1098, 5, 22, 0, 0, 1098, 1099, 3, 76, 38, 0, 1099, 203, 1, 0, 0,
        0, 1100, 1101, 5, 189, 0, 0, 1101, 1102, 3, 74, 37, 0, 1102, 1103, 5, 22, 0, 0, 1103,
        1104, 3, 76, 38, 0, 1104, 205, 1, 0, 0, 0, 1105, 1106, 5, 190, 0, 0, 1106, 1107, 3,
        74, 37, 0, 1107, 1108, 5, 22, 0, 0, 1108, 1109, 3, 76, 38, 0, 1109, 207, 1, 0, 0, 0,
        1110, 1111, 5, 191, 0, 0, 1111, 1112, 3, 74, 37, 0, 1112, 1113, 5, 22, 0, 0, 1113,
        1114, 3, 76, 38, 0, 1114, 209, 1, 0, 0, 0, 1115, 1116, 5, 192, 0, 0, 1116, 1117, 3,
        74, 37, 0, 1117, 1118, 5, 22, 0, 0, 1118, 1119, 3, 76, 38, 0, 1119, 211, 1, 0, 0, 0,
        1120, 1121, 5, 193, 0, 0, 1121, 1122, 3, 74, 37, 0, 1122, 1123, 5, 22, 0, 0, 1123,
        1124, 3, 76, 38, 0, 1124, 213, 1, 0, 0, 0, 1125, 1126, 5, 194, 0, 0, 1126, 1127, 3,
        74, 37, 0, 1127, 1128, 5, 22, 0, 0, 1128, 1129, 3, 76, 38, 0, 1129, 215, 1, 0, 0, 0,
        1130, 1131, 5, 195, 0, 0, 1131, 1132, 3, 74, 37, 0, 1132, 1133, 5, 22, 0, 0, 1133,
        1134, 3, 76, 38, 0, 1134, 217, 1, 0, 0, 0, 1135, 1136, 5, 196, 0, 0, 1136, 1137, 3,
        74, 37, 0, 1137, 1138, 5, 22, 0, 0, 1138, 1139, 3, 76, 38, 0, 1139, 219, 1, 0, 0, 0,
        1140, 1141, 5, 197, 0, 0, 1141, 1142, 3, 74, 37, 0, 1142, 1143, 5, 22, 0, 0, 1143,
        1144, 3, 76, 38, 0, 1144, 221, 1, 0, 0, 0, 1145, 1146, 5, 198, 0, 0, 1146, 1147, 3,
        74, 37, 0, 1147, 1148, 5, 22, 0, 0, 1148, 1149, 3, 76, 38, 0, 1149, 223, 1, 0, 0, 0,
        1150, 1151, 5, 199, 0, 0, 1151, 1152, 3, 74, 37, 0, 1152, 1153, 5, 22, 0, 0, 1153,
        1154, 3, 76, 38, 0, 1154, 225, 1, 0, 0, 0, 1155, 1156, 5, 200, 0, 0, 1156, 1157, 3,
        74, 37, 0, 1157, 1158, 5, 22, 0, 0, 1158, 1159, 3, 76, 38, 0, 1159, 227, 1, 0, 0, 0,
        1160, 1161, 5, 201, 0, 0, 1161, 1162, 3, 74, 37, 0, 1162, 1163, 5, 22, 0, 0, 1163,
        1164, 3, 76, 38, 0, 1164, 229, 1, 0, 0, 0, 1165, 1166, 5, 202, 0, 0, 1166, 1167, 3,
        74, 37, 0, 1167, 1168, 5, 22, 0, 0, 1168, 1169, 3, 76, 38, 0, 1169, 231, 1, 0, 0, 0,
        1170, 1171, 3, 72, 36, 0, 1171, 233, 1, 0, 0, 0, 1172, 1173, 5, 124, 0, 0, 1173, 1174,
        3, 0, 0, 0, 1174, 1175, 5, 22, 0, 0, 1175, 1176, 3, 232, 116, 0, 1176, 235, 1, 0, 0,
        0, 1177, 1178, 5, 125, 0, 0, 1178, 1179, 3, 0, 0, 0, 1179, 1180, 5, 22, 0, 0, 1180,
        1181, 3, 232, 116, 0, 1181, 237, 1, 0, 0, 0, 1182, 1183, 5, 126, 0, 0, 1183, 1184,
        3, 0, 0, 0, 1184, 1185, 5, 22, 0, 0, 1185, 1186, 3, 232, 116, 0, 1186, 239, 1, 0, 0,
        0, 1187, 1188, 5, 127, 0, 0, 1188, 1189, 3, 0, 0, 0, 1189, 1190, 5, 22, 0, 0, 1190,
        1191, 3, 232, 116, 0, 1191, 241, 1, 0, 0, 0, 1192, 1193, 5, 128, 0, 0, 1193, 1194,
        3, 0, 0, 0, 1194, 1195, 5, 22, 0, 0, 1195, 1196, 3, 232, 116, 0, 1196, 243, 1, 0, 0,
        0, 1197, 1198, 5, 129, 0, 0, 1198, 1199, 3, 0, 0, 0, 1199, 1200, 5, 22, 0, 0, 1200,
        1201, 3, 232, 116, 0, 1201, 245, 1, 0, 0, 0, 1202, 1203, 5, 182, 0, 0, 1203, 1204,
        3, 74, 37, 0, 1204, 1205, 5, 22, 0, 0, 1205, 1206, 3, 76, 38, 0, 1206, 247, 1, 0, 0,
        0, 1207, 1208, 5, 183, 0, 0, 1208, 1209, 3, 74, 37, 0, 1209, 1210, 5, 22, 0, 0, 1210,
        1211, 3, 76, 38, 0, 1211, 249, 1, 0, 0, 0, 1212, 1213, 5, 184, 0, 0, 1213, 1214, 3,
        74, 37, 0, 1214, 1215, 5, 22, 0, 0, 1215, 1216, 3, 76, 38, 0, 1216, 251, 1, 0, 0, 0,
        1217, 1218, 5, 185, 0, 0, 1218, 1219, 3, 74, 37, 0, 1219, 1220, 5, 22, 0, 0, 1220,
        1221, 3, 76, 38, 0, 1221, 253, 1, 0, 0, 0, 1222, 1223, 5, 186, 0, 0, 1223, 1224, 3,
        74, 37, 0, 1224, 1225, 5, 22, 0, 0, 1225, 1226, 3, 76, 38, 0, 1226, 255, 1, 0, 0, 0,
        1227, 1228, 5, 187, 0, 0, 1228, 1229, 3, 74, 37, 0, 1229, 1230, 5, 22, 0, 0, 1230,
        1231, 3, 76, 38, 0, 1231, 257, 1, 0, 0, 0, 1232, 1233, 5, 118, 0, 0, 1233, 1234, 3,
        74, 37, 0, 1234, 1235, 5, 22, 0, 0, 1235, 1236, 3, 76, 38, 0, 1236, 1237, 5, 22, 0,
        0, 1237, 1238, 3, 232, 116, 0, 1238, 259, 1, 0, 0, 0, 1239, 1240, 5, 119, 0, 0, 1240,
        1241, 3, 74, 37, 0, 1241, 1242, 5, 22, 0, 0, 1242, 1243, 3, 76, 38, 0, 1243, 1244,
        5, 22, 0, 0, 1244, 1245, 3, 232, 116, 0, 1245, 261, 1, 0, 0, 0, 1246, 1247, 5, 120,
        0, 0, 1247, 1248, 3, 74, 37, 0, 1248, 1249, 5, 22, 0, 0, 1249, 1250, 3, 76, 38, 0, 1250,
        1251, 5, 22, 0, 0, 1251, 1252, 3, 232, 116, 0, 1252, 263, 1, 0, 0, 0, 1253, 1254, 5,
        121, 0, 0, 1254, 1255, 3, 74, 37, 0, 1255, 1256, 5, 22, 0, 0, 1256, 1257, 3, 76, 38,
        0, 1257, 1258, 5, 22, 0, 0, 1258, 1259, 3, 232, 116, 0, 1259, 265, 1, 0, 0, 0, 1260,
        1261, 5, 122, 0, 0, 1261, 1262, 3, 74, 37, 0, 1262, 1263, 5, 22, 0, 0, 1263, 1264,
        3, 76, 38, 0, 1264, 1265, 5, 22, 0, 0, 1265, 1266, 3, 232, 116, 0, 1266, 267, 1, 0,
        0, 0, 1267, 1268, 5, 123, 0, 0, 1268, 1269, 3, 74, 37, 0, 1269, 1270, 5, 22, 0, 0, 1270,
        1271, 3, 76, 38, 0, 1271, 1272, 5, 22, 0, 0, 1272, 1273, 3, 232, 116, 0, 1273, 269,
        1, 0, 0, 0, 1274, 1275, 5, 235, 0, 0, 1275, 1276, 3, 74, 37, 0, 1276, 1277, 5, 22, 0,
        0, 1277, 1278, 3, 76, 38, 0, 1278, 271, 1, 0, 0, 0, 1279, 1280, 5, 236, 0, 0, 1280,
        1281, 3, 74, 37, 0, 1281, 1282, 5, 22, 0, 0, 1282, 1283, 3, 76, 38, 0, 1283, 273, 1,
        0, 0, 0, 1284, 1285, 5, 237, 0, 0, 1285, 1286, 3, 74, 37, 0, 1286, 1287, 5, 22, 0, 0,
        1287, 1288, 3, 76, 38, 0, 1288, 275, 1, 0, 0, 0, 1289, 1290, 5, 238, 0, 0, 1290, 1291,
        3, 74, 37, 0, 1291, 1292, 5, 22, 0, 0, 1292, 1293, 3, 76, 38, 0, 1293, 277, 1, 0, 0,
        0, 1294, 1295, 5, 239, 0, 0, 1295, 1296, 3, 74, 37, 0, 1296, 1297, 5, 22, 0, 0, 1297,
        1298, 3, 76, 38, 0, 1298, 279, 1, 0, 0, 0, 1299, 1300, 5, 240, 0, 0, 1300, 1301, 3,
        74, 37, 0, 1301, 1302, 5, 22, 0, 0, 1302, 1303, 3, 76, 38, 0, 1303, 281, 1, 0, 0, 0,
        1304, 1305, 5, 241, 0, 0, 1305, 1306, 3, 74, 37, 0, 1306, 1307, 5, 22, 0, 0, 1307,
        1308, 3, 76, 38, 0, 1308, 283, 1, 0, 0, 0, 1309, 1310, 5, 242, 0, 0, 1310, 1311, 3,
        74, 37, 0, 1311, 1312, 5, 22, 0, 0, 1312, 1313, 3, 76, 38, 0, 1313, 285, 1, 0, 0, 0,
        1314, 1315, 5, 243, 0, 0, 1315, 1316, 3, 74, 37, 0, 1316, 1317, 5, 22, 0, 0, 1317,
        1318, 3, 76, 38, 0, 1318, 287, 1, 0, 0, 0, 1319, 1320, 5, 244, 0, 0, 1320, 1321, 3,
        74, 37, 0, 1321, 1322, 5, 22, 0, 0, 1322, 1323, 3, 76, 38, 0, 1323, 289, 1, 0, 0, 0,
        1324, 1325, 5, 245, 0, 0, 1325, 1326, 3, 74, 37, 0, 1326, 1327, 5, 22, 0, 0, 1327,
        1328, 3, 76, 38, 0, 1328, 291, 1, 0, 0, 0, 1329, 1330, 5, 246, 0, 0, 1330, 1331, 3,
        74, 37, 0, 1331, 1332, 5, 22, 0, 0, 1332, 1333, 3, 76, 38, 0, 1333, 293, 1, 0, 0, 0,
        1334, 1335, 5, 247, 0, 0, 1335, 1336, 3, 74, 37, 0, 1336, 1337, 5, 22, 0, 0, 1337,
        1338, 3, 76, 38, 0, 1338, 295, 1, 0, 0, 0, 1339, 1340, 5, 248, 0, 0, 1340, 1341, 3,
        74, 37, 0, 1341, 1342, 5, 22, 0, 0, 1342, 1343, 3, 76, 38, 0, 1343, 297, 1, 0, 0, 0,
        1344, 1345, 5, 249, 0, 0, 1345, 1346, 3, 74, 37, 0, 1346, 1347, 5, 22, 0, 0, 1347,
        1348, 3, 76, 38, 0, 1348, 299, 1, 0, 0, 0, 1349, 1350, 5, 250, 0, 0, 1350, 1351, 3,
        74, 37, 0, 1351, 1352, 5, 22, 0, 0, 1352, 1353, 3, 76, 38, 0, 1353, 301, 1, 0, 0, 0,
        1354, 1355, 5, 251, 0, 0, 1355, 1356, 3, 74, 37, 0, 1356, 1357, 5, 22, 0, 0, 1357,
        1358, 3, 76, 38, 0, 1358, 303, 1, 0, 0, 0, 1359, 1360, 5, 252, 0, 0, 1360, 1361, 3,
        74, 37, 0, 1361, 1362, 5, 22, 0, 0, 1362, 1363, 3, 76, 38, 0, 1363, 305, 1, 0, 0, 0,
        1364, 1365, 5, 253, 0, 0, 1365, 1366, 3, 74, 37, 0, 1366, 1367, 5, 22, 0, 0, 1367,
        1368, 3, 76, 38, 0, 1368, 307, 1, 0, 0, 0, 1369, 1370, 5, 254, 0, 0, 1370, 1371, 3,
        74, 37, 0, 1371, 1372, 5, 22, 0, 0, 1372, 1373, 3, 76, 38, 0, 1373, 309, 1, 0, 0, 0,
        1374, 1375, 5, 255, 0, 0, 1375, 1376, 3, 74, 37, 0, 1376, 1377, 5, 22, 0, 0, 1377,
        1378, 3, 76, 38, 0, 1378, 311, 1, 0, 0, 0, 1379, 1380, 5, 256, 0, 0, 1380, 1381, 3,
        74, 37, 0, 1381, 1382, 5, 22, 0, 0, 1382, 1383, 3, 76, 38, 0, 1383, 313, 1, 0, 0, 0,
        1384, 1385, 5, 257, 0, 0, 1385, 1386, 3, 74, 37, 0, 1386, 1387, 5, 22, 0, 0, 1387,
        1388, 3, 76, 38, 0, 1388, 315, 1, 0, 0, 0, 1389, 1390, 5, 258, 0, 0, 1390, 1391, 3,
        74, 37, 0, 1391, 1392, 5, 22, 0, 0, 1392, 1393, 3, 76, 38, 0, 1393, 317, 1, 0, 0, 0,
        1394, 1395, 5, 259, 0, 0, 1395, 1396, 3, 74, 37, 0, 1396, 1397, 5, 22, 0, 0, 1397,
        1398, 3, 76, 38, 0, 1398, 319, 1, 0, 0, 0, 1399, 1400, 5, 260, 0, 0, 1400, 1401, 3,
        74, 37, 0, 1401, 1402, 5, 22, 0, 0, 1402, 1403, 3, 76, 38, 0, 1403, 321, 1, 0, 0, 0,
        1404, 1405, 5, 261, 0, 0, 1405, 1406, 3, 74, 37, 0, 1406, 1407, 5, 22, 0, 0, 1407,
        1408, 3, 76, 38, 0, 1408, 323, 1, 0, 0, 0, 1409, 1410, 5, 262, 0, 0, 1410, 1411, 3,
        74, 37, 0, 1411, 1412, 5, 22, 0, 0, 1412, 1413, 3, 76, 38, 0, 1413, 325, 1, 0, 0, 0,
        1414, 1415, 5, 263, 0, 0, 1415, 1416, 3, 74, 37, 0, 1416, 1417, 5, 22, 0, 0, 1417,
        1418, 3, 76, 38, 0, 1418, 327, 1, 0, 0, 0, 1419, 1420, 5, 264, 0, 0, 1420, 1421, 3,
        74, 37, 0, 1421, 1422, 5, 22, 0, 0, 1422, 1423, 3, 76, 38, 0, 1423, 329, 1, 0, 0, 0,
        1424, 1425, 5, 265, 0, 0, 1425, 1426, 3, 74, 37, 0, 1426, 1427, 5, 22, 0, 0, 1427,
        1428, 3, 76, 38, 0, 1428, 331, 1, 0, 0, 0, 1429, 1430, 5, 266, 0, 0, 1430, 1431, 3,
        74, 37, 0, 1431, 1432, 5, 22, 0, 0, 1432, 1433, 3, 76, 38, 0, 1433, 333, 1, 0, 0, 0,
        1434, 1435, 5, 113, 0, 0, 1435, 1436, 3, 354, 177, 0, 1436, 1437, 5, 22, 0, 0, 1437,
        1438, 3, 74, 37, 0, 1438, 1439, 5, 22, 0, 0, 1439, 1440, 3, 76, 38, 0, 1440, 335, 1,
        0, 0, 0, 1441, 1442, 5, 114, 0, 0, 1442, 1443, 3, 354, 177, 0, 1443, 1444, 5, 22, 0,
        0, 1444, 1445, 3, 74, 37, 0, 1445, 1446, 5, 22, 0, 0, 1446, 1447, 3, 76, 38, 0, 1447,
        337, 1, 0, 0, 0, 1448, 1449, 5, 115, 0, 0, 1449, 1450, 3, 354, 177, 0, 1450, 1451,
        5, 22, 0, 0, 1451, 1452, 3, 74, 37, 0, 1452, 1453, 5, 22, 0, 0, 1453, 1454, 3, 76, 38,
        0, 1454, 339, 1, 0, 0, 0, 1455, 1456, 5, 116, 0, 0, 1456, 1457, 3, 354, 177, 0, 1457,
        1458, 5, 22, 0, 0, 1458, 1459, 3, 74, 37, 0, 1459, 1460, 5, 22, 0, 0, 1460, 1461, 3,
        76, 38, 0, 1461, 341, 1, 0, 0, 0, 1462, 1463, 5, 117, 0, 0, 1463, 1464, 3, 354, 177,
        0, 1464, 1465, 5, 22, 0, 0, 1465, 1466, 3, 74, 37, 0, 1466, 1467, 5, 22, 0, 0, 1467,
        1468, 3, 76, 38, 0, 1468, 343, 1, 0, 0, 0, 1469, 1470, 3, 0, 0, 0, 1470, 345, 1, 0, 0,
        0, 1471, 1472, 3, 0, 0, 0, 1472, 347, 1, 0, 0, 0, 1473, 1474, 3, 0, 0, 0, 1474, 349,
        1, 0, 0, 0, 1475, 1476, 3, 0, 0, 0, 1476, 351, 1, 0, 0, 0, 1477, 1478, 3, 0, 0, 0, 1478,
        353, 1, 0, 0, 0, 1479, 1480, 3, 0, 0, 0, 1480, 355, 1, 0, 0, 0, 1481, 1482, 3, 580, 290,
        0, 1482, 357, 1, 0, 0, 0, 1483, 1484, 5, 130, 0, 0, 1484, 1485, 3, 354, 177, 0, 1485,
        1486, 5, 22, 0, 0, 1486, 1487, 3, 346, 173, 0, 1487, 1488, 5, 22, 0, 0, 1488, 1489,
        3, 348, 174, 0, 1489, 359, 1, 0, 0, 0, 1490, 1491, 5, 131, 0, 0, 1491, 1492, 3, 354,
        177, 0, 1492, 1493, 5, 22, 0, 0, 1493, 1494, 3, 346, 173, 0, 1494, 1495, 5, 22, 0,
        0, 1495, 1496, 3, 348, 174, 0, 1496, 361, 1, 0, 0, 0, 1497, 1498, 5, 132, 0, 0, 1498,
        1499, 3, 354, 177, 0, 1499, 1500, 5, 22, 0, 0, 1500, 1501, 3, 346, 173, 0, 1501, 1502,
        5, 22, 0, 0, 1502, 1503, 3, 348, 174, 0, 1503, 363, 1, 0, 0, 0, 1504, 1505, 5, 133,
        0, 0, 1505, 1506, 3, 354, 177, 0, 1506, 1507, 5, 22, 0, 0, 1507, 1508, 3, 346, 173,
        0, 1508, 1509, 5, 22, 0, 0, 1509, 1510, 3, 348, 174, 0, 1510, 365, 1, 0, 0, 0, 1511,
        1512, 5, 134, 0, 0, 1512, 1513, 3, 354, 177, 0, 1513, 1514, 5, 22, 0, 0, 1514, 1515,
        3, 346, 173, 0, 1515, 1516, 5, 22, 0, 0, 1516, 1517, 3, 348, 174, 0, 1517, 367, 1,
        0, 0, 0, 1518, 1519, 5, 135, 0, 0, 1519, 1520, 3, 354, 177, 0, 1520, 1521, 5, 22, 0,
        0, 1521, 1522, 3, 346, 173, 0, 1522, 1523, 5, 22, 0, 0, 1523, 1524, 3, 348, 174, 0,
        1524, 369, 1, 0, 0, 0, 1525, 1526, 5, 136, 0, 0, 1526, 1527, 3, 354, 177, 0, 1527,
        1528, 5, 22, 0, 0, 1528, 1529, 3, 346, 173, 0, 1529, 1530, 5, 22, 0, 0, 1530, 1531,
        3, 348, 174, 0, 1531, 371, 1, 0, 0, 0, 1532, 1533, 5, 137, 0, 0, 1533, 1534, 3, 352,
        176, 0, 1534, 1535, 5, 22, 0, 0, 1535, 1536, 3, 346, 173, 0, 1536, 1537, 5, 22, 0,
        0, 1537, 1538, 3, 348, 174, 0, 1538, 373, 1, 0, 0, 0, 1539, 1540, 5, 138, 0, 0, 1540,
        1541, 3, 352, 176, 0, 1541, 1542, 5, 22, 0, 0, 1542, 1543, 3, 346, 173, 0, 1543, 1544,
        5, 22, 0, 0, 1544, 1545, 3, 348, 174, 0, 1545, 375, 1, 0, 0, 0, 1546, 1547, 5, 139,
        0, 0, 1547, 1548, 3, 352, 176, 0, 1548, 1549, 5, 22, 0, 0, 1549, 1550, 3, 346, 173,
        0, 1550, 1551, 5, 22, 0, 0, 1551, 1552, 3, 348, 174, 0, 1552, 377, 1, 0, 0, 0, 1553,
        1554, 5, 140, 0, 0, 1554, 1555, 3, 352, 176, 0, 1555, 1556, 5, 22, 0, 0, 1556, 1557,
        3, 346, 173, 0, 1557, 1558, 5, 22, 0, 0, 1558, 1559, 3, 348, 174, 0, 1559, 379, 1,
        0, 0, 0, 1560, 1561, 5, 141, 0, 0, 1561, 1562, 3, 352, 176, 0, 1562, 1563, 5, 22, 0,
        0, 1563, 1564, 3, 346, 173, 0, 1564, 1565, 5, 22, 0, 0, 1565, 1566, 3, 348, 174, 0,
        1566, 381, 1, 0, 0, 0, 1567, 1568, 5, 142, 0, 0, 1568, 1569, 3, 352, 176, 0, 1569,
        1570, 5, 22, 0, 0, 1570, 1571, 3, 346, 173, 0, 1571, 1572, 5, 22, 0, 0, 1572, 1573,
        3, 348, 174, 0, 1573, 383, 1, 0, 0, 0, 1574, 1575, 5, 143, 0, 0, 1575, 1576, 3, 352,
        176, 0, 1576, 1577, 5, 22, 0, 0, 1577, 1578, 3, 346, 173, 0, 1578, 1579, 5, 22, 0,
        0, 1579, 1580, 3, 348, 174, 0, 1580, 385, 1, 0, 0, 0, 1581, 1582, 5, 144, 0, 0, 1582,
        1583, 3, 354, 177, 0, 1583, 1584, 5, 22, 0, 0, 1584, 1585, 3, 350, 175, 0, 1585, 1586,
        5, 22, 0, 0, 1586, 1587, 3, 356, 178, 0, 1587, 387, 1, 0, 0, 0, 1588, 1589, 5, 145,
        0, 0, 1589, 1590, 3, 354, 177, 0, 1590, 1591, 5, 22, 0, 0, 1591, 1592, 3, 350, 175,
        0, 1592, 1593, 5, 22, 0, 0, 1593, 1594, 3, 356, 178, 0, 1594, 389, 1, 0, 0, 0, 1595,
        1596, 5, 146, 0, 0, 1596, 1597, 3, 354, 177, 0, 1597, 1598, 5, 22, 0, 0, 1598, 1599,
        3, 350, 175, 0, 1599, 1600, 5, 22, 0, 0, 1600, 1601, 3, 356, 178, 0, 1601, 391, 1,
        0, 0, 0, 1602, 1603, 5, 147, 0, 0, 1603, 1604, 3, 354, 177, 0, 1604, 1605, 5, 22, 0,
        0, 1605, 1606, 3, 350, 175, 0, 1606, 1607, 5, 22, 0, 0, 1607, 1608, 3, 356, 178, 0,
        1608, 393, 1, 0, 0, 0, 1609, 1610, 5, 148, 0, 0, 1610, 1611, 3, 354, 177, 0, 1611,
        1612, 5, 22, 0, 0, 1612, 1613, 3, 350, 175, 0, 1613, 1614, 5, 22, 0, 0, 1614, 1615,
        3, 356, 178, 0, 1615, 395, 1, 0, 0, 0, 1616, 1617, 5, 149, 0, 0, 1617, 1618, 3, 354,
        177, 0, 1618, 1619, 5, 22, 0, 0, 1619, 1620, 3, 350, 175, 0, 1620, 1621, 5, 22, 0,
        0, 1621, 1622, 3, 356, 178, 0, 1622, 397, 1, 0, 0, 0, 1623, 1624, 5, 150, 0, 0, 1624,
        1625, 3, 354, 177, 0, 1625, 1626, 5, 22, 0, 0, 1626, 1627, 3, 350, 175, 0, 1627, 1628,
        5, 22, 0, 0, 1628, 1629, 3, 356, 178, 0, 1629, 399, 1, 0, 0, 0, 1630, 1631, 5, 151,
        0, 0, 1631, 1632, 3, 352, 176, 0, 1632, 1633, 5, 22, 0, 0, 1633, 1634, 3, 350, 175,
        0, 1634, 1635, 5, 22, 0, 0, 1635, 1636, 3, 356, 178, 0, 1636, 401, 1, 0, 0, 0, 1637,
        1638, 5, 152, 0, 0, 1638, 1639, 3, 352, 176, 0, 1639, 1640, 5, 22, 0, 0, 1640, 1641,
        3, 350, 175, 0, 1641, 1642, 5, 22, 0, 0, 1642, 1643, 3, 356, 178, 0, 1643, 403, 1,
        0, 0, 0, 1644, 1645, 5, 153, 0, 0, 1645, 1646, 3, 352, 176, 0, 1646, 1647, 5, 22, 0,
        0, 1647, 1648, 3, 350, 175, 0, 1648, 1649, 5, 22, 0, 0, 1649, 1650, 3, 356, 178, 0,
        1650, 405, 1, 0, 0, 0, 1651, 1652, 5, 154, 0, 0, 1652, 1653, 3, 352, 176, 0, 1653,
        1654, 5, 22, 0, 0, 1654, 1655, 3, 350, 175, 0, 1655, 1656, 5, 22, 0, 0, 1656, 1657,
        3, 356, 178, 0, 1657, 407, 1, 0, 0, 0, 1658, 1659, 5, 155, 0, 0, 1659, 1660, 3, 352,
        176, 0, 1660, 1661, 5, 22, 0, 0, 1661, 1662, 3, 350, 175, 0, 1662, 1663, 5, 22, 0,
        0, 1663, 1664, 3, 356, 178, 0, 1664, 409, 1, 0, 0, 0, 1665, 1666, 5, 156, 0, 0, 1666,
        1667, 3, 352, 176, 0, 1667, 1668, 5, 22, 0, 0, 1668, 1669, 3, 350, 175, 0, 1669, 1670,
        5, 22, 0, 0, 1670, 1671, 3, 356, 178, 0, 1671, 411, 1, 0, 0, 0, 1672, 1673, 5, 157,
        0, 0, 1673, 1674, 3, 352, 176, 0, 1674, 1675, 5, 22, 0, 0, 1675, 1676, 3, 350, 175,
        0, 1676, 1677, 5, 22, 0, 0, 1677, 1678, 3, 356, 178, 0, 1678, 413, 1, 0, 0, 0, 1679,
        1680, 5, 203, 0, 0, 1680, 1681, 3, 354, 177, 0, 1681, 1682, 5, 22, 0, 0, 1682, 1683,
        3, 74, 37, 0, 1683, 1684, 5, 22, 0, 0, 1684, 1685, 3, 76, 38, 0, 1685, 415, 1, 0, 0,
        0, 1686, 1687, 5, 204, 0, 0, 1687, 1688, 3, 354, 177, 0, 1688, 1689, 5, 22, 0, 0, 1689,
        1690, 3, 74, 37, 0, 1690, 1691, 5, 22, 0, 0, 1691, 1692, 3, 76, 38, 0, 1692, 417, 1,
        0, 0, 0, 1693, 1694, 5, 205, 0, 0, 1694, 1695, 3, 354, 177, 0, 1695, 1696, 5, 22, 0,
        0, 1696, 1697, 3, 74, 37, 0, 1697, 1698, 5, 22, 0, 0, 1698, 1699, 3, 76, 38, 0, 1699,
        419, 1, 0, 0, 0, 1700, 1701, 5, 206, 0, 0, 1701, 1702, 3, 354, 177, 0, 1702, 1703,
        5, 22, 0, 0, 1703, 1704, 3, 74, 37, 0, 1704, 1705, 5, 22, 0, 0, 1705, 1706, 3, 76, 38,
        0, 1706, 421, 1, 0, 0, 0, 1707, 1708, 5, 207, 0, 0, 1708, 1709, 3, 354, 177, 0, 1709,
        1710, 5, 22, 0, 0, 1710, 1711, 3, 74, 37, 0, 1711, 1712, 5, 22, 0, 0, 1712, 1713, 3,
        76, 38, 0, 1713, 423, 1, 0, 0, 0, 1714, 1715, 5, 208, 0, 0, 1715, 1716, 3, 354, 177,
        0, 1716, 1717, 5, 22, 0, 0, 1717, 1718, 3, 74, 37, 0, 1718, 1719, 5, 22, 0, 0, 1719,
        1720, 3, 76, 38, 0, 1720, 425, 1, 0, 0, 0, 1721, 1722, 5, 209, 0, 0, 1722, 1723, 3,
        354, 177, 0, 1723, 1724, 5, 22, 0, 0, 1724, 1725, 3, 74, 37, 0, 1725, 1726, 5, 22,
        0, 0, 1726, 1727, 3, 76, 38, 0, 1727, 427, 1, 0, 0, 0, 1728, 1729, 5, 210, 0, 0, 1729,
        1730, 3, 354, 177, 0, 1730, 1731, 5, 22, 0, 0, 1731, 1732, 3, 74, 37, 0, 1732, 1733,
        5, 22, 0, 0, 1733, 1734, 3, 76, 38, 0, 1734, 429, 1, 0, 0, 0, 1735, 1736, 5, 211, 0,
        0, 1736, 1737, 3, 354, 177, 0, 1737, 1738, 5, 22, 0, 0, 1738, 1739, 3, 74, 37, 0, 1739,
        1740, 5, 22, 0, 0, 1740, 1741, 3, 76, 38, 0, 1741, 431, 1, 0, 0, 0, 1742, 1743, 5, 212,
        0, 0, 1743, 1744, 3, 354, 177, 0, 1744, 1745, 5, 22, 0, 0, 1745, 1746, 3, 74, 37, 0,
        1746, 1747, 5, 22, 0, 0, 1747, 1748, 3, 76, 38, 0, 1748, 433, 1, 0, 0, 0, 1749, 1750,
        5, 213, 0, 0, 1750, 1751, 3, 354, 177, 0, 1751, 1752, 5, 22, 0, 0, 1752, 1753, 3, 74,
        37, 0, 1753, 1754, 5, 22, 0, 0, 1754, 1755, 3, 76, 38, 0, 1755, 435, 1, 0, 0, 0, 1756,
        1757, 5, 268, 0, 0, 1757, 1758, 3, 354, 177, 0, 1758, 1759, 5, 22, 0, 0, 1759, 1760,
        3, 74, 37, 0, 1760, 1761, 5, 22, 0, 0, 1761, 1762, 3, 76, 38, 0, 1762, 437, 1, 0, 0,
        0, 1763, 1764, 5, 214, 0, 0, 1764, 1765, 3, 354, 177, 0, 1765, 1766, 5, 22, 0, 0, 1766,
        1767, 3, 74, 37, 0, 1767, 1768, 5, 22, 0, 0, 1768, 1769, 3, 76, 38, 0, 1769, 439, 1,
        0, 0, 0, 1770, 1771, 5, 215, 0, 0, 1771, 1772, 3, 354, 177, 0, 1772, 1773, 5, 22, 0,
        0, 1773, 1774, 3, 74, 37, 0, 1774, 1775, 5, 22, 0, 0, 1775, 1776, 3, 76, 38, 0, 1776,
        441, 1, 0, 0, 0, 1777, 1778, 5, 216, 0, 0, 1778, 1779, 3, 354, 177, 0, 1779, 1780,
        5, 22, 0, 0, 1780, 1781, 3, 74, 37, 0, 1781, 1782, 5, 22, 0, 0, 1782, 1783, 3, 76, 38,
        0, 1783, 443, 1, 0, 0, 0, 1784, 1785, 5, 217, 0, 0, 1785, 1786, 3, 354, 177, 0, 1786,
        1787, 5, 22, 0, 0, 1787, 1788, 3, 74, 37, 0, 1788, 1789, 5, 22, 0, 0, 1789, 1790, 3,
        76, 38, 0, 1790, 445, 1, 0, 0, 0, 1791, 1792, 5, 218, 0, 0, 1792, 1793, 3, 354, 177,
        0, 1793, 1794, 5, 22, 0, 0, 1794, 1795, 3, 74, 37, 0, 1795, 1796, 5, 22, 0, 0, 1796,
        1797, 3, 76, 38, 0, 1797, 447, 1, 0, 0, 0, 1798, 1799, 5, 219, 0, 0, 1799, 1800, 3,
        354, 177, 0, 1800, 1801, 5, 22, 0, 0, 1801, 1802, 3, 74, 37, 0, 1802, 1803, 5, 22,
        0, 0, 1803, 1804, 3, 76, 38, 0, 1804, 449, 1, 0, 0, 0, 1805, 1806, 5, 220, 0, 0, 1806,
        1807, 3, 354, 177, 0, 1807, 1808, 5, 22, 0, 0, 1808, 1809, 3, 74, 37, 0, 1809, 1810,
        5, 22, 0, 0, 1810, 1811, 3, 76, 38, 0, 1811, 451, 1, 0, 0, 0, 1812, 1813, 5, 221, 0,
        0, 1813, 1814, 3, 354, 177, 0, 1814, 1815, 5, 22, 0, 0, 1815, 1816, 3, 74, 37, 0, 1816,
        1817, 5, 22, 0, 0, 1817, 1818, 3, 76, 38, 0, 1818, 453, 1, 0, 0, 0, 1819, 1820, 5, 222,
        0, 0, 1820, 1821, 3, 354, 177, 0, 1821, 1822, 5, 22, 0, 0, 1822, 1823, 3, 74, 37, 0,
        1823, 1824, 5, 22, 0, 0, 1824, 1825, 3, 76, 38, 0, 1825, 455, 1, 0, 0, 0, 1826, 1827,
        5, 223, 0, 0, 1827, 1828, 3, 354, 177, 0, 1828, 1829, 5, 22, 0, 0, 1829, 1830, 3, 74,
        37, 0, 1830, 1831, 5, 22, 0, 0, 1831, 1832, 3, 76, 38, 0, 1832, 457, 1, 0, 0, 0, 1833,
        1834, 5, 224, 0, 0, 1834, 1835, 3, 354, 177, 0, 1835, 1836, 5, 22, 0, 0, 1836, 1837,
        3, 74, 37, 0, 1837, 1838, 5, 22, 0, 0, 1838, 1839, 3, 76, 38, 0, 1839, 459, 1, 0, 0,
        0, 1840, 1841, 5, 225, 0, 0, 1841, 1842, 3, 354, 177, 0, 1842, 1843, 5, 22, 0, 0, 1843,
        1844, 3, 74, 37, 0, 1844, 1845, 5, 22, 0, 0, 1845, 1846, 3, 76, 38, 0, 1846, 461, 1,
        0, 0, 0, 1847, 1848, 5, 226, 0, 0, 1848, 1849, 3, 354, 177, 0, 1849, 1850, 5, 22, 0,
        0, 1850, 1851, 3, 74, 37, 0, 1851, 1852, 5, 22, 0, 0, 1852, 1853, 3, 76, 38, 0, 1853,
        463, 1, 0, 0, 0, 1854, 1855, 5, 227, 0, 0, 1855, 1856, 3, 354, 177, 0, 1856, 1857,
        5, 22, 0, 0, 1857, 1858, 3, 74, 37, 0, 1858, 1859, 5, 22, 0, 0, 1859, 1860, 3, 76, 38,
        0, 1860, 465, 1, 0, 0, 0, 1861, 1862, 5, 228, 0, 0, 1862, 1863, 3, 354, 177, 0, 1863,
        1864, 5, 22, 0, 0, 1864, 1865, 3, 74, 37, 0, 1865, 1866, 5, 22, 0, 0, 1866, 1867, 3,
        76, 38, 0, 1867, 467, 1, 0, 0, 0, 1868, 1869, 5, 229, 0, 0, 1869, 1870, 3, 354, 177,
        0, 1870, 1871, 5, 22, 0, 0, 1871, 1872, 3, 74, 37, 0, 1872, 1873, 5, 22, 0, 0, 1873,
        1874, 3, 76, 38, 0, 1874, 469, 1, 0, 0, 0, 1875, 1876, 5, 230, 0, 0, 1876, 1877, 3,
        354, 177, 0, 1877, 1878, 5, 22, 0, 0, 1878, 1879, 3, 74, 37, 0, 1879, 1880, 5, 22,
        0, 0, 1880, 1881, 3, 76, 38, 0, 1881, 471, 1, 0, 0, 0, 1882, 1883, 5, 231, 0, 0, 1883,
        1884, 3, 354, 177, 0, 1884, 1885, 5, 22, 0, 0, 1885, 1886, 3, 74, 37, 0, 1886, 1887,
        5, 22, 0, 0, 1887, 1888, 3, 76, 38, 0, 1888, 473, 1, 0, 0, 0, 1889, 1890, 5, 232, 0,
        0, 1890, 1891, 3, 354, 177, 0, 1891, 1892, 5, 22, 0, 0, 1892, 1893, 3, 74, 37, 0, 1893,
        1894, 5, 22, 0, 0, 1894, 1895, 3, 76, 38, 0, 1895, 475, 1, 0, 0, 0, 1896, 1897, 5, 233,
        0, 0, 1897, 1898, 3, 354, 177, 0, 1898, 1899, 5, 22, 0, 0, 1899, 1900, 3, 74, 37, 0,
        1900, 1901, 5, 22, 0, 0, 1901, 1902, 3, 76, 38, 0, 1902, 477, 1, 0, 0, 0, 1903, 1904,
        5, 234, 0, 0, 1904, 1905, 3, 354, 177, 0, 1905, 1906, 5, 22, 0, 0, 1906, 1907, 3, 74,
        37, 0, 1907, 1908, 5, 22, 0, 0, 1908, 1909, 3, 76, 38, 0, 1909, 479, 1, 0, 0, 0, 1910,
        1911, 5, 267, 0, 0, 1911, 1912, 3, 354, 177, 0, 1912, 1913, 5, 22, 0, 0, 1913, 1914,
        3, 74, 37, 0, 1914, 1915, 5, 22, 0, 0, 1915, 1916, 3, 20, 10, 0, 1916, 481, 1, 0, 0,
        0, 1917, 1918, 5, 269, 0, 0, 1918, 1919, 3, 354, 177, 0, 1919, 1920, 5, 22, 0, 0, 1920,
        1921, 3, 74, 37, 0, 1921, 1922, 5, 22, 0, 0, 1922, 1923, 3, 20, 10, 0, 1923, 483, 1,
        0, 0, 0, 1924, 1925, 5, 270, 0, 0, 1925, 1926, 3, 354, 177, 0, 1926, 1927, 5, 22, 0,
        0, 1927, 1928, 3, 74, 37, 0, 1928, 1929, 5, 22, 0, 0, 1929, 1930, 3, 20, 10, 0, 1930,
        485, 1, 0, 0, 0, 1931, 1932, 5, 271, 0, 0, 1932, 1933, 3, 354, 177, 0, 1933, 1934,
        5, 22, 0, 0, 1934, 1935, 3, 74, 37, 0, 1935, 1936, 5, 22, 0, 0, 1936, 1937, 3, 20, 10,
        0, 1937, 487, 1, 0, 0, 0, 1938, 1939, 5, 272, 0, 0, 1939, 1940, 3, 354, 177, 0, 1940,
        1941, 5, 22, 0, 0, 1941, 1942, 3, 74, 37, 0, 1942, 1943, 5, 22, 0, 0, 1943, 1944, 3,
        20, 10, 0, 1944, 489, 1, 0, 0, 0, 1945, 1946, 5, 273, 0, 0, 1946, 1947, 3, 354, 177,
        0, 1947, 1948, 5, 22, 0, 0, 1948, 1949, 3, 74, 37, 0, 1949, 1950, 5, 22, 0, 0, 1950,
        1951, 3, 20, 10, 0, 1951, 491, 1, 0, 0, 0, 1952, 1953, 5, 274, 0, 0, 1953, 1954, 3,
        354, 177, 0, 1954, 1955, 5, 22, 0, 0, 1955, 1956, 3, 74, 37, 0, 1956, 1957, 5, 22,
        0, 0, 1957, 1958, 3, 20, 10, 0, 1958, 493, 1, 0, 0, 0, 1959, 1960, 5, 275, 0, 0, 1960,
        1961, 3, 354, 177, 0, 1961, 1962, 5, 22, 0, 0, 1962, 1963, 3, 74, 37, 0, 1963, 1964,
        5, 22, 0, 0, 1964, 1965, 3, 20, 10, 0, 1965, 495, 1, 0, 0, 0, 1966, 1967, 5, 276, 0,
        0, 1967, 1968, 3, 354, 177, 0, 1968, 1969, 5, 22, 0, 0, 1969, 1970, 3, 74, 37, 0, 1970,
        1971, 5, 22, 0, 0, 1971, 1972, 3, 20, 10, 0, 1972, 497, 1, 0, 0, 0, 1973, 1974, 5, 277,
        0, 0, 1974, 1975, 3, 354, 177, 0, 1975, 1976, 5, 22, 0, 0, 1976, 1977, 3, 74, 37, 0,
        1977, 1978, 5, 22, 0, 0, 1978, 1979, 3, 20, 10, 0, 1979, 499, 1, 0, 0, 0, 1980, 1981,
        5, 278, 0, 0, 1981, 1982, 3, 354, 177, 0, 1982, 1983, 5, 22, 0, 0, 1983, 1984, 3, 74,
        37, 0, 1984, 1985, 5, 22, 0, 0, 1985, 1986, 3, 20, 10, 0, 1986, 501, 1, 0, 0, 0, 1987,
        1988, 5, 279, 0, 0, 1988, 1989, 3, 354, 177, 0, 1989, 1990, 5, 22, 0, 0, 1990, 1991,
        3, 74, 37, 0, 1991, 1992, 5, 22, 0, 0, 1992, 1993, 3, 20, 10, 0, 1993, 503, 1, 0, 0,
        0, 1994, 1995, 5, 280, 0, 0, 1995, 1996, 3, 354, 177, 0, 1996, 1997, 5, 22, 0, 0, 1997,
        1998, 3, 74, 37, 0, 1998, 1999, 5, 22, 0, 0, 1999, 2000, 3, 20, 10, 0, 2000, 505, 1,
        0, 0, 0, 2001, 2002, 5, 281, 0, 0, 2002, 2003, 3, 354, 177, 0, 2003, 2004, 5, 22, 0,
        0, 2004, 2005, 3, 74, 37, 0, 2005, 2006, 5, 22, 0, 0, 2006, 2007, 3, 20, 10, 0, 2007,
        507, 1, 0, 0, 0, 2008, 2009, 5, 282, 0, 0, 2009, 2010, 3, 354, 177, 0, 2010, 2011,
        5, 22, 0, 0, 2011, 2012, 3, 74, 37, 0, 2012, 2013, 5, 22, 0, 0, 2013, 2014, 3, 20, 10,
        0, 2014, 509, 1, 0, 0, 0, 2015, 2016, 5, 283, 0, 0, 2016, 2017, 3, 354, 177, 0, 2017,
        2018, 5, 22, 0, 0, 2018, 2019, 3, 74, 37, 0, 2019, 2020, 5, 22, 0, 0, 2020, 2021, 3,
        20, 10, 0, 2021, 511, 1, 0, 0, 0, 2022, 2023, 5, 284, 0, 0, 2023, 2024, 3, 354, 177,
        0, 2024, 2025, 5, 22, 0, 0, 2025, 2026, 3, 74, 37, 0, 2026, 2027, 5, 22, 0, 0, 2027,
        2028, 3, 20, 10, 0, 2028, 513, 1, 0, 0, 0, 2029, 2030, 5, 285, 0, 0, 2030, 2031, 3,
        354, 177, 0, 2031, 2032, 5, 22, 0, 0, 2032, 2033, 3, 74, 37, 0, 2033, 2034, 5, 22,
        0, 0, 2034, 2035, 3, 20, 10, 0, 2035, 515, 1, 0, 0, 0, 2036, 2037, 3, 24, 12, 0, 2037,
        517, 1, 0, 0, 0, 2038, 2039, 5, 104, 0, 0, 2039, 2040, 3, 354, 177, 0, 2040, 2041,
        5, 22, 0, 0, 2041, 2042, 3, 516, 258, 0, 2042, 519, 1, 0, 0, 0, 2043, 2044, 3, 52, 26,
        0, 2044, 521, 1, 0, 0, 0, 2045, 2046, 5, 101, 0, 0, 2046, 2047, 3, 354, 177, 0, 2047,
        2048, 5, 22, 0, 0, 2048, 2049, 3, 520, 260, 0, 2049, 523, 1, 0, 0, 0, 2050, 2051, 5,
        103, 0, 0, 2051, 2052, 3, 354, 177, 0, 2052, 2053, 5, 22, 0, 0, 2053, 2054, 3, 346,
        173, 0, 2054, 525, 1, 0, 0, 0, 2055, 2056, 3, 54, 27, 0, 2056, 527, 1, 0, 0, 0, 2057,
        2058, 3, 80, 40, 0, 2058, 529, 1, 0, 0, 0, 2059, 2060, 3, 82, 41, 0, 2060, 531, 1, 0,
        0, 0, 2061, 2062, 5, 107, 0, 0, 2062, 2063, 3, 528, 264, 0, 2063, 2064, 5, 22, 0, 0,
        2064, 2065, 3, 526, 263, 0, 2065, 533, 1, 0, 0, 0, 2066, 2067, 5, 106, 0, 0, 2067,
        2068, 3, 530, 265, 0, 2068, 2069, 5, 22, 0, 0, 2069, 2070, 3, 526, 263, 0, 2070, 535,
        1, 0, 0, 0, 2071, 2072, 3, 72, 36, 0, 2072, 537, 1, 0, 0, 0, 2073, 2074, 5, 108, 0, 0,
        2074, 2075, 3, 354, 177, 0, 2075, 2076, 5, 22, 0, 0, 2076, 2077, 3, 536, 268, 0, 2077,
        539, 1, 0, 0, 0, 2078, 2079, 3, 54, 27, 0, 2079, 541, 1, 0, 0, 0, 2080, 2081, 5, 102,
        0, 0, 2081, 2082, 3, 354, 177, 0, 2082, 2083, 5, 22, 0, 0, 2083, 2084, 3, 350, 175,
        0, 2084, 2085, 5, 22, 0, 0, 2085, 2086, 3, 540, 270, 0, 2086, 543, 1, 0, 0, 0, 2087,
        2088, 3, 0, 0, 0, 2088, 545, 1, 0, 0, 0, 2089, 2090, 5, 105, 0, 0, 2090, 2091, 3, 354,
        177, 0, 2091, 2092, 5, 22, 0, 0, 2092, 2093, 3, 544, 272, 0, 2093, 2094, 5, 22, 0,
        0, 2094, 2095, 3, 526, 263, 0, 2095, 547, 1, 0, 0, 0, 2096, 2097, 3, 0, 0, 0, 2097,
        549, 1, 0, 0, 0, 2098, 2099, 3, 72, 36, 0, 2099, 551, 1, 0, 0, 0, 2100, 2101, 3, 0, 0,
        0, 2101, 553, 1, 0, 0, 0, 2102, 2103, 3, 72, 36, 0, 2103, 555, 1, 0, 0, 0, 2104, 2105,
        5, 292, 0, 0, 2105, 2106, 3, 548, 274, 0, 2106, 2107, 5, 22, 0, 0, 2107, 2108, 3, 550,
        275, 0, 2108, 557, 1, 0, 0, 0, 2109, 2110, 5, 293, 0, 0, 2110, 2111, 3, 552, 276, 0,
        2111, 2112, 5, 22, 0, 0, 2112, 2113, 3, 554, 277, 0, 2113, 559, 1, 0, 0, 0, 2114, 2115,
        5, 286, 0, 0, 2115, 561, 1, 0, 0, 0, 2116, 2117, 5, 287, 0, 0, 2117, 563, 1, 0, 0, 0,
        2118, 2119, 5, 288, 0, 0, 2119, 565, 1, 0, 0, 0, 2120, 2121, 5, 289, 0, 0, 2121, 567,
        1, 0, 0, 0, 2122, 2123, 5, 290, 0, 0, 2123, 569, 1, 0, 0, 0, 2124, 2125, 5, 291, 0, 0,
        2125, 571, 1, 0, 0, 0, 2126, 2249, 3, 532, 266, 0, 2127, 2249, 3, 534, 267, 0, 2128,
        2249, 3, 538, 269, 0, 2129, 2249, 3, 524, 262, 0, 2130, 2249, 3, 556, 278, 0, 2131,
        2249, 3, 558, 279, 0, 2132, 2249, 3, 518, 259, 0, 2133, 2249, 3, 522, 261, 0, 2134,
        2249, 3, 114, 57, 0, 2135, 2249, 3, 116, 58, 0, 2136, 2249, 3, 118, 59, 0, 2137, 2249,
        3, 120, 60, 0, 2138, 2249, 3, 122, 61, 0, 2139, 2249, 3, 124, 62, 0, 2140, 2249, 3,
        126, 63, 0, 2141, 2249, 3, 128, 64, 0, 2142, 2249, 3, 130, 65, 0, 2143, 2249, 3, 132,
        66, 0, 2144, 2249, 3, 134, 67, 0, 2145, 2249, 3, 136, 68, 0, 2146, 2249, 3, 138, 69,
        0, 2147, 2249, 3, 140, 70, 0, 2148, 2249, 3, 142, 71, 0, 2149, 2249, 3, 144, 72, 0,
        2150, 2249, 3, 146, 73, 0, 2151, 2249, 3, 148, 74, 0, 2152, 2249, 3, 150, 75, 0, 2153,
        2249, 3, 152, 76, 0, 2154, 2249, 3, 154, 77, 0, 2155, 2249, 3, 156, 78, 0, 2156, 2249,
        3, 158, 79, 0, 2157, 2249, 3, 160, 80, 0, 2158, 2249, 3, 162, 81, 0, 2159, 2249, 3,
        164, 82, 0, 2160, 2249, 3, 166, 83, 0, 2161, 2249, 3, 168, 84, 0, 2162, 2249, 3, 170,
        85, 0, 2163, 2249, 3, 172, 86, 0, 2164, 2249, 3, 174, 87, 0, 2165, 2249, 3, 176, 88,
        0, 2166, 2249, 3, 178, 89, 0, 2167, 2249, 3, 180, 90, 0, 2168, 2249, 3, 182, 91, 0,
        2169, 2249, 3, 184, 92, 0, 2170, 2249, 3, 186, 93, 0, 2171, 2249, 3, 188, 94, 0, 2172,
        2249, 3, 190, 95, 0, 2173, 2249, 3, 192, 96, 0, 2174, 2249, 3, 194, 97, 0, 2175, 2249,
        3, 196, 98, 0, 2176, 2249, 3, 198, 99, 0, 2177, 2249, 3, 200, 100, 0, 2178, 2249,
        3, 202, 101, 0, 2179, 2249, 3, 204, 102, 0, 2180, 2249, 3, 206, 103, 0, 2181, 2249,
        3, 208, 104, 0, 2182, 2249, 3, 210, 105, 0, 2183, 2249, 3, 212, 106, 0, 2184, 2249,
        3, 214, 107, 0, 2185, 2249, 3, 216, 108, 0, 2186, 2249, 3, 218, 109, 0, 2187, 2249,
        3, 220, 110, 0, 2188, 2249, 3, 222, 111, 0, 2189, 2249, 3, 224, 112, 0, 2190, 2249,
        3, 226, 113, 0, 2191, 2249, 3, 228, 114, 0, 2192, 2249, 3, 230, 115, 0, 2193, 2249,
        3, 234, 117, 0, 2194, 2249, 3, 236, 118, 0, 2195, 2249, 3, 238, 119, 0, 2196, 2249,
        3, 240, 120, 0, 2197, 2249, 3, 242, 121, 0, 2198, 2249, 3, 244, 122, 0, 2199, 2249,
        3, 246, 123, 0, 2200, 2249, 3, 248, 124, 0, 2201, 2249, 3, 250, 125, 0, 2202, 2249,
        3, 252, 126, 0, 2203, 2249, 3, 254, 127, 0, 2204, 2249, 3, 256, 128, 0, 2205, 2249,
        3, 258, 129, 0, 2206, 2249, 3, 260, 130, 0, 2207, 2249, 3, 262, 131, 0, 2208, 2249,
        3, 264, 132, 0, 2209, 2249, 3, 266, 133, 0, 2210, 2249, 3, 268, 134, 0, 2211, 2249,
        3, 270, 135, 0, 2212, 2249, 3, 272, 136, 0, 2213, 2249, 3, 274, 137, 0, 2214, 2249,
        3, 276, 138, 0, 2215, 2249, 3, 278, 139, 0, 2216, 2249, 3, 280, 140, 0, 2217, 2249,
        3, 282, 141, 0, 2218, 2249, 3, 284, 142, 0, 2219, 2249, 3, 286, 143, 0, 2220, 2249,
        3, 288, 144, 0, 2221, 2249, 3, 290, 145, 0, 2222, 2249, 3, 292, 146, 0, 2223, 2249,
        3, 294, 147, 0, 2224, 2249, 3, 296, 148, 0, 2225, 2249, 3, 298, 149, 0, 2226, 2249,
        3, 300, 150, 0, 2227, 2249, 3, 302, 151, 0, 2228, 2249, 3, 304, 152, 0, 2229, 2249,
        3, 306, 153, 0, 2230, 2249, 3, 308, 154, 0, 2231, 2249, 3, 310, 155, 0, 2232, 2249,
        3, 312, 156, 0, 2233, 2249, 3, 314, 157, 0, 2234, 2249, 3, 316, 158, 0, 2235, 2249,
        3, 318, 159, 0, 2236, 2249, 3, 320, 160, 0, 2237, 2249, 3, 322, 161, 0, 2238, 2249,
        3, 324, 162, 0, 2239, 2249, 3, 326, 163, 0, 2240, 2249, 3, 328, 164, 0, 2241, 2249,
        3, 330, 165, 0, 2242, 2249, 3, 332, 166, 0, 2243, 2249, 3, 334, 167, 0, 2244, 2249,
        3, 336, 168, 0, 2245, 2249, 3, 338, 169, 0, 2246, 2249, 3, 340, 170, 0, 2247, 2249,
        3, 342, 171, 0, 2248, 2126, 1, 0, 0, 0, 2248, 2127, 1, 0, 0, 0, 2248, 2128, 1, 0, 0,
        0, 2248, 2129, 1, 0, 0, 0, 2248, 2130, 1, 0, 0, 0, 2248, 2131, 1, 0, 0, 0, 2248, 2132,
        1, 0, 0, 0, 2248, 2133, 1, 0, 0, 0, 2248, 2134, 1, 0, 0, 0, 2248, 2135, 1, 0, 0, 0, 2248,
        2136, 1, 0, 0, 0, 2248, 2137, 1, 0, 0, 0, 2248, 2138, 1, 0, 0, 0, 2248, 2139, 1, 0, 0,
        0, 2248, 2140, 1, 0, 0, 0, 2248, 2141, 1, 0, 0, 0, 2248, 2142, 1, 0, 0, 0, 2248, 2143,
        1, 0, 0, 0, 2248, 2144, 1, 0, 0, 0, 2248, 2145, 1, 0, 0, 0, 2248, 2146, 1, 0, 0, 0, 2248,
        2147, 1, 0, 0, 0, 2248, 2148, 1, 0, 0, 0, 2248, 2149, 1, 0, 0, 0, 2248, 2150, 1, 0, 0,
        0, 2248, 2151, 1, 0, 0, 0, 2248, 2152, 1, 0, 0, 0, 2248, 2153, 1, 0, 0, 0, 2248, 2154,
        1, 0, 0, 0, 2248, 2155, 1, 0, 0, 0, 2248, 2156, 1, 0, 0, 0, 2248, 2157, 1, 0, 0, 0, 2248,
        2158, 1, 0, 0, 0, 2248, 2159, 1, 0, 0, 0, 2248, 2160, 1, 0, 0, 0, 2248, 2161, 1, 0, 0,
        0, 2248, 2162, 1, 0, 0, 0, 2248, 2163, 1, 0, 0, 0, 2248, 2164, 1, 0, 0, 0, 2248, 2165,
        1, 0, 0, 0, 2248, 2166, 1, 0, 0, 0, 2248, 2167, 1, 0, 0, 0, 2248, 2168, 1, 0, 0, 0, 2248,
        2169, 1, 0, 0, 0, 2248, 2170, 1, 0, 0, 0, 2248, 2171, 1, 0, 0, 0, 2248, 2172, 1, 0, 0,
        0, 2248, 2173, 1, 0, 0, 0, 2248, 2174, 1, 0, 0, 0, 2248, 2175, 1, 0, 0, 0, 2248, 2176,
        1, 0, 0, 0, 2248, 2177, 1, 0, 0, 0, 2248, 2178, 1, 0, 0, 0, 2248, 2179, 1, 0, 0, 0, 2248,
        2180, 1, 0, 0, 0, 2248, 2181, 1, 0, 0, 0, 2248, 2182, 1, 0, 0, 0, 2248, 2183, 1, 0, 0,
        0, 2248, 2184, 1, 0, 0, 0, 2248, 2185, 1, 0, 0, 0, 2248, 2186, 1, 0, 0, 0, 2248, 2187,
        1, 0, 0, 0, 2248, 2188, 1, 0, 0, 0, 2248, 2189, 1, 0, 0, 0, 2248, 2190, 1, 0, 0, 0, 2248,
        2191, 1, 0, 0, 0, 2248, 2192, 1, 0, 0, 0, 2248, 2193, 1, 0, 0, 0, 2248, 2194, 1, 0, 0,
        0, 2248, 2195, 1, 0, 0, 0, 2248, 2196, 1, 0, 0, 0, 2248, 2197, 1, 0, 0, 0, 2248, 2198,
        1, 0, 0, 0, 2248, 2199, 1, 0, 0, 0, 2248, 2200, 1, 0, 0, 0, 2248, 2201, 1, 0, 0, 0, 2248,
        2202, 1, 0, 0, 0, 2248, 2203, 1, 0, 0, 0, 2248, 2204, 1, 0, 0, 0, 2248, 2205, 1, 0, 0,
        0, 2248, 2206, 1, 0, 0, 0, 2248, 2207, 1, 0, 0, 0, 2248, 2208, 1, 0, 0, 0, 2248, 2209,
        1, 0, 0, 0, 2248, 2210, 1, 0, 0, 0, 2248, 2211, 1, 0, 0, 0, 2248, 2212, 1, 0, 0, 0, 2248,
        2213, 1, 0, 0, 0, 2248, 2214, 1, 0, 0, 0, 2248, 2215, 1, 0, 0, 0, 2248, 2216, 1, 0, 0,
        0, 2248, 2217, 1, 0, 0, 0, 2248, 2218, 1, 0, 0, 0, 2248, 2219, 1, 0, 0, 0, 2248, 2220,
        1, 0, 0, 0, 2248, 2221, 1, 0, 0, 0, 2248, 2222, 1, 0, 0, 0, 2248, 2223, 1, 0, 0, 0, 2248,
        2224, 1, 0, 0, 0, 2248, 2225, 1, 0, 0, 0, 2248, 2226, 1, 0, 0, 0, 2248, 2227, 1, 0, 0,
        0, 2248, 2228, 1, 0, 0, 0, 2248, 2229, 1, 0, 0, 0, 2248, 2230, 1, 0, 0, 0, 2248, 2231,
        1, 0, 0, 0, 2248, 2232, 1, 0, 0, 0, 2248, 2233, 1, 0, 0, 0, 2248, 2234, 1, 0, 0, 0, 2248,
        2235, 1, 0, 0, 0, 2248, 2236, 1, 0, 0, 0, 2248, 2237, 1, 0, 0, 0, 2248, 2238, 1, 0, 0,
        0, 2248, 2239, 1, 0, 0, 0, 2248, 2240, 1, 0, 0, 0, 2248, 2241, 1, 0, 0, 0, 2248, 2242,
        1, 0, 0, 0, 2248, 2243, 1, 0, 0, 0, 2248, 2244, 1, 0, 0, 0, 2248, 2245, 1, 0, 0, 0, 2248,
        2246, 1, 0, 0, 0, 2248, 2247, 1, 0, 0, 0, 2249, 573, 1, 0, 0, 0, 2250, 2338, 3, 560,
        280, 0, 2251, 2338, 3, 562, 281, 0, 2252, 2338, 3, 564, 282, 0, 2253, 2338, 3, 566,
        283, 0, 2254, 2338, 3, 568, 284, 0, 2255, 2338, 3, 570, 285, 0, 2256, 2338, 3, 542,
        271, 0, 2257, 2338, 3, 546, 273, 0, 2258, 2338, 3, 358, 179, 0, 2259, 2338, 3, 360,
        180, 0, 2260, 2338, 3, 362, 181, 0, 2261, 2338, 3, 364, 182, 0, 2262, 2338, 3, 366,
        183, 0, 2263, 2338, 3, 368, 184, 0, 2264, 2338, 3, 370, 185, 0, 2265, 2338, 3, 372,
        186, 0, 2266, 2338, 3, 374, 187, 0, 2267, 2338, 3, 376, 188, 0, 2268, 2338, 3, 378,
        189, 0, 2269, 2338, 3, 380, 190, 0, 2270, 2338, 3, 382, 191, 0, 2271, 2338, 3, 384,
        192, 0, 2272, 2338, 3, 386, 193, 0, 2273, 2338, 3, 388, 194, 0, 2274, 2338, 3, 390,
        195, 0, 2275, 2338, 3, 392, 196, 0, 2276, 2338, 3, 394, 197, 0, 2277, 2338, 3, 396,
        198, 0, 2278, 2338, 3, 398, 199, 0, 2279, 2338, 3, 400, 200, 0, 2280, 2338, 3, 402,
        201, 0, 2281, 2338, 3, 404, 202, 0, 2282, 2338, 3, 406, 203, 0, 2283, 2338, 3, 408,
        204, 0, 2284, 2338, 3, 410, 205, 0, 2285, 2338, 3, 412, 206, 0, 2286, 2338, 3, 414,
        207, 0, 2287, 2338, 3, 416, 208, 0, 2288, 2338, 3, 418, 209, 0, 2289, 2338, 3, 420,
        210, 0, 2290, 2338, 3, 422, 211, 0, 2291, 2338, 3, 424, 212, 0, 2292, 2338, 3, 426,
        213, 0, 2293, 2338, 3, 428, 214, 0, 2294, 2338, 3, 430, 215, 0, 2295, 2338, 3, 432,
        216, 0, 2296, 2338, 3, 434, 217, 0, 2297, 2338, 3, 436, 218, 0, 2298, 2338, 3, 438,
        219, 0, 2299, 2338, 3, 440, 220, 0, 2300, 2338, 3, 442, 221, 0, 2301, 2338, 3, 444,
        222, 0, 2302, 2338, 3, 446, 223, 0, 2303, 2338, 3, 448, 224, 0, 2304, 2338, 3, 450,
        225, 0, 2305, 2338, 3, 452, 226, 0, 2306, 2338, 3, 454, 227, 0, 2307, 2338, 3, 456,
        228, 0, 2308, 2338, 3, 458, 229, 0, 2309, 2338, 3, 460, 230, 0, 2310, 2338, 3, 462,
        231, 0, 2311, 2338, 3, 464, 232, 0, 2312, 2338, 3, 466, 233, 0, 2313, 2338, 3, 468,
        234, 0, 2314, 2338, 3, 470, 235, 0, 2315, 2338, 3, 472, 236, 0, 2316, 2338, 3, 474,
        237, 0, 2317, 2338, 3, 476, 238, 0, 2318, 2338, 3, 478, 239, 0, 2319, 2338, 3, 480,
        240, 0, 2320, 2338, 3, 482, 241, 0, 2321, 2338, 3, 484, 242, 0, 2322, 2338, 3, 486,
        243, 0, 2323, 2338, 3, 488, 244, 0, 2324, 2338, 3, 490, 245, 0, 2325, 2338, 3, 492,
        246, 0, 2326, 2338, 3, 494, 247, 0, 2327, 2338, 3, 496, 248, 0, 2328, 2338, 3, 498,
        249, 0, 2329, 2338, 3, 500, 250, 0, 2330, 2338, 3, 502, 251, 0, 2331, 2338, 3, 504,
        252, 0, 2332, 2338, 3, 506, 253, 0, 2333, 2338, 3, 508, 254, 0, 2334, 2338, 3, 510,
        255, 0, 2335, 2338, 3, 512, 256, 0, 2336, 2338, 3, 514, 257, 0, 2337, 2250, 1, 0,
        0, 0, 2337, 2251, 1, 0, 0, 0, 2337, 2252, 1, 0, 0, 0, 2337, 2253, 1, 0, 0, 0, 2337, 2254,
        1, 0, 0, 0, 2337, 2255, 1, 0, 0, 0, 2337, 2256, 1, 0, 0, 0, 2337, 2257, 1, 0, 0, 0, 2337,
        2258, 1, 0, 0, 0, 2337, 2259, 1, 0, 0, 0, 2337, 2260, 1, 0, 0, 0, 2337, 2261, 1, 0, 0,
        0, 2337, 2262, 1, 0, 0, 0, 2337, 2263, 1, 0, 0, 0, 2337, 2264, 1, 0, 0, 0, 2337, 2265,
        1, 0, 0, 0, 2337, 2266, 1, 0, 0, 0, 2337, 2267, 1, 0, 0, 0, 2337, 2268, 1, 0, 0, 0, 2337,
        2269, 1, 0, 0, 0, 2337, 2270, 1, 0, 0, 0, 2337, 2271, 1, 0, 0, 0, 2337, 2272, 1, 0, 0,
        0, 2337, 2273, 1, 0, 0, 0, 2337, 2274, 1, 0, 0, 0, 2337, 2275, 1, 0, 0, 0, 2337, 2276,
        1, 0, 0, 0, 2337, 2277, 1, 0, 0, 0, 2337, 2278, 1, 0, 0, 0, 2337, 2279, 1, 0, 0, 0, 2337,
        2280, 1, 0, 0, 0, 2337, 2281, 1, 0, 0, 0, 2337, 2282, 1, 0, 0, 0, 2337, 2283, 1, 0, 0,
        0, 2337, 2284, 1, 0, 0, 0, 2337, 2285, 1, 0, 0, 0, 2337, 2286, 1, 0, 0, 0, 2337, 2287,
        1, 0, 0, 0, 2337, 2288, 1, 0, 0, 0, 2337, 2289, 1, 0, 0, 0, 2337, 2290, 1, 0, 0, 0, 2337,
        2291, 1, 0, 0, 0, 2337, 2292, 1, 0, 0, 0, 2337, 2293, 1, 0, 0, 0, 2337, 2294, 1, 0, 0,
        0, 2337, 2295, 1, 0, 0, 0, 2337, 2296, 1, 0, 0, 0, 2337, 2297, 1, 0, 0, 0, 2337, 2298,
        1, 0, 0, 0, 2337, 2299, 1, 0, 0, 0, 2337, 2300, 1, 0, 0, 0, 2337, 2301, 1, 0, 0, 0, 2337,
        2302, 1, 0, 0, 0, 2337, 2303, 1, 0, 0, 0, 2337, 2304, 1, 0, 0, 0, 2337, 2305, 1, 0, 0,
        0, 2337, 2306, 1, 0, 0, 0, 2337, 2307, 1, 0, 0, 0, 2337, 2308, 1, 0, 0, 0, 2337, 2309,
        1, 0, 0, 0, 2337, 2310, 1, 0, 0, 0, 2337, 2311, 1, 0, 0, 0, 2337, 2312, 1, 0, 0, 0, 2337,
        2313, 1, 0, 0, 0, 2337, 2314, 1, 0, 0, 0, 2337, 2315, 1, 0, 0, 0, 2337, 2316, 1, 0, 0,
        0, 2337, 2317, 1, 0, 0, 0, 2337, 2318, 1, 0, 0, 0, 2337, 2319, 1, 0, 0, 0, 2337, 2320,
        1, 0, 0, 0, 2337, 2321, 1, 0, 0, 0, 2337, 2322, 1, 0, 0, 0, 2337, 2323, 1, 0, 0, 0, 2337,
        2324, 1, 0, 0, 0, 2337, 2325, 1, 0, 0, 0, 2337, 2326, 1, 0, 0, 0, 2337, 2327, 1, 0, 0,
        0, 2337, 2328, 1, 0, 0, 0, 2337, 2329, 1, 0, 0, 0, 2337, 2330, 1, 0, 0, 0, 2337, 2331,
        1, 0, 0, 0, 2337, 2332, 1, 0, 0, 0, 2337, 2333, 1, 0, 0, 0, 2337, 2334, 1, 0, 0, 0, 2337,
        2335, 1, 0, 0, 0, 2337, 2336, 1, 0, 0, 0, 2338, 575, 1, 0, 0, 0, 2339, 2357, 3, 574,
        287, 0, 2340, 2357, 3, 572, 286, 0, 2341, 2357, 3, 110, 55, 0, 2342, 2357, 3, 112,
        56, 0, 2343, 2357, 3, 84, 42, 0, 2344, 2357, 3, 86, 43, 0, 2345, 2357, 3, 88, 44, 0,
        2346, 2357, 3, 90, 45, 0, 2347, 2357, 3, 92, 46, 0, 2348, 2357, 3, 94, 47, 0, 2349,
        2357, 3, 96, 48, 0, 2350, 2357, 3, 98, 49, 0, 2351, 2357, 3, 100, 50, 0, 2352, 2357,
        3, 102, 51, 0, 2353, 2357, 3, 104, 52, 0, 2354, 2357, 3, 106, 53, 0, 2355, 2357, 3,
        108, 54, 0, 2356, 2339, 1, 0, 0, 0, 2356, 2340, 1, 0, 0, 0, 2356, 2341, 1, 0, 0, 0, 2356,
        2342, 1, 0, 0, 0, 2356, 2343, 1, 0, 0, 0, 2356, 2344, 1, 0, 0, 0, 2356, 2345, 1, 0, 0,
        0, 2356, 2346, 1, 0, 0, 0, 2356, 2347, 1, 0, 0, 0, 2356, 2348, 1, 0, 0, 0, 2356, 2349,
        1, 0, 0, 0, 2356, 2350, 1, 0, 0, 0, 2356, 2351, 1, 0, 0, 0, 2356, 2352, 1, 0, 0, 0, 2356,
        2353, 1, 0, 0, 0, 2356, 2354, 1, 0, 0, 0, 2356, 2355, 1, 0, 0, 0, 2357, 577, 1, 0, 0,
        0, 2358, 2359, 3, 52, 26, 0, 2359, 2360, 5, 26, 0, 0, 2360, 2361, 3, 610, 305, 0, 2361,
        579, 1, 0, 0, 0, 2362, 2363, 3, 52, 26, 0, 2363, 2364, 5, 26, 0, 0, 2364, 2365, 3, 586,
        293, 0, 2365, 581, 1, 0, 0, 0, 2366, 2367, 3, 22, 11, 0, 2367, 583, 1, 0, 0, 0, 2368,
        2369, 3, 56, 28, 0, 2369, 585, 1, 0, 0, 0, 2370, 2371, 3, 582, 291, 0, 2371, 2372,
        5, 18, 0, 0, 2372, 2373, 3, 584, 292, 0, 2373, 587, 1, 0, 0, 0, 2374, 2378, 5, 33, 0,
        0, 2375, 2377, 3, 68, 34, 0, 2376, 2375, 1, 0, 0, 0, 2377, 2380, 1, 0, 0, 0, 2378, 2376,
        1, 0, 0, 0, 2378, 2379, 1, 0, 0, 0, 2379, 2381, 1, 0, 0, 0, 2380, 2378, 1, 0, 0, 0, 2381,
        2384, 3, 586, 293, 0, 2382, 2383, 5, 19, 0, 0, 2383, 2385, 3, 62, 31, 0, 2384, 2382,
        1, 0, 0, 0, 2384, 2385, 1, 0, 0, 0, 2385, 589, 1, 0, 0, 0, 2386, 2387, 3, 24, 12, 0, 2387,
        591, 1, 0, 0, 0, 2388, 2392, 5, 30, 0, 0, 2389, 2391, 3, 64, 32, 0, 2390, 2389, 1, 0,
        0, 0, 2391, 2394, 1, 0, 0, 0, 2392, 2390, 1, 0, 0, 0, 2392, 2393, 1, 0, 0, 0, 2393, 2395,
        1, 0, 0, 0, 2394, 2392, 1, 0, 0, 0, 2395, 2396, 3, 590, 295, 0, 2396, 593, 1, 0, 0, 0,
        2397, 2398, 3, 24, 12, 0, 2398, 595, 1, 0, 0, 0, 2399, 2400, 5, 32, 0, 0, 2400, 2401,
        3, 594, 297, 0, 2401, 597, 1, 0, 0, 0, 2402, 2403, 3, 2, 1, 0, 2403, 599, 1, 0, 0, 0,
        2404, 2405, 5, 31, 0, 0, 2405, 2406, 3, 598, 299, 0, 2406, 601, 1, 0, 0, 0, 2407, 2413,
        3, 22, 11, 0, 2408, 2409, 5, 24, 0, 0, 2409, 2410, 3, 22, 11, 0, 2410, 2411, 5, 25,
        0, 0, 2411, 2413, 1, 0, 0, 0, 2412, 2407, 1, 0, 0, 0, 2412, 2408, 1, 0, 0, 0, 2413, 603,
        1, 0, 0, 0, 2414, 2415, 3, 56, 28, 0, 2415, 605, 1, 0, 0, 0, 2416, 2419, 3, 54, 27, 0,
        2417, 2419, 3, 48, 24, 0, 2418, 2416, 1, 0, 0, 0, 2418, 2417, 1, 0, 0, 0, 2419, 607,
        1, 0, 0, 0, 2420, 2422, 3, 606, 303, 0, 2421, 2420, 1, 0, 0, 0, 2422, 2423, 1, 0, 0,
        0, 2423, 2421, 1, 0, 0, 0, 2423, 2424, 1, 0, 0, 0, 2424, 609, 1, 0, 0, 0, 2425, 2426,
        3, 602, 301, 0, 2426, 2428, 5, 14, 0, 0, 2427, 2429, 3, 608, 304, 0, 2428, 2427, 1,
        0, 0, 0, 2428, 2429, 1, 0, 0, 0, 2429, 2430, 1, 0, 0, 0, 2430, 2431, 5, 15, 0, 0, 2431,
        2432, 3, 604, 302, 0, 2432, 611, 1, 0, 0, 0, 2433, 2435, 3, 66, 33, 0, 2434, 2433,
        1, 0, 0, 0, 2435, 2438, 1, 0, 0, 0, 2436, 2434, 1, 0, 0, 0, 2436, 2437, 1, 0, 0, 0, 2437,
        2439, 1, 0, 0, 0, 2438, 2436, 1, 0, 0, 0, 2439, 2440, 3, 610, 305, 0, 2440, 613, 1,
        0, 0, 0, 2441, 2442, 5, 304, 0, 0, 2442, 615, 1, 0, 0, 0, 2443, 2444, 3, 24, 12, 0, 2444,
        617, 1, 0, 0, 0, 2445, 2448, 3, 62, 31, 0, 2446, 2448, 3, 24, 12, 0, 2447, 2445, 1,
        0, 0, 0, 2447, 2446, 1, 0, 0, 0, 2448, 619, 1, 0, 0, 0, 2449, 2458, 5, 16, 0, 0, 2450,
        2455, 3, 618, 309, 0, 2451, 2452, 5, 22, 0, 0, 2452, 2454, 3, 618, 309, 0, 2453, 2451,
        1, 0, 0, 0, 2454, 2457, 1, 0, 0, 0, 2455, 2453, 1, 0, 0, 0, 2455, 2456, 1, 0, 0, 0, 2456,
        2459, 1, 0, 0, 0, 2457, 2455, 1, 0, 0, 0, 2458, 2450, 1, 0, 0, 0, 2458, 2459, 1, 0, 0,
        0, 2459, 2460, 1, 0, 0, 0, 2460, 2461, 5, 17, 0, 0, 2461, 621, 1, 0, 0, 0, 2462, 2463,
        3, 582, 291, 0, 2463, 2466, 5, 19, 0, 0, 2464, 2467, 3, 618, 309, 0, 2465, 2467, 3,
        620, 310, 0, 2466, 2464, 1, 0, 0, 0, 2466, 2465, 1, 0, 0, 0, 2467, 623, 1, 0, 0, 0, 2468,
        2469, 5, 40, 0, 0, 2469, 2470, 3, 614, 307, 0, 2470, 2474, 3, 616, 308, 0, 2471, 2473,
        3, 622, 311, 0, 2472, 2471, 1, 0, 0, 0, 2473, 2476, 1, 0, 0, 0, 2474, 2472, 1, 0, 0,
        0, 2474, 2475, 1, 0, 0, 0, 2475, 2477, 1, 0, 0, 0, 2476, 2474, 1, 0, 0, 0, 2477, 2478,
        5, 41, 0, 0, 2478, 625, 1, 0, 0, 0, 2479, 2480, 3, 2, 1, 0, 2480, 627, 1, 0, 0, 0, 2481,
        2482, 3, 54, 27, 0, 2482, 629, 1, 0, 0, 0, 2483, 2484, 3, 2, 1, 0, 2484, 631, 1, 0, 0,
        0, 2485, 2486, 3, 0, 0, 0, 2486, 633, 1, 0, 0, 0, 2487, 2488, 5, 42, 0, 0, 2488, 2489,
        3, 632, 316, 0, 2489, 2490, 5, 22, 0, 0, 2490, 2493, 3, 626, 313, 0, 2491, 2492, 5,
        18, 0, 0, 2492, 2494, 3, 628, 314, 0, 2493, 2491, 1, 0, 0, 0, 2493, 2494, 1, 0, 0, 0,
        2494, 2497, 1, 0, 0, 0, 2495, 2496, 5, 22, 0, 0, 2496, 2498, 3, 630, 315, 0, 2497,
        2495, 1, 0, 0, 0, 2497, 2498, 1, 0, 0, 0, 2498, 635, 1, 0, 0, 0, 2499, 2500, 5, 43, 0,
        0, 2500, 2501, 3, 0, 0, 0, 2501, 637, 1, 0, 0, 0, 2502, 2503, 5, 44, 0, 0, 2503, 2504,
        3, 0, 0, 0, 2504, 639, 1, 0, 0, 0, 2505, 2506, 3, 72, 36, 0, 2506, 641, 1, 0, 0, 0, 2507,
        2523, 3, 656, 328, 0, 2508, 2523, 3, 658, 329, 0, 2509, 2523, 3, 664, 332, 0, 2510,
        2523, 3, 666, 333, 0, 2511, 2523, 3, 576, 288, 0, 2512, 2523, 3, 640, 320, 0, 2513,
        2523, 3, 676, 338, 0, 2514, 2523, 3, 678, 339, 0, 2515, 2523, 3, 624, 312, 0, 2516,
        2523, 3, 634, 317, 0, 2517, 2523, 3, 636, 318, 0, 2518, 2523, 3, 638, 319, 0, 2519,
        2523, 3, 652, 326, 0, 2520, 2523, 3, 680, 340, 0, 2521, 2523, 3, 686, 343, 0, 2522,
        2507, 1, 0, 0, 0, 2522, 2508, 1, 0, 0, 0, 2522, 2509, 1, 0, 0, 0, 2522, 2510, 1, 0, 0,
        0, 2522, 2511, 1, 0, 0, 0, 2522, 2512, 1, 0, 0, 0, 2522, 2513, 1, 0, 0, 0, 2522, 2514,
        1, 0, 0, 0, 2522, 2515, 1, 0, 0, 0, 2522, 2516, 1, 0, 0, 0, 2522, 2517, 1, 0, 0, 0, 2522,
        2518, 1, 0, 0, 0, 2522, 2519, 1, 0, 0, 0, 2522, 2520, 1, 0, 0, 0, 2522, 2521, 1, 0, 0,
        0, 2523, 643, 1, 0, 0, 0, 2524, 2526, 3, 642, 321, 0, 2525, 2524, 1, 0, 0, 0, 2526,
        2527, 1, 0, 0, 0, 2527, 2525, 1, 0, 0, 0, 2527, 2528, 1, 0, 0, 0, 2528, 645, 1, 0, 0,
        0, 2529, 2530, 3, 20, 10, 0, 2530, 647, 1, 0, 0, 0, 2531, 2532, 3, 72, 36, 0, 2532,
        649, 1, 0, 0, 0, 2533, 2535, 3, 648, 324, 0, 2534, 2533, 1, 0, 0, 0, 2535, 2536, 1,
        0, 0, 0, 2536, 2534, 1, 0, 0, 0, 2536, 2537, 1, 0, 0, 0, 2537, 651, 1, 0, 0, 0, 2538,
        2539, 5, 45, 0, 0, 2539, 2541, 3, 646, 323, 0, 2540, 2542, 3, 650, 325, 0, 2541, 2540,
        1, 0, 0, 0, 2541, 2542, 1, 0, 0, 0, 2542, 2543, 1, 0, 0, 0, 2543, 2544, 5, 46, 0, 0, 2544,
        653, 1, 0, 0, 0, 2545, 2546, 5, 28, 0, 0, 2546, 2548, 3, 612, 306, 0, 2547, 2549, 3,
        644, 322, 0, 2548, 2547, 1, 0, 0, 0, 2548, 2549, 1, 0, 0, 0, 2549, 2550, 1, 0, 0, 0,
        2550, 2551, 5, 29, 0, 0, 2551, 655, 1, 0, 0, 0, 2552, 2553, 5, 34, 0, 0, 2553, 2554,
        3, 20, 10, 0, 2554, 657, 1, 0, 0, 0, 2555, 2556, 5, 35, 0, 0, 2556, 2557, 3, 20, 10,
        0, 2557, 659, 1, 0, 0, 0, 2558, 2559, 5, 22, 0, 0, 2559, 2560, 3, 2, 1, 0, 2560, 661,
        1, 0, 0, 0, 2561, 2563, 3, 624, 312, 0, 2562, 2561, 1, 0, 0, 0, 2563, 2566, 1, 0, 0,
        0, 2564, 2562, 1, 0, 0, 0, 2564, 2565, 1, 0, 0, 0, 2565, 2567, 1, 0, 0, 0, 2566, 2564,
        1, 0, 0, 0, 2567, 2568, 5, 51, 0, 0, 2568, 663, 1, 0, 0, 0, 2569, 2570, 5, 36, 0, 0, 2570,
        2573, 3, 0, 0, 0, 2571, 2574, 3, 662, 331, 0, 2572, 2574, 3, 660, 330, 0, 2573, 2571,
        1, 0, 0, 0, 2573, 2572, 1, 0, 0, 0, 2574, 665, 1, 0, 0, 0, 2575, 2576, 5, 37, 0, 0, 2576,
        2577, 3, 20, 10, 0, 2577, 667, 1, 0, 0, 0, 2578, 2579, 3, 72, 36, 0, 2579, 669, 1, 0,
        0, 0, 2580, 2581, 3, 72, 36, 0, 2581, 671, 1, 0, 0, 0, 2582, 2583, 3, 72, 36, 0, 2583,
        673, 1, 0, 0, 0, 2584, 2585, 3, 24, 12, 0, 2585, 675, 1, 0, 0, 0, 2586, 2587, 5, 38,
        0, 0, 2587, 2588, 3, 674, 337, 0, 2588, 2589, 5, 16, 0, 0, 2589, 2590, 3, 668, 334,
        0, 2590, 2591, 5, 20, 0, 0, 2591, 2592, 5, 20, 0, 0, 2592, 2593, 3, 670, 335, 0, 2593,
        2594, 5, 17, 0, 0, 2594, 2595, 3, 672, 336, 0, 2595, 677, 1, 0, 0, 0, 2596, 2597, 5,
        39, 0, 0, 2597, 2598, 5, 16, 0, 0, 2598, 2599, 3, 668, 334, 0, 2599, 2600, 5, 20, 0,
        0, 2600, 2601, 5, 20, 0, 0, 2601, 2602, 3, 670, 335, 0, 2602, 2603, 5, 17, 0, 0, 2603,
        2604, 3, 672, 336, 0, 2604, 679, 1, 0, 0, 0, 2605, 2606, 5, 47, 0, 0, 2606, 2610, 3,
        20, 10, 0, 2607, 2609, 3, 682, 341, 0, 2608, 2607, 1, 0, 0, 0, 2609, 2612, 1, 0, 0,
        0, 2610, 2608, 1, 0, 0, 0, 2610, 2611, 1, 0, 0, 0, 2611, 2613, 1, 0, 0, 0, 2612, 2610,
        1, 0, 0, 0, 2613, 2614, 5, 48, 0, 0, 2614, 681, 1, 0, 0, 0, 2615, 2617, 3, 20, 10, 0,
        2616, 2618, 5, 304, 0, 0, 2617, 2616, 1, 0, 0, 0, 2617, 2618, 1, 0, 0, 0, 2618, 683,
        1, 0, 0, 0, 2619, 2620, 3, 20, 10, 0, 2620, 2621, 5, 26, 0, 0, 2621, 2622, 3, 72, 36,
        0, 2622, 685, 1, 0, 0, 0, 2623, 2627, 5, 49, 0, 0, 2624, 2626, 3, 684, 342, 0, 2625,
        2624, 1, 0, 0, 0, 2626, 2629, 1, 0, 0, 0, 2627, 2625, 1, 0, 0, 0, 2627, 2628, 1, 0, 0,
        0, 2628, 2630, 1, 0, 0, 0, 2629, 2627, 1, 0, 0, 0, 2630, 2631, 5, 50, 0, 0, 2631, 687,
        1, 0, 0, 0, 2632, 2638, 3, 592, 296, 0, 2633, 2638, 3, 596, 298, 0, 2634, 2638, 3,
        600, 300, 0, 2635, 2638, 3, 588, 294, 0, 2636, 2638, 3, 654, 327, 0, 2637, 2632,
        1, 0, 0, 0, 2637, 2633, 1, 0, 0, 0, 2637, 2634, 1, 0, 0, 0, 2637, 2635, 1, 0, 0, 0, 2637,
        2636, 1, 0, 0, 0, 2638, 689, 1, 0, 0, 0, 2639, 2641, 3, 688, 344, 0, 2640, 2639, 1,
        0, 0, 0, 2641, 2642, 1, 0, 0, 0, 2642, 2640, 1, 0, 0, 0, 2642, 2643, 1, 0, 0, 0, 2643,
        691, 1, 0, 0, 0, 42, 717, 721, 726, 756, 760, 768, 772, 776, 781, 792, 814, 830, 2248,
        2337, 2356, 2378, 2384, 2392, 2412, 2418, 2423, 2428, 2436, 2447, 2455, 2458,
        2466, 2474, 2493, 2497, 2522, 2527, 2536, 2541, 2548, 2564, 2573, 2610, 2617,
        2627, 2637, 2642
    ];
    static __ATN;
    static get _ATN() {
        if (!SmaliParser.__ATN) {
            SmaliParser.__ATN = new antlr.ATNDeserializer().deserialize(SmaliParser._serializedATN);
        }
        return SmaliParser.__ATN;
    }
    static vocabulary = new antlr.Vocabulary(SmaliParser.literalNames, SmaliParser.symbolicNames, []);
    get vocabulary() {
        return SmaliParser.vocabulary;
    }
    static decisionsToDFA = SmaliParser._ATN.decisionToState.map((ds, index) => new antlr.DFA(ds, index));
}
export class RegisterIdentifierContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    IDENTIFIER() {
        return this.getToken(SmaliParser.IDENTIFIER, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_registerIdentifier;
    }
    enterRule(listener) {
        if (listener.enterRegisterIdentifier) {
            listener.enterRegisterIdentifier(this);
        }
    }
    exitRule(listener) {
        if (listener.exitRegisterIdentifier) {
            listener.exitRegisterIdentifier(this);
        }
    }
    accept(visitor) {
        if (visitor.visitRegisterIdentifier) {
            return visitor.visitRegisterIdentifier(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class StringLiteralContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    STRING_LITERAL() {
        return this.getToken(SmaliParser.STRING_LITERAL, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_stringLiteral;
    }
    enterRule(listener) {
        if (listener.enterStringLiteral) {
            listener.enterStringLiteral(this);
        }
    }
    exitRule(listener) {
        if (listener.exitStringLiteral) {
            listener.exitStringLiteral(this);
        }
    }
    accept(visitor) {
        if (visitor.visitStringLiteral) {
            return visitor.visitStringLiteral(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class NegativeNumericLiteralContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    SUB() {
        return this.getToken(SmaliParser.SUB, 0);
    }
    positiveNumericLiteral() {
        return this.getRuleContext(0, PositiveNumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_negativeNumericLiteral;
    }
    enterRule(listener) {
        if (listener.enterNegativeNumericLiteral) {
            listener.enterNegativeNumericLiteral(this);
        }
    }
    exitRule(listener) {
        if (listener.exitNegativeNumericLiteral) {
            listener.exitNegativeNumericLiteral(this);
        }
    }
    accept(visitor) {
        if (visitor.visitNegativeNumericLiteral) {
            return visitor.visitNegativeNumericLiteral(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class DecimalNumericLiteralContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    DECIMAL_LITERAL() {
        return this.getToken(SmaliParser.DECIMAL_LITERAL, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_decimalNumericLiteral;
    }
    enterRule(listener) {
        if (listener.enterDecimalNumericLiteral) {
            listener.enterDecimalNumericLiteral(this);
        }
    }
    exitRule(listener) {
        if (listener.exitDecimalNumericLiteral) {
            listener.exitDecimalNumericLiteral(this);
        }
    }
    accept(visitor) {
        if (visitor.visitDecimalNumericLiteral) {
            return visitor.visitDecimalNumericLiteral(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class HexNumericLiteralContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    HEX_LITERAL() {
        return this.getToken(SmaliParser.HEX_LITERAL, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_hexNumericLiteral;
    }
    enterRule(listener) {
        if (listener.enterHexNumericLiteral) {
            listener.enterHexNumericLiteral(this);
        }
    }
    exitRule(listener) {
        if (listener.exitHexNumericLiteral) {
            listener.exitHexNumericLiteral(this);
        }
    }
    accept(visitor) {
        if (visitor.visitHexNumericLiteral) {
            return visitor.visitHexNumericLiteral(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class OctNumericLiteralContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OCT_LITERAL() {
        return this.getToken(SmaliParser.OCT_LITERAL, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_octNumericLiteral;
    }
    enterRule(listener) {
        if (listener.enterOctNumericLiteral) {
            listener.enterOctNumericLiteral(this);
        }
    }
    exitRule(listener) {
        if (listener.exitOctNumericLiteral) {
            listener.exitOctNumericLiteral(this);
        }
    }
    accept(visitor) {
        if (visitor.visitOctNumericLiteral) {
            return visitor.visitOctNumericLiteral(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class BinaryNumericLiteralContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    BINARY_LITERAL() {
        return this.getToken(SmaliParser.BINARY_LITERAL, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_binaryNumericLiteral;
    }
    enterRule(listener) {
        if (listener.enterBinaryNumericLiteral) {
            listener.enterBinaryNumericLiteral(this);
        }
    }
    exitRule(listener) {
        if (listener.exitBinaryNumericLiteral) {
            listener.exitBinaryNumericLiteral(this);
        }
    }
    accept(visitor) {
        if (visitor.visitBinaryNumericLiteral) {
            return visitor.visitBinaryNumericLiteral(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class FloatNumericLiteralContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    FLOAT_LITERAL() {
        return this.getToken(SmaliParser.FLOAT_LITERAL, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_floatNumericLiteral;
    }
    enterRule(listener) {
        if (listener.enterFloatNumericLiteral) {
            listener.enterFloatNumericLiteral(this);
        }
    }
    exitRule(listener) {
        if (listener.exitFloatNumericLiteral) {
            listener.exitFloatNumericLiteral(this);
        }
    }
    accept(visitor) {
        if (visitor.visitFloatNumericLiteral) {
            return visitor.visitFloatNumericLiteral(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class HexFloatLiteralContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    HEX_FLOAT_LITERAL() {
        return this.getToken(SmaliParser.HEX_FLOAT_LITERAL, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_hexFloatLiteral;
    }
    enterRule(listener) {
        if (listener.enterHexFloatLiteral) {
            listener.enterHexFloatLiteral(this);
        }
    }
    exitRule(listener) {
        if (listener.exitHexFloatLiteral) {
            listener.exitHexFloatLiteral(this);
        }
    }
    accept(visitor) {
        if (visitor.visitHexFloatLiteral) {
            return visitor.visitHexFloatLiteral(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class PositiveNumericLiteralContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    decimalNumericLiteral() {
        return this.getRuleContext(0, DecimalNumericLiteralContext);
    }
    hexNumericLiteral() {
        return this.getRuleContext(0, HexNumericLiteralContext);
    }
    octNumericLiteral() {
        return this.getRuleContext(0, OctNumericLiteralContext);
    }
    binaryNumericLiteral() {
        return this.getRuleContext(0, BinaryNumericLiteralContext);
    }
    floatNumericLiteral() {
        return this.getRuleContext(0, FloatNumericLiteralContext);
    }
    hexFloatLiteral() {
        return this.getRuleContext(0, HexFloatLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_positiveNumericLiteral;
    }
    enterRule(listener) {
        if (listener.enterPositiveNumericLiteral) {
            listener.enterPositiveNumericLiteral(this);
        }
    }
    exitRule(listener) {
        if (listener.exitPositiveNumericLiteral) {
            listener.exitPositiveNumericLiteral(this);
        }
    }
    accept(visitor) {
        if (visitor.visitPositiveNumericLiteral) {
            return visitor.visitPositiveNumericLiteral(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class NumericLiteralContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    negativeNumericLiteral() {
        return this.getRuleContext(0, NegativeNumericLiteralContext);
    }
    positiveNumericLiteral() {
        return this.getRuleContext(0, PositiveNumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_numericLiteral;
    }
    enterRule(listener) {
        if (listener.enterNumericLiteral) {
            listener.enterNumericLiteral(this);
        }
    }
    exitRule(listener) {
        if (listener.exitNumericLiteral) {
            listener.exitNumericLiteral(this);
        }
    }
    accept(visitor) {
        if (visitor.visitNumericLiteral) {
            return visitor.visitNumericLiteral(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IdentifierContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    IDENTIFIER(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.IDENTIFIER);
        }
        else {
            return this.getToken(SmaliParser.IDENTIFIER, i);
        }
    }
    VOID_TYPE(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.VOID_TYPE);
        }
        else {
            return this.getToken(SmaliParser.VOID_TYPE, i);
        }
    }
    BOOLEAN_TYPE(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.BOOLEAN_TYPE);
        }
        else {
            return this.getToken(SmaliParser.BOOLEAN_TYPE, i);
        }
    }
    BYTE_TYPE(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.BYTE_TYPE);
        }
        else {
            return this.getToken(SmaliParser.BYTE_TYPE, i);
        }
    }
    SHORT_TYPE(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.SHORT_TYPE);
        }
        else {
            return this.getToken(SmaliParser.SHORT_TYPE, i);
        }
    }
    CHAR_TYPE(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.CHAR_TYPE);
        }
        else {
            return this.getToken(SmaliParser.CHAR_TYPE, i);
        }
    }
    INT_TYPE(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.INT_TYPE);
        }
        else {
            return this.getToken(SmaliParser.INT_TYPE, i);
        }
    }
    LONG_TYPE(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.LONG_TYPE);
        }
        else {
            return this.getToken(SmaliParser.LONG_TYPE, i);
        }
    }
    FLOAT_TYPE(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.FLOAT_TYPE);
        }
        else {
            return this.getToken(SmaliParser.FLOAT_TYPE, i);
        }
    }
    DOUBLE_TYPE(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.DOUBLE_TYPE);
        }
        else {
            return this.getToken(SmaliParser.DOUBLE_TYPE, i);
        }
    }
    CONSTRUCTOR(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.CONSTRUCTOR);
        }
        else {
            return this.getToken(SmaliParser.CONSTRUCTOR, i);
        }
    }
    ANNOTATION(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.ANNOTATION);
        }
        else {
            return this.getToken(SmaliParser.ANNOTATION, i);
        }
    }
    BRIDGE(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.BRIDGE);
        }
        else {
            return this.getToken(SmaliParser.BRIDGE, i);
        }
    }
    NATIVE(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.NATIVE);
        }
        else {
            return this.getToken(SmaliParser.NATIVE, i);
        }
    }
    VARARGS(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.VARARGS);
        }
        else {
            return this.getToken(SmaliParser.VARARGS, i);
        }
    }
    SYNTHETIC(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.SYNTHETIC);
        }
        else {
            return this.getToken(SmaliParser.SYNTHETIC, i);
        }
    }
    get ruleIndex() {
        return SmaliParser.RULE_identifier;
    }
    enterRule(listener) {
        if (listener.enterIdentifier) {
            listener.enterIdentifier(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIdentifier) {
            listener.exitIdentifier(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIdentifier) {
            return visitor.visitIdentifier(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ReferenceTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    QUALIFIED_TYPE_NAME() {
        return this.getToken(SmaliParser.QUALIFIED_TYPE_NAME, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_referenceType;
    }
    enterRule(listener) {
        if (listener.enterReferenceType) {
            listener.enterReferenceType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitReferenceType) {
            listener.exitReferenceType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitReferenceType) {
            return visitor.visitReferenceType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class VoidTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    VOID_TYPE() {
        return this.getToken(SmaliParser.VOID_TYPE, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_voidType;
    }
    enterRule(listener) {
        if (listener.enterVoidType) {
            listener.enterVoidType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitVoidType) {
            listener.exitVoidType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitVoidType) {
            return visitor.visitVoidType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class BooleanTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    BOOLEAN_TYPE() {
        return this.getToken(SmaliParser.BOOLEAN_TYPE, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_booleanType;
    }
    enterRule(listener) {
        if (listener.enterBooleanType) {
            listener.enterBooleanType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitBooleanType) {
            listener.exitBooleanType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitBooleanType) {
            return visitor.visitBooleanType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ByteTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    BYTE_TYPE() {
        return this.getToken(SmaliParser.BYTE_TYPE, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_byteType;
    }
    enterRule(listener) {
        if (listener.enterByteType) {
            listener.enterByteType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitByteType) {
            listener.exitByteType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitByteType) {
            return visitor.visitByteType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ShortTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    SHORT_TYPE() {
        return this.getToken(SmaliParser.SHORT_TYPE, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_shortType;
    }
    enterRule(listener) {
        if (listener.enterShortType) {
            listener.enterShortType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitShortType) {
            listener.exitShortType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitShortType) {
            return visitor.visitShortType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class CharTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    CHAR_TYPE() {
        return this.getToken(SmaliParser.CHAR_TYPE, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_charType;
    }
    enterRule(listener) {
        if (listener.enterCharType) {
            listener.enterCharType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitCharType) {
            listener.exitCharType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitCharType) {
            return visitor.visitCharType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IntTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    INT_TYPE() {
        return this.getToken(SmaliParser.INT_TYPE, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_intType;
    }
    enterRule(listener) {
        if (listener.enterIntType) {
            listener.enterIntType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIntType) {
            listener.exitIntType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIntType) {
            return visitor.visitIntType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class LongTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    LONG_TYPE() {
        return this.getToken(SmaliParser.LONG_TYPE, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_longType;
    }
    enterRule(listener) {
        if (listener.enterLongType) {
            listener.enterLongType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitLongType) {
            listener.exitLongType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitLongType) {
            return visitor.visitLongType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class FloatTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    FLOAT_TYPE() {
        return this.getToken(SmaliParser.FLOAT_TYPE, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_floatType;
    }
    enterRule(listener) {
        if (listener.enterFloatType) {
            listener.enterFloatType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitFloatType) {
            listener.exitFloatType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitFloatType) {
            return visitor.visitFloatType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class DoubleTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    DOUBLE_TYPE() {
        return this.getToken(SmaliParser.DOUBLE_TYPE, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_doubleType;
    }
    enterRule(listener) {
        if (listener.enterDoubleType) {
            listener.enterDoubleType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitDoubleType) {
            listener.exitDoubleType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitDoubleType) {
            return visitor.visitDoubleType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class PrimitiveTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    booleanType() {
        return this.getRuleContext(0, BooleanTypeContext);
    }
    byteType() {
        return this.getRuleContext(0, ByteTypeContext);
    }
    shortType() {
        return this.getRuleContext(0, ShortTypeContext);
    }
    charType() {
        return this.getRuleContext(0, CharTypeContext);
    }
    intType() {
        return this.getRuleContext(0, IntTypeContext);
    }
    longType() {
        return this.getRuleContext(0, LongTypeContext);
    }
    floatType() {
        return this.getRuleContext(0, FloatTypeContext);
    }
    doubleType() {
        return this.getRuleContext(0, DoubleTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_primitiveType;
    }
    enterRule(listener) {
        if (listener.enterPrimitiveType) {
            listener.enterPrimitiveType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitPrimitiveType) {
            listener.exitPrimitiveType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitPrimitiveType) {
            return visitor.visitPrimitiveType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class NonArrayTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    primitiveType() {
        return this.getRuleContext(0, PrimitiveTypeContext);
    }
    referenceType() {
        return this.getRuleContext(0, ReferenceTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_nonArrayType;
    }
    enterRule(listener) {
        if (listener.enterNonArrayType) {
            listener.enterNonArrayType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitNonArrayType) {
            listener.exitNonArrayType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitNonArrayType) {
            return visitor.visitNonArrayType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MethodParameterLiteralContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    COMPOUND_METHOD_ARG_LITERAL() {
        return this.getToken(SmaliParser.COMPOUND_METHOD_ARG_LITERAL, 0);
    }
    IDENTIFIER() {
        return this.getToken(SmaliParser.IDENTIFIER, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_methodParameterLiteral;
    }
    enterRule(listener) {
        if (listener.enterMethodParameterLiteral) {
            listener.enterMethodParameterLiteral(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMethodParameterLiteral) {
            listener.exitMethodParameterLiteral(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMethodParameterLiteral) {
            return visitor.visitMethodParameterLiteral(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ArrayTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    LBRACK() {
        return this.getToken(SmaliParser.LBRACK, 0);
    }
    nonArrayType() {
        return this.getRuleContext(0, NonArrayTypeContext);
    }
    arrayType() {
        return this.getRuleContext(0, ArrayTypeContext);
    }
    methodParameterLiteral() {
        return this.getRuleContext(0, MethodParameterLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_arrayType;
    }
    enterRule(listener) {
        if (listener.enterArrayType) {
            listener.enterArrayType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitArrayType) {
            listener.exitArrayType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitArrayType) {
            return visitor.visitArrayType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ReferenceOrArrayTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    referenceType() {
        return this.getRuleContext(0, ReferenceTypeContext);
    }
    arrayType() {
        return this.getRuleContext(0, ArrayTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_referenceOrArrayType;
    }
    enterRule(listener) {
        if (listener.enterReferenceOrArrayType) {
            listener.enterReferenceOrArrayType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitReferenceOrArrayType) {
            listener.exitReferenceOrArrayType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitReferenceOrArrayType) {
            return visitor.visitReferenceOrArrayType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class NonVoidTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    nonArrayType() {
        return this.getRuleContext(0, NonArrayTypeContext);
    }
    arrayType() {
        return this.getRuleContext(0, ArrayTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_nonVoidType;
    }
    enterRule(listener) {
        if (listener.enterNonVoidType) {
            listener.enterNonVoidType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitNonVoidType) {
            listener.exitNonVoidType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitNonVoidType) {
            return visitor.visitNonVoidType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AnyTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    nonVoidType() {
        return this.getRuleContext(0, NonVoidTypeContext);
    }
    voidType() {
        return this.getRuleContext(0, VoidTypeContext);
    }
    arrayType() {
        return this.getRuleContext(0, ArrayTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_anyType;
    }
    enterRule(listener) {
        if (listener.enterAnyType) {
            listener.enterAnyType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAnyType) {
            listener.exitAnyType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAnyType) {
            return visitor.visitAnyType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class NullLiteralContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    NULL_LITERAL() {
        return this.getToken(SmaliParser.NULL_LITERAL, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_nullLiteral;
    }
    enterRule(listener) {
        if (listener.enterNullLiteral) {
            listener.enterNullLiteral(this);
        }
    }
    exitRule(listener) {
        if (listener.exitNullLiteral) {
            listener.exitNullLiteral(this);
        }
    }
    accept(visitor) {
        if (visitor.visitNullLiteral) {
            return visitor.visitNullLiteral(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class BooleanLiteralContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    BOOL_LITERAL() {
        return this.getToken(SmaliParser.BOOL_LITERAL, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_booleanLiteral;
    }
    enterRule(listener) {
        if (listener.enterBooleanLiteral) {
            listener.enterBooleanLiteral(this);
        }
    }
    exitRule(listener) {
        if (listener.exitBooleanLiteral) {
            listener.exitBooleanLiteral(this);
        }
    }
    accept(visitor) {
        if (visitor.visitBooleanLiteral) {
            return visitor.visitBooleanLiteral(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AssignableValueContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    anyType() {
        return this.getRuleContext(0, AnyTypeContext);
    }
    stringLiteral() {
        return this.getRuleContext(0, StringLiteralContext);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    nullLiteral() {
        return this.getRuleContext(0, NullLiteralContext);
    }
    booleanLiteral() {
        return this.getRuleContext(0, BooleanLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_assignableValue;
    }
    enterRule(listener) {
        if (listener.enterAssignableValue) {
            listener.enterAssignableValue(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAssignableValue) {
            listener.exitAssignableValue(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAssignableValue) {
            return visitor.visitAssignableValue(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ClassModifierContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    PUBLIC() {
        return this.getToken(SmaliParser.PUBLIC, 0);
    }
    PRIVATE() {
        return this.getToken(SmaliParser.PRIVATE, 0);
    }
    PROTECTED() {
        return this.getToken(SmaliParser.PROTECTED, 0);
    }
    FINAL() {
        return this.getToken(SmaliParser.FINAL, 0);
    }
    ANNOTATION() {
        return this.getToken(SmaliParser.ANNOTATION, 0);
    }
    SYNTHETIC() {
        return this.getToken(SmaliParser.SYNTHETIC, 0);
    }
    STATIC() {
        return this.getToken(SmaliParser.STATIC, 0);
    }
    ABSTRACT() {
        return this.getToken(SmaliParser.ABSTRACT, 0);
    }
    ENUM() {
        return this.getToken(SmaliParser.ENUM, 0);
    }
    INTERFACE() {
        return this.getToken(SmaliParser.INTERFACE, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_classModifier;
    }
    enterRule(listener) {
        if (listener.enterClassModifier) {
            listener.enterClassModifier(this);
        }
    }
    exitRule(listener) {
        if (listener.exitClassModifier) {
            listener.exitClassModifier(this);
        }
    }
    accept(visitor) {
        if (visitor.visitClassModifier) {
            return visitor.visitClassModifier(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MethodModifierContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    PUBLIC() {
        return this.getToken(SmaliParser.PUBLIC, 0);
    }
    PRIVATE() {
        return this.getToken(SmaliParser.PRIVATE, 0);
    }
    PROTECTED() {
        return this.getToken(SmaliParser.PROTECTED, 0);
    }
    FINAL() {
        return this.getToken(SmaliParser.FINAL, 0);
    }
    SYNTHETIC() {
        return this.getToken(SmaliParser.SYNTHETIC, 0);
    }
    STATIC() {
        return this.getToken(SmaliParser.STATIC, 0);
    }
    ABSTRACT() {
        return this.getToken(SmaliParser.ABSTRACT, 0);
    }
    CONSTRUCTOR() {
        return this.getToken(SmaliParser.CONSTRUCTOR, 0);
    }
    BRIDGE() {
        return this.getToken(SmaliParser.BRIDGE, 0);
    }
    DECLARED_SYNCHRONIZED() {
        return this.getToken(SmaliParser.DECLARED_SYNCHRONIZED, 0);
    }
    STRICTFP() {
        return this.getToken(SmaliParser.STRICTFP, 0);
    }
    VARARGS() {
        return this.getToken(SmaliParser.VARARGS, 0);
    }
    NATIVE() {
        return this.getToken(SmaliParser.NATIVE, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_methodModifier;
    }
    enterRule(listener) {
        if (listener.enterMethodModifier) {
            listener.enterMethodModifier(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMethodModifier) {
            listener.exitMethodModifier(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMethodModifier) {
            return visitor.visitMethodModifier(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class FieldModifierContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    PUBLIC() {
        return this.getToken(SmaliParser.PUBLIC, 0);
    }
    PRIVATE() {
        return this.getToken(SmaliParser.PRIVATE, 0);
    }
    PROTECTED() {
        return this.getToken(SmaliParser.PROTECTED, 0);
    }
    FINAL() {
        return this.getToken(SmaliParser.FINAL, 0);
    }
    SYNTHETIC() {
        return this.getToken(SmaliParser.SYNTHETIC, 0);
    }
    STATIC() {
        return this.getToken(SmaliParser.STATIC, 0);
    }
    TRANSIENT() {
        return this.getToken(SmaliParser.TRANSIENT, 0);
    }
    VOLATILE() {
        return this.getToken(SmaliParser.VOLATILE, 0);
    }
    ENUM() {
        return this.getToken(SmaliParser.ENUM, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_fieldModifier;
    }
    enterRule(listener) {
        if (listener.enterFieldModifier) {
            listener.enterFieldModifier(this);
        }
    }
    exitRule(listener) {
        if (listener.exitFieldModifier) {
            listener.exitFieldModifier(this);
        }
    }
    accept(visitor) {
        if (visitor.visitFieldModifier) {
            return visitor.visitFieldModifier(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class LabelNameContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    identifier() {
        return this.getRuleContext(0, IdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_labelName;
    }
    enterRule(listener) {
        if (listener.enterLabelName) {
            listener.enterLabelName(this);
        }
    }
    exitRule(listener) {
        if (listener.exitLabelName) {
            listener.exitLabelName(this);
        }
    }
    accept(visitor) {
        if (visitor.visitLabelName) {
            return visitor.visitLabelName(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class LabelContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    COLON() {
        return this.getToken(SmaliParser.COLON, 0);
    }
    labelName() {
        return this.getRuleContext(0, LabelNameContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_label;
    }
    enterRule(listener) {
        if (listener.enterLabel) {
            listener.enterLabel(this);
        }
    }
    exitRule(listener) {
        if (listener.exitLabel) {
            listener.exitLabel(this);
        }
    }
    accept(visitor) {
        if (visitor.visitLabel) {
            return visitor.visitLabel(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class LeftRegisterContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_leftRegister;
    }
    enterRule(listener) {
        if (listener.enterLeftRegister) {
            listener.enterLeftRegister(this);
        }
    }
    exitRule(listener) {
        if (listener.exitLeftRegister) {
            listener.exitLeftRegister(this);
        }
    }
    accept(visitor) {
        if (visitor.visitLeftRegister) {
            return visitor.visitLeftRegister(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class RightRegisterContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_rightRegister;
    }
    enterRule(listener) {
        if (listener.enterRightRegister) {
            listener.enterRightRegister(this);
        }
    }
    exitRule(listener) {
        if (listener.exitRightRegister) {
            listener.exitRightRegister(this);
        }
    }
    accept(visitor) {
        if (visitor.visitRightRegister) {
            return visitor.visitRightRegister(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class RegisterListRegistersContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    registerIdentifier(i) {
        if (i === undefined) {
            return this.getRuleContexts(RegisterIdentifierContext);
        }
        return this.getRuleContext(i, RegisterIdentifierContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    get ruleIndex() {
        return SmaliParser.RULE_registerListRegisters;
    }
    enterRule(listener) {
        if (listener.enterRegisterListRegisters) {
            listener.enterRegisterListRegisters(this);
        }
    }
    exitRule(listener) {
        if (listener.exitRegisterListRegisters) {
            listener.exitRegisterListRegisters(this);
        }
    }
    accept(visitor) {
        if (visitor.visitRegisterListRegisters) {
            return visitor.visitRegisterListRegisters(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class RegisterRangeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    LBRACE() {
        return this.getToken(SmaliParser.LBRACE, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    DOT(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.DOT);
        }
        else {
            return this.getToken(SmaliParser.DOT, i);
        }
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    RBRACE() {
        return this.getToken(SmaliParser.RBRACE, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_registerRange;
    }
    enterRule(listener) {
        if (listener.enterRegisterRange) {
            listener.enterRegisterRange(this);
        }
    }
    exitRule(listener) {
        if (listener.exitRegisterRange) {
            listener.exitRegisterRange(this);
        }
    }
    accept(visitor) {
        if (visitor.visitRegisterRange) {
            return visitor.visitRegisterRange(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class RegisterListContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    LBRACE() {
        return this.getToken(SmaliParser.LBRACE, 0);
    }
    RBRACE() {
        return this.getToken(SmaliParser.RBRACE, 0);
    }
    registerListRegisters() {
        return this.getRuleContext(0, RegisterListRegistersContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_registerList;
    }
    enterRule(listener) {
        if (listener.enterRegisterList) {
            listener.enterRegisterList(this);
        }
    }
    exitRule(listener) {
        if (listener.exitRegisterList) {
            listener.exitRegisterList(this);
        }
    }
    accept(visitor) {
        if (visitor.visitRegisterList) {
            return visitor.visitRegisterList(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class GotoInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_GOTO() {
        return this.getToken(SmaliParser.OP_GOTO, 0);
    }
    label() {
        return this.getRuleContext(0, LabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_gotoInstruction;
    }
    enterRule(listener) {
        if (listener.enterGotoInstruction) {
            listener.enterGotoInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitGotoInstruction) {
            listener.exitGotoInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitGotoInstruction) {
            return visitor.visitGotoInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class Goto16InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_GOTO_16() {
        return this.getToken(SmaliParser.OP_GOTO_16, 0);
    }
    label() {
        return this.getRuleContext(0, LabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_goto16Instruction;
    }
    enterRule(listener) {
        if (listener.enterGoto16Instruction) {
            listener.enterGoto16Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitGoto16Instruction) {
            listener.exitGoto16Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitGoto16Instruction) {
            return visitor.visitGoto16Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class Goto32InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_GOTO_32() {
        return this.getToken(SmaliParser.OP_GOTO_32, 0);
    }
    label() {
        return this.getRuleContext(0, LabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_goto32Instruction;
    }
    enterRule(listener) {
        if (listener.enterGoto32Instruction) {
            listener.enterGoto32Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitGoto32Instruction) {
            listener.exitGoto32Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitGoto32Instruction) {
            return visitor.visitGoto32Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MoveResultInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MOVE_RESULT() {
        return this.getToken(SmaliParser.OP_MOVE_RESULT, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_moveResultInstruction;
    }
    enterRule(listener) {
        if (listener.enterMoveResultInstruction) {
            listener.enterMoveResultInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMoveResultInstruction) {
            listener.exitMoveResultInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMoveResultInstruction) {
            return visitor.visitMoveResultInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MoveResultWideInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MOVE_RESULT_WIDE() {
        return this.getToken(SmaliParser.OP_MOVE_RESULT_WIDE, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_moveResultWideInstruction;
    }
    enterRule(listener) {
        if (listener.enterMoveResultWideInstruction) {
            listener.enterMoveResultWideInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMoveResultWideInstruction) {
            listener.exitMoveResultWideInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMoveResultWideInstruction) {
            return visitor.visitMoveResultWideInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MoveResultObjectInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MOVE_RESULT_OBJECT() {
        return this.getToken(SmaliParser.OP_MOVE_RESULT_OBJECT, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_moveResultObjectInstruction;
    }
    enterRule(listener) {
        if (listener.enterMoveResultObjectInstruction) {
            listener.enterMoveResultObjectInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMoveResultObjectInstruction) {
            listener.exitMoveResultObjectInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMoveResultObjectInstruction) {
            return visitor.visitMoveResultObjectInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MoveExceptionInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MOVE_EXCEPTION() {
        return this.getToken(SmaliParser.OP_MOVE_EXCEPTION, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_moveExceptionInstruction;
    }
    enterRule(listener) {
        if (listener.enterMoveExceptionInstruction) {
            listener.enterMoveExceptionInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMoveExceptionInstruction) {
            listener.exitMoveExceptionInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMoveExceptionInstruction) {
            return visitor.visitMoveExceptionInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ReturnInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_RETURN() {
        return this.getToken(SmaliParser.OP_RETURN, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_returnInstruction;
    }
    enterRule(listener) {
        if (listener.enterReturnInstruction) {
            listener.enterReturnInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitReturnInstruction) {
            listener.exitReturnInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitReturnInstruction) {
            return visitor.visitReturnInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ReturnWideInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_RETURN_WIDE() {
        return this.getToken(SmaliParser.OP_RETURN_WIDE, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_returnWideInstruction;
    }
    enterRule(listener) {
        if (listener.enterReturnWideInstruction) {
            listener.enterReturnWideInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitReturnWideInstruction) {
            listener.exitReturnWideInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitReturnWideInstruction) {
            return visitor.visitReturnWideInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ReturnObjectInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_RETURN_OBJECT() {
        return this.getToken(SmaliParser.OP_RETURN_OBJECT, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_returnObjectInstruction;
    }
    enterRule(listener) {
        if (listener.enterReturnObjectInstruction) {
            listener.enterReturnObjectInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitReturnObjectInstruction) {
            listener.exitReturnObjectInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitReturnObjectInstruction) {
            return visitor.visitReturnObjectInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MonitorEnterInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MONITOR_ENTER() {
        return this.getToken(SmaliParser.OP_MONITOR_ENTER, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_monitorEnterInstruction;
    }
    enterRule(listener) {
        if (listener.enterMonitorEnterInstruction) {
            listener.enterMonitorEnterInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMonitorEnterInstruction) {
            listener.exitMonitorEnterInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMonitorEnterInstruction) {
            return visitor.visitMonitorEnterInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MonitorExitInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MONITOR_EXIT() {
        return this.getToken(SmaliParser.OP_MONITOR_EXIT, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_monitorExitInstruction;
    }
    enterRule(listener) {
        if (listener.enterMonitorExitInstruction) {
            listener.enterMonitorExitInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMonitorExitInstruction) {
            listener.exitMonitorExitInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMonitorExitInstruction) {
            return visitor.visitMonitorExitInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ThrowInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_THROW() {
        return this.getToken(SmaliParser.OP_THROW, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_throwInstruction;
    }
    enterRule(listener) {
        if (listener.enterThrowInstruction) {
            listener.enterThrowInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitThrowInstruction) {
            listener.exitThrowInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitThrowInstruction) {
            return visitor.visitThrowInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ReturnVoidInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_RETURN_VOID() {
        return this.getToken(SmaliParser.OP_RETURN_VOID, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_returnVoidInstruction;
    }
    enterRule(listener) {
        if (listener.enterReturnVoidInstruction) {
            listener.enterReturnVoidInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitReturnVoidInstruction) {
            listener.exitReturnVoidInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitReturnVoidInstruction) {
            return visitor.visitReturnVoidInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class NopInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_NOP() {
        return this.getToken(SmaliParser.OP_NOP, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_nopInstruction;
    }
    enterRule(listener) {
        if (listener.enterNopInstruction) {
            listener.enterNopInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitNopInstruction) {
            listener.exitNopInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitNopInstruction) {
            return visitor.visitNopInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MoveInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MOVE() {
        return this.getToken(SmaliParser.OP_MOVE, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_moveInstruction;
    }
    enterRule(listener) {
        if (listener.enterMoveInstruction) {
            listener.enterMoveInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMoveInstruction) {
            listener.exitMoveInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMoveInstruction) {
            return visitor.visitMoveInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MoveFrom16InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MOVE_FROM16() {
        return this.getToken(SmaliParser.OP_MOVE_FROM16, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_moveFrom16Instruction;
    }
    enterRule(listener) {
        if (listener.enterMoveFrom16Instruction) {
            listener.enterMoveFrom16Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMoveFrom16Instruction) {
            listener.exitMoveFrom16Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMoveFrom16Instruction) {
            return visitor.visitMoveFrom16Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class Move16InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MOVE_16() {
        return this.getToken(SmaliParser.OP_MOVE_16, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_move16Instruction;
    }
    enterRule(listener) {
        if (listener.enterMove16Instruction) {
            listener.enterMove16Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMove16Instruction) {
            listener.exitMove16Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMove16Instruction) {
            return visitor.visitMove16Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MoveWideInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MOVE_WIDE() {
        return this.getToken(SmaliParser.OP_MOVE_WIDE, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_moveWideInstruction;
    }
    enterRule(listener) {
        if (listener.enterMoveWideInstruction) {
            listener.enterMoveWideInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMoveWideInstruction) {
            listener.exitMoveWideInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMoveWideInstruction) {
            return visitor.visitMoveWideInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MoveWideFrom16InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MOVE_WIDE_FROM16() {
        return this.getToken(SmaliParser.OP_MOVE_WIDE_FROM16, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_moveWideFrom16Instruction;
    }
    enterRule(listener) {
        if (listener.enterMoveWideFrom16Instruction) {
            listener.enterMoveWideFrom16Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMoveWideFrom16Instruction) {
            listener.exitMoveWideFrom16Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMoveWideFrom16Instruction) {
            return visitor.visitMoveWideFrom16Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MoveWide16InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MOVE_WIDE_16() {
        return this.getToken(SmaliParser.OP_MOVE_WIDE_16, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_moveWide16Instruction;
    }
    enterRule(listener) {
        if (listener.enterMoveWide16Instruction) {
            listener.enterMoveWide16Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMoveWide16Instruction) {
            listener.exitMoveWide16Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMoveWide16Instruction) {
            return visitor.visitMoveWide16Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MoveObjectInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MOVE_OBJECT() {
        return this.getToken(SmaliParser.OP_MOVE_OBJECT, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_moveObjectInstruction;
    }
    enterRule(listener) {
        if (listener.enterMoveObjectInstruction) {
            listener.enterMoveObjectInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMoveObjectInstruction) {
            listener.exitMoveObjectInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMoveObjectInstruction) {
            return visitor.visitMoveObjectInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MoveObjectFrom16InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MOVE_OBJECT_FROM16() {
        return this.getToken(SmaliParser.OP_MOVE_OBJECT_FROM16, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_moveObjectFrom16Instruction;
    }
    enterRule(listener) {
        if (listener.enterMoveObjectFrom16Instruction) {
            listener.enterMoveObjectFrom16Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMoveObjectFrom16Instruction) {
            listener.exitMoveObjectFrom16Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMoveObjectFrom16Instruction) {
            return visitor.visitMoveObjectFrom16Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MoveObject16InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MOVE_OBJECT_16() {
        return this.getToken(SmaliParser.OP_MOVE_OBJECT_16, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_moveObject16Instruction;
    }
    enterRule(listener) {
        if (listener.enterMoveObject16Instruction) {
            listener.enterMoveObject16Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMoveObject16Instruction) {
            listener.exitMoveObject16Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMoveObject16Instruction) {
            return visitor.visitMoveObject16Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ConstInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_CONST() {
        return this.getToken(SmaliParser.OP_CONST, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_constInstruction;
    }
    enterRule(listener) {
        if (listener.enterConstInstruction) {
            listener.enterConstInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitConstInstruction) {
            listener.exitConstInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitConstInstruction) {
            return visitor.visitConstInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class Const4InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_CONST_4() {
        return this.getToken(SmaliParser.OP_CONST_4, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_const4Instruction;
    }
    enterRule(listener) {
        if (listener.enterConst4Instruction) {
            listener.enterConst4Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitConst4Instruction) {
            listener.exitConst4Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitConst4Instruction) {
            return visitor.visitConst4Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class Const16InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_CONST_16() {
        return this.getToken(SmaliParser.OP_CONST_16, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_const16Instruction;
    }
    enterRule(listener) {
        if (listener.enterConst16Instruction) {
            listener.enterConst16Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitConst16Instruction) {
            listener.exitConst16Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitConst16Instruction) {
            return visitor.visitConst16Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ConstHigh16InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_CONST_HIGH16() {
        return this.getToken(SmaliParser.OP_CONST_HIGH16, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_constHigh16Instruction;
    }
    enterRule(listener) {
        if (listener.enterConstHigh16Instruction) {
            listener.enterConstHigh16Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitConstHigh16Instruction) {
            listener.exitConstHigh16Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitConstHigh16Instruction) {
            return visitor.visitConstHigh16Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ConstWide16InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_CONST_WIDE_16() {
        return this.getToken(SmaliParser.OP_CONST_WIDE_16, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_constWide16Instruction;
    }
    enterRule(listener) {
        if (listener.enterConstWide16Instruction) {
            listener.enterConstWide16Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitConstWide16Instruction) {
            listener.exitConstWide16Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitConstWide16Instruction) {
            return visitor.visitConstWide16Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ConstWide32InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_CONST_WIDE_32() {
        return this.getToken(SmaliParser.OP_CONST_WIDE_32, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_constWide32Instruction;
    }
    enterRule(listener) {
        if (listener.enterConstWide32Instruction) {
            listener.enterConstWide32Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitConstWide32Instruction) {
            listener.exitConstWide32Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitConstWide32Instruction) {
            return visitor.visitConstWide32Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ConstWideInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_CONST_WIDE() {
        return this.getToken(SmaliParser.OP_CONST_WIDE, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_constWideInstruction;
    }
    enterRule(listener) {
        if (listener.enterConstWideInstruction) {
            listener.enterConstWideInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitConstWideInstruction) {
            listener.exitConstWideInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitConstWideInstruction) {
            return visitor.visitConstWideInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ConstWideHigh16InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_CONST_WIDE_HIGH16() {
        return this.getToken(SmaliParser.OP_CONST_WIDE_HIGH16, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_constWideHigh16Instruction;
    }
    enterRule(listener) {
        if (listener.enterConstWideHigh16Instruction) {
            listener.enterConstWideHigh16Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitConstWideHigh16Instruction) {
            listener.exitConstWideHigh16Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitConstWideHigh16Instruction) {
            return visitor.visitConstWideHigh16Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ConstStringContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_CONST_STRING() {
        return this.getToken(SmaliParser.OP_CONST_STRING, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    stringLiteral() {
        return this.getRuleContext(0, StringLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_constString;
    }
    enterRule(listener) {
        if (listener.enterConstString) {
            listener.enterConstString(this);
        }
    }
    exitRule(listener) {
        if (listener.exitConstString) {
            listener.exitConstString(this);
        }
    }
    accept(visitor) {
        if (visitor.visitConstString) {
            return visitor.visitConstString(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ConstStringJumboContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_CONST_STRING_JUMBO() {
        return this.getToken(SmaliParser.OP_CONST_STRING_JUMBO, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    stringLiteral() {
        return this.getRuleContext(0, StringLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_constStringJumbo;
    }
    enterRule(listener) {
        if (listener.enterConstStringJumbo) {
            listener.enterConstStringJumbo(this);
        }
    }
    exitRule(listener) {
        if (listener.exitConstStringJumbo) {
            listener.exitConstStringJumbo(this);
        }
    }
    accept(visitor) {
        if (visitor.visitConstStringJumbo) {
            return visitor.visitConstStringJumbo(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ConstClassContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_CONST_CLASS() {
        return this.getToken(SmaliParser.OP_CONST_CLASS, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    referenceOrArrayType() {
        return this.getRuleContext(0, ReferenceOrArrayTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_constClass;
    }
    enterRule(listener) {
        if (listener.enterConstClass) {
            listener.enterConstClass(this);
        }
    }
    exitRule(listener) {
        if (listener.exitConstClass) {
            listener.exitConstClass(this);
        }
    }
    accept(visitor) {
        if (visitor.visitConstClass) {
            return visitor.visitConstClass(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SGetInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SGET() {
        return this.getToken(SmaliParser.OP_SGET, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    fieldInvocationTarget() {
        return this.getRuleContext(0, FieldInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_sGetInstruction;
    }
    enterRule(listener) {
        if (listener.enterSGetInstruction) {
            listener.enterSGetInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSGetInstruction) {
            listener.exitSGetInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSGetInstruction) {
            return visitor.visitSGetInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SGetWideInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SGET_WIDE() {
        return this.getToken(SmaliParser.OP_SGET_WIDE, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    fieldInvocationTarget() {
        return this.getRuleContext(0, FieldInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_sGetWideInstruction;
    }
    enterRule(listener) {
        if (listener.enterSGetWideInstruction) {
            listener.enterSGetWideInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSGetWideInstruction) {
            listener.exitSGetWideInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSGetWideInstruction) {
            return visitor.visitSGetWideInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SGetObjectInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SGET_OBJECT() {
        return this.getToken(SmaliParser.OP_SGET_OBJECT, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    fieldInvocationTarget() {
        return this.getRuleContext(0, FieldInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_sGetObjectInstruction;
    }
    enterRule(listener) {
        if (listener.enterSGetObjectInstruction) {
            listener.enterSGetObjectInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSGetObjectInstruction) {
            listener.exitSGetObjectInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSGetObjectInstruction) {
            return visitor.visitSGetObjectInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SGetBooleanInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SGET_BOOLEAN() {
        return this.getToken(SmaliParser.OP_SGET_BOOLEAN, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    fieldInvocationTarget() {
        return this.getRuleContext(0, FieldInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_sGetBooleanInstruction;
    }
    enterRule(listener) {
        if (listener.enterSGetBooleanInstruction) {
            listener.enterSGetBooleanInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSGetBooleanInstruction) {
            listener.exitSGetBooleanInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSGetBooleanInstruction) {
            return visitor.visitSGetBooleanInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SGetByteInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SGET_BYTE() {
        return this.getToken(SmaliParser.OP_SGET_BYTE, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    fieldInvocationTarget() {
        return this.getRuleContext(0, FieldInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_sGetByteInstruction;
    }
    enterRule(listener) {
        if (listener.enterSGetByteInstruction) {
            listener.enterSGetByteInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSGetByteInstruction) {
            listener.exitSGetByteInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSGetByteInstruction) {
            return visitor.visitSGetByteInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SGetCharInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SGET_CHAR() {
        return this.getToken(SmaliParser.OP_SGET_CHAR, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    fieldInvocationTarget() {
        return this.getRuleContext(0, FieldInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_sGetCharInstruction;
    }
    enterRule(listener) {
        if (listener.enterSGetCharInstruction) {
            listener.enterSGetCharInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSGetCharInstruction) {
            listener.exitSGetCharInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSGetCharInstruction) {
            return visitor.visitSGetCharInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SGetShortInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SGET_SHORT() {
        return this.getToken(SmaliParser.OP_SGET_SHORT, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    fieldInvocationTarget() {
        return this.getRuleContext(0, FieldInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_sGetShortInstruction;
    }
    enterRule(listener) {
        if (listener.enterSGetShortInstruction) {
            listener.enterSGetShortInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSGetShortInstruction) {
            listener.exitSGetShortInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSGetShortInstruction) {
            return visitor.visitSGetShortInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SPutInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SPUT() {
        return this.getToken(SmaliParser.OP_SPUT, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    fieldInvocationTarget() {
        return this.getRuleContext(0, FieldInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_sPutInstruction;
    }
    enterRule(listener) {
        if (listener.enterSPutInstruction) {
            listener.enterSPutInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSPutInstruction) {
            listener.exitSPutInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSPutInstruction) {
            return visitor.visitSPutInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SPutWideInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SPUT_WIDE() {
        return this.getToken(SmaliParser.OP_SPUT_WIDE, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    fieldInvocationTarget() {
        return this.getRuleContext(0, FieldInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_sPutWideInstruction;
    }
    enterRule(listener) {
        if (listener.enterSPutWideInstruction) {
            listener.enterSPutWideInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSPutWideInstruction) {
            listener.exitSPutWideInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSPutWideInstruction) {
            return visitor.visitSPutWideInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SPutObjectInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SPUT_OBJECT() {
        return this.getToken(SmaliParser.OP_SPUT_OBJECT, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    fieldInvocationTarget() {
        return this.getRuleContext(0, FieldInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_sPutObjectInstruction;
    }
    enterRule(listener) {
        if (listener.enterSPutObjectInstruction) {
            listener.enterSPutObjectInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSPutObjectInstruction) {
            listener.exitSPutObjectInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSPutObjectInstruction) {
            return visitor.visitSPutObjectInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SPutBooleanInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SPUT_BOOLEAN() {
        return this.getToken(SmaliParser.OP_SPUT_BOOLEAN, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    fieldInvocationTarget() {
        return this.getRuleContext(0, FieldInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_sPutBooleanInstruction;
    }
    enterRule(listener) {
        if (listener.enterSPutBooleanInstruction) {
            listener.enterSPutBooleanInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSPutBooleanInstruction) {
            listener.exitSPutBooleanInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSPutBooleanInstruction) {
            return visitor.visitSPutBooleanInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SPutByteInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SPUT_BYTE() {
        return this.getToken(SmaliParser.OP_SPUT_BYTE, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    fieldInvocationTarget() {
        return this.getRuleContext(0, FieldInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_sPutByteInstruction;
    }
    enterRule(listener) {
        if (listener.enterSPutByteInstruction) {
            listener.enterSPutByteInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSPutByteInstruction) {
            listener.exitSPutByteInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSPutByteInstruction) {
            return visitor.visitSPutByteInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SPutCharInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SPUT_CHAR() {
        return this.getToken(SmaliParser.OP_SPUT_CHAR, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    fieldInvocationTarget() {
        return this.getRuleContext(0, FieldInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_sPutCharInstruction;
    }
    enterRule(listener) {
        if (listener.enterSPutCharInstruction) {
            listener.enterSPutCharInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSPutCharInstruction) {
            listener.exitSPutCharInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSPutCharInstruction) {
            return visitor.visitSPutCharInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SPutShortInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SPUT_SHORT() {
        return this.getToken(SmaliParser.OP_SPUT_SHORT, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    fieldInvocationTarget() {
        return this.getRuleContext(0, FieldInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_sPutShortInstruction;
    }
    enterRule(listener) {
        if (listener.enterSPutShortInstruction) {
            listener.enterSPutShortInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSPutShortInstruction) {
            listener.exitSPutShortInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSPutShortInstruction) {
            return visitor.visitSPutShortInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class InvokeVirtualInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_INVOKE_VIRTUAL() {
        return this.getToken(SmaliParser.OP_INVOKE_VIRTUAL, 0);
    }
    registerList() {
        return this.getRuleContext(0, RegisterListContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    methodInvocationTarget() {
        return this.getRuleContext(0, MethodInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_invokeVirtualInstruction;
    }
    enterRule(listener) {
        if (listener.enterInvokeVirtualInstruction) {
            listener.enterInvokeVirtualInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitInvokeVirtualInstruction) {
            listener.exitInvokeVirtualInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitInvokeVirtualInstruction) {
            return visitor.visitInvokeVirtualInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class InvokeSuperInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_INVOKE_SUPER() {
        return this.getToken(SmaliParser.OP_INVOKE_SUPER, 0);
    }
    registerList() {
        return this.getRuleContext(0, RegisterListContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    methodInvocationTarget() {
        return this.getRuleContext(0, MethodInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_invokeSuperInstruction;
    }
    enterRule(listener) {
        if (listener.enterInvokeSuperInstruction) {
            listener.enterInvokeSuperInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitInvokeSuperInstruction) {
            listener.exitInvokeSuperInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitInvokeSuperInstruction) {
            return visitor.visitInvokeSuperInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class InvokeDirectInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_INVOKE_DIRECT() {
        return this.getToken(SmaliParser.OP_INVOKE_DIRECT, 0);
    }
    registerList() {
        return this.getRuleContext(0, RegisterListContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    methodInvocationTarget() {
        return this.getRuleContext(0, MethodInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_invokeDirectInstruction;
    }
    enterRule(listener) {
        if (listener.enterInvokeDirectInstruction) {
            listener.enterInvokeDirectInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitInvokeDirectInstruction) {
            listener.exitInvokeDirectInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitInvokeDirectInstruction) {
            return visitor.visitInvokeDirectInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class InvokeStaticInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_INVOKE_STATIC() {
        return this.getToken(SmaliParser.OP_INVOKE_STATIC, 0);
    }
    registerList() {
        return this.getRuleContext(0, RegisterListContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    methodInvocationTarget() {
        return this.getRuleContext(0, MethodInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_invokeStaticInstruction;
    }
    enterRule(listener) {
        if (listener.enterInvokeStaticInstruction) {
            listener.enterInvokeStaticInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitInvokeStaticInstruction) {
            listener.exitInvokeStaticInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitInvokeStaticInstruction) {
            return visitor.visitInvokeStaticInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class InvokeInterfaceInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_INVOKE_INTERFACE() {
        return this.getToken(SmaliParser.OP_INVOKE_INTERFACE, 0);
    }
    registerList() {
        return this.getRuleContext(0, RegisterListContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    methodInvocationTarget() {
        return this.getRuleContext(0, MethodInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_invokeInterfaceInstruction;
    }
    enterRule(listener) {
        if (listener.enterInvokeInterfaceInstruction) {
            listener.enterInvokeInterfaceInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitInvokeInterfaceInstruction) {
            listener.exitInvokeInterfaceInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitInvokeInterfaceInstruction) {
            return visitor.visitInvokeInterfaceInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class InvokeVirtualRangeInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_INVOKE_VIRTUAL_RANGE() {
        return this.getToken(SmaliParser.OP_INVOKE_VIRTUAL_RANGE, 0);
    }
    registerRange() {
        return this.getRuleContext(0, RegisterRangeContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    methodInvocationTarget() {
        return this.getRuleContext(0, MethodInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_invokeVirtualRangeInstruction;
    }
    enterRule(listener) {
        if (listener.enterInvokeVirtualRangeInstruction) {
            listener.enterInvokeVirtualRangeInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitInvokeVirtualRangeInstruction) {
            listener.exitInvokeVirtualRangeInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitInvokeVirtualRangeInstruction) {
            return visitor.visitInvokeVirtualRangeInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class InvokeSuperRangeInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_INVOKE_SUPER_RANGE() {
        return this.getToken(SmaliParser.OP_INVOKE_SUPER_RANGE, 0);
    }
    registerRange() {
        return this.getRuleContext(0, RegisterRangeContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    methodInvocationTarget() {
        return this.getRuleContext(0, MethodInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_invokeSuperRangeInstruction;
    }
    enterRule(listener) {
        if (listener.enterInvokeSuperRangeInstruction) {
            listener.enterInvokeSuperRangeInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitInvokeSuperRangeInstruction) {
            listener.exitInvokeSuperRangeInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitInvokeSuperRangeInstruction) {
            return visitor.visitInvokeSuperRangeInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class InvokeDirectRangeInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_INVOKE_DIRECT_RANGE() {
        return this.getToken(SmaliParser.OP_INVOKE_DIRECT_RANGE, 0);
    }
    registerRange() {
        return this.getRuleContext(0, RegisterRangeContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    methodInvocationTarget() {
        return this.getRuleContext(0, MethodInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_invokeDirectRangeInstruction;
    }
    enterRule(listener) {
        if (listener.enterInvokeDirectRangeInstruction) {
            listener.enterInvokeDirectRangeInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitInvokeDirectRangeInstruction) {
            listener.exitInvokeDirectRangeInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitInvokeDirectRangeInstruction) {
            return visitor.visitInvokeDirectRangeInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class InvokeStaticRangeInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_INVOKE_STATIC_RANGE() {
        return this.getToken(SmaliParser.OP_INVOKE_STATIC_RANGE, 0);
    }
    registerRange() {
        return this.getRuleContext(0, RegisterRangeContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    methodInvocationTarget() {
        return this.getRuleContext(0, MethodInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_invokeStaticRangeInstruction;
    }
    enterRule(listener) {
        if (listener.enterInvokeStaticRangeInstruction) {
            listener.enterInvokeStaticRangeInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitInvokeStaticRangeInstruction) {
            listener.exitInvokeStaticRangeInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitInvokeStaticRangeInstruction) {
            return visitor.visitInvokeStaticRangeInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class InvokeInterfaceRangeInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_INVOKE_INTERFACE_RANGE() {
        return this.getToken(SmaliParser.OP_INVOKE_INTERFACE_RANGE, 0);
    }
    registerRange() {
        return this.getRuleContext(0, RegisterRangeContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    methodInvocationTarget() {
        return this.getRuleContext(0, MethodInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_invokeInterfaceRangeInstruction;
    }
    enterRule(listener) {
        if (listener.enterInvokeInterfaceRangeInstruction) {
            listener.enterInvokeInterfaceRangeInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitInvokeInterfaceRangeInstruction) {
            listener.exitInvokeInterfaceRangeInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitInvokeInterfaceRangeInstruction) {
            return visitor.visitInvokeInterfaceRangeInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IntToLongInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_INT_TO_LONG() {
        return this.getToken(SmaliParser.OP_INT_TO_LONG, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_intToLongInstruction;
    }
    enterRule(listener) {
        if (listener.enterIntToLongInstruction) {
            listener.enterIntToLongInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIntToLongInstruction) {
            listener.exitIntToLongInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIntToLongInstruction) {
            return visitor.visitIntToLongInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IntToFloatInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_INT_TO_FLOAT() {
        return this.getToken(SmaliParser.OP_INT_TO_FLOAT, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_intToFloatInstruction;
    }
    enterRule(listener) {
        if (listener.enterIntToFloatInstruction) {
            listener.enterIntToFloatInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIntToFloatInstruction) {
            listener.exitIntToFloatInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIntToFloatInstruction) {
            return visitor.visitIntToFloatInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IntToDoubleInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_INT_TO_DOUBLE() {
        return this.getToken(SmaliParser.OP_INT_TO_DOUBLE, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_intToDoubleInstruction;
    }
    enterRule(listener) {
        if (listener.enterIntToDoubleInstruction) {
            listener.enterIntToDoubleInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIntToDoubleInstruction) {
            listener.exitIntToDoubleInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIntToDoubleInstruction) {
            return visitor.visitIntToDoubleInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class LongToIntInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_LONG_TO_INT() {
        return this.getToken(SmaliParser.OP_LONG_TO_INT, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_longToIntInstruction;
    }
    enterRule(listener) {
        if (listener.enterLongToIntInstruction) {
            listener.enterLongToIntInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitLongToIntInstruction) {
            listener.exitLongToIntInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitLongToIntInstruction) {
            return visitor.visitLongToIntInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class LongToFloatInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_LONG_TO_FLOAT() {
        return this.getToken(SmaliParser.OP_LONG_TO_FLOAT, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_longToFloatInstruction;
    }
    enterRule(listener) {
        if (listener.enterLongToFloatInstruction) {
            listener.enterLongToFloatInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitLongToFloatInstruction) {
            listener.exitLongToFloatInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitLongToFloatInstruction) {
            return visitor.visitLongToFloatInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class LongToDoubleInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_LONG_TO_DOUBLE() {
        return this.getToken(SmaliParser.OP_LONG_TO_DOUBLE, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_longToDoubleInstruction;
    }
    enterRule(listener) {
        if (listener.enterLongToDoubleInstruction) {
            listener.enterLongToDoubleInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitLongToDoubleInstruction) {
            listener.exitLongToDoubleInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitLongToDoubleInstruction) {
            return visitor.visitLongToDoubleInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class FloatToIntInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_FLOAT_TO_INT() {
        return this.getToken(SmaliParser.OP_FLOAT_TO_INT, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_floatToIntInstruction;
    }
    enterRule(listener) {
        if (listener.enterFloatToIntInstruction) {
            listener.enterFloatToIntInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitFloatToIntInstruction) {
            listener.exitFloatToIntInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitFloatToIntInstruction) {
            return visitor.visitFloatToIntInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class FloatToLongInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_FLOAT_TO_LONG() {
        return this.getToken(SmaliParser.OP_FLOAT_TO_LONG, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_floatToLongInstruction;
    }
    enterRule(listener) {
        if (listener.enterFloatToLongInstruction) {
            listener.enterFloatToLongInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitFloatToLongInstruction) {
            listener.exitFloatToLongInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitFloatToLongInstruction) {
            return visitor.visitFloatToLongInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class FloatToDoubleInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_FLOAT_TO_DOUBLE() {
        return this.getToken(SmaliParser.OP_FLOAT_TO_DOUBLE, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_floatToDoubleInstruction;
    }
    enterRule(listener) {
        if (listener.enterFloatToDoubleInstruction) {
            listener.enterFloatToDoubleInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitFloatToDoubleInstruction) {
            listener.exitFloatToDoubleInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitFloatToDoubleInstruction) {
            return visitor.visitFloatToDoubleInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class DoubleToIntInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_DOUBLE_TO_INT() {
        return this.getToken(SmaliParser.OP_DOUBLE_TO_INT, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_doubleToIntInstruction;
    }
    enterRule(listener) {
        if (listener.enterDoubleToIntInstruction) {
            listener.enterDoubleToIntInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitDoubleToIntInstruction) {
            listener.exitDoubleToIntInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitDoubleToIntInstruction) {
            return visitor.visitDoubleToIntInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class DoubleToLongInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_DOUBLE_TO_LONG() {
        return this.getToken(SmaliParser.OP_DOUBLE_TO_LONG, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_doubleToLongInstruction;
    }
    enterRule(listener) {
        if (listener.enterDoubleToLongInstruction) {
            listener.enterDoubleToLongInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitDoubleToLongInstruction) {
            listener.exitDoubleToLongInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitDoubleToLongInstruction) {
            return visitor.visitDoubleToLongInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class DoubleToFloatInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_DOUBLE_TO_FLOAT() {
        return this.getToken(SmaliParser.OP_DOUBLE_TO_FLOAT, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_doubleToFloatInstruction;
    }
    enterRule(listener) {
        if (listener.enterDoubleToFloatInstruction) {
            listener.enterDoubleToFloatInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitDoubleToFloatInstruction) {
            listener.exitDoubleToFloatInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitDoubleToFloatInstruction) {
            return visitor.visitDoubleToFloatInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IntToByteInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_INT_TO_BYTE() {
        return this.getToken(SmaliParser.OP_INT_TO_BYTE, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_intToByteInstruction;
    }
    enterRule(listener) {
        if (listener.enterIntToByteInstruction) {
            listener.enterIntToByteInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIntToByteInstruction) {
            listener.exitIntToByteInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIntToByteInstruction) {
            return visitor.visitIntToByteInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IntToCharInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_INT_TO_CHAR() {
        return this.getToken(SmaliParser.OP_INT_TO_CHAR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_intToCharInstruction;
    }
    enterRule(listener) {
        if (listener.enterIntToCharInstruction) {
            listener.enterIntToCharInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIntToCharInstruction) {
            listener.exitIntToCharInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIntToCharInstruction) {
            return visitor.visitIntToCharInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IntToShortInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_INT_TO_SHORT() {
        return this.getToken(SmaliParser.OP_INT_TO_SHORT, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_intToShortInstruction;
    }
    enterRule(listener) {
        if (listener.enterIntToShortInstruction) {
            listener.enterIntToShortInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIntToShortInstruction) {
            listener.exitIntToShortInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIntToShortInstruction) {
            return visitor.visitIntToShortInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IfLabelContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    label() {
        return this.getRuleContext(0, LabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_ifLabel;
    }
    enterRule(listener) {
        if (listener.enterIfLabel) {
            listener.enterIfLabel(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIfLabel) {
            listener.exitIfLabel(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIfLabel) {
            return visitor.visitIfLabel(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IfEqzInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IF_EQZ() {
        return this.getToken(SmaliParser.OP_IF_EQZ, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    ifLabel() {
        return this.getRuleContext(0, IfLabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_ifEqzInstruction;
    }
    enterRule(listener) {
        if (listener.enterIfEqzInstruction) {
            listener.enterIfEqzInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIfEqzInstruction) {
            listener.exitIfEqzInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIfEqzInstruction) {
            return visitor.visitIfEqzInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IfNezInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IF_NEZ() {
        return this.getToken(SmaliParser.OP_IF_NEZ, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    ifLabel() {
        return this.getRuleContext(0, IfLabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_ifNezInstruction;
    }
    enterRule(listener) {
        if (listener.enterIfNezInstruction) {
            listener.enterIfNezInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIfNezInstruction) {
            listener.exitIfNezInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIfNezInstruction) {
            return visitor.visitIfNezInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IfLtzInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IF_LTZ() {
        return this.getToken(SmaliParser.OP_IF_LTZ, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    ifLabel() {
        return this.getRuleContext(0, IfLabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_ifLtzInstruction;
    }
    enterRule(listener) {
        if (listener.enterIfLtzInstruction) {
            listener.enterIfLtzInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIfLtzInstruction) {
            listener.exitIfLtzInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIfLtzInstruction) {
            return visitor.visitIfLtzInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IfGezInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IF_GEZ() {
        return this.getToken(SmaliParser.OP_IF_GEZ, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    ifLabel() {
        return this.getRuleContext(0, IfLabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_ifGezInstruction;
    }
    enterRule(listener) {
        if (listener.enterIfGezInstruction) {
            listener.enterIfGezInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIfGezInstruction) {
            listener.exitIfGezInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIfGezInstruction) {
            return visitor.visitIfGezInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IfGtzInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IF_GTZ() {
        return this.getToken(SmaliParser.OP_IF_GTZ, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    ifLabel() {
        return this.getRuleContext(0, IfLabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_ifGtzInstruction;
    }
    enterRule(listener) {
        if (listener.enterIfGtzInstruction) {
            listener.enterIfGtzInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIfGtzInstruction) {
            listener.exitIfGtzInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIfGtzInstruction) {
            return visitor.visitIfGtzInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IfLezInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IF_LEZ() {
        return this.getToken(SmaliParser.OP_IF_LEZ, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    ifLabel() {
        return this.getRuleContext(0, IfLabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_ifLezInstruction;
    }
    enterRule(listener) {
        if (listener.enterIfLezInstruction) {
            listener.enterIfLezInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIfLezInstruction) {
            listener.exitIfLezInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIfLezInstruction) {
            return visitor.visitIfLezInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class NegIntInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_NEG_INT() {
        return this.getToken(SmaliParser.OP_NEG_INT, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_negIntInstruction;
    }
    enterRule(listener) {
        if (listener.enterNegIntInstruction) {
            listener.enterNegIntInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitNegIntInstruction) {
            listener.exitNegIntInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitNegIntInstruction) {
            return visitor.visitNegIntInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class NotIntInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_NOT_INT() {
        return this.getToken(SmaliParser.OP_NOT_INT, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_notIntInstruction;
    }
    enterRule(listener) {
        if (listener.enterNotIntInstruction) {
            listener.enterNotIntInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitNotIntInstruction) {
            listener.exitNotIntInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitNotIntInstruction) {
            return visitor.visitNotIntInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class NegLongInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_NEG_LONG() {
        return this.getToken(SmaliParser.OP_NEG_LONG, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_negLongInstruction;
    }
    enterRule(listener) {
        if (listener.enterNegLongInstruction) {
            listener.enterNegLongInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitNegLongInstruction) {
            listener.exitNegLongInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitNegLongInstruction) {
            return visitor.visitNegLongInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class NotLongInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_NOT_LONG() {
        return this.getToken(SmaliParser.OP_NOT_LONG, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_notLongInstruction;
    }
    enterRule(listener) {
        if (listener.enterNotLongInstruction) {
            listener.enterNotLongInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitNotLongInstruction) {
            listener.exitNotLongInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitNotLongInstruction) {
            return visitor.visitNotLongInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class NegFloatInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_NEG_FLOAT() {
        return this.getToken(SmaliParser.OP_NEG_FLOAT, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_negFloatInstruction;
    }
    enterRule(listener) {
        if (listener.enterNegFloatInstruction) {
            listener.enterNegFloatInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitNegFloatInstruction) {
            listener.exitNegFloatInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitNegFloatInstruction) {
            return visitor.visitNegFloatInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class NegDoubleInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_NEG_DOUBLE() {
        return this.getToken(SmaliParser.OP_NEG_DOUBLE, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_negDoubleInstruction;
    }
    enterRule(listener) {
        if (listener.enterNegDoubleInstruction) {
            listener.enterNegDoubleInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitNegDoubleInstruction) {
            listener.exitNegDoubleInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitNegDoubleInstruction) {
            return visitor.visitNegDoubleInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IfEqInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IF_EQ() {
        return this.getToken(SmaliParser.OP_IF_EQ, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    ifLabel() {
        return this.getRuleContext(0, IfLabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_ifEqInstruction;
    }
    enterRule(listener) {
        if (listener.enterIfEqInstruction) {
            listener.enterIfEqInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIfEqInstruction) {
            listener.exitIfEqInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIfEqInstruction) {
            return visitor.visitIfEqInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IfNeInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IF_NE() {
        return this.getToken(SmaliParser.OP_IF_NE, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    ifLabel() {
        return this.getRuleContext(0, IfLabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_ifNeInstruction;
    }
    enterRule(listener) {
        if (listener.enterIfNeInstruction) {
            listener.enterIfNeInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIfNeInstruction) {
            listener.exitIfNeInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIfNeInstruction) {
            return visitor.visitIfNeInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IfLtInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IF_LT() {
        return this.getToken(SmaliParser.OP_IF_LT, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    ifLabel() {
        return this.getRuleContext(0, IfLabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_ifLtInstruction;
    }
    enterRule(listener) {
        if (listener.enterIfLtInstruction) {
            listener.enterIfLtInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIfLtInstruction) {
            listener.exitIfLtInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIfLtInstruction) {
            return visitor.visitIfLtInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IfGeInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IF_GE() {
        return this.getToken(SmaliParser.OP_IF_GE, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    ifLabel() {
        return this.getRuleContext(0, IfLabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_ifGeInstruction;
    }
    enterRule(listener) {
        if (listener.enterIfGeInstruction) {
            listener.enterIfGeInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIfGeInstruction) {
            listener.exitIfGeInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIfGeInstruction) {
            return visitor.visitIfGeInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IfGtInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IF_GT() {
        return this.getToken(SmaliParser.OP_IF_GT, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    ifLabel() {
        return this.getRuleContext(0, IfLabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_ifGtInstruction;
    }
    enterRule(listener) {
        if (listener.enterIfGtInstruction) {
            listener.enterIfGtInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIfGtInstruction) {
            listener.exitIfGtInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIfGtInstruction) {
            return visitor.visitIfGtInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IfLeInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IF_LE() {
        return this.getToken(SmaliParser.OP_IF_LE, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    ifLabel() {
        return this.getRuleContext(0, IfLabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_ifLeInstruction;
    }
    enterRule(listener) {
        if (listener.enterIfLeInstruction) {
            listener.enterIfLeInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIfLeInstruction) {
            listener.exitIfLeInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIfLeInstruction) {
            return visitor.visitIfLeInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AddInt2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_ADD_INT_2ADDR() {
        return this.getToken(SmaliParser.OP_ADD_INT_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_addInt2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterAddInt2addrInstruction) {
            listener.enterAddInt2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAddInt2addrInstruction) {
            listener.exitAddInt2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAddInt2addrInstruction) {
            return visitor.visitAddInt2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SubInt2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SUB_INT_2ADDR() {
        return this.getToken(SmaliParser.OP_SUB_INT_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_subInt2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterSubInt2addrInstruction) {
            listener.enterSubInt2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSubInt2addrInstruction) {
            listener.exitSubInt2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSubInt2addrInstruction) {
            return visitor.visitSubInt2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MulInt2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MUL_INT_2ADDR() {
        return this.getToken(SmaliParser.OP_MUL_INT_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_mulInt2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterMulInt2addrInstruction) {
            listener.enterMulInt2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMulInt2addrInstruction) {
            listener.exitMulInt2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMulInt2addrInstruction) {
            return visitor.visitMulInt2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class DivInt2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_DIV_INT_2ADDR() {
        return this.getToken(SmaliParser.OP_DIV_INT_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_divInt2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterDivInt2addrInstruction) {
            listener.enterDivInt2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitDivInt2addrInstruction) {
            listener.exitDivInt2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitDivInt2addrInstruction) {
            return visitor.visitDivInt2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class RemInt2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_REM_INT_2ADDR() {
        return this.getToken(SmaliParser.OP_REM_INT_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_remInt2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterRemInt2addrInstruction) {
            listener.enterRemInt2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitRemInt2addrInstruction) {
            listener.exitRemInt2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitRemInt2addrInstruction) {
            return visitor.visitRemInt2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AndInt2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_AND_INT_2ADDR() {
        return this.getToken(SmaliParser.OP_AND_INT_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_andInt2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterAndInt2addrInstruction) {
            listener.enterAndInt2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAndInt2addrInstruction) {
            listener.exitAndInt2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAndInt2addrInstruction) {
            return visitor.visitAndInt2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class OrInt2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_OR_INT_2ADDR() {
        return this.getToken(SmaliParser.OP_OR_INT_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_orInt2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterOrInt2addrInstruction) {
            listener.enterOrInt2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitOrInt2addrInstruction) {
            listener.exitOrInt2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitOrInt2addrInstruction) {
            return visitor.visitOrInt2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class XorInt2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_XOR_INT_2ADDR() {
        return this.getToken(SmaliParser.OP_XOR_INT_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_xorInt2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterXorInt2addrInstruction) {
            listener.enterXorInt2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitXorInt2addrInstruction) {
            listener.exitXorInt2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitXorInt2addrInstruction) {
            return visitor.visitXorInt2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ShlInt2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SHL_INT_2ADDR() {
        return this.getToken(SmaliParser.OP_SHL_INT_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_shlInt2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterShlInt2addrInstruction) {
            listener.enterShlInt2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitShlInt2addrInstruction) {
            listener.exitShlInt2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitShlInt2addrInstruction) {
            return visitor.visitShlInt2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ShrInt2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SHR_INT_2ADDR() {
        return this.getToken(SmaliParser.OP_SHR_INT_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_shrInt2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterShrInt2addrInstruction) {
            listener.enterShrInt2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitShrInt2addrInstruction) {
            listener.exitShrInt2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitShrInt2addrInstruction) {
            return visitor.visitShrInt2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class UshrInt2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_USHR_INT_2ADDR() {
        return this.getToken(SmaliParser.OP_USHR_INT_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_ushrInt2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterUshrInt2addrInstruction) {
            listener.enterUshrInt2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitUshrInt2addrInstruction) {
            listener.exitUshrInt2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitUshrInt2addrInstruction) {
            return visitor.visitUshrInt2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AddLong2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_ADD_LONG_2ADDR() {
        return this.getToken(SmaliParser.OP_ADD_LONG_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_addLong2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterAddLong2addrInstruction) {
            listener.enterAddLong2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAddLong2addrInstruction) {
            listener.exitAddLong2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAddLong2addrInstruction) {
            return visitor.visitAddLong2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SubLong2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SUB_LONG_2ADDR() {
        return this.getToken(SmaliParser.OP_SUB_LONG_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_subLong2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterSubLong2addrInstruction) {
            listener.enterSubLong2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSubLong2addrInstruction) {
            listener.exitSubLong2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSubLong2addrInstruction) {
            return visitor.visitSubLong2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MulLong2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MUL_LONG_2ADDR() {
        return this.getToken(SmaliParser.OP_MUL_LONG_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_mulLong2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterMulLong2addrInstruction) {
            listener.enterMulLong2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMulLong2addrInstruction) {
            listener.exitMulLong2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMulLong2addrInstruction) {
            return visitor.visitMulLong2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class DivLong2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_DIV_LONG_2ADDR() {
        return this.getToken(SmaliParser.OP_DIV_LONG_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_divLong2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterDivLong2addrInstruction) {
            listener.enterDivLong2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitDivLong2addrInstruction) {
            listener.exitDivLong2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitDivLong2addrInstruction) {
            return visitor.visitDivLong2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class RemLong2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_REM_LONG_2ADDR() {
        return this.getToken(SmaliParser.OP_REM_LONG_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_remLong2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterRemLong2addrInstruction) {
            listener.enterRemLong2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitRemLong2addrInstruction) {
            listener.exitRemLong2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitRemLong2addrInstruction) {
            return visitor.visitRemLong2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AndLong2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_AND_LONG_2ADDR() {
        return this.getToken(SmaliParser.OP_AND_LONG_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_andLong2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterAndLong2addrInstruction) {
            listener.enterAndLong2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAndLong2addrInstruction) {
            listener.exitAndLong2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAndLong2addrInstruction) {
            return visitor.visitAndLong2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class OrLong2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_OR_LONG_2ADDR() {
        return this.getToken(SmaliParser.OP_OR_LONG_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_orLong2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterOrLong2addrInstruction) {
            listener.enterOrLong2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitOrLong2addrInstruction) {
            listener.exitOrLong2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitOrLong2addrInstruction) {
            return visitor.visitOrLong2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class XorLong2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_XOR_LONG_2ADDR() {
        return this.getToken(SmaliParser.OP_XOR_LONG_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_xorLong2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterXorLong2addrInstruction) {
            listener.enterXorLong2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitXorLong2addrInstruction) {
            listener.exitXorLong2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitXorLong2addrInstruction) {
            return visitor.visitXorLong2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ShlLong2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SHL_LONG_2ADDR() {
        return this.getToken(SmaliParser.OP_SHL_LONG_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_shlLong2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterShlLong2addrInstruction) {
            listener.enterShlLong2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitShlLong2addrInstruction) {
            listener.exitShlLong2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitShlLong2addrInstruction) {
            return visitor.visitShlLong2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ShrLong2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SHR_LONG_2ADDR() {
        return this.getToken(SmaliParser.OP_SHR_LONG_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_shrLong2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterShrLong2addrInstruction) {
            listener.enterShrLong2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitShrLong2addrInstruction) {
            listener.exitShrLong2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitShrLong2addrInstruction) {
            return visitor.visitShrLong2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class UshrLong2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_USHR_LONG_2ADDR() {
        return this.getToken(SmaliParser.OP_USHR_LONG_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_ushrLong2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterUshrLong2addrInstruction) {
            listener.enterUshrLong2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitUshrLong2addrInstruction) {
            listener.exitUshrLong2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitUshrLong2addrInstruction) {
            return visitor.visitUshrLong2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AddFloat2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_ADD_FLOAT_2ADDR() {
        return this.getToken(SmaliParser.OP_ADD_FLOAT_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_addFloat2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterAddFloat2addrInstruction) {
            listener.enterAddFloat2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAddFloat2addrInstruction) {
            listener.exitAddFloat2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAddFloat2addrInstruction) {
            return visitor.visitAddFloat2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SubFloat2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SUB_FLOAT_2ADDR() {
        return this.getToken(SmaliParser.OP_SUB_FLOAT_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_subFloat2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterSubFloat2addrInstruction) {
            listener.enterSubFloat2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSubFloat2addrInstruction) {
            listener.exitSubFloat2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSubFloat2addrInstruction) {
            return visitor.visitSubFloat2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MulFloat2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MUL_FLOAT_2ADDR() {
        return this.getToken(SmaliParser.OP_MUL_FLOAT_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_mulFloat2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterMulFloat2addrInstruction) {
            listener.enterMulFloat2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMulFloat2addrInstruction) {
            listener.exitMulFloat2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMulFloat2addrInstruction) {
            return visitor.visitMulFloat2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class DivFloat2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_DIV_FLOAT_2ADDR() {
        return this.getToken(SmaliParser.OP_DIV_FLOAT_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_divFloat2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterDivFloat2addrInstruction) {
            listener.enterDivFloat2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitDivFloat2addrInstruction) {
            listener.exitDivFloat2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitDivFloat2addrInstruction) {
            return visitor.visitDivFloat2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class RemFloat2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_REM_FLOAT_2ADDR() {
        return this.getToken(SmaliParser.OP_REM_FLOAT_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_remFloat2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterRemFloat2addrInstruction) {
            listener.enterRemFloat2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitRemFloat2addrInstruction) {
            listener.exitRemFloat2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitRemFloat2addrInstruction) {
            return visitor.visitRemFloat2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AddDouble2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_ADD_DOUBLE_2ADDR() {
        return this.getToken(SmaliParser.OP_ADD_DOUBLE_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_addDouble2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterAddDouble2addrInstruction) {
            listener.enterAddDouble2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAddDouble2addrInstruction) {
            listener.exitAddDouble2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAddDouble2addrInstruction) {
            return visitor.visitAddDouble2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SubDouble2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SUB_DOUBLE_2ADDR() {
        return this.getToken(SmaliParser.OP_SUB_DOUBLE_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_subDouble2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterSubDouble2addrInstruction) {
            listener.enterSubDouble2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSubDouble2addrInstruction) {
            listener.exitSubDouble2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSubDouble2addrInstruction) {
            return visitor.visitSubDouble2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MulDouble2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MUL_DOUBLE_2ADDR() {
        return this.getToken(SmaliParser.OP_MUL_DOUBLE_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_mulDouble2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterMulDouble2addrInstruction) {
            listener.enterMulDouble2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMulDouble2addrInstruction) {
            listener.exitMulDouble2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMulDouble2addrInstruction) {
            return visitor.visitMulDouble2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class DivDouble2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_DIV_DOUBLE_2ADDR() {
        return this.getToken(SmaliParser.OP_DIV_DOUBLE_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_divDouble2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterDivDouble2addrInstruction) {
            listener.enterDivDouble2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitDivDouble2addrInstruction) {
            listener.exitDivDouble2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitDivDouble2addrInstruction) {
            return visitor.visitDivDouble2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class RemDouble2addrInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_REM_DOUBLE_2ADDR() {
        return this.getToken(SmaliParser.OP_REM_DOUBLE_2ADDR, 0);
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_remDouble2addrInstruction;
    }
    enterRule(listener) {
        if (listener.enterRemDouble2addrInstruction) {
            listener.enterRemDouble2addrInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitRemDouble2addrInstruction) {
            listener.exitRemDouble2addrInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitRemDouble2addrInstruction) {
            return visitor.visitRemDouble2addrInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class CmplFloatInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_CMPL_FLOAT() {
        return this.getToken(SmaliParser.OP_CMPL_FLOAT, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_cmplFloatInstruction;
    }
    enterRule(listener) {
        if (listener.enterCmplFloatInstruction) {
            listener.enterCmplFloatInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitCmplFloatInstruction) {
            listener.exitCmplFloatInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitCmplFloatInstruction) {
            return visitor.visitCmplFloatInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class CmpgFloatInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_CMPG_FLOAT() {
        return this.getToken(SmaliParser.OP_CMPG_FLOAT, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_cmpgFloatInstruction;
    }
    enterRule(listener) {
        if (listener.enterCmpgFloatInstruction) {
            listener.enterCmpgFloatInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitCmpgFloatInstruction) {
            listener.exitCmpgFloatInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitCmpgFloatInstruction) {
            return visitor.visitCmpgFloatInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class CmplDoubleInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_CMPL_DOUBLE() {
        return this.getToken(SmaliParser.OP_CMPL_DOUBLE, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_cmplDoubleInstruction;
    }
    enterRule(listener) {
        if (listener.enterCmplDoubleInstruction) {
            listener.enterCmplDoubleInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitCmplDoubleInstruction) {
            listener.exitCmplDoubleInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitCmplDoubleInstruction) {
            return visitor.visitCmplDoubleInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class CmpgDoubleInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_CMPG_DOUBLE() {
        return this.getToken(SmaliParser.OP_CMPG_DOUBLE, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_cmpgDoubleInstruction;
    }
    enterRule(listener) {
        if (listener.enterCmpgDoubleInstruction) {
            listener.enterCmpgDoubleInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitCmpgDoubleInstruction) {
            listener.exitCmpgDoubleInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitCmpgDoubleInstruction) {
            return visitor.visitCmpgDoubleInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class CmpLongInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_CMP_LONG() {
        return this.getToken(SmaliParser.OP_CMP_LONG, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_cmpLongInstruction;
    }
    enterRule(listener) {
        if (listener.enterCmpLongInstruction) {
            listener.enterCmpLongInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitCmpLongInstruction) {
            listener.exitCmpLongInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitCmpLongInstruction) {
            return visitor.visitCmpLongInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class FieldContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_field;
    }
    enterRule(listener) {
        if (listener.enterField) {
            listener.enterField(this);
        }
    }
    exitRule(listener) {
        if (listener.exitField) {
            listener.exitField(this);
        }
    }
    accept(visitor) {
        if (visitor.visitField) {
            return visitor.visitField(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ArrayRegisterContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_arrayRegister;
    }
    enterRule(listener) {
        if (listener.enterArrayRegister) {
            listener.enterArrayRegister(this);
        }
    }
    exitRule(listener) {
        if (listener.exitArrayRegister) {
            listener.exitArrayRegister(this);
        }
    }
    accept(visitor) {
        if (visitor.visitArrayRegister) {
            return visitor.visitArrayRegister(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IndexRegisterContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_indexRegister;
    }
    enterRule(listener) {
        if (listener.enterIndexRegister) {
            listener.enterIndexRegister(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIndexRegister) {
            listener.exitIndexRegister(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIndexRegister) {
            return visitor.visitIndexRegister(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class InstanceRegisterContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_instanceRegister;
    }
    enterRule(listener) {
        if (listener.enterInstanceRegister) {
            listener.enterInstanceRegister(this);
        }
    }
    exitRule(listener) {
        if (listener.exitInstanceRegister) {
            listener.exitInstanceRegister(this);
        }
    }
    accept(visitor) {
        if (visitor.visitInstanceRegister) {
            return visitor.visitInstanceRegister(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SourceRegisterContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_sourceRegister;
    }
    enterRule(listener) {
        if (listener.enterSourceRegister) {
            listener.enterSourceRegister(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSourceRegister) {
            listener.exitSourceRegister(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSourceRegister) {
            return visitor.visitSourceRegister(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class TargetRegisterContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_targetRegister;
    }
    enterRule(listener) {
        if (listener.enterTargetRegister) {
            listener.enterTargetRegister(this);
        }
    }
    exitRule(listener) {
        if (listener.exitTargetRegister) {
            listener.exitTargetRegister(this);
        }
    }
    accept(visitor) {
        if (visitor.visitTargetRegister) {
            return visitor.visitTargetRegister(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class InstanceFieldContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    fieldInvocationTarget() {
        return this.getRuleContext(0, FieldInvocationTargetContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_instanceField;
    }
    enterRule(listener) {
        if (listener.enterInstanceField) {
            listener.enterInstanceField(this);
        }
    }
    exitRule(listener) {
        if (listener.exitInstanceField) {
            listener.exitInstanceField(this);
        }
    }
    accept(visitor) {
        if (visitor.visitInstanceField) {
            return visitor.visitInstanceField(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AgetInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_AGET() {
        return this.getToken(SmaliParser.OP_AGET, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    arrayRegister() {
        return this.getRuleContext(0, ArrayRegisterContext);
    }
    indexRegister() {
        return this.getRuleContext(0, IndexRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_agetInstruction;
    }
    enterRule(listener) {
        if (listener.enterAgetInstruction) {
            listener.enterAgetInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAgetInstruction) {
            listener.exitAgetInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAgetInstruction) {
            return visitor.visitAgetInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AgetWideInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_AGET_WIDE() {
        return this.getToken(SmaliParser.OP_AGET_WIDE, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    arrayRegister() {
        return this.getRuleContext(0, ArrayRegisterContext);
    }
    indexRegister() {
        return this.getRuleContext(0, IndexRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_agetWideInstruction;
    }
    enterRule(listener) {
        if (listener.enterAgetWideInstruction) {
            listener.enterAgetWideInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAgetWideInstruction) {
            listener.exitAgetWideInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAgetWideInstruction) {
            return visitor.visitAgetWideInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AgetObjectInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_AGET_OBJECT() {
        return this.getToken(SmaliParser.OP_AGET_OBJECT, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    arrayRegister() {
        return this.getRuleContext(0, ArrayRegisterContext);
    }
    indexRegister() {
        return this.getRuleContext(0, IndexRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_agetObjectInstruction;
    }
    enterRule(listener) {
        if (listener.enterAgetObjectInstruction) {
            listener.enterAgetObjectInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAgetObjectInstruction) {
            listener.exitAgetObjectInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAgetObjectInstruction) {
            return visitor.visitAgetObjectInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AgetBooleanInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_AGET_BOOLEAN() {
        return this.getToken(SmaliParser.OP_AGET_BOOLEAN, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    arrayRegister() {
        return this.getRuleContext(0, ArrayRegisterContext);
    }
    indexRegister() {
        return this.getRuleContext(0, IndexRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_agetBooleanInstruction;
    }
    enterRule(listener) {
        if (listener.enterAgetBooleanInstruction) {
            listener.enterAgetBooleanInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAgetBooleanInstruction) {
            listener.exitAgetBooleanInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAgetBooleanInstruction) {
            return visitor.visitAgetBooleanInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AgetByteInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_AGET_BYTE() {
        return this.getToken(SmaliParser.OP_AGET_BYTE, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    arrayRegister() {
        return this.getRuleContext(0, ArrayRegisterContext);
    }
    indexRegister() {
        return this.getRuleContext(0, IndexRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_agetByteInstruction;
    }
    enterRule(listener) {
        if (listener.enterAgetByteInstruction) {
            listener.enterAgetByteInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAgetByteInstruction) {
            listener.exitAgetByteInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAgetByteInstruction) {
            return visitor.visitAgetByteInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AgetCharInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_AGET_CHAR() {
        return this.getToken(SmaliParser.OP_AGET_CHAR, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    arrayRegister() {
        return this.getRuleContext(0, ArrayRegisterContext);
    }
    indexRegister() {
        return this.getRuleContext(0, IndexRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_agetCharInstruction;
    }
    enterRule(listener) {
        if (listener.enterAgetCharInstruction) {
            listener.enterAgetCharInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAgetCharInstruction) {
            listener.exitAgetCharInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAgetCharInstruction) {
            return visitor.visitAgetCharInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AgetShortInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_AGET_SHORT() {
        return this.getToken(SmaliParser.OP_AGET_SHORT, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    arrayRegister() {
        return this.getRuleContext(0, ArrayRegisterContext);
    }
    indexRegister() {
        return this.getRuleContext(0, IndexRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_agetShortInstruction;
    }
    enterRule(listener) {
        if (listener.enterAgetShortInstruction) {
            listener.enterAgetShortInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAgetShortInstruction) {
            listener.exitAgetShortInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAgetShortInstruction) {
            return visitor.visitAgetShortInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AputInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_APUT() {
        return this.getToken(SmaliParser.OP_APUT, 0);
    }
    sourceRegister() {
        return this.getRuleContext(0, SourceRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    arrayRegister() {
        return this.getRuleContext(0, ArrayRegisterContext);
    }
    indexRegister() {
        return this.getRuleContext(0, IndexRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_aputInstruction;
    }
    enterRule(listener) {
        if (listener.enterAputInstruction) {
            listener.enterAputInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAputInstruction) {
            listener.exitAputInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAputInstruction) {
            return visitor.visitAputInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AputWideInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_APUT_WIDE() {
        return this.getToken(SmaliParser.OP_APUT_WIDE, 0);
    }
    sourceRegister() {
        return this.getRuleContext(0, SourceRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    arrayRegister() {
        return this.getRuleContext(0, ArrayRegisterContext);
    }
    indexRegister() {
        return this.getRuleContext(0, IndexRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_aputWideInstruction;
    }
    enterRule(listener) {
        if (listener.enterAputWideInstruction) {
            listener.enterAputWideInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAputWideInstruction) {
            listener.exitAputWideInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAputWideInstruction) {
            return visitor.visitAputWideInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AputObjectInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_APUT_OBJECT() {
        return this.getToken(SmaliParser.OP_APUT_OBJECT, 0);
    }
    sourceRegister() {
        return this.getRuleContext(0, SourceRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    arrayRegister() {
        return this.getRuleContext(0, ArrayRegisterContext);
    }
    indexRegister() {
        return this.getRuleContext(0, IndexRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_aputObjectInstruction;
    }
    enterRule(listener) {
        if (listener.enterAputObjectInstruction) {
            listener.enterAputObjectInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAputObjectInstruction) {
            listener.exitAputObjectInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAputObjectInstruction) {
            return visitor.visitAputObjectInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AputBooleanInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_APUT_BOOLEAN() {
        return this.getToken(SmaliParser.OP_APUT_BOOLEAN, 0);
    }
    sourceRegister() {
        return this.getRuleContext(0, SourceRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    arrayRegister() {
        return this.getRuleContext(0, ArrayRegisterContext);
    }
    indexRegister() {
        return this.getRuleContext(0, IndexRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_aputBooleanInstruction;
    }
    enterRule(listener) {
        if (listener.enterAputBooleanInstruction) {
            listener.enterAputBooleanInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAputBooleanInstruction) {
            listener.exitAputBooleanInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAputBooleanInstruction) {
            return visitor.visitAputBooleanInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AputByteInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_APUT_BYTE() {
        return this.getToken(SmaliParser.OP_APUT_BYTE, 0);
    }
    sourceRegister() {
        return this.getRuleContext(0, SourceRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    arrayRegister() {
        return this.getRuleContext(0, ArrayRegisterContext);
    }
    indexRegister() {
        return this.getRuleContext(0, IndexRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_aputByteInstruction;
    }
    enterRule(listener) {
        if (listener.enterAputByteInstruction) {
            listener.enterAputByteInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAputByteInstruction) {
            listener.exitAputByteInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAputByteInstruction) {
            return visitor.visitAputByteInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AputCharInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_APUT_CHAR() {
        return this.getToken(SmaliParser.OP_APUT_CHAR, 0);
    }
    sourceRegister() {
        return this.getRuleContext(0, SourceRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    arrayRegister() {
        return this.getRuleContext(0, ArrayRegisterContext);
    }
    indexRegister() {
        return this.getRuleContext(0, IndexRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_aputCharInstruction;
    }
    enterRule(listener) {
        if (listener.enterAputCharInstruction) {
            listener.enterAputCharInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAputCharInstruction) {
            listener.exitAputCharInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAputCharInstruction) {
            return visitor.visitAputCharInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AputShortInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_APUT_SHORT() {
        return this.getToken(SmaliParser.OP_APUT_SHORT, 0);
    }
    sourceRegister() {
        return this.getRuleContext(0, SourceRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    arrayRegister() {
        return this.getRuleContext(0, ArrayRegisterContext);
    }
    indexRegister() {
        return this.getRuleContext(0, IndexRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_aputShortInstruction;
    }
    enterRule(listener) {
        if (listener.enterAputShortInstruction) {
            listener.enterAputShortInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAputShortInstruction) {
            listener.exitAputShortInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAputShortInstruction) {
            return visitor.visitAputShortInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IgetInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IGET() {
        return this.getToken(SmaliParser.OP_IGET, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    instanceRegister() {
        return this.getRuleContext(0, InstanceRegisterContext);
    }
    instanceField() {
        return this.getRuleContext(0, InstanceFieldContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_igetInstruction;
    }
    enterRule(listener) {
        if (listener.enterIgetInstruction) {
            listener.enterIgetInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIgetInstruction) {
            listener.exitIgetInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIgetInstruction) {
            return visitor.visitIgetInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IgetWideInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IGET_WIDE() {
        return this.getToken(SmaliParser.OP_IGET_WIDE, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    instanceRegister() {
        return this.getRuleContext(0, InstanceRegisterContext);
    }
    instanceField() {
        return this.getRuleContext(0, InstanceFieldContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_igetWideInstruction;
    }
    enterRule(listener) {
        if (listener.enterIgetWideInstruction) {
            listener.enterIgetWideInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIgetWideInstruction) {
            listener.exitIgetWideInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIgetWideInstruction) {
            return visitor.visitIgetWideInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IgetObjectInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IGET_OBJECT() {
        return this.getToken(SmaliParser.OP_IGET_OBJECT, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    instanceRegister() {
        return this.getRuleContext(0, InstanceRegisterContext);
    }
    instanceField() {
        return this.getRuleContext(0, InstanceFieldContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_igetObjectInstruction;
    }
    enterRule(listener) {
        if (listener.enterIgetObjectInstruction) {
            listener.enterIgetObjectInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIgetObjectInstruction) {
            listener.exitIgetObjectInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIgetObjectInstruction) {
            return visitor.visitIgetObjectInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IgetBooleanInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IGET_BOOLEAN() {
        return this.getToken(SmaliParser.OP_IGET_BOOLEAN, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    instanceRegister() {
        return this.getRuleContext(0, InstanceRegisterContext);
    }
    instanceField() {
        return this.getRuleContext(0, InstanceFieldContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_igetBooleanInstruction;
    }
    enterRule(listener) {
        if (listener.enterIgetBooleanInstruction) {
            listener.enterIgetBooleanInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIgetBooleanInstruction) {
            listener.exitIgetBooleanInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIgetBooleanInstruction) {
            return visitor.visitIgetBooleanInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IgetByteInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IGET_BYTE() {
        return this.getToken(SmaliParser.OP_IGET_BYTE, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    instanceRegister() {
        return this.getRuleContext(0, InstanceRegisterContext);
    }
    instanceField() {
        return this.getRuleContext(0, InstanceFieldContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_igetByteInstruction;
    }
    enterRule(listener) {
        if (listener.enterIgetByteInstruction) {
            listener.enterIgetByteInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIgetByteInstruction) {
            listener.exitIgetByteInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIgetByteInstruction) {
            return visitor.visitIgetByteInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IgetCharInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IGET_CHAR() {
        return this.getToken(SmaliParser.OP_IGET_CHAR, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    instanceRegister() {
        return this.getRuleContext(0, InstanceRegisterContext);
    }
    instanceField() {
        return this.getRuleContext(0, InstanceFieldContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_igetCharInstruction;
    }
    enterRule(listener) {
        if (listener.enterIgetCharInstruction) {
            listener.enterIgetCharInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIgetCharInstruction) {
            listener.exitIgetCharInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIgetCharInstruction) {
            return visitor.visitIgetCharInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IgetShortInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IGET_SHORT() {
        return this.getToken(SmaliParser.OP_IGET_SHORT, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    instanceRegister() {
        return this.getRuleContext(0, InstanceRegisterContext);
    }
    instanceField() {
        return this.getRuleContext(0, InstanceFieldContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_igetShortInstruction;
    }
    enterRule(listener) {
        if (listener.enterIgetShortInstruction) {
            listener.enterIgetShortInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIgetShortInstruction) {
            listener.exitIgetShortInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIgetShortInstruction) {
            return visitor.visitIgetShortInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IputInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IPUT() {
        return this.getToken(SmaliParser.OP_IPUT, 0);
    }
    sourceRegister() {
        return this.getRuleContext(0, SourceRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    instanceRegister() {
        return this.getRuleContext(0, InstanceRegisterContext);
    }
    instanceField() {
        return this.getRuleContext(0, InstanceFieldContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_iputInstruction;
    }
    enterRule(listener) {
        if (listener.enterIputInstruction) {
            listener.enterIputInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIputInstruction) {
            listener.exitIputInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIputInstruction) {
            return visitor.visitIputInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IputWideInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IPUT_WIDE() {
        return this.getToken(SmaliParser.OP_IPUT_WIDE, 0);
    }
    sourceRegister() {
        return this.getRuleContext(0, SourceRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    instanceRegister() {
        return this.getRuleContext(0, InstanceRegisterContext);
    }
    instanceField() {
        return this.getRuleContext(0, InstanceFieldContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_iputWideInstruction;
    }
    enterRule(listener) {
        if (listener.enterIputWideInstruction) {
            listener.enterIputWideInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIputWideInstruction) {
            listener.exitIputWideInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIputWideInstruction) {
            return visitor.visitIputWideInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IputObjectInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IPUT_OBJECT() {
        return this.getToken(SmaliParser.OP_IPUT_OBJECT, 0);
    }
    sourceRegister() {
        return this.getRuleContext(0, SourceRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    instanceRegister() {
        return this.getRuleContext(0, InstanceRegisterContext);
    }
    instanceField() {
        return this.getRuleContext(0, InstanceFieldContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_iputObjectInstruction;
    }
    enterRule(listener) {
        if (listener.enterIputObjectInstruction) {
            listener.enterIputObjectInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIputObjectInstruction) {
            listener.exitIputObjectInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIputObjectInstruction) {
            return visitor.visitIputObjectInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IputBooleanInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IPUT_BOOLEAN() {
        return this.getToken(SmaliParser.OP_IPUT_BOOLEAN, 0);
    }
    sourceRegister() {
        return this.getRuleContext(0, SourceRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    instanceRegister() {
        return this.getRuleContext(0, InstanceRegisterContext);
    }
    instanceField() {
        return this.getRuleContext(0, InstanceFieldContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_iputBooleanInstruction;
    }
    enterRule(listener) {
        if (listener.enterIputBooleanInstruction) {
            listener.enterIputBooleanInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIputBooleanInstruction) {
            listener.exitIputBooleanInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIputBooleanInstruction) {
            return visitor.visitIputBooleanInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IputByteInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IPUT_BYTE() {
        return this.getToken(SmaliParser.OP_IPUT_BYTE, 0);
    }
    sourceRegister() {
        return this.getRuleContext(0, SourceRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    instanceRegister() {
        return this.getRuleContext(0, InstanceRegisterContext);
    }
    instanceField() {
        return this.getRuleContext(0, InstanceFieldContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_iputByteInstruction;
    }
    enterRule(listener) {
        if (listener.enterIputByteInstruction) {
            listener.enterIputByteInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIputByteInstruction) {
            listener.exitIputByteInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIputByteInstruction) {
            return visitor.visitIputByteInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IputCharInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IPUT_CHAR() {
        return this.getToken(SmaliParser.OP_IPUT_CHAR, 0);
    }
    sourceRegister() {
        return this.getRuleContext(0, SourceRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    instanceRegister() {
        return this.getRuleContext(0, InstanceRegisterContext);
    }
    instanceField() {
        return this.getRuleContext(0, InstanceFieldContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_iputCharInstruction;
    }
    enterRule(listener) {
        if (listener.enterIputCharInstruction) {
            listener.enterIputCharInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIputCharInstruction) {
            listener.exitIputCharInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIputCharInstruction) {
            return visitor.visitIputCharInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class IputShortInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_IPUT_SHORT() {
        return this.getToken(SmaliParser.OP_IPUT_SHORT, 0);
    }
    sourceRegister() {
        return this.getRuleContext(0, SourceRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    instanceRegister() {
        return this.getRuleContext(0, InstanceRegisterContext);
    }
    instanceField() {
        return this.getRuleContext(0, InstanceFieldContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_iputShortInstruction;
    }
    enterRule(listener) {
        if (listener.enterIputShortInstruction) {
            listener.enterIputShortInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitIputShortInstruction) {
            listener.exitIputShortInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitIputShortInstruction) {
            return visitor.visitIputShortInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AddIntInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_ADD_INT() {
        return this.getToken(SmaliParser.OP_ADD_INT, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_addIntInstruction;
    }
    enterRule(listener) {
        if (listener.enterAddIntInstruction) {
            listener.enterAddIntInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAddIntInstruction) {
            listener.exitAddIntInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAddIntInstruction) {
            return visitor.visitAddIntInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SubIntInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SUB_INT() {
        return this.getToken(SmaliParser.OP_SUB_INT, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_subIntInstruction;
    }
    enterRule(listener) {
        if (listener.enterSubIntInstruction) {
            listener.enterSubIntInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSubIntInstruction) {
            listener.exitSubIntInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSubIntInstruction) {
            return visitor.visitSubIntInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MulIntInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MUL_INT() {
        return this.getToken(SmaliParser.OP_MUL_INT, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_mulIntInstruction;
    }
    enterRule(listener) {
        if (listener.enterMulIntInstruction) {
            listener.enterMulIntInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMulIntInstruction) {
            listener.exitMulIntInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMulIntInstruction) {
            return visitor.visitMulIntInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class DivIntInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_DIV_INT() {
        return this.getToken(SmaliParser.OP_DIV_INT, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_divIntInstruction;
    }
    enterRule(listener) {
        if (listener.enterDivIntInstruction) {
            listener.enterDivIntInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitDivIntInstruction) {
            listener.exitDivIntInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitDivIntInstruction) {
            return visitor.visitDivIntInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class RemIntInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_REM_INT() {
        return this.getToken(SmaliParser.OP_REM_INT, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_remIntInstruction;
    }
    enterRule(listener) {
        if (listener.enterRemIntInstruction) {
            listener.enterRemIntInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitRemIntInstruction) {
            listener.exitRemIntInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitRemIntInstruction) {
            return visitor.visitRemIntInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AndIntInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_AND_INT() {
        return this.getToken(SmaliParser.OP_AND_INT, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_andIntInstruction;
    }
    enterRule(listener) {
        if (listener.enterAndIntInstruction) {
            listener.enterAndIntInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAndIntInstruction) {
            listener.exitAndIntInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAndIntInstruction) {
            return visitor.visitAndIntInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class OrIntInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_OR_INT() {
        return this.getToken(SmaliParser.OP_OR_INT, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_orIntInstruction;
    }
    enterRule(listener) {
        if (listener.enterOrIntInstruction) {
            listener.enterOrIntInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitOrIntInstruction) {
            listener.exitOrIntInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitOrIntInstruction) {
            return visitor.visitOrIntInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class XorIntInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_XOR_INT() {
        return this.getToken(SmaliParser.OP_XOR_INT, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_xorIntInstruction;
    }
    enterRule(listener) {
        if (listener.enterXorIntInstruction) {
            listener.enterXorIntInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitXorIntInstruction) {
            listener.exitXorIntInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitXorIntInstruction) {
            return visitor.visitXorIntInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ShlIntInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SHL_INT() {
        return this.getToken(SmaliParser.OP_SHL_INT, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_shlIntInstruction;
    }
    enterRule(listener) {
        if (listener.enterShlIntInstruction) {
            listener.enterShlIntInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitShlIntInstruction) {
            listener.exitShlIntInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitShlIntInstruction) {
            return visitor.visitShlIntInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ShrIntInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SHR_INT() {
        return this.getToken(SmaliParser.OP_SHR_INT, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_shrIntInstruction;
    }
    enterRule(listener) {
        if (listener.enterShrIntInstruction) {
            listener.enterShrIntInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitShrIntInstruction) {
            listener.exitShrIntInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitShrIntInstruction) {
            return visitor.visitShrIntInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class UshrIntInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_USHR_INT() {
        return this.getToken(SmaliParser.OP_USHR_INT, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_ushrIntInstruction;
    }
    enterRule(listener) {
        if (listener.enterUshrIntInstruction) {
            listener.enterUshrIntInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitUshrIntInstruction) {
            listener.exitUshrIntInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitUshrIntInstruction) {
            return visitor.visitUshrIntInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class RsubIntInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_RSUB_INT() {
        return this.getToken(SmaliParser.OP_RSUB_INT, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_rsubIntInstruction;
    }
    enterRule(listener) {
        if (listener.enterRsubIntInstruction) {
            listener.enterRsubIntInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitRsubIntInstruction) {
            listener.exitRsubIntInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitRsubIntInstruction) {
            return visitor.visitRsubIntInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AddLongInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_ADD_LONG() {
        return this.getToken(SmaliParser.OP_ADD_LONG, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_addLongInstruction;
    }
    enterRule(listener) {
        if (listener.enterAddLongInstruction) {
            listener.enterAddLongInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAddLongInstruction) {
            listener.exitAddLongInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAddLongInstruction) {
            return visitor.visitAddLongInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SubLongInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SUB_LONG() {
        return this.getToken(SmaliParser.OP_SUB_LONG, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_subLongInstruction;
    }
    enterRule(listener) {
        if (listener.enterSubLongInstruction) {
            listener.enterSubLongInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSubLongInstruction) {
            listener.exitSubLongInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSubLongInstruction) {
            return visitor.visitSubLongInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MulLongInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MUL_LONG() {
        return this.getToken(SmaliParser.OP_MUL_LONG, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_mulLongInstruction;
    }
    enterRule(listener) {
        if (listener.enterMulLongInstruction) {
            listener.enterMulLongInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMulLongInstruction) {
            listener.exitMulLongInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMulLongInstruction) {
            return visitor.visitMulLongInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class DivLongInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_DIV_LONG() {
        return this.getToken(SmaliParser.OP_DIV_LONG, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_divLongInstruction;
    }
    enterRule(listener) {
        if (listener.enterDivLongInstruction) {
            listener.enterDivLongInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitDivLongInstruction) {
            listener.exitDivLongInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitDivLongInstruction) {
            return visitor.visitDivLongInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class RemLongInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_REM_LONG() {
        return this.getToken(SmaliParser.OP_REM_LONG, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_remLongInstruction;
    }
    enterRule(listener) {
        if (listener.enterRemLongInstruction) {
            listener.enterRemLongInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitRemLongInstruction) {
            listener.exitRemLongInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitRemLongInstruction) {
            return visitor.visitRemLongInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AndLongInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_AND_LONG() {
        return this.getToken(SmaliParser.OP_AND_LONG, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_andLongInstruction;
    }
    enterRule(listener) {
        if (listener.enterAndLongInstruction) {
            listener.enterAndLongInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAndLongInstruction) {
            listener.exitAndLongInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAndLongInstruction) {
            return visitor.visitAndLongInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class OrLongInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_OR_LONG() {
        return this.getToken(SmaliParser.OP_OR_LONG, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_orLongInstruction;
    }
    enterRule(listener) {
        if (listener.enterOrLongInstruction) {
            listener.enterOrLongInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitOrLongInstruction) {
            listener.exitOrLongInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitOrLongInstruction) {
            return visitor.visitOrLongInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class XorLongInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_XOR_LONG() {
        return this.getToken(SmaliParser.OP_XOR_LONG, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_xorLongInstruction;
    }
    enterRule(listener) {
        if (listener.enterXorLongInstruction) {
            listener.enterXorLongInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitXorLongInstruction) {
            listener.exitXorLongInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitXorLongInstruction) {
            return visitor.visitXorLongInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ShlLongInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SHL_LONG() {
        return this.getToken(SmaliParser.OP_SHL_LONG, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_shlLongInstruction;
    }
    enterRule(listener) {
        if (listener.enterShlLongInstruction) {
            listener.enterShlLongInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitShlLongInstruction) {
            listener.exitShlLongInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitShlLongInstruction) {
            return visitor.visitShlLongInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ShrLongInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SHR_LONG() {
        return this.getToken(SmaliParser.OP_SHR_LONG, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_shrLongInstruction;
    }
    enterRule(listener) {
        if (listener.enterShrLongInstruction) {
            listener.enterShrLongInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitShrLongInstruction) {
            listener.exitShrLongInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitShrLongInstruction) {
            return visitor.visitShrLongInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class UshrLongInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_USHR_LONG() {
        return this.getToken(SmaliParser.OP_USHR_LONG, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_ushrLongInstruction;
    }
    enterRule(listener) {
        if (listener.enterUshrLongInstruction) {
            listener.enterUshrLongInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitUshrLongInstruction) {
            listener.exitUshrLongInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitUshrLongInstruction) {
            return visitor.visitUshrLongInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AddFloatInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_ADD_FLOAT() {
        return this.getToken(SmaliParser.OP_ADD_FLOAT, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_addFloatInstruction;
    }
    enterRule(listener) {
        if (listener.enterAddFloatInstruction) {
            listener.enterAddFloatInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAddFloatInstruction) {
            listener.exitAddFloatInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAddFloatInstruction) {
            return visitor.visitAddFloatInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SubFloatInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SUB_FLOAT() {
        return this.getToken(SmaliParser.OP_SUB_FLOAT, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_subFloatInstruction;
    }
    enterRule(listener) {
        if (listener.enterSubFloatInstruction) {
            listener.enterSubFloatInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSubFloatInstruction) {
            listener.exitSubFloatInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSubFloatInstruction) {
            return visitor.visitSubFloatInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MulFloatInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MUL_FLOAT() {
        return this.getToken(SmaliParser.OP_MUL_FLOAT, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_mulFloatInstruction;
    }
    enterRule(listener) {
        if (listener.enterMulFloatInstruction) {
            listener.enterMulFloatInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMulFloatInstruction) {
            listener.exitMulFloatInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMulFloatInstruction) {
            return visitor.visitMulFloatInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class DivFloatInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_DIV_FLOAT() {
        return this.getToken(SmaliParser.OP_DIV_FLOAT, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_divFloatInstruction;
    }
    enterRule(listener) {
        if (listener.enterDivFloatInstruction) {
            listener.enterDivFloatInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitDivFloatInstruction) {
            listener.exitDivFloatInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitDivFloatInstruction) {
            return visitor.visitDivFloatInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class RemFloatInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_REM_FLOAT() {
        return this.getToken(SmaliParser.OP_REM_FLOAT, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_remFloatInstruction;
    }
    enterRule(listener) {
        if (listener.enterRemFloatInstruction) {
            listener.enterRemFloatInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitRemFloatInstruction) {
            listener.exitRemFloatInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitRemFloatInstruction) {
            return visitor.visitRemFloatInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AddDoubleInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_ADD_DOUBLE() {
        return this.getToken(SmaliParser.OP_ADD_DOUBLE, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_addDoubleInstruction;
    }
    enterRule(listener) {
        if (listener.enterAddDoubleInstruction) {
            listener.enterAddDoubleInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAddDoubleInstruction) {
            listener.exitAddDoubleInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAddDoubleInstruction) {
            return visitor.visitAddDoubleInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SubDoubleInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SUB_DOUBLE() {
        return this.getToken(SmaliParser.OP_SUB_DOUBLE, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_subDoubleInstruction;
    }
    enterRule(listener) {
        if (listener.enterSubDoubleInstruction) {
            listener.enterSubDoubleInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSubDoubleInstruction) {
            listener.exitSubDoubleInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSubDoubleInstruction) {
            return visitor.visitSubDoubleInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MulDoubleInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MUL_DOUBLE() {
        return this.getToken(SmaliParser.OP_MUL_DOUBLE, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_mulDoubleInstruction;
    }
    enterRule(listener) {
        if (listener.enterMulDoubleInstruction) {
            listener.enterMulDoubleInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMulDoubleInstruction) {
            listener.exitMulDoubleInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMulDoubleInstruction) {
            return visitor.visitMulDoubleInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class DivDoubleInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_DIV_DOUBLE() {
        return this.getToken(SmaliParser.OP_DIV_DOUBLE, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_divDoubleInstruction;
    }
    enterRule(listener) {
        if (listener.enterDivDoubleInstruction) {
            listener.enterDivDoubleInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitDivDoubleInstruction) {
            listener.exitDivDoubleInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitDivDoubleInstruction) {
            return visitor.visitDivDoubleInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class RemDoubleInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_REM_DOUBLE() {
        return this.getToken(SmaliParser.OP_REM_DOUBLE, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    rightRegister() {
        return this.getRuleContext(0, RightRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_remDoubleInstruction;
    }
    enterRule(listener) {
        if (listener.enterRemDoubleInstruction) {
            listener.enterRemDoubleInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitRemDoubleInstruction) {
            listener.exitRemDoubleInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitRemDoubleInstruction) {
            return visitor.visitRemDoubleInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AddIntLit16InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_ADD_INT_LIT16() {
        return this.getToken(SmaliParser.OP_ADD_INT_LIT16, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_addIntLit16Instruction;
    }
    enterRule(listener) {
        if (listener.enterAddIntLit16Instruction) {
            listener.enterAddIntLit16Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAddIntLit16Instruction) {
            listener.exitAddIntLit16Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAddIntLit16Instruction) {
            return visitor.visitAddIntLit16Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MulIntLit16InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MUL_INT_LIT16() {
        return this.getToken(SmaliParser.OP_MUL_INT_LIT16, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_mulIntLit16Instruction;
    }
    enterRule(listener) {
        if (listener.enterMulIntLit16Instruction) {
            listener.enterMulIntLit16Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMulIntLit16Instruction) {
            listener.exitMulIntLit16Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMulIntLit16Instruction) {
            return visitor.visitMulIntLit16Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class DivIntLit16InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_DIV_INT_LIT16() {
        return this.getToken(SmaliParser.OP_DIV_INT_LIT16, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_divIntLit16Instruction;
    }
    enterRule(listener) {
        if (listener.enterDivIntLit16Instruction) {
            listener.enterDivIntLit16Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitDivIntLit16Instruction) {
            listener.exitDivIntLit16Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitDivIntLit16Instruction) {
            return visitor.visitDivIntLit16Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class RemIntLit16InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_REM_INT_LIT16() {
        return this.getToken(SmaliParser.OP_REM_INT_LIT16, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_remIntLit16Instruction;
    }
    enterRule(listener) {
        if (listener.enterRemIntLit16Instruction) {
            listener.enterRemIntLit16Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitRemIntLit16Instruction) {
            listener.exitRemIntLit16Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitRemIntLit16Instruction) {
            return visitor.visitRemIntLit16Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AndIntLit16InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_AND_INT_LIT16() {
        return this.getToken(SmaliParser.OP_AND_INT_LIT16, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_andIntLit16Instruction;
    }
    enterRule(listener) {
        if (listener.enterAndIntLit16Instruction) {
            listener.enterAndIntLit16Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAndIntLit16Instruction) {
            listener.exitAndIntLit16Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAndIntLit16Instruction) {
            return visitor.visitAndIntLit16Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class OrIntLit16InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_OR_INT_LIT16() {
        return this.getToken(SmaliParser.OP_OR_INT_LIT16, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_orIntLit16Instruction;
    }
    enterRule(listener) {
        if (listener.enterOrIntLit16Instruction) {
            listener.enterOrIntLit16Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitOrIntLit16Instruction) {
            listener.exitOrIntLit16Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitOrIntLit16Instruction) {
            return visitor.visitOrIntLit16Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class XorIntLit16InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_XOR_INT_LIT16() {
        return this.getToken(SmaliParser.OP_XOR_INT_LIT16, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_xorIntLit16Instruction;
    }
    enterRule(listener) {
        if (listener.enterXorIntLit16Instruction) {
            listener.enterXorIntLit16Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitXorIntLit16Instruction) {
            listener.exitXorIntLit16Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitXorIntLit16Instruction) {
            return visitor.visitXorIntLit16Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AddIntLit8InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_ADD_INT_LIT8() {
        return this.getToken(SmaliParser.OP_ADD_INT_LIT8, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_addIntLit8Instruction;
    }
    enterRule(listener) {
        if (listener.enterAddIntLit8Instruction) {
            listener.enterAddIntLit8Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAddIntLit8Instruction) {
            listener.exitAddIntLit8Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAddIntLit8Instruction) {
            return visitor.visitAddIntLit8Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class RsubIntLit8InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_RSUB_INT_LIT8() {
        return this.getToken(SmaliParser.OP_RSUB_INT_LIT8, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_rsubIntLit8Instruction;
    }
    enterRule(listener) {
        if (listener.enterRsubIntLit8Instruction) {
            listener.enterRsubIntLit8Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitRsubIntLit8Instruction) {
            listener.exitRsubIntLit8Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitRsubIntLit8Instruction) {
            return visitor.visitRsubIntLit8Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MulIntLit8InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_MUL_INT_LIT8() {
        return this.getToken(SmaliParser.OP_MUL_INT_LIT8, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_mulIntLit8Instruction;
    }
    enterRule(listener) {
        if (listener.enterMulIntLit8Instruction) {
            listener.enterMulIntLit8Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMulIntLit8Instruction) {
            listener.exitMulIntLit8Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMulIntLit8Instruction) {
            return visitor.visitMulIntLit8Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class DivIntLit8InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_DIV_INT_LIT8() {
        return this.getToken(SmaliParser.OP_DIV_INT_LIT8, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_divIntLit8Instruction;
    }
    enterRule(listener) {
        if (listener.enterDivIntLit8Instruction) {
            listener.enterDivIntLit8Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitDivIntLit8Instruction) {
            listener.exitDivIntLit8Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitDivIntLit8Instruction) {
            return visitor.visitDivIntLit8Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class RemIntLit8InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_REM_INT_LIT8() {
        return this.getToken(SmaliParser.OP_REM_INT_LIT8, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_remIntLit8Instruction;
    }
    enterRule(listener) {
        if (listener.enterRemIntLit8Instruction) {
            listener.enterRemIntLit8Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitRemIntLit8Instruction) {
            listener.exitRemIntLit8Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitRemIntLit8Instruction) {
            return visitor.visitRemIntLit8Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AndIntLit8InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_AND_INT_LIT8() {
        return this.getToken(SmaliParser.OP_AND_INT_LIT8, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_andIntLit8Instruction;
    }
    enterRule(listener) {
        if (listener.enterAndIntLit8Instruction) {
            listener.enterAndIntLit8Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAndIntLit8Instruction) {
            listener.exitAndIntLit8Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAndIntLit8Instruction) {
            return visitor.visitAndIntLit8Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class OrIntLit8InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_OR_INT_LIT8() {
        return this.getToken(SmaliParser.OP_OR_INT_LIT8, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_orIntLit8Instruction;
    }
    enterRule(listener) {
        if (listener.enterOrIntLit8Instruction) {
            listener.enterOrIntLit8Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitOrIntLit8Instruction) {
            listener.exitOrIntLit8Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitOrIntLit8Instruction) {
            return visitor.visitOrIntLit8Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class XorIntLit8InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_XOR_INT_LIT8() {
        return this.getToken(SmaliParser.OP_XOR_INT_LIT8, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_xorIntLit8Instruction;
    }
    enterRule(listener) {
        if (listener.enterXorIntLit8Instruction) {
            listener.enterXorIntLit8Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitXorIntLit8Instruction) {
            listener.exitXorIntLit8Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitXorIntLit8Instruction) {
            return visitor.visitXorIntLit8Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ShlIntLit8InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SHL_INT_LIT8() {
        return this.getToken(SmaliParser.OP_SHL_INT_LIT8, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_shlIntLit8Instruction;
    }
    enterRule(listener) {
        if (listener.enterShlIntLit8Instruction) {
            listener.enterShlIntLit8Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitShlIntLit8Instruction) {
            listener.exitShlIntLit8Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitShlIntLit8Instruction) {
            return visitor.visitShlIntLit8Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ShrIntLit8InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SHR_INT_LIT8() {
        return this.getToken(SmaliParser.OP_SHR_INT_LIT8, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_shrIntLit8Instruction;
    }
    enterRule(listener) {
        if (listener.enterShrIntLit8Instruction) {
            listener.enterShrIntLit8Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitShrIntLit8Instruction) {
            listener.exitShrIntLit8Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitShrIntLit8Instruction) {
            return visitor.visitShrIntLit8Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class UshrIntLit8InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_USHR_INT_LIT8() {
        return this.getToken(SmaliParser.OP_USHR_INT_LIT8, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    leftRegister() {
        return this.getRuleContext(0, LeftRegisterContext);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_ushrIntLit8Instruction;
    }
    enterRule(listener) {
        if (listener.enterUshrIntLit8Instruction) {
            listener.enterUshrIntLit8Instruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitUshrIntLit8Instruction) {
            listener.exitUshrIntLit8Instruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitUshrIntLit8Instruction) {
            return visitor.visitUshrIntLit8Instruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class NewInstanceTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    referenceType() {
        return this.getRuleContext(0, ReferenceTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_newInstanceType;
    }
    enterRule(listener) {
        if (listener.enterNewInstanceType) {
            listener.enterNewInstanceType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitNewInstanceType) {
            listener.exitNewInstanceType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitNewInstanceType) {
            return visitor.visitNewInstanceType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class NewInstanceInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_NEW_INSTANCE() {
        return this.getToken(SmaliParser.OP_NEW_INSTANCE, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    newInstanceType() {
        return this.getRuleContext(0, NewInstanceTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_newInstanceInstruction;
    }
    enterRule(listener) {
        if (listener.enterNewInstanceInstruction) {
            listener.enterNewInstanceInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitNewInstanceInstruction) {
            listener.exitNewInstanceInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitNewInstanceInstruction) {
            return visitor.visitNewInstanceInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class CheckCastTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    referenceOrArrayType() {
        return this.getRuleContext(0, ReferenceOrArrayTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_checkCastType;
    }
    enterRule(listener) {
        if (listener.enterCheckCastType) {
            listener.enterCheckCastType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitCheckCastType) {
            listener.exitCheckCastType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitCheckCastType) {
            return visitor.visitCheckCastType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class CheckCastInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_CHECK_CAST() {
        return this.getToken(SmaliParser.OP_CHECK_CAST, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    checkCastType() {
        return this.getRuleContext(0, CheckCastTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_checkCastInstruction;
    }
    enterRule(listener) {
        if (listener.enterCheckCastInstruction) {
            listener.enterCheckCastInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitCheckCastInstruction) {
            listener.exitCheckCastInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitCheckCastInstruction) {
            return visitor.visitCheckCastInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ArrayLengthInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_ARRAY_LENGTH() {
        return this.getToken(SmaliParser.OP_ARRAY_LENGTH, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    arrayRegister() {
        return this.getRuleContext(0, ArrayRegisterContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_arrayLengthInstruction;
    }
    enterRule(listener) {
        if (listener.enterArrayLengthInstruction) {
            listener.enterArrayLengthInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitArrayLengthInstruction) {
            listener.exitArrayLengthInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitArrayLengthInstruction) {
            return visitor.visitArrayLengthInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ArrayElementTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    nonVoidType() {
        return this.getRuleContext(0, NonVoidTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_arrayElementType;
    }
    enterRule(listener) {
        if (listener.enterArrayElementType) {
            listener.enterArrayElementType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitArrayElementType) {
            listener.exitArrayElementType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitArrayElementType) {
            return visitor.visitArrayElementType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ArrayElementRegisterRangeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    registerRange() {
        return this.getRuleContext(0, RegisterRangeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_arrayElementRegisterRange;
    }
    enterRule(listener) {
        if (listener.enterArrayElementRegisterRange) {
            listener.enterArrayElementRegisterRange(this);
        }
    }
    exitRule(listener) {
        if (listener.exitArrayElementRegisterRange) {
            listener.exitArrayElementRegisterRange(this);
        }
    }
    accept(visitor) {
        if (visitor.visitArrayElementRegisterRange) {
            return visitor.visitArrayElementRegisterRange(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ArrayElementRegistersContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    registerList() {
        return this.getRuleContext(0, RegisterListContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_arrayElementRegisters;
    }
    enterRule(listener) {
        if (listener.enterArrayElementRegisters) {
            listener.enterArrayElementRegisters(this);
        }
    }
    exitRule(listener) {
        if (listener.exitArrayElementRegisters) {
            listener.exitArrayElementRegisters(this);
        }
    }
    accept(visitor) {
        if (visitor.visitArrayElementRegisters) {
            return visitor.visitArrayElementRegisters(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class FilledNewArrayRangeInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_FILLED_NEW_ARRAY_RANGE() {
        return this.getToken(SmaliParser.OP_FILLED_NEW_ARRAY_RANGE, 0);
    }
    arrayElementRegisterRange() {
        return this.getRuleContext(0, ArrayElementRegisterRangeContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    arrayElementType() {
        return this.getRuleContext(0, ArrayElementTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_filledNewArrayRangeInstruction;
    }
    enterRule(listener) {
        if (listener.enterFilledNewArrayRangeInstruction) {
            listener.enterFilledNewArrayRangeInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitFilledNewArrayRangeInstruction) {
            listener.exitFilledNewArrayRangeInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitFilledNewArrayRangeInstruction) {
            return visitor.visitFilledNewArrayRangeInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class FilledNewArrayInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_FILLED_NEW_ARRAY() {
        return this.getToken(SmaliParser.OP_FILLED_NEW_ARRAY, 0);
    }
    arrayElementRegisters() {
        return this.getRuleContext(0, ArrayElementRegistersContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    arrayElementType() {
        return this.getRuleContext(0, ArrayElementTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_filledNewArrayInstruction;
    }
    enterRule(listener) {
        if (listener.enterFilledNewArrayInstruction) {
            listener.enterFilledNewArrayInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitFilledNewArrayInstruction) {
            listener.exitFilledNewArrayInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitFilledNewArrayInstruction) {
            return visitor.visitFilledNewArrayInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class FilledArrayDataLabelContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    label() {
        return this.getRuleContext(0, LabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_filledArrayDataLabel;
    }
    enterRule(listener) {
        if (listener.enterFilledArrayDataLabel) {
            listener.enterFilledArrayDataLabel(this);
        }
    }
    exitRule(listener) {
        if (listener.exitFilledArrayDataLabel) {
            listener.exitFilledArrayDataLabel(this);
        }
    }
    accept(visitor) {
        if (visitor.visitFilledArrayDataLabel) {
            return visitor.visitFilledArrayDataLabel(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class FillArrayDataInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_FILL_ARRAY_DATA() {
        return this.getToken(SmaliParser.OP_FILL_ARRAY_DATA, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    filledArrayDataLabel() {
        return this.getRuleContext(0, FilledArrayDataLabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_fillArrayDataInstruction;
    }
    enterRule(listener) {
        if (listener.enterFillArrayDataInstruction) {
            listener.enterFillArrayDataInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitFillArrayDataInstruction) {
            listener.exitFillArrayDataInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitFillArrayDataInstruction) {
            return visitor.visitFillArrayDataInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class CheckInstanceTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    nonVoidType() {
        return this.getRuleContext(0, NonVoidTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_checkInstanceType;
    }
    enterRule(listener) {
        if (listener.enterCheckInstanceType) {
            listener.enterCheckInstanceType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitCheckInstanceType) {
            listener.exitCheckInstanceType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitCheckInstanceType) {
            return visitor.visitCheckInstanceType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class InstanceOfInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_INSTANCE_OF() {
        return this.getToken(SmaliParser.OP_INSTANCE_OF, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    instanceRegister() {
        return this.getRuleContext(0, InstanceRegisterContext);
    }
    checkInstanceType() {
        return this.getRuleContext(0, CheckInstanceTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_instanceOfInstruction;
    }
    enterRule(listener) {
        if (listener.enterInstanceOfInstruction) {
            listener.enterInstanceOfInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitInstanceOfInstruction) {
            listener.exitInstanceOfInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitInstanceOfInstruction) {
            return visitor.visitInstanceOfInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ArraySizeRegisterContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_arraySizeRegister;
    }
    enterRule(listener) {
        if (listener.enterArraySizeRegister) {
            listener.enterArraySizeRegister(this);
        }
    }
    exitRule(listener) {
        if (listener.exitArraySizeRegister) {
            listener.exitArraySizeRegister(this);
        }
    }
    accept(visitor) {
        if (visitor.visitArraySizeRegister) {
            return visitor.visitArraySizeRegister(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class NewArrayInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_NEW_ARRAY() {
        return this.getToken(SmaliParser.OP_NEW_ARRAY, 0);
    }
    targetRegister() {
        return this.getRuleContext(0, TargetRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    arraySizeRegister() {
        return this.getRuleContext(0, ArraySizeRegisterContext);
    }
    arrayElementType() {
        return this.getRuleContext(0, ArrayElementTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_newArrayInstruction;
    }
    enterRule(listener) {
        if (listener.enterNewArrayInstruction) {
            listener.enterNewArrayInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitNewArrayInstruction) {
            listener.exitNewArrayInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitNewArrayInstruction) {
            return visitor.visitNewArrayInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class PackedSwitchRegisterContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_packedSwitchRegister;
    }
    enterRule(listener) {
        if (listener.enterPackedSwitchRegister) {
            listener.enterPackedSwitchRegister(this);
        }
    }
    exitRule(listener) {
        if (listener.exitPackedSwitchRegister) {
            listener.exitPackedSwitchRegister(this);
        }
    }
    accept(visitor) {
        if (visitor.visitPackedSwitchRegister) {
            return visitor.visitPackedSwitchRegister(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class PackedSwitchLabelContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    label() {
        return this.getRuleContext(0, LabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_packedSwitchLabel;
    }
    enterRule(listener) {
        if (listener.enterPackedSwitchLabel) {
            listener.enterPackedSwitchLabel(this);
        }
    }
    exitRule(listener) {
        if (listener.exitPackedSwitchLabel) {
            listener.exitPackedSwitchLabel(this);
        }
    }
    accept(visitor) {
        if (visitor.visitPackedSwitchLabel) {
            return visitor.visitPackedSwitchLabel(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SparseSwitchRegisterContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_sparseSwitchRegister;
    }
    enterRule(listener) {
        if (listener.enterSparseSwitchRegister) {
            listener.enterSparseSwitchRegister(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSparseSwitchRegister) {
            listener.exitSparseSwitchRegister(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSparseSwitchRegister) {
            return visitor.visitSparseSwitchRegister(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SparseSwitchLabelContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    label() {
        return this.getRuleContext(0, LabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_sparseSwitchLabel;
    }
    enterRule(listener) {
        if (listener.enterSparseSwitchLabel) {
            listener.enterSparseSwitchLabel(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSparseSwitchLabel) {
            listener.exitSparseSwitchLabel(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSparseSwitchLabel) {
            return visitor.visitSparseSwitchLabel(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class PackedSwitchInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_PACKED_SWITCH() {
        return this.getToken(SmaliParser.OP_PACKED_SWITCH, 0);
    }
    packedSwitchRegister() {
        return this.getRuleContext(0, PackedSwitchRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    packedSwitchLabel() {
        return this.getRuleContext(0, PackedSwitchLabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_packedSwitchInstruction;
    }
    enterRule(listener) {
        if (listener.enterPackedSwitchInstruction) {
            listener.enterPackedSwitchInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitPackedSwitchInstruction) {
            listener.exitPackedSwitchInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitPackedSwitchInstruction) {
            return visitor.visitPackedSwitchInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SparseSwitchInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_SPARSE_SWITCH() {
        return this.getToken(SmaliParser.OP_SPARSE_SWITCH, 0);
    }
    sparseSwitchRegister() {
        return this.getRuleContext(0, SparseSwitchRegisterContext);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    sparseSwitchLabel() {
        return this.getRuleContext(0, SparseSwitchLabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_sparseSwitchInstruction;
    }
    enterRule(listener) {
        if (listener.enterSparseSwitchInstruction) {
            listener.enterSparseSwitchInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSparseSwitchInstruction) {
            listener.exitSparseSwitchInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSparseSwitchInstruction) {
            return visitor.visitSparseSwitchInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class InvokePolymorphicInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_INVOKE_POLYMORPHIC() {
        return this.getToken(SmaliParser.OP_INVOKE_POLYMORPHIC, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_invokePolymorphicInstruction;
    }
    enterRule(listener) {
        if (listener.enterInvokePolymorphicInstruction) {
            listener.enterInvokePolymorphicInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitInvokePolymorphicInstruction) {
            listener.exitInvokePolymorphicInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitInvokePolymorphicInstruction) {
            return visitor.visitInvokePolymorphicInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class InvokePolymorphicRangeInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_INVOKE_POLYMORPHIC_RANGE() {
        return this.getToken(SmaliParser.OP_INVOKE_POLYMORPHIC_RANGE, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_invokePolymorphicRangeInstruction;
    }
    enterRule(listener) {
        if (listener.enterInvokePolymorphicRangeInstruction) {
            listener.enterInvokePolymorphicRangeInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitInvokePolymorphicRangeInstruction) {
            listener.exitInvokePolymorphicRangeInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitInvokePolymorphicRangeInstruction) {
            return visitor.visitInvokePolymorphicRangeInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class InvokeCustomInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_INVOKE_CUSTOM() {
        return this.getToken(SmaliParser.OP_INVOKE_CUSTOM, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_invokeCustomInstruction;
    }
    enterRule(listener) {
        if (listener.enterInvokeCustomInstruction) {
            listener.enterInvokeCustomInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitInvokeCustomInstruction) {
            listener.exitInvokeCustomInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitInvokeCustomInstruction) {
            return visitor.visitInvokeCustomInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class InvokeCustomRangeInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_INVOKE_CUSTOM_RANGE() {
        return this.getToken(SmaliParser.OP_INVOKE_CUSTOM_RANGE, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_invokeCustomRangeInstruction;
    }
    enterRule(listener) {
        if (listener.enterInvokeCustomRangeInstruction) {
            listener.enterInvokeCustomRangeInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitInvokeCustomRangeInstruction) {
            listener.exitInvokeCustomRangeInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitInvokeCustomRangeInstruction) {
            return visitor.visitInvokeCustomRangeInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class InvokeConstMethodHandleInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_CONST_METHOD_HANDLE() {
        return this.getToken(SmaliParser.OP_CONST_METHOD_HANDLE, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_invokeConstMethodHandleInstruction;
    }
    enterRule(listener) {
        if (listener.enterInvokeConstMethodHandleInstruction) {
            listener.enterInvokeConstMethodHandleInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitInvokeConstMethodHandleInstruction) {
            listener.exitInvokeConstMethodHandleInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitInvokeConstMethodHandleInstruction) {
            return visitor.visitInvokeConstMethodHandleInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class InvokeConstMethodTypeInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    OP_CONST_METHOD_TYPE() {
        return this.getToken(SmaliParser.OP_CONST_METHOD_TYPE, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_invokeConstMethodTypeInstruction;
    }
    enterRule(listener) {
        if (listener.enterInvokeConstMethodTypeInstruction) {
            listener.enterInvokeConstMethodTypeInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitInvokeConstMethodTypeInstruction) {
            listener.exitInvokeConstMethodTypeInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitInvokeConstMethodTypeInstruction) {
            return visitor.visitInvokeConstMethodTypeInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class BinaryInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    filledNewArrayRangeInstruction() {
        return this.getRuleContext(0, FilledNewArrayRangeInstructionContext);
    }
    filledNewArrayInstruction() {
        return this.getRuleContext(0, FilledNewArrayInstructionContext);
    }
    fillArrayDataInstruction() {
        return this.getRuleContext(0, FillArrayDataInstructionContext);
    }
    arrayLengthInstruction() {
        return this.getRuleContext(0, ArrayLengthInstructionContext);
    }
    packedSwitchInstruction() {
        return this.getRuleContext(0, PackedSwitchInstructionContext);
    }
    sparseSwitchInstruction() {
        return this.getRuleContext(0, SparseSwitchInstructionContext);
    }
    newInstanceInstruction() {
        return this.getRuleContext(0, NewInstanceInstructionContext);
    }
    checkCastInstruction() {
        return this.getRuleContext(0, CheckCastInstructionContext);
    }
    moveInstruction() {
        return this.getRuleContext(0, MoveInstructionContext);
    }
    moveFrom16Instruction() {
        return this.getRuleContext(0, MoveFrom16InstructionContext);
    }
    move16Instruction() {
        return this.getRuleContext(0, Move16InstructionContext);
    }
    moveWideInstruction() {
        return this.getRuleContext(0, MoveWideInstructionContext);
    }
    moveWideFrom16Instruction() {
        return this.getRuleContext(0, MoveWideFrom16InstructionContext);
    }
    moveWide16Instruction() {
        return this.getRuleContext(0, MoveWide16InstructionContext);
    }
    moveObjectInstruction() {
        return this.getRuleContext(0, MoveObjectInstructionContext);
    }
    moveObjectFrom16Instruction() {
        return this.getRuleContext(0, MoveObjectFrom16InstructionContext);
    }
    moveObject16Instruction() {
        return this.getRuleContext(0, MoveObject16InstructionContext);
    }
    constInstruction() {
        return this.getRuleContext(0, ConstInstructionContext);
    }
    const4Instruction() {
        return this.getRuleContext(0, Const4InstructionContext);
    }
    const16Instruction() {
        return this.getRuleContext(0, Const16InstructionContext);
    }
    constHigh16Instruction() {
        return this.getRuleContext(0, ConstHigh16InstructionContext);
    }
    constWide16Instruction() {
        return this.getRuleContext(0, ConstWide16InstructionContext);
    }
    constWide32Instruction() {
        return this.getRuleContext(0, ConstWide32InstructionContext);
    }
    constWideInstruction() {
        return this.getRuleContext(0, ConstWideInstructionContext);
    }
    constWideHigh16Instruction() {
        return this.getRuleContext(0, ConstWideHigh16InstructionContext);
    }
    constString() {
        return this.getRuleContext(0, ConstStringContext);
    }
    constStringJumbo() {
        return this.getRuleContext(0, ConstStringJumboContext);
    }
    constClass() {
        return this.getRuleContext(0, ConstClassContext);
    }
    sGetInstruction() {
        return this.getRuleContext(0, SGetInstructionContext);
    }
    sGetWideInstruction() {
        return this.getRuleContext(0, SGetWideInstructionContext);
    }
    sGetObjectInstruction() {
        return this.getRuleContext(0, SGetObjectInstructionContext);
    }
    sGetBooleanInstruction() {
        return this.getRuleContext(0, SGetBooleanInstructionContext);
    }
    sGetByteInstruction() {
        return this.getRuleContext(0, SGetByteInstructionContext);
    }
    sGetCharInstruction() {
        return this.getRuleContext(0, SGetCharInstructionContext);
    }
    sGetShortInstruction() {
        return this.getRuleContext(0, SGetShortInstructionContext);
    }
    sPutInstruction() {
        return this.getRuleContext(0, SPutInstructionContext);
    }
    sPutWideInstruction() {
        return this.getRuleContext(0, SPutWideInstructionContext);
    }
    sPutObjectInstruction() {
        return this.getRuleContext(0, SPutObjectInstructionContext);
    }
    sPutBooleanInstruction() {
        return this.getRuleContext(0, SPutBooleanInstructionContext);
    }
    sPutByteInstruction() {
        return this.getRuleContext(0, SPutByteInstructionContext);
    }
    sPutCharInstruction() {
        return this.getRuleContext(0, SPutCharInstructionContext);
    }
    sPutShortInstruction() {
        return this.getRuleContext(0, SPutShortInstructionContext);
    }
    invokeVirtualInstruction() {
        return this.getRuleContext(0, InvokeVirtualInstructionContext);
    }
    invokeSuperInstruction() {
        return this.getRuleContext(0, InvokeSuperInstructionContext);
    }
    invokeDirectInstruction() {
        return this.getRuleContext(0, InvokeDirectInstructionContext);
    }
    invokeStaticInstruction() {
        return this.getRuleContext(0, InvokeStaticInstructionContext);
    }
    invokeInterfaceInstruction() {
        return this.getRuleContext(0, InvokeInterfaceInstructionContext);
    }
    invokeVirtualRangeInstruction() {
        return this.getRuleContext(0, InvokeVirtualRangeInstructionContext);
    }
    invokeSuperRangeInstruction() {
        return this.getRuleContext(0, InvokeSuperRangeInstructionContext);
    }
    invokeDirectRangeInstruction() {
        return this.getRuleContext(0, InvokeDirectRangeInstructionContext);
    }
    invokeStaticRangeInstruction() {
        return this.getRuleContext(0, InvokeStaticRangeInstructionContext);
    }
    invokeInterfaceRangeInstruction() {
        return this.getRuleContext(0, InvokeInterfaceRangeInstructionContext);
    }
    intToLongInstruction() {
        return this.getRuleContext(0, IntToLongInstructionContext);
    }
    intToFloatInstruction() {
        return this.getRuleContext(0, IntToFloatInstructionContext);
    }
    intToDoubleInstruction() {
        return this.getRuleContext(0, IntToDoubleInstructionContext);
    }
    longToIntInstruction() {
        return this.getRuleContext(0, LongToIntInstructionContext);
    }
    longToFloatInstruction() {
        return this.getRuleContext(0, LongToFloatInstructionContext);
    }
    longToDoubleInstruction() {
        return this.getRuleContext(0, LongToDoubleInstructionContext);
    }
    floatToIntInstruction() {
        return this.getRuleContext(0, FloatToIntInstructionContext);
    }
    floatToLongInstruction() {
        return this.getRuleContext(0, FloatToLongInstructionContext);
    }
    floatToDoubleInstruction() {
        return this.getRuleContext(0, FloatToDoubleInstructionContext);
    }
    doubleToIntInstruction() {
        return this.getRuleContext(0, DoubleToIntInstructionContext);
    }
    doubleToLongInstruction() {
        return this.getRuleContext(0, DoubleToLongInstructionContext);
    }
    doubleToFloatInstruction() {
        return this.getRuleContext(0, DoubleToFloatInstructionContext);
    }
    intToByteInstruction() {
        return this.getRuleContext(0, IntToByteInstructionContext);
    }
    intToCharInstruction() {
        return this.getRuleContext(0, IntToCharInstructionContext);
    }
    intToShortInstruction() {
        return this.getRuleContext(0, IntToShortInstructionContext);
    }
    ifEqzInstruction() {
        return this.getRuleContext(0, IfEqzInstructionContext);
    }
    ifNezInstruction() {
        return this.getRuleContext(0, IfNezInstructionContext);
    }
    ifLtzInstruction() {
        return this.getRuleContext(0, IfLtzInstructionContext);
    }
    ifGezInstruction() {
        return this.getRuleContext(0, IfGezInstructionContext);
    }
    ifGtzInstruction() {
        return this.getRuleContext(0, IfGtzInstructionContext);
    }
    ifLezInstruction() {
        return this.getRuleContext(0, IfLezInstructionContext);
    }
    negIntInstruction() {
        return this.getRuleContext(0, NegIntInstructionContext);
    }
    notIntInstruction() {
        return this.getRuleContext(0, NotIntInstructionContext);
    }
    negLongInstruction() {
        return this.getRuleContext(0, NegLongInstructionContext);
    }
    notLongInstruction() {
        return this.getRuleContext(0, NotLongInstructionContext);
    }
    negFloatInstruction() {
        return this.getRuleContext(0, NegFloatInstructionContext);
    }
    negDoubleInstruction() {
        return this.getRuleContext(0, NegDoubleInstructionContext);
    }
    ifEqInstruction() {
        return this.getRuleContext(0, IfEqInstructionContext);
    }
    ifNeInstruction() {
        return this.getRuleContext(0, IfNeInstructionContext);
    }
    ifLtInstruction() {
        return this.getRuleContext(0, IfLtInstructionContext);
    }
    ifGeInstruction() {
        return this.getRuleContext(0, IfGeInstructionContext);
    }
    ifGtInstruction() {
        return this.getRuleContext(0, IfGtInstructionContext);
    }
    ifLeInstruction() {
        return this.getRuleContext(0, IfLeInstructionContext);
    }
    addInt2addrInstruction() {
        return this.getRuleContext(0, AddInt2addrInstructionContext);
    }
    subInt2addrInstruction() {
        return this.getRuleContext(0, SubInt2addrInstructionContext);
    }
    mulInt2addrInstruction() {
        return this.getRuleContext(0, MulInt2addrInstructionContext);
    }
    divInt2addrInstruction() {
        return this.getRuleContext(0, DivInt2addrInstructionContext);
    }
    remInt2addrInstruction() {
        return this.getRuleContext(0, RemInt2addrInstructionContext);
    }
    andInt2addrInstruction() {
        return this.getRuleContext(0, AndInt2addrInstructionContext);
    }
    orInt2addrInstruction() {
        return this.getRuleContext(0, OrInt2addrInstructionContext);
    }
    xorInt2addrInstruction() {
        return this.getRuleContext(0, XorInt2addrInstructionContext);
    }
    shlInt2addrInstruction() {
        return this.getRuleContext(0, ShlInt2addrInstructionContext);
    }
    shrInt2addrInstruction() {
        return this.getRuleContext(0, ShrInt2addrInstructionContext);
    }
    ushrInt2addrInstruction() {
        return this.getRuleContext(0, UshrInt2addrInstructionContext);
    }
    addLong2addrInstruction() {
        return this.getRuleContext(0, AddLong2addrInstructionContext);
    }
    subLong2addrInstruction() {
        return this.getRuleContext(0, SubLong2addrInstructionContext);
    }
    mulLong2addrInstruction() {
        return this.getRuleContext(0, MulLong2addrInstructionContext);
    }
    divLong2addrInstruction() {
        return this.getRuleContext(0, DivLong2addrInstructionContext);
    }
    remLong2addrInstruction() {
        return this.getRuleContext(0, RemLong2addrInstructionContext);
    }
    andLong2addrInstruction() {
        return this.getRuleContext(0, AndLong2addrInstructionContext);
    }
    orLong2addrInstruction() {
        return this.getRuleContext(0, OrLong2addrInstructionContext);
    }
    xorLong2addrInstruction() {
        return this.getRuleContext(0, XorLong2addrInstructionContext);
    }
    shlLong2addrInstruction() {
        return this.getRuleContext(0, ShlLong2addrInstructionContext);
    }
    shrLong2addrInstruction() {
        return this.getRuleContext(0, ShrLong2addrInstructionContext);
    }
    ushrLong2addrInstruction() {
        return this.getRuleContext(0, UshrLong2addrInstructionContext);
    }
    addFloat2addrInstruction() {
        return this.getRuleContext(0, AddFloat2addrInstructionContext);
    }
    subFloat2addrInstruction() {
        return this.getRuleContext(0, SubFloat2addrInstructionContext);
    }
    mulFloat2addrInstruction() {
        return this.getRuleContext(0, MulFloat2addrInstructionContext);
    }
    divFloat2addrInstruction() {
        return this.getRuleContext(0, DivFloat2addrInstructionContext);
    }
    remFloat2addrInstruction() {
        return this.getRuleContext(0, RemFloat2addrInstructionContext);
    }
    addDouble2addrInstruction() {
        return this.getRuleContext(0, AddDouble2addrInstructionContext);
    }
    subDouble2addrInstruction() {
        return this.getRuleContext(0, SubDouble2addrInstructionContext);
    }
    mulDouble2addrInstruction() {
        return this.getRuleContext(0, MulDouble2addrInstructionContext);
    }
    divDouble2addrInstruction() {
        return this.getRuleContext(0, DivDouble2addrInstructionContext);
    }
    remDouble2addrInstruction() {
        return this.getRuleContext(0, RemDouble2addrInstructionContext);
    }
    cmplFloatInstruction() {
        return this.getRuleContext(0, CmplFloatInstructionContext);
    }
    cmpgFloatInstruction() {
        return this.getRuleContext(0, CmpgFloatInstructionContext);
    }
    cmplDoubleInstruction() {
        return this.getRuleContext(0, CmplDoubleInstructionContext);
    }
    cmpgDoubleInstruction() {
        return this.getRuleContext(0, CmpgDoubleInstructionContext);
    }
    cmpLongInstruction() {
        return this.getRuleContext(0, CmpLongInstructionContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_binaryInstruction;
    }
    enterRule(listener) {
        if (listener.enterBinaryInstruction) {
            listener.enterBinaryInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitBinaryInstruction) {
            listener.exitBinaryInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitBinaryInstruction) {
            return visitor.visitBinaryInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class TernaryInstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    invokePolymorphicInstruction() {
        return this.getRuleContext(0, InvokePolymorphicInstructionContext);
    }
    invokePolymorphicRangeInstruction() {
        return this.getRuleContext(0, InvokePolymorphicRangeInstructionContext);
    }
    invokeCustomInstruction() {
        return this.getRuleContext(0, InvokeCustomInstructionContext);
    }
    invokeCustomRangeInstruction() {
        return this.getRuleContext(0, InvokeCustomRangeInstructionContext);
    }
    invokeConstMethodHandleInstruction() {
        return this.getRuleContext(0, InvokeConstMethodHandleInstructionContext);
    }
    invokeConstMethodTypeInstruction() {
        return this.getRuleContext(0, InvokeConstMethodTypeInstructionContext);
    }
    instanceOfInstruction() {
        return this.getRuleContext(0, InstanceOfInstructionContext);
    }
    newArrayInstruction() {
        return this.getRuleContext(0, NewArrayInstructionContext);
    }
    agetInstruction() {
        return this.getRuleContext(0, AgetInstructionContext);
    }
    agetWideInstruction() {
        return this.getRuleContext(0, AgetWideInstructionContext);
    }
    agetObjectInstruction() {
        return this.getRuleContext(0, AgetObjectInstructionContext);
    }
    agetBooleanInstruction() {
        return this.getRuleContext(0, AgetBooleanInstructionContext);
    }
    agetByteInstruction() {
        return this.getRuleContext(0, AgetByteInstructionContext);
    }
    agetCharInstruction() {
        return this.getRuleContext(0, AgetCharInstructionContext);
    }
    agetShortInstruction() {
        return this.getRuleContext(0, AgetShortInstructionContext);
    }
    aputInstruction() {
        return this.getRuleContext(0, AputInstructionContext);
    }
    aputWideInstruction() {
        return this.getRuleContext(0, AputWideInstructionContext);
    }
    aputObjectInstruction() {
        return this.getRuleContext(0, AputObjectInstructionContext);
    }
    aputBooleanInstruction() {
        return this.getRuleContext(0, AputBooleanInstructionContext);
    }
    aputByteInstruction() {
        return this.getRuleContext(0, AputByteInstructionContext);
    }
    aputCharInstruction() {
        return this.getRuleContext(0, AputCharInstructionContext);
    }
    aputShortInstruction() {
        return this.getRuleContext(0, AputShortInstructionContext);
    }
    igetInstruction() {
        return this.getRuleContext(0, IgetInstructionContext);
    }
    igetWideInstruction() {
        return this.getRuleContext(0, IgetWideInstructionContext);
    }
    igetObjectInstruction() {
        return this.getRuleContext(0, IgetObjectInstructionContext);
    }
    igetBooleanInstruction() {
        return this.getRuleContext(0, IgetBooleanInstructionContext);
    }
    igetByteInstruction() {
        return this.getRuleContext(0, IgetByteInstructionContext);
    }
    igetCharInstruction() {
        return this.getRuleContext(0, IgetCharInstructionContext);
    }
    igetShortInstruction() {
        return this.getRuleContext(0, IgetShortInstructionContext);
    }
    iputInstruction() {
        return this.getRuleContext(0, IputInstructionContext);
    }
    iputWideInstruction() {
        return this.getRuleContext(0, IputWideInstructionContext);
    }
    iputObjectInstruction() {
        return this.getRuleContext(0, IputObjectInstructionContext);
    }
    iputBooleanInstruction() {
        return this.getRuleContext(0, IputBooleanInstructionContext);
    }
    iputByteInstruction() {
        return this.getRuleContext(0, IputByteInstructionContext);
    }
    iputCharInstruction() {
        return this.getRuleContext(0, IputCharInstructionContext);
    }
    iputShortInstruction() {
        return this.getRuleContext(0, IputShortInstructionContext);
    }
    addIntInstruction() {
        return this.getRuleContext(0, AddIntInstructionContext);
    }
    subIntInstruction() {
        return this.getRuleContext(0, SubIntInstructionContext);
    }
    mulIntInstruction() {
        return this.getRuleContext(0, MulIntInstructionContext);
    }
    divIntInstruction() {
        return this.getRuleContext(0, DivIntInstructionContext);
    }
    remIntInstruction() {
        return this.getRuleContext(0, RemIntInstructionContext);
    }
    andIntInstruction() {
        return this.getRuleContext(0, AndIntInstructionContext);
    }
    orIntInstruction() {
        return this.getRuleContext(0, OrIntInstructionContext);
    }
    xorIntInstruction() {
        return this.getRuleContext(0, XorIntInstructionContext);
    }
    shlIntInstruction() {
        return this.getRuleContext(0, ShlIntInstructionContext);
    }
    shrIntInstruction() {
        return this.getRuleContext(0, ShrIntInstructionContext);
    }
    ushrIntInstruction() {
        return this.getRuleContext(0, UshrIntInstructionContext);
    }
    rsubIntInstruction() {
        return this.getRuleContext(0, RsubIntInstructionContext);
    }
    addLongInstruction() {
        return this.getRuleContext(0, AddLongInstructionContext);
    }
    subLongInstruction() {
        return this.getRuleContext(0, SubLongInstructionContext);
    }
    mulLongInstruction() {
        return this.getRuleContext(0, MulLongInstructionContext);
    }
    divLongInstruction() {
        return this.getRuleContext(0, DivLongInstructionContext);
    }
    remLongInstruction() {
        return this.getRuleContext(0, RemLongInstructionContext);
    }
    andLongInstruction() {
        return this.getRuleContext(0, AndLongInstructionContext);
    }
    orLongInstruction() {
        return this.getRuleContext(0, OrLongInstructionContext);
    }
    xorLongInstruction() {
        return this.getRuleContext(0, XorLongInstructionContext);
    }
    shlLongInstruction() {
        return this.getRuleContext(0, ShlLongInstructionContext);
    }
    shrLongInstruction() {
        return this.getRuleContext(0, ShrLongInstructionContext);
    }
    ushrLongInstruction() {
        return this.getRuleContext(0, UshrLongInstructionContext);
    }
    addFloatInstruction() {
        return this.getRuleContext(0, AddFloatInstructionContext);
    }
    subFloatInstruction() {
        return this.getRuleContext(0, SubFloatInstructionContext);
    }
    mulFloatInstruction() {
        return this.getRuleContext(0, MulFloatInstructionContext);
    }
    divFloatInstruction() {
        return this.getRuleContext(0, DivFloatInstructionContext);
    }
    remFloatInstruction() {
        return this.getRuleContext(0, RemFloatInstructionContext);
    }
    addDoubleInstruction() {
        return this.getRuleContext(0, AddDoubleInstructionContext);
    }
    subDoubleInstruction() {
        return this.getRuleContext(0, SubDoubleInstructionContext);
    }
    mulDoubleInstruction() {
        return this.getRuleContext(0, MulDoubleInstructionContext);
    }
    divDoubleInstruction() {
        return this.getRuleContext(0, DivDoubleInstructionContext);
    }
    remDoubleInstruction() {
        return this.getRuleContext(0, RemDoubleInstructionContext);
    }
    addIntLit16Instruction() {
        return this.getRuleContext(0, AddIntLit16InstructionContext);
    }
    mulIntLit16Instruction() {
        return this.getRuleContext(0, MulIntLit16InstructionContext);
    }
    divIntLit16Instruction() {
        return this.getRuleContext(0, DivIntLit16InstructionContext);
    }
    remIntLit16Instruction() {
        return this.getRuleContext(0, RemIntLit16InstructionContext);
    }
    andIntLit16Instruction() {
        return this.getRuleContext(0, AndIntLit16InstructionContext);
    }
    orIntLit16Instruction() {
        return this.getRuleContext(0, OrIntLit16InstructionContext);
    }
    xorIntLit16Instruction() {
        return this.getRuleContext(0, XorIntLit16InstructionContext);
    }
    addIntLit8Instruction() {
        return this.getRuleContext(0, AddIntLit8InstructionContext);
    }
    rsubIntLit8Instruction() {
        return this.getRuleContext(0, RsubIntLit8InstructionContext);
    }
    mulIntLit8Instruction() {
        return this.getRuleContext(0, MulIntLit8InstructionContext);
    }
    divIntLit8Instruction() {
        return this.getRuleContext(0, DivIntLit8InstructionContext);
    }
    remIntLit8Instruction() {
        return this.getRuleContext(0, RemIntLit8InstructionContext);
    }
    andIntLit8Instruction() {
        return this.getRuleContext(0, AndIntLit8InstructionContext);
    }
    orIntLit8Instruction() {
        return this.getRuleContext(0, OrIntLit8InstructionContext);
    }
    xorIntLit8Instruction() {
        return this.getRuleContext(0, XorIntLit8InstructionContext);
    }
    shlIntLit8Instruction() {
        return this.getRuleContext(0, ShlIntLit8InstructionContext);
    }
    shrIntLit8Instruction() {
        return this.getRuleContext(0, ShrIntLit8InstructionContext);
    }
    ushrIntLit8Instruction() {
        return this.getRuleContext(0, UshrIntLit8InstructionContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_ternaryInstruction;
    }
    enterRule(listener) {
        if (listener.enterTernaryInstruction) {
            listener.enterTernaryInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitTernaryInstruction) {
            listener.exitTernaryInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitTernaryInstruction) {
            return visitor.visitTernaryInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class InstructionContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    ternaryInstruction() {
        return this.getRuleContext(0, TernaryInstructionContext);
    }
    binaryInstruction() {
        return this.getRuleContext(0, BinaryInstructionContext);
    }
    returnVoidInstruction() {
        return this.getRuleContext(0, ReturnVoidInstructionContext);
    }
    nopInstruction() {
        return this.getRuleContext(0, NopInstructionContext);
    }
    gotoInstruction() {
        return this.getRuleContext(0, GotoInstructionContext);
    }
    goto16Instruction() {
        return this.getRuleContext(0, Goto16InstructionContext);
    }
    goto32Instruction() {
        return this.getRuleContext(0, Goto32InstructionContext);
    }
    moveResultInstruction() {
        return this.getRuleContext(0, MoveResultInstructionContext);
    }
    moveResultWideInstruction() {
        return this.getRuleContext(0, MoveResultWideInstructionContext);
    }
    moveResultObjectInstruction() {
        return this.getRuleContext(0, MoveResultObjectInstructionContext);
    }
    moveExceptionInstruction() {
        return this.getRuleContext(0, MoveExceptionInstructionContext);
    }
    returnInstruction() {
        return this.getRuleContext(0, ReturnInstructionContext);
    }
    returnWideInstruction() {
        return this.getRuleContext(0, ReturnWideInstructionContext);
    }
    returnObjectInstruction() {
        return this.getRuleContext(0, ReturnObjectInstructionContext);
    }
    monitorEnterInstruction() {
        return this.getRuleContext(0, MonitorEnterInstructionContext);
    }
    monitorExitInstruction() {
        return this.getRuleContext(0, MonitorExitInstructionContext);
    }
    throwInstruction() {
        return this.getRuleContext(0, ThrowInstructionContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_instruction;
    }
    enterRule(listener) {
        if (listener.enterInstruction) {
            listener.enterInstruction(this);
        }
    }
    exitRule(listener) {
        if (listener.exitInstruction) {
            listener.exitInstruction(this);
        }
    }
    accept(visitor) {
        if (visitor.visitInstruction) {
            return visitor.visitInstruction(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MethodInvocationTargetContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    referenceOrArrayType() {
        return this.getRuleContext(0, ReferenceOrArrayTypeContext);
    }
    ARROW() {
        return this.getToken(SmaliParser.ARROW, 0);
    }
    methodSignature() {
        return this.getRuleContext(0, MethodSignatureContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_methodInvocationTarget;
    }
    enterRule(listener) {
        if (listener.enterMethodInvocationTarget) {
            listener.enterMethodInvocationTarget(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMethodInvocationTarget) {
            listener.exitMethodInvocationTarget(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMethodInvocationTarget) {
            return visitor.visitMethodInvocationTarget(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class FieldInvocationTargetContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    referenceOrArrayType() {
        return this.getRuleContext(0, ReferenceOrArrayTypeContext);
    }
    ARROW() {
        return this.getToken(SmaliParser.ARROW, 0);
    }
    fieldNameAndType() {
        return this.getRuleContext(0, FieldNameAndTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_fieldInvocationTarget;
    }
    enterRule(listener) {
        if (listener.enterFieldInvocationTarget) {
            listener.enterFieldInvocationTarget(this);
        }
    }
    exitRule(listener) {
        if (listener.exitFieldInvocationTarget) {
            listener.exitFieldInvocationTarget(this);
        }
    }
    accept(visitor) {
        if (visitor.visitFieldInvocationTarget) {
            return visitor.visitFieldInvocationTarget(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class FieldNameContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    identifier() {
        return this.getRuleContext(0, IdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_fieldName;
    }
    enterRule(listener) {
        if (listener.enterFieldName) {
            listener.enterFieldName(this);
        }
    }
    exitRule(listener) {
        if (listener.exitFieldName) {
            listener.exitFieldName(this);
        }
    }
    accept(visitor) {
        if (visitor.visitFieldName) {
            return visitor.visitFieldName(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class FieldTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    anyType() {
        return this.getRuleContext(0, AnyTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_fieldType;
    }
    enterRule(listener) {
        if (listener.enterFieldType) {
            listener.enterFieldType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitFieldType) {
            listener.exitFieldType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitFieldType) {
            return visitor.visitFieldType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class FieldNameAndTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    fieldName() {
        return this.getRuleContext(0, FieldNameContext);
    }
    COLON() {
        return this.getToken(SmaliParser.COLON, 0);
    }
    fieldType() {
        return this.getRuleContext(0, FieldTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_fieldNameAndType;
    }
    enterRule(listener) {
        if (listener.enterFieldNameAndType) {
            listener.enterFieldNameAndType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitFieldNameAndType) {
            listener.exitFieldNameAndType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitFieldNameAndType) {
            return visitor.visitFieldNameAndType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class FieldDirectiveContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    FIELD_DIRECTIVE() {
        return this.getToken(SmaliParser.FIELD_DIRECTIVE, 0);
    }
    fieldNameAndType() {
        return this.getRuleContext(0, FieldNameAndTypeContext);
    }
    fieldModifier(i) {
        if (i === undefined) {
            return this.getRuleContexts(FieldModifierContext);
        }
        return this.getRuleContext(i, FieldModifierContext);
    }
    ASSIGN() {
        return this.getToken(SmaliParser.ASSIGN, 0);
    }
    assignableValue() {
        return this.getRuleContext(0, AssignableValueContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_fieldDirective;
    }
    enterRule(listener) {
        if (listener.enterFieldDirective) {
            listener.enterFieldDirective(this);
        }
    }
    exitRule(listener) {
        if (listener.exitFieldDirective) {
            listener.exitFieldDirective(this);
        }
    }
    accept(visitor) {
        if (visitor.visitFieldDirective) {
            return visitor.visitFieldDirective(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ClassNameContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    referenceType() {
        return this.getRuleContext(0, ReferenceTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_className;
    }
    enterRule(listener) {
        if (listener.enterClassName) {
            listener.enterClassName(this);
        }
    }
    exitRule(listener) {
        if (listener.exitClassName) {
            listener.exitClassName(this);
        }
    }
    accept(visitor) {
        if (visitor.visitClassName) {
            return visitor.visitClassName(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ClassDirectiveContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    CLASS_DIRECTIVE() {
        return this.getToken(SmaliParser.CLASS_DIRECTIVE, 0);
    }
    className() {
        return this.getRuleContext(0, ClassNameContext);
    }
    classModifier(i) {
        if (i === undefined) {
            return this.getRuleContexts(ClassModifierContext);
        }
        return this.getRuleContext(i, ClassModifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_classDirective;
    }
    enterRule(listener) {
        if (listener.enterClassDirective) {
            listener.enterClassDirective(this);
        }
    }
    exitRule(listener) {
        if (listener.exitClassDirective) {
            listener.exitClassDirective(this);
        }
    }
    accept(visitor) {
        if (visitor.visitClassDirective) {
            return visitor.visitClassDirective(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SuperNameContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    referenceType() {
        return this.getRuleContext(0, ReferenceTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_superName;
    }
    enterRule(listener) {
        if (listener.enterSuperName) {
            listener.enterSuperName(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSuperName) {
            listener.exitSuperName(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSuperName) {
            return visitor.visitSuperName(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SuperDirectiveContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    SUPER_DIRECTIVE() {
        return this.getToken(SmaliParser.SUPER_DIRECTIVE, 0);
    }
    superName() {
        return this.getRuleContext(0, SuperNameContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_superDirective;
    }
    enterRule(listener) {
        if (listener.enterSuperDirective) {
            listener.enterSuperDirective(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSuperDirective) {
            listener.exitSuperDirective(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSuperDirective) {
            return visitor.visitSuperDirective(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SourceNameContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    stringLiteral() {
        return this.getRuleContext(0, StringLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_sourceName;
    }
    enterRule(listener) {
        if (listener.enterSourceName) {
            listener.enterSourceName(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSourceName) {
            listener.exitSourceName(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSourceName) {
            return visitor.visitSourceName(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SourceDirectiveContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    SOURCE_DIRECTIVE() {
        return this.getToken(SmaliParser.SOURCE_DIRECTIVE, 0);
    }
    sourceName() {
        return this.getRuleContext(0, SourceNameContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_sourceDirective;
    }
    enterRule(listener) {
        if (listener.enterSourceDirective) {
            listener.enterSourceDirective(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSourceDirective) {
            listener.exitSourceDirective(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSourceDirective) {
            return visitor.visitSourceDirective(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MethodIdentifierContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    identifier() {
        return this.getRuleContext(0, IdentifierContext);
    }
    LT() {
        return this.getToken(SmaliParser.LT, 0);
    }
    GT() {
        return this.getToken(SmaliParser.GT, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_methodIdentifier;
    }
    enterRule(listener) {
        if (listener.enterMethodIdentifier) {
            listener.enterMethodIdentifier(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMethodIdentifier) {
            listener.exitMethodIdentifier(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMethodIdentifier) {
            return visitor.visitMethodIdentifier(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MethodReturnTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    anyType() {
        return this.getRuleContext(0, AnyTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_methodReturnType;
    }
    enterRule(listener) {
        if (listener.enterMethodReturnType) {
            listener.enterMethodReturnType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMethodReturnType) {
            listener.exitMethodReturnType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMethodReturnType) {
            return visitor.visitMethodReturnType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MethodParameterTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    nonVoidType() {
        return this.getRuleContext(0, NonVoidTypeContext);
    }
    methodParameterLiteral() {
        return this.getRuleContext(0, MethodParameterLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_methodParameterType;
    }
    enterRule(listener) {
        if (listener.enterMethodParameterType) {
            listener.enterMethodParameterType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMethodParameterType) {
            listener.exitMethodParameterType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMethodParameterType) {
            return visitor.visitMethodParameterType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MethodArgumentsContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    methodParameterType(i) {
        if (i === undefined) {
            return this.getRuleContexts(MethodParameterTypeContext);
        }
        return this.getRuleContext(i, MethodParameterTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_methodArguments;
    }
    enterRule(listener) {
        if (listener.enterMethodArguments) {
            listener.enterMethodArguments(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMethodArguments) {
            listener.exitMethodArguments(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMethodArguments) {
            return visitor.visitMethodArguments(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MethodSignatureContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    methodIdentifier() {
        return this.getRuleContext(0, MethodIdentifierContext);
    }
    LPAREN() {
        return this.getToken(SmaliParser.LPAREN, 0);
    }
    RPAREN() {
        return this.getToken(SmaliParser.RPAREN, 0);
    }
    methodReturnType() {
        return this.getRuleContext(0, MethodReturnTypeContext);
    }
    methodArguments() {
        return this.getRuleContext(0, MethodArgumentsContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_methodSignature;
    }
    enterRule(listener) {
        if (listener.enterMethodSignature) {
            listener.enterMethodSignature(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMethodSignature) {
            listener.exitMethodSignature(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMethodSignature) {
            return visitor.visitMethodSignature(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MethodDeclarationContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    methodSignature() {
        return this.getRuleContext(0, MethodSignatureContext);
    }
    methodModifier(i) {
        if (i === undefined) {
            return this.getRuleContexts(MethodModifierContext);
        }
        return this.getRuleContext(i, MethodModifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_methodDeclaration;
    }
    enterRule(listener) {
        if (listener.enterMethodDeclaration) {
            listener.enterMethodDeclaration(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMethodDeclaration) {
            listener.exitMethodDeclaration(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMethodDeclaration) {
            return visitor.visitMethodDeclaration(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AnnotationScopeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    IDENTIFIER() {
        return this.getToken(SmaliParser.IDENTIFIER, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_annotationScope;
    }
    enterRule(listener) {
        if (listener.enterAnnotationScope) {
            listener.enterAnnotationScope(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAnnotationScope) {
            listener.exitAnnotationScope(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAnnotationScope) {
            return visitor.visitAnnotationScope(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AnnotationTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    referenceType() {
        return this.getRuleContext(0, ReferenceTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_annotationType;
    }
    enterRule(listener) {
        if (listener.enterAnnotationType) {
            listener.enterAnnotationType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAnnotationType) {
            listener.exitAnnotationType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAnnotationType) {
            return visitor.visitAnnotationType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AnnotationFieldValueContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    assignableValue() {
        return this.getRuleContext(0, AssignableValueContext);
    }
    referenceType() {
        return this.getRuleContext(0, ReferenceTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_annotationFieldValue;
    }
    enterRule(listener) {
        if (listener.enterAnnotationFieldValue) {
            listener.enterAnnotationFieldValue(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAnnotationFieldValue) {
            listener.exitAnnotationFieldValue(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAnnotationFieldValue) {
            return visitor.visitAnnotationFieldValue(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AnnotationValueScopedContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    LBRACE() {
        return this.getToken(SmaliParser.LBRACE, 0);
    }
    RBRACE() {
        return this.getToken(SmaliParser.RBRACE, 0);
    }
    annotationFieldValue(i) {
        if (i === undefined) {
            return this.getRuleContexts(AnnotationFieldValueContext);
        }
        return this.getRuleContext(i, AnnotationFieldValueContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    get ruleIndex() {
        return SmaliParser.RULE_annotationValueScoped;
    }
    enterRule(listener) {
        if (listener.enterAnnotationValueScoped) {
            listener.enterAnnotationValueScoped(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAnnotationValueScoped) {
            listener.exitAnnotationValueScoped(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAnnotationValueScoped) {
            return visitor.visitAnnotationValueScoped(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AnnotationFieldContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    fieldName() {
        return this.getRuleContext(0, FieldNameContext);
    }
    ASSIGN() {
        return this.getToken(SmaliParser.ASSIGN, 0);
    }
    annotationFieldValue() {
        return this.getRuleContext(0, AnnotationFieldValueContext);
    }
    annotationValueScoped() {
        return this.getRuleContext(0, AnnotationValueScopedContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_annotationField;
    }
    enterRule(listener) {
        if (listener.enterAnnotationField) {
            listener.enterAnnotationField(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAnnotationField) {
            listener.exitAnnotationField(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAnnotationField) {
            return visitor.visitAnnotationField(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class AnnotationDirectiveContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    ANNOTATION_DIRECTIVE() {
        return this.getToken(SmaliParser.ANNOTATION_DIRECTIVE, 0);
    }
    annotationScope() {
        return this.getRuleContext(0, AnnotationScopeContext);
    }
    annotationType() {
        return this.getRuleContext(0, AnnotationTypeContext);
    }
    ANNOTATION_END_DIRECTIVE() {
        return this.getToken(SmaliParser.ANNOTATION_END_DIRECTIVE, 0);
    }
    annotationField(i) {
        if (i === undefined) {
            return this.getRuleContexts(AnnotationFieldContext);
        }
        return this.getRuleContext(i, AnnotationFieldContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_annotationDirective;
    }
    enterRule(listener) {
        if (listener.enterAnnotationDirective) {
            listener.enterAnnotationDirective(this);
        }
    }
    exitRule(listener) {
        if (listener.exitAnnotationDirective) {
            listener.exitAnnotationDirective(this);
        }
    }
    accept(visitor) {
        if (visitor.visitAnnotationDirective) {
            return visitor.visitAnnotationDirective(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class LocaDirectiveVariableNameContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    stringLiteral() {
        return this.getRuleContext(0, StringLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_locaDirectiveVariableName;
    }
    enterRule(listener) {
        if (listener.enterLocaDirectiveVariableName) {
            listener.enterLocaDirectiveVariableName(this);
        }
    }
    exitRule(listener) {
        if (listener.exitLocaDirectiveVariableName) {
            listener.exitLocaDirectiveVariableName(this);
        }
    }
    accept(visitor) {
        if (visitor.visitLocaDirectiveVariableName) {
            return visitor.visitLocaDirectiveVariableName(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class LocalDirectiveTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    nonVoidType() {
        return this.getRuleContext(0, NonVoidTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_localDirectiveType;
    }
    enterRule(listener) {
        if (listener.enterLocalDirectiveType) {
            listener.enterLocalDirectiveType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitLocalDirectiveType) {
            listener.exitLocalDirectiveType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitLocalDirectiveType) {
            return visitor.visitLocalDirectiveType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class LocalDirectiveGenericHintContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    stringLiteral() {
        return this.getRuleContext(0, StringLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_localDirectiveGenericHint;
    }
    enterRule(listener) {
        if (listener.enterLocalDirectiveGenericHint) {
            listener.enterLocalDirectiveGenericHint(this);
        }
    }
    exitRule(listener) {
        if (listener.exitLocalDirectiveGenericHint) {
            listener.exitLocalDirectiveGenericHint(this);
        }
    }
    accept(visitor) {
        if (visitor.visitLocalDirectiveGenericHint) {
            return visitor.visitLocalDirectiveGenericHint(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class LocalDirectiveRegisterContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_localDirectiveRegister;
    }
    enterRule(listener) {
        if (listener.enterLocalDirectiveRegister) {
            listener.enterLocalDirectiveRegister(this);
        }
    }
    exitRule(listener) {
        if (listener.exitLocalDirectiveRegister) {
            listener.exitLocalDirectiveRegister(this);
        }
    }
    accept(visitor) {
        if (visitor.visitLocalDirectiveRegister) {
            return visitor.visitLocalDirectiveRegister(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class LocalDirectiveContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    LOCAL_DIRECTIVE() {
        return this.getToken(SmaliParser.LOCAL_DIRECTIVE, 0);
    }
    localDirectiveRegister() {
        return this.getRuleContext(0, LocalDirectiveRegisterContext);
    }
    COMMA(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.COMMA);
        }
        else {
            return this.getToken(SmaliParser.COMMA, i);
        }
    }
    locaDirectiveVariableName() {
        return this.getRuleContext(0, LocaDirectiveVariableNameContext);
    }
    COLON() {
        return this.getToken(SmaliParser.COLON, 0);
    }
    localDirectiveType() {
        return this.getRuleContext(0, LocalDirectiveTypeContext);
    }
    localDirectiveGenericHint() {
        return this.getRuleContext(0, LocalDirectiveGenericHintContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_localDirective;
    }
    enterRule(listener) {
        if (listener.enterLocalDirective) {
            listener.enterLocalDirective(this);
        }
    }
    exitRule(listener) {
        if (listener.exitLocalDirective) {
            listener.exitLocalDirective(this);
        }
    }
    accept(visitor) {
        if (visitor.visitLocalDirective) {
            return visitor.visitLocalDirective(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class LocalEndDirectiveContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    LOCAL_END_DIRECTIVE() {
        return this.getToken(SmaliParser.LOCAL_END_DIRECTIVE, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_localEndDirective;
    }
    enterRule(listener) {
        if (listener.enterLocalEndDirective) {
            listener.enterLocalEndDirective(this);
        }
    }
    exitRule(listener) {
        if (listener.exitLocalEndDirective) {
            listener.exitLocalEndDirective(this);
        }
    }
    accept(visitor) {
        if (visitor.visitLocalEndDirective) {
            return visitor.visitLocalEndDirective(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class LocalRestartDirectiveContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    RESTART_LOCAL_DIRECTIVE() {
        return this.getToken(SmaliParser.RESTART_LOCAL_DIRECTIVE, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_localRestartDirective;
    }
    enterRule(listener) {
        if (listener.enterLocalRestartDirective) {
            listener.enterLocalRestartDirective(this);
        }
    }
    exitRule(listener) {
        if (listener.exitLocalRestartDirective) {
            listener.exitLocalRestartDirective(this);
        }
    }
    accept(visitor) {
        if (visitor.visitLocalRestartDirective) {
            return visitor.visitLocalRestartDirective(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class LineLabelContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    label() {
        return this.getRuleContext(0, LabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_lineLabel;
    }
    enterRule(listener) {
        if (listener.enterLineLabel) {
            listener.enterLineLabel(this);
        }
    }
    exitRule(listener) {
        if (listener.exitLineLabel) {
            listener.exitLineLabel(this);
        }
    }
    accept(visitor) {
        if (visitor.visitLineLabel) {
            return visitor.visitLineLabel(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MethodBodyStatementContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    registersDirective() {
        return this.getRuleContext(0, RegistersDirectiveContext);
    }
    localsDirective() {
        return this.getRuleContext(0, LocalsDirectiveContext);
    }
    paramDirective() {
        return this.getRuleContext(0, ParamDirectiveContext);
    }
    lineDirective() {
        return this.getRuleContext(0, LineDirectiveContext);
    }
    instruction() {
        return this.getRuleContext(0, InstructionContext);
    }
    lineLabel() {
        return this.getRuleContext(0, LineLabelContext);
    }
    catchDirective() {
        return this.getRuleContext(0, CatchDirectiveContext);
    }
    catchAllDirective() {
        return this.getRuleContext(0, CatchAllDirectiveContext);
    }
    annotationDirective() {
        return this.getRuleContext(0, AnnotationDirectiveContext);
    }
    localDirective() {
        return this.getRuleContext(0, LocalDirectiveContext);
    }
    localEndDirective() {
        return this.getRuleContext(0, LocalEndDirectiveContext);
    }
    localRestartDirective() {
        return this.getRuleContext(0, LocalRestartDirectiveContext);
    }
    packedSwitchDirective() {
        return this.getRuleContext(0, PackedSwitchDirectiveContext);
    }
    arrayDataDirective() {
        return this.getRuleContext(0, ArrayDataDirectiveContext);
    }
    sparseSwitchDirective() {
        return this.getRuleContext(0, SparseSwitchDirectiveContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_methodBodyStatement;
    }
    enterRule(listener) {
        if (listener.enterMethodBodyStatement) {
            listener.enterMethodBodyStatement(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMethodBodyStatement) {
            listener.exitMethodBodyStatement(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMethodBodyStatement) {
            return visitor.visitMethodBodyStatement(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MethodBodyContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    methodBodyStatement(i) {
        if (i === undefined) {
            return this.getRuleContexts(MethodBodyStatementContext);
        }
        return this.getRuleContext(i, MethodBodyStatementContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_methodBody;
    }
    enterRule(listener) {
        if (listener.enterMethodBody) {
            listener.enterMethodBody(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMethodBody) {
            listener.exitMethodBody(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMethodBody) {
            return visitor.visitMethodBody(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class PackedSwitchIdentContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_packedSwitchIdent;
    }
    enterRule(listener) {
        if (listener.enterPackedSwitchIdent) {
            listener.enterPackedSwitchIdent(this);
        }
    }
    exitRule(listener) {
        if (listener.exitPackedSwitchIdent) {
            listener.exitPackedSwitchIdent(this);
        }
    }
    accept(visitor) {
        if (visitor.visitPackedSwitchIdent) {
            return visitor.visitPackedSwitchIdent(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class PackedSwitchDirectiveLabelContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    label() {
        return this.getRuleContext(0, LabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_packedSwitchDirectiveLabel;
    }
    enterRule(listener) {
        if (listener.enterPackedSwitchDirectiveLabel) {
            listener.enterPackedSwitchDirectiveLabel(this);
        }
    }
    exitRule(listener) {
        if (listener.exitPackedSwitchDirectiveLabel) {
            listener.exitPackedSwitchDirectiveLabel(this);
        }
    }
    accept(visitor) {
        if (visitor.visitPackedSwitchDirectiveLabel) {
            return visitor.visitPackedSwitchDirectiveLabel(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class PackedSwitchDirectiveLabelsContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    packedSwitchDirectiveLabel(i) {
        if (i === undefined) {
            return this.getRuleContexts(PackedSwitchDirectiveLabelContext);
        }
        return this.getRuleContext(i, PackedSwitchDirectiveLabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_packedSwitchDirectiveLabels;
    }
    enterRule(listener) {
        if (listener.enterPackedSwitchDirectiveLabels) {
            listener.enterPackedSwitchDirectiveLabels(this);
        }
    }
    exitRule(listener) {
        if (listener.exitPackedSwitchDirectiveLabels) {
            listener.exitPackedSwitchDirectiveLabels(this);
        }
    }
    accept(visitor) {
        if (visitor.visitPackedSwitchDirectiveLabels) {
            return visitor.visitPackedSwitchDirectiveLabels(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class PackedSwitchDirectiveContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    PACKED_SWITCH_DIRECTIVE() {
        return this.getToken(SmaliParser.PACKED_SWITCH_DIRECTIVE, 0);
    }
    packedSwitchIdent() {
        return this.getRuleContext(0, PackedSwitchIdentContext);
    }
    PACKED_SWITCH_END_DIRECTIVE() {
        return this.getToken(SmaliParser.PACKED_SWITCH_END_DIRECTIVE, 0);
    }
    packedSwitchDirectiveLabels() {
        return this.getRuleContext(0, PackedSwitchDirectiveLabelsContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_packedSwitchDirective;
    }
    enterRule(listener) {
        if (listener.enterPackedSwitchDirective) {
            listener.enterPackedSwitchDirective(this);
        }
    }
    exitRule(listener) {
        if (listener.exitPackedSwitchDirective) {
            listener.exitPackedSwitchDirective(this);
        }
    }
    accept(visitor) {
        if (visitor.visitPackedSwitchDirective) {
            return visitor.visitPackedSwitchDirective(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class MethodDirectiveContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    METHOD_DIRECTIVE() {
        return this.getToken(SmaliParser.METHOD_DIRECTIVE, 0);
    }
    methodDeclaration() {
        return this.getRuleContext(0, MethodDeclarationContext);
    }
    METHOD_END_DIRECTIVE() {
        return this.getToken(SmaliParser.METHOD_END_DIRECTIVE, 0);
    }
    methodBody() {
        return this.getRuleContext(0, MethodBodyContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_methodDirective;
    }
    enterRule(listener) {
        if (listener.enterMethodDirective) {
            listener.enterMethodDirective(this);
        }
    }
    exitRule(listener) {
        if (listener.exitMethodDirective) {
            listener.exitMethodDirective(this);
        }
    }
    accept(visitor) {
        if (visitor.visitMethodDirective) {
            return visitor.visitMethodDirective(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class RegistersDirectiveContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    REGISTERS_DIRECTIVE() {
        return this.getToken(SmaliParser.REGISTERS_DIRECTIVE, 0);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_registersDirective;
    }
    enterRule(listener) {
        if (listener.enterRegistersDirective) {
            listener.enterRegistersDirective(this);
        }
    }
    exitRule(listener) {
        if (listener.exitRegistersDirective) {
            listener.exitRegistersDirective(this);
        }
    }
    accept(visitor) {
        if (visitor.visitRegistersDirective) {
            return visitor.visitRegistersDirective(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class LocalsDirectiveContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    LOCALS_DIRECTIVE() {
        return this.getToken(SmaliParser.LOCALS_DIRECTIVE, 0);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_localsDirective;
    }
    enterRule(listener) {
        if (listener.enterLocalsDirective) {
            listener.enterLocalsDirective(this);
        }
    }
    exitRule(listener) {
        if (listener.exitLocalsDirective) {
            listener.exitLocalsDirective(this);
        }
    }
    accept(visitor) {
        if (visitor.visitLocalsDirective) {
            return visitor.visitLocalsDirective(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SimpleParamDirectiveContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    COMMA() {
        return this.getToken(SmaliParser.COMMA, 0);
    }
    stringLiteral() {
        return this.getRuleContext(0, StringLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_simpleParamDirective;
    }
    enterRule(listener) {
        if (listener.enterSimpleParamDirective) {
            listener.enterSimpleParamDirective(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSimpleParamDirective) {
            listener.exitSimpleParamDirective(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSimpleParamDirective) {
            return visitor.visitSimpleParamDirective(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ExtendedParamDirectiveContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    PARAM_END_DIRECTIVE() {
        return this.getToken(SmaliParser.PARAM_END_DIRECTIVE, 0);
    }
    annotationDirective(i) {
        if (i === undefined) {
            return this.getRuleContexts(AnnotationDirectiveContext);
        }
        return this.getRuleContext(i, AnnotationDirectiveContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_extendedParamDirective;
    }
    enterRule(listener) {
        if (listener.enterExtendedParamDirective) {
            listener.enterExtendedParamDirective(this);
        }
    }
    exitRule(listener) {
        if (listener.exitExtendedParamDirective) {
            listener.exitExtendedParamDirective(this);
        }
    }
    accept(visitor) {
        if (visitor.visitExtendedParamDirective) {
            return visitor.visitExtendedParamDirective(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ParamDirectiveContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    PARAM_DIRECTIVE() {
        return this.getToken(SmaliParser.PARAM_DIRECTIVE, 0);
    }
    registerIdentifier() {
        return this.getRuleContext(0, RegisterIdentifierContext);
    }
    extendedParamDirective() {
        return this.getRuleContext(0, ExtendedParamDirectiveContext);
    }
    simpleParamDirective() {
        return this.getRuleContext(0, SimpleParamDirectiveContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_paramDirective;
    }
    enterRule(listener) {
        if (listener.enterParamDirective) {
            listener.enterParamDirective(this);
        }
    }
    exitRule(listener) {
        if (listener.exitParamDirective) {
            listener.exitParamDirective(this);
        }
    }
    accept(visitor) {
        if (visitor.visitParamDirective) {
            return visitor.visitParamDirective(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class LineDirectiveContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    LINE_DIRECTIVE() {
        return this.getToken(SmaliParser.LINE_DIRECTIVE, 0);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_lineDirective;
    }
    enterRule(listener) {
        if (listener.enterLineDirective) {
            listener.enterLineDirective(this);
        }
    }
    exitRule(listener) {
        if (listener.exitLineDirective) {
            listener.exitLineDirective(this);
        }
    }
    accept(visitor) {
        if (visitor.visitLineDirective) {
            return visitor.visitLineDirective(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class CatchFromLabelContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    label() {
        return this.getRuleContext(0, LabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_catchFromLabel;
    }
    enterRule(listener) {
        if (listener.enterCatchFromLabel) {
            listener.enterCatchFromLabel(this);
        }
    }
    exitRule(listener) {
        if (listener.exitCatchFromLabel) {
            listener.exitCatchFromLabel(this);
        }
    }
    accept(visitor) {
        if (visitor.visitCatchFromLabel) {
            return visitor.visitCatchFromLabel(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class CatchToLabelContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    label() {
        return this.getRuleContext(0, LabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_catchToLabel;
    }
    enterRule(listener) {
        if (listener.enterCatchToLabel) {
            listener.enterCatchToLabel(this);
        }
    }
    exitRule(listener) {
        if (listener.exitCatchToLabel) {
            listener.exitCatchToLabel(this);
        }
    }
    accept(visitor) {
        if (visitor.visitCatchToLabel) {
            return visitor.visitCatchToLabel(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class CatchGotoLabelContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    label() {
        return this.getRuleContext(0, LabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_catchGotoLabel;
    }
    enterRule(listener) {
        if (listener.enterCatchGotoLabel) {
            listener.enterCatchGotoLabel(this);
        }
    }
    exitRule(listener) {
        if (listener.exitCatchGotoLabel) {
            listener.exitCatchGotoLabel(this);
        }
    }
    accept(visitor) {
        if (visitor.visitCatchGotoLabel) {
            return visitor.visitCatchGotoLabel(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class CatchExceptionTypeContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    referenceType() {
        return this.getRuleContext(0, ReferenceTypeContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_catchExceptionType;
    }
    enterRule(listener) {
        if (listener.enterCatchExceptionType) {
            listener.enterCatchExceptionType(this);
        }
    }
    exitRule(listener) {
        if (listener.exitCatchExceptionType) {
            listener.exitCatchExceptionType(this);
        }
    }
    accept(visitor) {
        if (visitor.visitCatchExceptionType) {
            return visitor.visitCatchExceptionType(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class CatchDirectiveContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    CATCH_DIRECTIVE() {
        return this.getToken(SmaliParser.CATCH_DIRECTIVE, 0);
    }
    catchExceptionType() {
        return this.getRuleContext(0, CatchExceptionTypeContext);
    }
    LBRACE() {
        return this.getToken(SmaliParser.LBRACE, 0);
    }
    catchFromLabel() {
        return this.getRuleContext(0, CatchFromLabelContext);
    }
    DOT(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.DOT);
        }
        else {
            return this.getToken(SmaliParser.DOT, i);
        }
    }
    catchToLabel() {
        return this.getRuleContext(0, CatchToLabelContext);
    }
    RBRACE() {
        return this.getToken(SmaliParser.RBRACE, 0);
    }
    catchGotoLabel() {
        return this.getRuleContext(0, CatchGotoLabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_catchDirective;
    }
    enterRule(listener) {
        if (listener.enterCatchDirective) {
            listener.enterCatchDirective(this);
        }
    }
    exitRule(listener) {
        if (listener.exitCatchDirective) {
            listener.exitCatchDirective(this);
        }
    }
    accept(visitor) {
        if (visitor.visitCatchDirective) {
            return visitor.visitCatchDirective(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class CatchAllDirectiveContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    CATCHALL_DIRECTIVE() {
        return this.getToken(SmaliParser.CATCHALL_DIRECTIVE, 0);
    }
    LBRACE() {
        return this.getToken(SmaliParser.LBRACE, 0);
    }
    catchFromLabel() {
        return this.getRuleContext(0, CatchFromLabelContext);
    }
    DOT(i) {
        if (i === undefined) {
            return this.getTokens(SmaliParser.DOT);
        }
        else {
            return this.getToken(SmaliParser.DOT, i);
        }
    }
    catchToLabel() {
        return this.getRuleContext(0, CatchToLabelContext);
    }
    RBRACE() {
        return this.getToken(SmaliParser.RBRACE, 0);
    }
    catchGotoLabel() {
        return this.getRuleContext(0, CatchGotoLabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_catchAllDirective;
    }
    enterRule(listener) {
        if (listener.enterCatchAllDirective) {
            listener.enterCatchAllDirective(this);
        }
    }
    exitRule(listener) {
        if (listener.exitCatchAllDirective) {
            listener.exitCatchAllDirective(this);
        }
    }
    accept(visitor) {
        if (visitor.visitCatchAllDirective) {
            return visitor.visitCatchAllDirective(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ArrayDataDirectiveContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    ARRAY_DATA_DIRECTIVE() {
        return this.getToken(SmaliParser.ARRAY_DATA_DIRECTIVE, 0);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    ARRAY_DATA_END_DIRECTIVE() {
        return this.getToken(SmaliParser.ARRAY_DATA_END_DIRECTIVE, 0);
    }
    arrayDataEntry(i) {
        if (i === undefined) {
            return this.getRuleContexts(ArrayDataEntryContext);
        }
        return this.getRuleContext(i, ArrayDataEntryContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_arrayDataDirective;
    }
    enterRule(listener) {
        if (listener.enterArrayDataDirective) {
            listener.enterArrayDataDirective(this);
        }
    }
    exitRule(listener) {
        if (listener.exitArrayDataDirective) {
            listener.exitArrayDataDirective(this);
        }
    }
    accept(visitor) {
        if (visitor.visitArrayDataDirective) {
            return visitor.visitArrayDataDirective(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ArrayDataEntryContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    IDENTIFIER() {
        return this.getToken(SmaliParser.IDENTIFIER, 0);
    }
    get ruleIndex() {
        return SmaliParser.RULE_arrayDataEntry;
    }
    enterRule(listener) {
        if (listener.enterArrayDataEntry) {
            listener.enterArrayDataEntry(this);
        }
    }
    exitRule(listener) {
        if (listener.exitArrayDataEntry) {
            listener.exitArrayDataEntry(this);
        }
    }
    accept(visitor) {
        if (visitor.visitArrayDataEntry) {
            return visitor.visitArrayDataEntry(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SparseSwitchDirectiveValueContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    numericLiteral() {
        return this.getRuleContext(0, NumericLiteralContext);
    }
    ARROW() {
        return this.getToken(SmaliParser.ARROW, 0);
    }
    label() {
        return this.getRuleContext(0, LabelContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_sparseSwitchDirectiveValue;
    }
    enterRule(listener) {
        if (listener.enterSparseSwitchDirectiveValue) {
            listener.enterSparseSwitchDirectiveValue(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSparseSwitchDirectiveValue) {
            listener.exitSparseSwitchDirectiveValue(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSparseSwitchDirectiveValue) {
            return visitor.visitSparseSwitchDirectiveValue(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class SparseSwitchDirectiveContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    SPARSE_SWITCH_DIRECTIVE() {
        return this.getToken(SmaliParser.SPARSE_SWITCH_DIRECTIVE, 0);
    }
    SPARSE_SWITCH_END_DIRECTIVE() {
        return this.getToken(SmaliParser.SPARSE_SWITCH_END_DIRECTIVE, 0);
    }
    sparseSwitchDirectiveValue(i) {
        if (i === undefined) {
            return this.getRuleContexts(SparseSwitchDirectiveValueContext);
        }
        return this.getRuleContext(i, SparseSwitchDirectiveValueContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_sparseSwitchDirective;
    }
    enterRule(listener) {
        if (listener.enterSparseSwitchDirective) {
            listener.enterSparseSwitchDirective(this);
        }
    }
    exitRule(listener) {
        if (listener.exitSparseSwitchDirective) {
            listener.exitSparseSwitchDirective(this);
        }
    }
    accept(visitor) {
        if (visitor.visitSparseSwitchDirective) {
            return visitor.visitSparseSwitchDirective(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class StatementContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    classDirective() {
        return this.getRuleContext(0, ClassDirectiveContext);
    }
    superDirective() {
        return this.getRuleContext(0, SuperDirectiveContext);
    }
    sourceDirective() {
        return this.getRuleContext(0, SourceDirectiveContext);
    }
    fieldDirective() {
        return this.getRuleContext(0, FieldDirectiveContext);
    }
    methodDirective() {
        return this.getRuleContext(0, MethodDirectiveContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_statement;
    }
    enterRule(listener) {
        if (listener.enterStatement) {
            listener.enterStatement(this);
        }
    }
    exitRule(listener) {
        if (listener.exitStatement) {
            listener.exitStatement(this);
        }
    }
    accept(visitor) {
        if (visitor.visitStatement) {
            return visitor.visitStatement(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
export class ParseContext extends antlr.ParserRuleContext {
    constructor(parent, invokingState) {
        super(parent, invokingState);
    }
    statement(i) {
        if (i === undefined) {
            return this.getRuleContexts(StatementContext);
        }
        return this.getRuleContext(i, StatementContext);
    }
    get ruleIndex() {
        return SmaliParser.RULE_parse;
    }
    enterRule(listener) {
        if (listener.enterParse) {
            listener.enterParse(this);
        }
    }
    exitRule(listener) {
        if (listener.exitParse) {
            listener.exitParse(this);
        }
    }
    accept(visitor) {
        if (visitor.visitParse) {
            return visitor.visitParse(this);
        }
        else {
            return visitor.visitChildren(this);
        }
    }
}
