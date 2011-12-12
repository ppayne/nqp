.include 'cclass.pasm'
.include 'except_severity.pasm'
.include 'except_types.pasm'
.include 'iglobals.pasm'
.include 'interpinfo.pasm'
.include 'iterator.pasm'
.include 'sysinfo.pasm'
.include 'stat.pasm'
.include 'datatypes.pasm'

.HLL "nqp"

.loadlib "nqp_group"

.loadlib "nqp_ops"

.loadlib "nqp_bigint_ops"

.loadlib "trans_ops"

.loadlib "io_ops"

.namespace []
.sub "_block1000"  :anon :subid("10_1323686351.40824")
    .param pmc param_1002 :slurpy
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 0
    .const 'Sub' $P1226 = "48_1323686351.40824" 
    capture_lex $P1226
    .const 'Sub' $P1150 = "32_1323686351.40824" 
    capture_lex $P1150
    .const 'Sub' $P1146 = "31_1323686351.40824" 
    capture_lex $P1146
    .const 'Sub' $P1142 = "30_1323686351.40824" 
    capture_lex $P1142
    .const 'Sub' $P1138 = "29_1323686351.40824" 
    capture_lex $P1138
    .const 'Sub' $P1134 = "28_1323686351.40824" 
    capture_lex $P1134
    .const 'Sub' $P1130 = "27_1323686351.40824" 
    capture_lex $P1130
    .const 'Sub' $P1125 = "26_1323686351.40824" 
    capture_lex $P1125
    .const 'Sub' $P1116 = "25_1323686351.40824" 
    capture_lex $P1116
    .const 'Sub' $P1112 = "24_1323686351.40824" 
    capture_lex $P1112
    .const 'Sub' $P1094 = "22_1323686351.40824" 
    capture_lex $P1094
    .const 'Sub' $P1071 = "20_1323686351.40824" 
    capture_lex $P1071
    .const 'Sub' $P1055 = "18_1323686351.40824" 
    capture_lex $P1055
    .const 'Sub' $P1050 = "17_1323686351.40824" 
    capture_lex $P1050
    .const 'Sub' $P1041 = "15_1323686351.40824" 
    capture_lex $P1041
    .const 'Sub' $P1035 = "14_1323686351.40824" 
    capture_lex $P1035
    .const 'Sub' $P1029 = "13_1323686351.40824" 
    capture_lex $P1029
    .const 'Sub' $P1025 = "12_1323686351.40824" 
    capture_lex $P1025
    .const 'Sub' $P1012 = "11_1323686351.40824" 
    capture_lex $P1012
.annotate 'line', 1
    .lex "@ARGS", param_1002
    .lex "GLOBALish", $P1003
    .lex "$?PACKAGE", $P1004
    .lex "EXPORTHOW", $P1005
    .lex "int", $P1006
    .lex "num", $P1007
    .lex "str", $P1008
    .lex "NQPMu", $P1009
    .lex "NQPCapture", $P1010
.annotate 'line', 153
    .const 'Sub' $P1012 = "11_1323686351.40824" 
    newclosure $P1023, $P1012
    set $P1011, $P1023
    .lex "open", $P1011
.annotate 'line', 165
    .const 'Sub' $P1025 = "12_1323686351.40824" 
    newclosure $P1027, $P1025
    set $P1024, $P1027
    .lex "close", $P1024
.annotate 'line', 173
    .const 'Sub' $P1029 = "13_1323686351.40824" 
    newclosure $P1033, $P1029
    set $P1028, $P1033
    .lex "slurp", $P1028
.annotate 'line', 185
    .const 'Sub' $P1035 = "14_1323686351.40824" 
    newclosure $P1039, $P1035
    set $P1034, $P1039
    .lex "spew", $P1034
.annotate 'line', 192
    .const 'Sub' $P1041 = "15_1323686351.40824" 
    newclosure $P1048, $P1041
    set $P1040, $P1048
    .lex "print", $P1040
.annotate 'line', 199
    .const 'Sub' $P1050 = "17_1323686351.40824" 
    newclosure $P1053, $P1050
    set $P1049, $P1053
    .lex "say", $P1049
.annotate 'line', 217
    .const 'Sub' $P1055 = "18_1323686351.40824" 
    newclosure $P1069, $P1055
    set $P1054, $P1069
    .lex "match", $P1054
.annotate 'line', 239
    .const 'Sub' $P1071 = "20_1323686351.40824" 
    newclosure $P1092, $P1071
    set $P1070, $P1092
    .lex "subst", $P1070
.annotate 'line', 265
    .const 'Sub' $P1094 = "22_1323686351.40824" 
    newclosure $P1107, $P1094
    set $P1093, $P1107
    .lex "hash", $P1093
.annotate 'line', 274
    new $P122, "Undef"
    set $P1108, $P122
    .lex "$test_counter", $P1108
.annotate 'line', 275
    new $P123, "Undef"
    set $P1109, $P123
    .lex "$todo_upto_test_num", $P1109
.annotate 'line', 276
    new $P124, "Undef"
    set $P1110, $P124
    .lex "$todo_reason", $P1110
.annotate 'line', 278
    .const 'Sub' $P1112 = "24_1323686351.40824" 
    newclosure $P1114, $P1112
    set $P1111, $P1114
    .lex "plan", $P1111
.annotate 'line', 282
    .const 'Sub' $P1116 = "25_1323686351.40824" 
    newclosure $P1123, $P1116
    set $P1115, $P1123
    .lex "ok", $P1115
.annotate 'line', 300
    .const 'Sub' $P1125 = "26_1323686351.40824" 
    newclosure $P1128, $P1125
    set $P1124, $P1128
    .lex "todo", $P1124
.annotate 'line', 305
    .const 'Sub' $P1130 = "27_1323686351.40824" 
    newclosure $P1132, $P1130
    set $P1129, $P1132
    .lex "skip", $P1129
.annotate 'line', 12
    .const 'Sub' $P1134 = "28_1323686351.40824" 
    capture_lex $P1134
    $P1134()
.annotate 'line', 23
    .const 'Sub' $P1138 = "29_1323686351.40824" 
    capture_lex $P1138
    $P1138()
.annotate 'line', 25
    .const 'Sub' $P1142 = "30_1323686351.40824" 
    capture_lex $P1142
    $P1142()
.annotate 'line', 27
    .const 'Sub' $P1146 = "31_1323686351.40824" 
    capture_lex $P1146
    $P1146()
.annotate 'line', 30
    .const 'Sub' $P1150 = "32_1323686351.40824" 
    capture_lex $P1150
    $P1150()
.annotate 'line', 104
    .const 'Sub' $P1226 = "48_1323686351.40824" 
    capture_lex $P1226
    $P1226()
.annotate 'line', 1
    set $P127, $P1011
    set $P127, $P1024
    set $P127, $P1028
    set $P127, $P1034
    set $P127, $P1040
    set $P127, $P1049
    set $P127, $P1054
    set $P127, $P1070
    set $P127, $P1093
.annotate 'line', 274
    new $P127, "Float"
    assign $P127, 0
    set $P1108, $P127
.annotate 'line', 275
    new $P127, "Float"
    assign $P127, 0
    set $P1109, $P127
.annotate 'line', 276
    new $P127, "String"
    assign $P127, ""
    set $P1110, $P127
.annotate 'line', 1
    set $P127, $P1111
    set $P127, $P1115
    set $P127, $P1124
    set $P127, $P1129
    new $P127, "Float"
    assign $P127, 1
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
    set $P129, param_1002
    if $P129, if_1241
    set $P127, $P129
    goto if_1241_end
  if_1241:
    load_bytecode "ModuleLoader.pbc"
    get_hll_global $P131, "ModuleLoader"
    getinterp $P132
    set $P133, $P132["context"]
    $P134 = $P131."set_mainline_module"($P133)
    set $P127, $P134
  if_1241_end:
    .return ($P127)
    .const 'Sub' $P1243 = "53_1323686351.40824" 
    .return ($P1243)
.end


.HLL "nqp"

.namespace []
.sub "" :load :init :subid("post54") :outer("10_1323686351.40824")
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 0
    .const 'Sub' $P1001 = "10_1323686351.40824" 
    .local pmc block
    set block, $P1001
    nqp_get_sc $P137, "1323686350.56956"
    isnull $I100, $P137
    if $I100, if_1245
    goto if_1245_end
  if_1245:
    nqp_dynop_setup 
    nqp_bigint_setup 
    getinterp $P138
    get_class $P139, "LexPad"
    get_class $P140, "NQPLexPad"
    $P138."hll_map"($P139, $P140)
    nqp_create_sc $P141, "1323686350.56956"
    .local pmc cur_sc
    set cur_sc, $P141
    cur_sc."set_description"("src/stage2/NQPCORE.setting")
    nqp_get_sc $P142, "__6MODEL_CORE__"
    isnull $I101, $P142
    unless $I101, if_1246_end
    set $S101, "Incorrect pre-compiled version of <unknown> loaded"
    die $S101
  if_1246_end:
    nqp_get_sc_object $P142, "__6MODEL_CORE__", 0
    $P143 = $P142."new_type"("GLOBALish" :named("name"))
    nqp_add_object_to_sc cur_sc, 0, $P143
    .const 'LexInfo' $P1247 = "10_1323686351.40824" 
    nqp_get_sc_object $P142, "1323686350.56956", 0
    $P1247."set_static_lexpad_value"("GLOBALish", $P142)
    .const 'LexInfo' $P1248 = "10_1323686351.40824" 
    $P1248."finish_static_lexpad"()
    .const 'LexInfo' $P1249 = "10_1323686351.40824" 
    nqp_get_sc_object $P142, "1323686350.56956", 0
    $P1249."set_static_lexpad_value"("$?PACKAGE", $P142)
    .const 'LexInfo' $P1250 = "10_1323686351.40824" 
    $P1250."finish_static_lexpad"()
    load_bytecode "ModuleLoader.pbc"
    get_hll_global $P142, "ModuleLoader"
    nqp_get_sc_object $P143, "1323686350.56956", 0
    $P142."load_module"("nqpmo", $P143)
    nqp_get_sc $P142, "1323686346.03416"
    isnull $I101, $P142
    unless $I101, if_1251_end
    set $S101, "Incorrect pre-compiled version of src/stage2/gen/nqp-mo.pm loaded"
    die $S101
  if_1251_end:
    nqp_get_sc_object $P142, "1323686346.03416", 109
    $P143 = $P142."new_type"("EXPORTHOW" :named("name"))
    nqp_add_object_to_sc cur_sc, 1, $P143
    .const 'LexInfo' $P1252 = "10_1323686351.40824" 
    nqp_get_sc_object $P142, "1323686350.56956", 1
    $P1252."set_static_lexpad_value"("EXPORTHOW", $P142)
    .const 'LexInfo' $P1253 = "10_1323686351.40824" 
    $P1253."finish_static_lexpad"()
    .const 'LexInfo' $P1254 = "28_1323686351.40824" 
    nqp_get_sc_object $P142, "1323686350.56956", 1
    $P1254."set_static_lexpad_value"("$?PACKAGE", $P142)
    .const 'LexInfo' $P1255 = "28_1323686351.40824" 
    $P1255."finish_static_lexpad"()
    .const 'LexInfo' $P1256 = "28_1323686351.40824" 
    nqp_get_sc_object $P142, "1323686350.56956", 1
    $P1256."set_static_lexpad_value"("$?CLASS", $P142)
    .const 'LexInfo' $P1257 = "28_1323686351.40824" 
    $P1257."finish_static_lexpad"()
    nqp_get_sc_object $P142, "1323686350.56956", 1
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 1
    $P143."compose"($P144)
    nqp_get_sc_object $P142, "1323686346.03416", 89
    $P143 = $P142."new_type"("int" :named("name"), "P6int" :named("repr"))
    nqp_add_object_to_sc cur_sc, 2, $P143
    .const 'LexInfo' $P1258 = "10_1323686351.40824" 
    nqp_get_sc_object $P142, "1323686350.56956", 2
    $P1258."set_static_lexpad_value"("int", $P142)
    .const 'LexInfo' $P1259 = "10_1323686351.40824" 
    $P1259."finish_static_lexpad"()
    .const 'LexInfo' $P1260 = "29_1323686351.40824" 
    nqp_get_sc_object $P142, "1323686350.56956", 2
    $P1260."set_static_lexpad_value"("$?PACKAGE", $P142)
    .const 'LexInfo' $P1261 = "29_1323686351.40824" 
    $P1261."finish_static_lexpad"()
    .const 'LexInfo' $P1262 = "29_1323686351.40824" 
    nqp_get_sc_object $P142, "1323686350.56956", 2
    $P1262."set_static_lexpad_value"("$?CLASS", $P142)
    .const 'LexInfo' $P1263 = "29_1323686351.40824" 
    $P1263."finish_static_lexpad"()
    nqp_get_sc_object $P142, "1323686350.56956", 2
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 2
    $P143."compose"($P144)
    nqp_get_sc_object $P142, "1323686346.03416", 89
    $P143 = $P142."new_type"("num" :named("name"), "P6num" :named("repr"))
    nqp_add_object_to_sc cur_sc, 3, $P143
    .const 'LexInfo' $P1264 = "10_1323686351.40824" 
    nqp_get_sc_object $P142, "1323686350.56956", 3
    $P1264."set_static_lexpad_value"("num", $P142)
    .const 'LexInfo' $P1265 = "10_1323686351.40824" 
    $P1265."finish_static_lexpad"()
    .const 'LexInfo' $P1266 = "30_1323686351.40824" 
    nqp_get_sc_object $P142, "1323686350.56956", 3
    $P1266."set_static_lexpad_value"("$?PACKAGE", $P142)
    .const 'LexInfo' $P1267 = "30_1323686351.40824" 
    $P1267."finish_static_lexpad"()
    .const 'LexInfo' $P1268 = "30_1323686351.40824" 
    nqp_get_sc_object $P142, "1323686350.56956", 3
    $P1268."set_static_lexpad_value"("$?CLASS", $P142)
    .const 'LexInfo' $P1269 = "30_1323686351.40824" 
    $P1269."finish_static_lexpad"()
    nqp_get_sc_object $P142, "1323686350.56956", 3
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 3
    $P143."compose"($P144)
    nqp_get_sc_object $P142, "1323686346.03416", 89
    $P143 = $P142."new_type"("str" :named("name"), "P6str" :named("repr"))
    nqp_add_object_to_sc cur_sc, 4, $P143
    .const 'LexInfo' $P1270 = "10_1323686351.40824" 
    nqp_get_sc_object $P142, "1323686350.56956", 4
    $P1270."set_static_lexpad_value"("str", $P142)
    .const 'LexInfo' $P1271 = "10_1323686351.40824" 
    $P1271."finish_static_lexpad"()
    .const 'LexInfo' $P1272 = "31_1323686351.40824" 
    nqp_get_sc_object $P142, "1323686350.56956", 4
    $P1272."set_static_lexpad_value"("$?PACKAGE", $P142)
    .const 'LexInfo' $P1273 = "31_1323686351.40824" 
    $P1273."finish_static_lexpad"()
    .const 'LexInfo' $P1274 = "31_1323686351.40824" 
    nqp_get_sc_object $P142, "1323686350.56956", 4
    $P1274."set_static_lexpad_value"("$?CLASS", $P142)
    .const 'LexInfo' $P1275 = "31_1323686351.40824" 
    $P1275."finish_static_lexpad"()
    nqp_get_sc_object $P142, "1323686350.56956", 4
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 4
    $P143."compose"($P144)
    nqp_get_sc_object $P142, "1323686346.03416", 55
    $P143 = $P142."new_type"("NQPMu" :named("name"))
    nqp_add_object_to_sc cur_sc, 5, $P143
    .const 'LexInfo' $P1276 = "10_1323686351.40824" 
    nqp_get_sc_object $P142, "1323686350.56956", 5
    $P1276."set_static_lexpad_value"("NQPMu", $P142)
    .const 'LexInfo' $P1277 = "10_1323686351.40824" 
    $P1277."finish_static_lexpad"()
    nqp_get_sc_object $P142, "1323686350.56956", 5
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 5
    .const '' $P1278 = "33_1323686351.40824" 
    $P143."add_method"($P144, "CREATE", $P1278)
    nqp_get_sc_object $P142, "1323686350.56956", 5
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 5
    .const '' $P1279 = "34_1323686351.40824" 
    $P143."add_method"($P144, "bless", $P1279)
    nqp_get_sc_object $P142, "1323686350.56956", 5
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 5
    .const '' $P1280 = "35_1323686351.40824" 
    $P143."add_method"($P144, "BUILDALL", $P1280)
    nqp_get_sc_object $P142, "1323686350.56956", 5
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 5
    .const '' $P1281 = "37_1323686351.40824" 
    $P143."add_method"($P144, "BUILD_MAGIC", $P1281)
    nqp_get_sc_object $P142, "1323686350.56956", 5
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 5
    .const '' $P1282 = "39_1323686351.40824" 
    $P143."add_method"($P144, "new", $P1282)
    nqp_get_sc_object $P142, "1323686350.56956", 5
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 5
    .const '' $P1283 = "40_1323686351.40824" 
    $P143."add_method"($P144, "Str", $P1283)
    nqp_get_sc_object $P142, "1323686350.56956", 5
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 5
    .const '' $P1284 = "40_1323686351.40824" 
    $P143."add_parrot_vtable_mapping"($P144, "get_string", $P1284)
    .const '' $P1285 = "41_1323686351.40824" 
    nqp_get_sc_object $P142, "1323686350.56956", 5
    new $P143, "ResizablePMCArray"
    push $P143, $P142
    new $P144, "ResizablePMCArray"
    push $P144, 2
    set_sub_multisig $P1285, $P143, $P144
    nqp_get_sc_object $P142, "1323686350.56956", 5
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 5
    .const '' $P1286 = "41_1323686351.40824" 
    $P143."add_multi_method"($P144, "Str", $P1286)
    nqp_get_sc_object $P142, "1323686350.56956", 5
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 5
    .const '' $P1287 = "42_1323686351.40824" 
    $P143."add_method"($P144, "ACCEPTS", $P1287)
    .const '' $P1288 = "43_1323686351.40824" 
    nqp_get_sc_object $P142, "1323686350.56956", 5
    null $P143
    new $P144, "ResizablePMCArray"
    push $P144, $P142
    push $P144, $P143
    new $P145, "ResizablePMCArray"
    push $P145, 2
    push $P145, 0
    set_sub_multisig $P1288, $P144, $P145
    nqp_get_sc_object $P142, "1323686350.56956", 5
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 5
    .const '' $P1289 = "43_1323686351.40824" 
    $P143."add_multi_method"($P144, "ACCEPTS", $P1289)
    nqp_get_sc_object $P142, "1323686350.56956", 5
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 5
    .const '' $P1290 = "44_1323686351.40824" 
    $P143."add_method"($P144, "isa", $P1290)
    nqp_get_sc_object $P142, "1323686350.56956", 5
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 5
    .const '' $P1291 = "45_1323686351.40824" 
    $P143."add_method"($P144, "__dump", $P1291)
    .const 'LexInfo' $P1292 = "32_1323686351.40824" 
    nqp_get_sc_object $P142, "1323686350.56956", 5
    $P1292."set_static_lexpad_value"("$?PACKAGE", $P142)
    .const 'LexInfo' $P1293 = "32_1323686351.40824" 
    $P1293."finish_static_lexpad"()
    .const 'LexInfo' $P1294 = "32_1323686351.40824" 
    nqp_get_sc_object $P142, "1323686350.56956", 5
    $P1294."set_static_lexpad_value"("$?CLASS", $P142)
    .const 'LexInfo' $P1295 = "32_1323686351.40824" 
    $P1295."finish_static_lexpad"()
    nqp_get_sc_object $P142, "1323686350.56956", 5
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 5
    nqp_get_sc_object $P145, "1323686350.56956", 5
    $P143."set_default_parent"($P144, $P145)
    nqp_get_sc_object $P142, "1323686350.56956", 5
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 5
    $P143."compose"($P144)
    nqp_get_sc_object $P142, "1323686346.03416", 55
    $P143 = $P142."new_type"("NQPCapture" :named("name"))
    nqp_add_object_to_sc cur_sc, 17, $P143
    .const 'LexInfo' $P1296 = "10_1323686351.40824" 
    nqp_get_sc_object $P142, "1323686350.56956", 17
    $P1296."set_static_lexpad_value"("NQPCapture", $P142)
    .const 'LexInfo' $P1297 = "10_1323686351.40824" 
    $P1297."finish_static_lexpad"()
    nqp_get_sc_object $P142, "1323686350.56956", 17
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 17
    nqp_get_sc_object $P145, "1323686346.03416", 99
    $P146 = $P145."new"("@!array" :named("name"))
    $P143."add_attribute"($P144, $P146)
    nqp_get_sc_object $P142, "1323686350.56956", 17
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 17
    $P143."add_parrot_vtable_handler_mapping"($P144, "get_pmc_keyed_int", "@!array")
    nqp_get_sc_object $P142, "1323686350.56956", 17
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 17
    $P143."add_parrot_vtable_handler_mapping"($P144, "set_pmc_keyed_int", "@!array")
    nqp_get_sc_object $P142, "1323686350.56956", 17
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 17
    $P143."add_parrot_vtable_handler_mapping"($P144, "exists_keyed_int", "@!array")
    nqp_get_sc_object $P142, "1323686350.56956", 17
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 17
    $P143."add_parrot_vtable_handler_mapping"($P144, "delete_keyed_int", "@!array")
    nqp_get_sc_object $P142, "1323686350.56956", 17
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 17
    $P143."add_parrot_vtable_handler_mapping"($P144, "unshift_pmc", "@!array")
    nqp_get_sc_object $P142, "1323686350.56956", 17
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 17
    $P143."add_parrot_vtable_handler_mapping"($P144, "push_pmc", "@!array")
    nqp_get_sc_object $P142, "1323686350.56956", 17
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 17
    nqp_get_sc_object $P145, "1323686346.03416", 99
    $P146 = $P145."new"("%!hash" :named("name"))
    $P143."add_attribute"($P144, $P146)
    nqp_get_sc_object $P142, "1323686350.56956", 17
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 17
    $P143."add_parrot_vtable_handler_mapping"($P144, "get_pmc_keyed_str", "%!hash")
    nqp_get_sc_object $P142, "1323686350.56956", 17
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 17
    $P143."add_parrot_vtable_handler_mapping"($P144, "get_pmc_keyed", "%!hash")
    nqp_get_sc_object $P142, "1323686350.56956", 17
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 17
    $P143."add_parrot_vtable_handler_mapping"($P144, "set_pmc_keyed_str", "%!hash")
    nqp_get_sc_object $P142, "1323686350.56956", 17
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 17
    $P143."add_parrot_vtable_handler_mapping"($P144, "set_pmc_keyed", "%!hash")
    nqp_get_sc_object $P142, "1323686350.56956", 17
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 17
    $P143."add_parrot_vtable_handler_mapping"($P144, "exists_keyed", "%!hash")
    nqp_get_sc_object $P142, "1323686350.56956", 17
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 17
    $P143."add_parrot_vtable_handler_mapping"($P144, "exists_keyed_str", "%!hash")
    nqp_get_sc_object $P142, "1323686350.56956", 17
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 17
    $P143."add_parrot_vtable_handler_mapping"($P144, "delete_keyed", "%!hash")
    nqp_get_sc_object $P142, "1323686350.56956", 17
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 17
    $P143."add_parrot_vtable_handler_mapping"($P144, "delete_keyed_str", "%!hash")
    nqp_get_sc_object $P142, "1323686350.56956", 17
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 17
    .const '' $P1298 = "49_1323686351.40824" 
    $P143."add_method"($P144, "new", $P1298)
    nqp_get_sc_object $P142, "1323686350.56956", 17
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 17
    .const '' $P1299 = "50_1323686351.40824" 
    $P143."add_method"($P144, "BUILD", $P1299)
    nqp_get_sc_object $P142, "1323686350.56956", 17
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 17
    .const '' $P1300 = "51_1323686351.40824" 
    $P143."add_method"($P144, "list", $P1300)
    nqp_get_sc_object $P142, "1323686350.56956", 17
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 17
    .const '' $P1301 = "52_1323686351.40824" 
    $P143."add_method"($P144, "hash", $P1301)
    .const 'LexInfo' $P1302 = "48_1323686351.40824" 
    nqp_get_sc_object $P142, "1323686350.56956", 17
    $P1302."set_static_lexpad_value"("$?PACKAGE", $P142)
    .const 'LexInfo' $P1303 = "48_1323686351.40824" 
    $P1303."finish_static_lexpad"()
    .const 'LexInfo' $P1304 = "48_1323686351.40824" 
    nqp_get_sc_object $P142, "1323686350.56956", 17
    $P1304."set_static_lexpad_value"("$?CLASS", $P142)
    .const 'LexInfo' $P1305 = "48_1323686351.40824" 
    $P1305."finish_static_lexpad"()
    nqp_get_sc_object $P142, "1323686350.56956", 17
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 17
    nqp_get_sc_object $P145, "1323686350.56956", 5
    $P143."set_default_parent"($P144, $P145)
    nqp_get_sc_object $P142, "1323686350.56956", 17
    get_how $P143, $P142
    nqp_get_sc_object $P144, "1323686350.56956", 17
    $P143."compose"($P144)
  if_1245_end:
    nqp_get_sc_object $P142, "1323686350.56956", 0
    set_hll_global "GLOBAL", $P142
.end


.HLL "nqp"

.namespace []
.sub "open"  :subid("11_1323686351.40824") :outer("10_1323686351.40824")
    .param pmc param_1013
    .param pmc param_1014 :optional :named("r")
    .param int has_param_1014 :opt_flag
    .param pmc param_1015 :optional :named("w")
    .param int has_param_1015 :opt_flag
    .param pmc param_1016 :optional :named("a")
    .param int has_param_1016 :opt_flag
    .param pmc param_1017 :optional :named("bin")
    .param int has_param_1017 :opt_flag
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 153
    .lex "$filename", param_1013
    if has_param_1014, optparam_55
    new $P100, "Undef"
    set param_1014, $P100
  optparam_55:
    .lex "$r", param_1014
    if has_param_1015, optparam_56
    new $P101, "Undef"
    set param_1015, $P101
  optparam_56:
    .lex "$w", param_1015
    if has_param_1016, optparam_57
    new $P102, "Undef"
    set param_1016, $P102
  optparam_57:
    .lex "$a", param_1016
    if has_param_1017, optparam_58
    new $P103, "Undef"
    set param_1017, $P103
  optparam_58:
    .lex "$bin", param_1017
.annotate 'line', 154
    new $P104, "Undef"
    set $P1018, $P104
    .lex "$mode", $P1018
.annotate 'line', 155
    new $P105, "Undef"
    set $P1019, $P105
    .lex "$handle", $P1019
.annotate 'line', 154
    set $P107, param_1015
    unless_null $P107, vivify_59
    new $P107, "Undef"
  vivify_59:
    if $P107, if_1020
    set $P110, param_1016
    unless_null $P110, vivify_60
    new $P110, "Undef"
  vivify_60:
    if $P110, if_1021
    new $P112, "String"
    assign $P112, "r"
    set $P109, $P112
    goto if_1021_end
  if_1021:
    new $P111, "String"
    assign $P111, "wa"
    set $P109, $P111
  if_1021_end:
    set $P106, $P109
    goto if_1020_end
  if_1020:
    new $P108, "String"
    assign $P108, "w"
    set $P106, $P108
  if_1020_end:
    set $P1018, $P106
.annotate 'line', 155
    new $P106, "FileHandle"
    set $P1019, $P106
.annotate 'line', 156
    set $P106, $P1019
    unless_null $P106, vivify_61
    new $P106, "Undef"
  vivify_61:
    set $P107, param_1013
    unless_null $P107, vivify_62
    new $P107, "Undef"
  vivify_62:
    set $P108, $P1018
    unless_null $P108, vivify_63
    new $P108, "Undef"
  vivify_63:
    $P106."open"($P107, $P108)
.annotate 'line', 157
    set $P106, $P1019
    unless_null $P106, vivify_64
    new $P106, "Undef"
  vivify_64:
    set $P108, param_1017
    unless_null $P108, vivify_65
    new $P108, "Undef"
  vivify_65:
    if $P108, if_1022
    new $P110, "String"
    assign $P110, "utf8"
    set $P107, $P110
    goto if_1022_end
  if_1022:
    new $P109, "String"
    assign $P109, "binary"
    set $P107, $P109
  if_1022_end:
    $P106."encoding"($P107)
.annotate 'line', 153
    set $P106, $P1019
    unless_null $P106, vivify_66
    new $P106, "Undef"
  vivify_66:
    .return ($P106)
.end


.HLL "nqp"

.namespace []
.sub "close"  :subid("12_1323686351.40824") :outer("10_1323686351.40824")
    .param pmc param_1026
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 165
    .lex "$handle", param_1026
.annotate 'line', 166
    set $P107, param_1026
    unless_null $P107, vivify_67
    new $P107, "Undef"
  vivify_67:
    $P108 = $P107."close"()
.annotate 'line', 165
    .return ($P108)
.end


.HLL "nqp"

.namespace []
.sub "slurp"  :subid("13_1323686351.40824") :outer("10_1323686351.40824")
    .param pmc param_1030
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 173
    .lex "$filename", param_1030
.annotate 'line', 174
    new $P107, "Undef"
    set $P1031, $P107
    .lex "$handle", $P1031
.annotate 'line', 175
    new $P109, "Undef"
    set $P1032, $P109
    .lex "$contents", $P1032
.annotate 'line', 174
    set $P110, param_1030
    unless_null $P110, vivify_68
    new $P110, "Undef"
  vivify_68:
    $P111 = "open"($P110, 1 :named("r"))
    set $P1031, $P111
.annotate 'line', 175
    set $P110, $P1031
    unless_null $P110, vivify_69
    new $P110, "Undef"
  vivify_69:
    $P111 = $P110."readall"()
    set $P1032, $P111
.annotate 'line', 176
    set $P110, $P1031
    unless_null $P110, vivify_70
    new $P110, "Undef"
  vivify_70:
    $P110."close"()
.annotate 'line', 173
    set $P110, $P1032
    unless_null $P110, vivify_71
    new $P110, "Undef"
  vivify_71:
    .return ($P110)
.end


.HLL "nqp"

.namespace []
.sub "spew"  :subid("14_1323686351.40824") :outer("10_1323686351.40824")
    .param pmc param_1036
    .param pmc param_1037
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 185
    .lex "$filename", param_1036
    .lex "$contents", param_1037
.annotate 'line', 186
    new $P111, "Undef"
    set $P1038, $P111
    .lex "$handle", $P1038
    new $P112, "FileHandle"
    set $P1038, $P112
.annotate 'line', 187
    set $P112, $P1038
    unless_null $P112, vivify_72
    new $P112, "Undef"
  vivify_72:
    set $P113, param_1036
    unless_null $P113, vivify_73
    new $P113, "Undef"
  vivify_73:
    $P112."open"($P113, "w")
.annotate 'line', 188
    set $P112, $P1038
    unless_null $P112, vivify_74
    new $P112, "Undef"
  vivify_74:
    set $P113, param_1037
    unless_null $P113, vivify_75
    new $P113, "Undef"
  vivify_75:
    $P112."print"($P113)
.annotate 'line', 189
    set $P112, $P1038
    unless_null $P112, vivify_76
    new $P112, "Undef"
  vivify_76:
    $P113 = $P112."close"()
.annotate 'line', 185
    .return ($P113)
.end


.HLL "nqp"

.namespace []
.include "except_types.pasm"
.sub "print"  :subid("15_1323686351.40824") :outer("10_1323686351.40824")
    .param pmc param_1042 :slurpy
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 192
    .const 'Sub' $P1045 = "16_1323686351.40824" 
    capture_lex $P1045
    .lex "@args", param_1042
.annotate 'line', 193
    set $P1043, param_1042
    unless_null $P1043, vivify_77
    $P1043 = root_new ['parrot';'ResizablePMCArray']
  vivify_77:
    defined $I100, $P1043
    unless $I100, for_undef_78
    iter $P112, $P1043
    new $P115, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P115, loop1047_handler
    push_eh $P115
  loop1047_test:
    unless $P112, loop1047_done
    shift $P114, $P112
  loop1047_redo:
    .const 'Sub' $P1045 = "16_1323686351.40824" 
    capture_lex $P1045
    $P1045($P114)
  loop1047_next:
    goto loop1047_test
  loop1047_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P116, exception, 'type'
    eq $P116, .CONTROL_LOOP_NEXT, loop1047_next
    eq $P116, .CONTROL_LOOP_REDO, loop1047_redo
  loop1047_done:
    pop_eh 
  for_undef_78:
.annotate 'line', 192
    .return (1)
.end


.HLL "nqp"

.namespace []
.sub "_block1044"  :anon :subid("16_1323686351.40824") :outer("15_1323686351.40824")
    .param pmc param_1046
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 193
    .lex "$_", param_1046
.annotate 'line', 194
    find_lex $P115, "$_"
    unless_null $P115, vivify_79
    new $P115, "Undef"
  vivify_79:
    print $P115
.annotate 'line', 193
    .return ()
.end


.HLL "nqp"

.namespace []
.sub "say"  :subid("17_1323686351.40824") :outer("10_1323686351.40824")
    .param pmc param_1051 :slurpy
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 199
    .lex "@args", param_1051
.annotate 'line', 200
    set $P1052, param_1051
    unless_null $P1052, vivify_80
    $P1052 = root_new ['parrot';'ResizablePMCArray']
  vivify_80:
    $P112 = "print"($P1052 :flat, "\n")
.annotate 'line', 199
    .return ($P112)
.end


.HLL "nqp"

.namespace []
.sub "match"  :subid("18_1323686351.40824") :outer("10_1323686351.40824")
    .param pmc param_1056
    .param pmc param_1057
    .param pmc param_1058 :optional :named("global")
    .param int has_param_1058 :opt_flag
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 217
    .const 'Sub' $P1062 = "19_1323686351.40824" 
    capture_lex $P1062
    .lex "$text", param_1056
    .lex "$regex", param_1057
    if has_param_1058, optparam_81
    new $P114, "Undef"
    set param_1058, $P114
  optparam_81:
    .lex "$global", param_1058
.annotate 'line', 218
    new $P115, "Undef"
    set $P1059, $P115
    .lex "$match", $P1059
    set $P116, param_1057
    unless_null $P116, vivify_82
    new $P116, "Undef"
  vivify_82:
    set $P117, param_1056
    unless_null $P117, vivify_83
    new $P117, "Undef"
  vivify_83:
    $P118 = $P116."ACCEPTS"($P117)
    set $P1059, $P118
.annotate 'line', 219
    set $P117, param_1058
    unless_null $P117, vivify_84
    new $P117, "Undef"
  vivify_84:
    if $P117, if_1060
.annotate 'line', 227
    set $P119, $P1059
    unless_null $P119, vivify_85
    new $P119, "Undef"
  vivify_85:
    set $P116, $P119
.annotate 'line', 219
    goto if_1060_end
  if_1060:
    .const 'Sub' $P1062 = "19_1323686351.40824" 
    capture_lex $P1062
    $P118 = $P1062()
    set $P116, $P118
  if_1060_end:
.annotate 'line', 217
    .return ($P116)
.end


.HLL "nqp"

.namespace []
.include "except_types.pasm"
.sub "_block1061"  :anon :subid("19_1323686351.40824") :outer("18_1323686351.40824")
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 220
    $P1064 = root_new ['parrot';'ResizablePMCArray']
    set $P1063, $P1064
    .lex "@matches", $P1063
.annotate 'line', 219
    set $P1065, $P1063
    unless_null $P1065, vivify_86
    $P1065 = root_new ['parrot';'ResizablePMCArray']
  vivify_86:
.annotate 'line', 221
    new $P119, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P119, loop1067_handler
    push_eh $P119
  loop1067_test:
    find_lex $P118, "$match"
    unless_null $P118, vivify_87
    new $P118, "Undef"
  vivify_87:
    unless $P118, loop1067_done
  loop1067_redo:
.annotate 'line', 222
    set $P1066, $P1063
    unless_null $P1066, vivify_88
    $P1066 = root_new ['parrot';'ResizablePMCArray']
  vivify_88:
    find_lex $P119, "$match"
    unless_null $P119, vivify_89
    new $P119, "Undef"
  vivify_89:
    $P1066."push"($P119)
.annotate 'line', 223
    find_lex $P119, "$match"
    unless_null $P119, vivify_90
    new $P119, "Undef"
  vivify_90:
    $P120 = $P119."CURSOR"()
    find_lex $P121, "$text"
    unless_null $P121, vivify_91
    new $P121, "Undef"
  vivify_91:
    find_lex $P122, "$regex"
    unless_null $P122, vivify_92
    new $P122, "Undef"
  vivify_92:
    find_lex $P123, "$match"
    unless_null $P123, vivify_93
    new $P123, "Undef"
  vivify_93:
    $P124 = $P123."to"()
    $P125 = $P120."parse"($P121, $P122 :named("rule"), $P124 :named("c"))
    store_lex "$match", $P125
  loop1067_next:
.annotate 'line', 221
    goto loop1067_test
  loop1067_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P120, exception, 'type'
    eq $P120, .CONTROL_LOOP_NEXT, loop1067_next
    eq $P120, .CONTROL_LOOP_REDO, loop1067_redo
  loop1067_done:
    pop_eh 
.annotate 'line', 219
    set $P1068, $P1063
    unless_null $P1068, vivify_94
    $P1068 = root_new ['parrot';'ResizablePMCArray']
  vivify_94:
    .return ($P1068)
.end


.HLL "nqp"

.namespace []
.include "except_types.pasm"
.sub "subst"  :subid("20_1323686351.40824") :outer("10_1323686351.40824")
    .param pmc param_1072
    .param pmc param_1073
    .param pmc param_1074
    .param pmc param_1075 :optional :named("global")
    .param int has_param_1075 :opt_flag
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 239
    .const 'Sub' $P1085 = "21_1323686351.40824" 
    capture_lex $P1085
    .lex "$text", param_1072
    .lex "$regex", param_1073
    .lex "$repl", param_1074
    if has_param_1075, optparam_95
    new $P117, "Undef"
    set param_1075, $P117
  optparam_95:
    .lex "$global", param_1075
.annotate 'line', 240
    $P1077 = root_new ['parrot';'ResizablePMCArray']
    set $P1076, $P1077
    .lex "@matches", $P1076
.annotate 'line', 242
    new $P118, "Undef"
    set $P1078, $P118
    .lex "$is_code", $P1078
.annotate 'line', 243
    new $P119, "Undef"
    set $P1079, $P119
    .lex "$offset", $P1079
.annotate 'line', 244
    new $P120, "Undef"
    set $P1080, $P120
    .lex "$result", $P1080
.annotate 'line', 255
    new $P121, "Undef"
    set $P1081, $P121
    .lex "$chars", $P1081
.annotate 'line', 240
    set $P123, param_1075
    unless_null $P123, vivify_96
    new $P123, "Undef"
  vivify_96:
    if $P123, if_1082
.annotate 'line', 241
    set $P127, param_1073
    unless_null $P127, vivify_97
    new $P127, "Undef"
  vivify_97:
    set $P128, param_1072
    unless_null $P128, vivify_98
    new $P128, "Undef"
  vivify_98:
    $P129 = $P127."ACCEPTS"($P128)
    new $P130, "ResizablePMCArray"
    push $P130, $P129
.annotate 'line', 240
    set $P122, $P130
    goto if_1082_end
  if_1082:
    set $P124, param_1072
    unless_null $P124, vivify_99
    new $P124, "Undef"
  vivify_99:
    set $P125, param_1073
    unless_null $P125, vivify_100
    new $P125, "Undef"
  vivify_100:
    $P126 = "match"($P124, $P125, 1 :named("global"))
    set $P122, $P126
  if_1082_end:
    set $P1076, $P122
.annotate 'line', 242
    set $P122, param_1074
    unless_null $P122, vivify_101
    new $P122, "Undef"
  vivify_101:
    isa $I100, $P122, "Sub"
    new $P123, 'Integer'
    set $P123, $I100
    set $P1078, $P123
.annotate 'line', 243
    new $P122, "Float"
    assign $P122, 0
    set $P1079, $P122
.annotate 'line', 244
    new $P122, "StringBuilder"
    set $P1080, $P122
.annotate 'line', 246
    set $P1083, $P1076
    unless_null $P1083, vivify_102
    $P1083 = root_new ['parrot';'ResizablePMCArray']
  vivify_102:
    defined $I100, $P1083
    unless $I100, for_undef_103
    iter $P122, $P1083
    new $P125, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P125, loop1090_handler
    push_eh $P125
  loop1090_test:
    unless $P122, loop1090_done
    shift $P123, $P122
  loop1090_redo:
    .const 'Sub' $P1085 = "21_1323686351.40824" 
    capture_lex $P1085
    $P1085($P123)
  loop1090_next:
    goto loop1090_test
  loop1090_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P126, exception, 'type'
    eq $P126, .CONTROL_LOOP_NEXT, loop1090_next
    eq $P126, .CONTROL_LOOP_REDO, loop1090_redo
  loop1090_done:
    pop_eh 
  for_undef_103:
.annotate 'line', 255
    set $P122, param_1072
    unless_null $P122, vivify_118
    new $P122, "Undef"
  vivify_118:
    set $S100, $P122
    length $I100, $S100
    new $P123, 'Integer'
    set $P123, $I100
    set $P1081, $P123
.annotate 'line', 257
    set $P122, $P1081
    unless_null $P122, vivify_119
    new $P122, "Undef"
  vivify_119:
    set $N100, $P122
    set $P123, $P1079
    unless_null $P123, vivify_120
    new $P123, "Undef"
  vivify_120:
    set $N101, $P123
    isgt $I100, $N100, $N101
    unless $I100, if_1091_end
.annotate 'line', 256
    set $P124, $P1080
    unless_null $P124, vivify_121
    new $P124, "Undef"
  vivify_121:
    set $P125, param_1072
    unless_null $P125, vivify_122
    new $P125, "Undef"
  vivify_122:
    set $S100, $P125
    set $P126, $P1079
    unless_null $P126, vivify_123
    new $P126, "Undef"
  vivify_123:
    set $I101, $P126
    set $P127, $P1081
    unless_null $P127, vivify_124
    new $P127, "Undef"
  vivify_124:
    set $I102, $P127
    substr $S101, $S100, $I101, $I102
    push $P124, $S101
  if_1091_end:
.annotate 'line', 259
    set $P122, $P1080
    unless_null $P122, vivify_125
    new $P122, "Undef"
  vivify_125:
    set $S100, $P122
.annotate 'line', 239
    .return ($S100)
.end


.HLL "nqp"

.namespace []
.sub "_block1084"  :anon :subid("21_1323686351.40824") :outer("20_1323686351.40824")
    .param pmc param_1086
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 246
    .lex "$match", param_1086
.annotate 'line', 247
    set $P125, param_1086
    unless_null $P125, vivify_104
    new $P125, "Undef"
  vivify_104:
    if $P125, if_1087
    set $P124, $P125
    goto if_1087_end
  if_1087:
.annotate 'line', 249
    set $P126, param_1086
    unless_null $P126, vivify_105
    new $P126, "Undef"
  vivify_105:
    $N100 = $P126."from"()
    find_lex $P127, "$offset"
    unless_null $P127, vivify_106
    new $P127, "Undef"
  vivify_106:
    set $N101, $P127
    isgt $I101, $N100, $N101
    unless $I101, if_1088_end
.annotate 'line', 248
    find_lex $P128, "$result"
    unless_null $P128, vivify_107
    new $P128, "Undef"
  vivify_107:
    find_lex $P129, "$text"
    unless_null $P129, vivify_108
    new $P129, "Undef"
  vivify_108:
    set $S100, $P129
    find_lex $P130, "$offset"
    unless_null $P130, vivify_109
    new $P130, "Undef"
  vivify_109:
    set $I102, $P130
    set $P131, param_1086
    unless_null $P131, vivify_110
    new $P131, "Undef"
  vivify_110:
    $P132 = $P131."from"()
    find_lex $P133, "$offset"
    unless_null $P133, vivify_111
    new $P133, "Undef"
  vivify_111:
    sub $P134, $P132, $P133
    set $I103, $P134
    substr $S101, $S100, $I102, $I103
    push $P128, $S101
  if_1088_end:
.annotate 'line', 250
    find_lex $P126, "$result"
    unless_null $P126, vivify_112
    new $P126, "Undef"
  vivify_112:
    find_lex $P128, "$is_code"
    unless_null $P128, vivify_113
    new $P128, "Undef"
  vivify_113:
    if $P128, if_1089
    find_lex $P132, "$repl"
    unless_null $P132, vivify_114
    new $P132, "Undef"
  vivify_114:
    set $P127, $P132
    goto if_1089_end
  if_1089:
    find_lex $P129, "$repl"
    unless_null $P129, vivify_115
    new $P129, "Undef"
  vivify_115:
    set $P130, param_1086
    unless_null $P130, vivify_116
    new $P130, "Undef"
  vivify_116:
    $P131 = $P129($P130)
    set $P127, $P131
  if_1089_end:
    push $P126, $P127
.annotate 'line', 251
    set $P126, param_1086
    unless_null $P126, vivify_117
    new $P126, "Undef"
  vivify_117:
    $P127 = $P126."to"()
    store_lex "$offset", $P127
.annotate 'line', 247
    set $P124, $P127
  if_1087_end:
.annotate 'line', 246
    .return ($P124)
.end


.HLL "nqp"

.namespace []
.include "except_types.pasm"
.sub "hash"  :subid("22_1323686351.40824") :outer("10_1323686351.40824")
    .param pmc param_1095 :slurpy :named
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 265
    .const 'Sub' $P1101 = "23_1323686351.40824" 
    capture_lex $P1101
    .lex "%new", param_1095
.annotate 'line', 266
    $P1097 = root_new ['parrot';'Hash']
    set $P1096, $P1097
    .lex "%h", $P1096
.annotate 'line', 265
    set $P1098, $P1096
    unless_null $P1098, vivify_126
    $P1098 = root_new ['parrot';'Hash']
  vivify_126:
.annotate 'line', 267
    set $P1099, param_1095
    unless_null $P1099, vivify_127
    $P1099 = root_new ['parrot';'Hash']
  vivify_127:
    defined $I100, $P1099
    unless $I100, for_undef_128
    iter $P122, $P1099
    new $P124, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P124, loop1105_handler
    push_eh $P124
  loop1105_test:
    unless $P122, loop1105_done
    shift $P123, $P122
  loop1105_redo:
    .const 'Sub' $P1101 = "23_1323686351.40824" 
    capture_lex $P1101
    $P1101($P123)
  loop1105_next:
    goto loop1105_test
  loop1105_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P126, exception, 'type'
    eq $P126, .CONTROL_LOOP_NEXT, loop1105_next
    eq $P126, .CONTROL_LOOP_REDO, loop1105_redo
  loop1105_done:
    pop_eh 
  for_undef_128:
.annotate 'line', 265
    set $P1106, $P1096
    unless_null $P1106, vivify_134
    $P1106 = root_new ['parrot';'Hash']
  vivify_134:
    .return ($P1106)
.end


.HLL "nqp"

.namespace []
.sub "_block1100"  :anon :subid("23_1323686351.40824") :outer("22_1323686351.40824")
    .param pmc param_1102
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 267
    .lex "$_", param_1102
.annotate 'line', 268
    find_lex $P124, "$_"
    unless_null $P124, vivify_129
    new $P124, "Undef"
  vivify_129:
    find_lex $P1103, "%new"
    unless_null $P1103, vivify_130
    $P1103 = root_new ['parrot';'Hash']
  vivify_130:
    set $P125, $P1103[$P124]
    unless_null $P125, vivify_131
    new $P125, "Undef"
  vivify_131:
    find_lex $P126, "$_"
    unless_null $P126, vivify_132
    new $P126, "Undef"
  vivify_132:
    find_lex $P1104, "%h"
    unless_null $P1104, vivify_133
    $P1104 = root_new ['parrot';'Hash']
    store_lex "%h", $P1104
  vivify_133:
    set $P1104[$P126], $P125
.annotate 'line', 267
    .return ($P125)
.end


.HLL "nqp"

.namespace []
.sub "plan"  :subid("24_1323686351.40824") :outer("10_1323686351.40824")
    .param pmc param_1113
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 278
    .lex "$quantity", param_1113
.annotate 'line', 279
    new $P125, 'String'
    set $P125, "1.."
    set $P126, param_1113
    unless_null $P126, vivify_135
    new $P126, "Undef"
  vivify_135:
    concat $P127, $P125, $P126
    $P128 = "say"($P127)
.annotate 'line', 278
    .return ($P128)
.end


.HLL "nqp"

.namespace []
.sub "ok"  :subid("25_1323686351.40824") :outer("10_1323686351.40824")
    .param pmc param_1117
    .param pmc param_1118 :optional
    .param int has_param_1118 :opt_flag
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 282
    .lex "$condition", param_1117
    if has_param_1118, optparam_136
    new $P125, "Undef"
    set param_1118, $P125
  optparam_136:
    .lex "$desc", param_1118
.annotate 'line', 283
    find_lex $P126, "$test_counter"
    unless_null $P126, vivify_137
    new $P126, "Undef"
  vivify_137:
    add $P127, $P126, 1
    store_lex "$test_counter", $P127
.annotate 'line', 285
    set $P126, param_1117
    unless_null $P126, vivify_138
    new $P126, "Undef"
  vivify_138:
    if $P126, unless_1119_end
.annotate 'line', 286
    "print"("not ")
  unless_1119_end:
.annotate 'line', 288
    new $P126, 'String'
    set $P126, "ok "
    find_lex $P127, "$test_counter"
    unless_null $P127, vivify_139
    new $P127, "Undef"
  vivify_139:
    concat $P129, $P126, $P127
    "print"($P129)
.annotate 'line', 289
    set $P126, param_1118
    unless_null $P126, vivify_140
    new $P126, "Undef"
  vivify_140:
    unless $P126, if_1120_end
.annotate 'line', 290
    new $P127, 'String'
    set $P127, " - "
    set $P129, param_1118
    unless_null $P129, vivify_141
    new $P129, "Undef"
  vivify_141:
    concat $P130, $P127, $P129
    "print"($P130)
  if_1120_end:
.annotate 'line', 292
    find_lex $P126, "$test_counter"
    unless_null $P126, vivify_142
    new $P126, "Undef"
  vivify_142:
    set $N100, $P126
    find_lex $P127, "$todo_upto_test_num"
    unless_null $P127, vivify_143
    new $P127, "Undef"
  vivify_143:
    set $N101, $P127
    isle $I100, $N100, $N101
    unless $I100, if_1121_end
.annotate 'line', 293
    find_lex $P129, "$todo_reason"
    unless_null $P129, vivify_144
    new $P129, "Undef"
  vivify_144:
    "print"($P129)
  if_1121_end:
.annotate 'line', 295
    "print"("\n")
.annotate 'line', 297
    set $P127, param_1117
    unless_null $P127, vivify_145
    new $P127, "Undef"
  vivify_145:
    if $P127, if_1122
    new $P130, "Float"
    assign $P130, 0
    set $P126, $P130
    goto if_1122_end
  if_1122:
    new $P129, "Float"
    assign $P129, 1
    set $P126, $P129
  if_1122_end:
.annotate 'line', 282
    .return ($P126)
.end


.HLL "nqp"

.namespace []
.sub "todo"  :subid("26_1323686351.40824") :outer("10_1323686351.40824")
    .param pmc param_1126
    .param pmc param_1127
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 300
    .lex "$reason", param_1126
    .lex "$count", param_1127
.annotate 'line', 301
    find_lex $P127, "$test_counter"
    unless_null $P127, vivify_146
    new $P127, "Undef"
  vivify_146:
    set $P129, param_1127
    unless_null $P129, vivify_147
    new $P129, "Undef"
  vivify_147:
    add $P130, $P127, $P129
    store_lex "$todo_upto_test_num", $P130
.annotate 'line', 302
    new $P127, 'String'
    set $P127, "# TODO "
    set $P129, param_1126
    unless_null $P129, vivify_148
    new $P129, "Undef"
  vivify_148:
    concat $P130, $P127, $P129
    store_lex "$todo_reason", $P130
.annotate 'line', 300
    .return ($P130)
.end


.HLL "nqp"

.namespace []
.sub "skip"  :subid("27_1323686351.40824") :outer("10_1323686351.40824")
    .param pmc param_1131
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 305
    .lex "$desc", param_1131
.annotate 'line', 306
    find_lex $P127, "$test_counter"
    unless_null $P127, vivify_149
    new $P127, "Undef"
  vivify_149:
    add $P129, $P127, 1
    store_lex "$test_counter", $P129
.annotate 'line', 307
    new $P127, 'String'
    set $P127, "ok "
    find_lex $P129, "$test_counter"
    unless_null $P129, vivify_150
    new $P129, "Undef"
  vivify_150:
    concat $P131, $P127, $P129
    concat $P132, $P131, " # SKIP "
    set $P133, param_1131
    unless_null $P133, vivify_151
    new $P133, "Undef"
  vivify_151:
    concat $P134, $P132, $P133
    concat $P135, $P134, "\n"
    $P136 = "say"($P135)
.annotate 'line', 305
    .return ($P136)
.end


.HLL "nqp"

.namespace []
.sub "_block1133"  :anon :subid("28_1323686351.40824") :outer("10_1323686351.40824")
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 12
    .lex "$?PACKAGE", $P1135
    .lex "$?CLASS", $P1136
.annotate 'line', 13
    set $P127, $P1135
    get_who $P129, $P127
    set $P133, $P129["NQPModuleHOW"]
    unless_null $P133, vivify_152
    get_hll_global $P131, "GLOBAL"
    get_who $P132, $P131
    set $P133, $P132["NQPModuleHOW"]
  vivify_152:
    set $P134, $P1135
    unless_null $P134, vivify_153
    new $P134, "Undef"
    set $P1135, $P134
  vivify_153:
    get_who $P135, $P134
    set $P135["module"], $P133
.annotate 'line', 14
    set $P127, $P1135
    get_who $P129, $P127
    set $P133, $P129["NQPClassHOW"]
    unless_null $P133, vivify_154
    get_hll_global $P131, "GLOBAL"
    get_who $P132, $P131
    set $P133, $P132["NQPClassHOW"]
  vivify_154:
    set $P134, $P1135
    unless_null $P134, vivify_155
    new $P134, "Undef"
    set $P1135, $P134
  vivify_155:
    get_who $P135, $P134
    set $P135["class"], $P133
.annotate 'line', 15
    set $P127, $P1135
    get_who $P129, $P127
    set $P133, $P129["NQPAttribute"]
    unless_null $P133, vivify_156
    get_hll_global $P131, "GLOBAL"
    get_who $P132, $P131
    set $P133, $P132["NQPAttribute"]
  vivify_156:
    set $P134, $P1135
    unless_null $P134, vivify_157
    new $P134, "Undef"
    set $P1135, $P134
  vivify_157:
    get_who $P135, $P134
    set $P135["class-attr"], $P133
.annotate 'line', 16
    set $P127, $P1135
    get_who $P129, $P127
    set $P133, $P129["NQPClassHOW"]
    unless_null $P133, vivify_158
    get_hll_global $P131, "GLOBAL"
    get_who $P132, $P131
    set $P133, $P132["NQPClassHOW"]
  vivify_158:
    set $P134, $P1135
    unless_null $P134, vivify_159
    new $P134, "Undef"
    set $P1135, $P134
  vivify_159:
    get_who $P135, $P134
    set $P135["grammar"], $P133
.annotate 'line', 17
    set $P127, $P1135
    get_who $P129, $P127
    set $P133, $P129["NQPAttribute"]
    unless_null $P133, vivify_160
    get_hll_global $P131, "GLOBAL"
    get_who $P132, $P131
    set $P133, $P132["NQPAttribute"]
  vivify_160:
    set $P134, $P1135
    unless_null $P134, vivify_161
    new $P134, "Undef"
    set $P1135, $P134
  vivify_161:
    get_who $P135, $P134
    set $P135["grammar-attr"], $P133
.annotate 'line', 18
    set $P127, $P1135
    get_who $P129, $P127
    set $P133, $P129["NQPParametricRoleHOW"]
    unless_null $P133, vivify_162
    get_hll_global $P131, "GLOBAL"
    get_who $P132, $P131
    set $P133, $P132["NQPParametricRoleHOW"]
  vivify_162:
    set $P134, $P1135
    unless_null $P134, vivify_163
    new $P134, "Undef"
    set $P1135, $P134
  vivify_163:
    get_who $P135, $P134
    set $P135["role"], $P133
.annotate 'line', 19
    set $P127, $P1135
    get_who $P129, $P127
    set $P133, $P129["NQPAttribute"]
    unless_null $P133, vivify_164
    get_hll_global $P131, "GLOBAL"
    get_who $P132, $P131
    set $P133, $P132["NQPAttribute"]
  vivify_164:
    set $P134, $P1135
    unless_null $P134, vivify_165
    new $P134, "Undef"
    set $P1135, $P134
  vivify_165:
    get_who $P135, $P134
    set $P135["role-attr"], $P133
.annotate 'line', 20
    set $P127, $P1135
    get_who $P129, $P127
    set $P133, $P129["NQPNativeHOW"]
    unless_null $P133, vivify_166
    get_hll_global $P131, "GLOBAL"
    get_who $P132, $P131
    set $P133, $P132["NQPNativeHOW"]
  vivify_166:
    set $P134, $P1135
    unless_null $P134, vivify_167
    new $P134, "Undef"
    set $P1135, $P134
  vivify_167:
    get_who $P135, $P134
    set $P135["native"], $P133
.annotate 'line', 12
    .return ($P133)
.end


.HLL "nqp"

.namespace []
.sub "_block1137"  :anon :subid("29_1323686351.40824") :outer("10_1323686351.40824")
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 23
    .lex "$?PACKAGE", $P1139
    .lex "$?CLASS", $P1140
    .return ()
.end


.HLL "nqp"

.namespace []
.sub "_block1141"  :anon :subid("30_1323686351.40824") :outer("10_1323686351.40824")
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 25
    .lex "$?PACKAGE", $P1143
    .lex "$?CLASS", $P1144
    .return ()
.end


.HLL "nqp"

.namespace []
.sub "_block1145"  :anon :subid("31_1323686351.40824") :outer("10_1323686351.40824")
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 27
    .lex "$?PACKAGE", $P1147
    .lex "$?CLASS", $P1148
    .return ()
.end


.HLL "nqp"

.namespace []
.sub "_block1149"  :anon :subid("32_1323686351.40824") :outer("10_1323686351.40824")
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 30
    .const 'Sub' $P1203 = "45_1323686351.40824" 
    capture_lex $P1203
    .const 'Sub' $P1200 = "44_1323686351.40824" 
    capture_lex $P1200
    .const 'Sub' $P1196 = "43_1323686351.40824" 
    capture_lex $P1196
    .const 'Sub' $P1193 = "42_1323686351.40824" 
    capture_lex $P1193
    .const 'Sub' $P1190 = "41_1323686351.40824" 
    capture_lex $P1190
    .const 'Sub' $P1188 = "40_1323686351.40824" 
    capture_lex $P1188
    .const 'Sub' $P1184 = "39_1323686351.40824" 
    capture_lex $P1184
    .const 'Sub' $P1170 = "37_1323686351.40824" 
    capture_lex $P1170
    .const 'Sub' $P1161 = "35_1323686351.40824" 
    capture_lex $P1161
    .const 'Sub' $P1155 = "34_1323686351.40824" 
    capture_lex $P1155
    .const 'Sub' $P1153 = "33_1323686351.40824" 
    capture_lex $P1153
    .lex "$?PACKAGE", $P1151
    .lex "$?CLASS", $P1152
.annotate 'line', 75
    .const 'Sub' $P1203 = "45_1323686351.40824" 
    newclosure $P1224, $P1203
.annotate 'line', 30
    .return ($P1224)
.end


.HLL "nqp"

.namespace []
.sub "CREATE" :anon :subid("33_1323686351.40824") :outer("32_1323686351.40824")
    .param pmc param_1154
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 31
    .lex "self", param_1154
.annotate 'line', 32
    set $P127, param_1154
    nqp_decontainerize $P129, $P127
    repr_instance_of $P131, $P129
.annotate 'line', 31
    .return ($P131)
.end


.HLL "nqp"

.namespace []
.sub "bless" :anon :subid("34_1323686351.40824") :outer("32_1323686351.40824")
    .param pmc param_1156
    .param pmc param_1158 :slurpy :named
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 35
    .lex "$self", param_1156
    set $P127, param_1156
    set $P1157, $P127
    .lex "self", $P1157
    .lex "%attributes", param_1158
.annotate 'line', 36
    new $P129, "Undef"
    set $P1159, $P129
    .lex "$instance", $P1159
    set $P131, $P1157
    nqp_decontainerize $P132, $P131
    $P133 = $P132."CREATE"()
    set $P1159, $P133
.annotate 'line', 37
    set $P131, $P1159
    unless_null $P131, vivify_168
    new $P131, "Undef"
  vivify_168:
    set $P1160, param_1158
    unless_null $P1160, vivify_169
    $P1160 = root_new ['parrot';'Hash']
  vivify_169:
    $P131."BUILDALL"($P1160 :flat)
.annotate 'line', 35
    set $P131, $P1159
    unless_null $P131, vivify_170
    new $P131, "Undef"
  vivify_170:
    .return ($P131)
.end


.HLL "nqp"

.namespace []
.include "except_types.pasm"
.sub "BUILDALL" :anon :subid("35_1323686351.40824") :outer("32_1323686351.40824")
    .param pmc param_1162
    .param pmc param_1164 :slurpy :named
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 41
    .const 'Sub' $P1166 = "36_1323686351.40824" 
    capture_lex $P1166
    .lex "$self", param_1162
    set $P127, param_1162
    set $P1163, $P127
    .lex "self", $P1163
    .lex "%attributes", param_1164
.annotate 'line', 42
    set $P131, param_1162
    unless_null $P131, vivify_171
    new $P131, "Undef"
  vivify_171:
    get_how $P132, $P131
    set $P133, param_1162
    unless_null $P133, vivify_172
    new $P133, "Undef"
  vivify_172:
    $P134 = $P132."parents"($P133)
    defined $I100, $P134
    unless $I100, for_undef_173
    iter $P129, $P134
    new $P137, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P137, loop1169_handler
    push_eh $P137
  loop1169_test:
    unless $P129, loop1169_done
    shift $P135, $P129
  loop1169_redo:
    .const 'Sub' $P1166 = "36_1323686351.40824" 
    capture_lex $P1166
    $P1166($P135)
  loop1169_next:
    goto loop1169_test
  loop1169_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P138, exception, 'type'
    eq $P138, .CONTROL_LOOP_NEXT, loop1169_next
    eq $P138, .CONTROL_LOOP_REDO, loop1169_redo
  loop1169_done:
    pop_eh 
  for_undef_173:
.annotate 'line', 41
    .return ($P129)
.end


.HLL "nqp"

.namespace []
.sub "_block1165"  :anon :subid("36_1323686351.40824") :outer("35_1323686351.40824")
    .param pmc param_1167
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 42
    .lex "$class", param_1167
.annotate 'line', 43
    find_lex $P137, "$self"
    unless_null $P137, vivify_174
    new $P137, "Undef"
  vivify_174:
    set $P138, param_1167
    unless_null $P138, vivify_175
    new $P138, "Undef"
  vivify_175:
    find_lex $P1168, "%attributes"
    unless_null $P1168, vivify_176
    $P1168 = root_new ['parrot';'Hash']
  vivify_176:
    $P139 = $P137."BUILD_MAGIC"($P138, $P1168 :flat)
.annotate 'line', 42
    .return ($P139)
.end


.HLL "nqp"

.namespace []
.include "except_types.pasm"
.sub "BUILD_MAGIC" :anon :subid("37_1323686351.40824") :outer("32_1323686351.40824")
    .param pmc param_1171
    .param pmc param_1173
    .param pmc param_1174 :slurpy :named
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 47
    .const 'Sub' $P1176 = "38_1323686351.40824" 
    capture_lex $P1176
    .lex "$self", param_1171
    set $P127, param_1171
    set $P1172, $P127
    .lex "self", $P1172
    .lex "$type", param_1173
    .lex "%attributes", param_1174
.annotate 'line', 48
    set $P131, param_1173
    unless_null $P131, vivify_177
    new $P131, "Undef"
  vivify_177:
    get_how $P132, $P131
    set $P133, param_1173
    unless_null $P133, vivify_178
    new $P133, "Undef"
  vivify_178:
    $P134 = $P132."attributes"($P133, 1 :named("local"))
    defined $I100, $P134
    unless $I100, for_undef_179
    iter $P129, $P134
    new $P140, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P140, loop1183_handler
    push_eh $P140
  loop1183_test:
    unless $P129, loop1183_done
    shift $P135, $P129
  loop1183_redo:
    .const 'Sub' $P1176 = "38_1323686351.40824" 
    capture_lex $P1176
    $P1176($P135)
  loop1183_next:
    goto loop1183_test
  loop1183_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P141, exception, 'type'
    eq $P141, .CONTROL_LOOP_NEXT, loop1183_next
    eq $P141, .CONTROL_LOOP_REDO, loop1183_redo
  loop1183_done:
    pop_eh 
  for_undef_179:
.annotate 'line', 47
    .return ($P129)
.end


.HLL "nqp"

.namespace []
.sub "_block1175"  :anon :subid("38_1323686351.40824") :outer("37_1323686351.40824")
    .param pmc param_1179
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 49
    new $P137, "Undef"
    set $P1177, $P137
    .lex "$name", $P1177
.annotate 'line', 50
    new $P138, "Undef"
    set $P1178, $P138
    .lex "$shortname", $P1178
    .lex "$_", param_1179
.annotate 'line', 49
    find_lex $P139, "$_"
    unless_null $P139, vivify_180
    new $P139, "Undef"
  vivify_180:
    $P140 = $P139."name"()
    set $P1177, $P140
.annotate 'line', 50
    set $P139, $P1177
    unless_null $P139, vivify_181
    new $P139, "Undef"
  vivify_181:
    set $S101, $P139
    new $P140, "Float"
    assign $P140, 2
    set $I101, $P140
    substr $S102, $S101, $I101
    new $P141, 'String'
    set $P141, $S102
    set $P1178, $P141
.annotate 'line', 51
    set $P140, $P1178
    unless_null $P140, vivify_182
    new $P140, "Undef"
  vivify_182:
    find_lex $P1181, "%attributes"
    unless_null $P1181, vivify_183
    $P1181 = root_new ['parrot';'Hash']
  vivify_183:
    exists $I101, $P1181[$P140]
    if $I101, if_1180
    new $P139, 'Integer'
    set $P139, $I101
    goto if_1180_end
  if_1180:
.annotate 'line', 52
    find_lex $P141, "$self"
    unless_null $P141, vivify_184
    new $P141, "Undef"
  vivify_184:
    find_lex $P142, "$type"
    unless_null $P142, vivify_185
    new $P142, "Undef"
  vivify_185:
    set $P143, $P1177
    unless_null $P143, vivify_186
    new $P143, "Undef"
  vivify_186:
    set $S101, $P143
    set $P144, $P1178
    unless_null $P144, vivify_187
    new $P144, "Undef"
  vivify_187:
    find_lex $P1182, "%attributes"
    unless_null $P1182, vivify_188
    $P1182 = root_new ['parrot';'Hash']
  vivify_188:
    set $P145, $P1182[$P144]
    unless_null $P145, vivify_189
    new $P145, "Undef"
  vivify_189:
    setattribute $P141, $P142, $S101, $P145
  if_1180_end:
.annotate 'line', 48
    .return ($P139)
.end


.HLL "nqp"

.namespace []
.sub "new" :anon :subid("39_1323686351.40824") :outer("32_1323686351.40824")
    .param pmc param_1185
    .param pmc param_1186 :slurpy :named
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 57
    .lex "self", param_1185
    .lex "%attributes", param_1186
.annotate 'line', 58
    set $P127, param_1185
    nqp_decontainerize $P129, $P127
    set $P1187, param_1186
    unless_null $P1187, vivify_190
    $P1187 = root_new ['parrot';'Hash']
  vivify_190:
    $P131 = $P129."bless"($P1187 :flat)
.annotate 'line', 57
    .return ($P131)
.end


.HLL "nqp"

.namespace []
.sub "Str" :instanceof("DispatcherSub"):anon :subid("40_1323686351.40824") :outer("32_1323686351.40824")
    .param pmc param_1189
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 30
    .lex "self", param_1189
    multi_dispatch_over_lexical_candidates $P127
    .return ($P127)
.end


.HLL "nqp"

.namespace []
.sub "Str" :anon :subid("41_1323686351.40824") :outer("32_1323686351.40824")
    .param pmc param_1191
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 62
    .lex "$self", param_1191
    set $P127, param_1191
    set $P1192, $P127
    .lex "self", $P1192
.annotate 'line', 63
    set $P129, $P1192
    nqp_decontainerize $P131, $P129
    get_how $P132, $P131
    set $P133, $P1192
    nqp_decontainerize $P134, $P133
    $P135 = $P132."name"($P134)
    concat $P137, $P135, "()"
.annotate 'line', 62
    .return ($P137)
.end


.HLL "nqp"

.namespace []
.sub "ACCEPTS" :instanceof("DispatcherSub"):anon :subid("42_1323686351.40824") :outer("32_1323686351.40824")
    .param pmc param_1194
    .param pmc param_1195
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 30
    .lex "self", param_1194
.annotate 'line', 66
    .lex "$topic", param_1195
.annotate 'line', 30
    multi_dispatch_over_lexical_candidates $P127
    .return ($P127)
.end


.HLL "nqp"

.namespace []
.sub "ACCEPTS" :anon :subid("43_1323686351.40824") :outer("32_1323686351.40824")
    .param pmc param_1197
    .param pmc param_1199
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 67
    .lex "$self", param_1197
    set $P127, param_1197
    set $P1198, $P127
    .lex "self", $P1198
    .lex "$topic", param_1199
.annotate 'line', 68
    set $P129, param_1199
    unless_null $P129, vivify_191
    new $P129, "Undef"
  vivify_191:
    set $P131, $P1198
    nqp_decontainerize $P132, $P131
    get_what $P133, $P132
    type_check $I100, $P129, $P133
.annotate 'line', 67
    .return ($I100)
.end


.HLL "nqp"

.namespace []
.sub "isa" :anon :subid("44_1323686351.40824") :outer("32_1323686351.40824")
    .param pmc param_1201
    .param pmc param_1202
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 71
    .lex "self", param_1201
    .lex "$type", param_1202
.annotate 'line', 72
    set $P127, param_1201
    nqp_decontainerize $P129, $P127
    get_how $P131, $P129
    set $P132, param_1201
    nqp_decontainerize $P133, $P132
    set $P134, param_1202
    unless_null $P134, vivify_192
    new $P134, "Undef"
  vivify_192:
    $P135 = $P131."isa"($P133, $P134)
.annotate 'line', 71
    .return ($P135)
.end


.HLL "nqp"

.namespace []
.include "except_types.pasm"
.sub "__dump" :anon :subid("45_1323686351.40824") :outer("32_1323686351.40824")
    .param pmc param_1206
    .param pmc param_1207
    .param pmc param_1208
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 75
    .const 'Sub' $P1212 = "46_1323686351.40824" 
    capture_lex $P1212
    new $P1205, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1205, control_1204
    push_eh $P1205
    .lex "self", param_1206
    .lex "$dumper", param_1207
    .lex "$label", param_1208
.annotate 'line', 77
    new $P127, "Undef"
    set $P1209, $P127
    .lex "$subindent", $P1209
.annotate 'line', 76
    set $P129, param_1206
    nqp_decontainerize $P131, $P129
    repr_defined $I100, $P131
    if $I100, unless_1210_end
    new $P132, "Exception"
    set $P132['type'], .CONTROL_RETURN
    new $P133, "Float"
    assign $P133, 0
    setattribute $P132, 'payload', $P133
    throw $P132
  unless_1210_end:
.annotate 'line', 77
    set $P129, param_1207
    unless_null $P129, vivify_193
    new $P129, "Undef"
  vivify_193:
    $P131 = $P129."newIndent"()
    set $P1209, $P131
.annotate 'line', 78
    "print"("{")
.annotate 'line', 79
    set $P131, param_1206
    nqp_decontainerize $P132, $P131
    get_how $P133, $P132
    set $P134, param_1206
    nqp_decontainerize $P135, $P134
    $P137 = $P133."parents"($P135)
    defined $I100, $P137
    unless $I100, for_undef_194
    iter $P129, $P137
    new $P140, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P140, loop1223_handler
    push_eh $P140
  loop1223_test:
    unless $P129, loop1223_done
    shift $P138, $P129
  loop1223_redo:
    .const 'Sub' $P1212 = "46_1323686351.40824" 
    capture_lex $P1212
    $P1212($P138)
  loop1223_next:
    goto loop1223_test
  loop1223_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P141, exception, 'type'
    eq $P141, .CONTROL_LOOP_NEXT, loop1223_next
    eq $P141, .CONTROL_LOOP_REDO, loop1223_redo
  loop1223_done:
    pop_eh 
  for_undef_194:
.annotate 'line', 98
    set $P129, param_1207
    unless_null $P129, vivify_223
    new $P129, "Undef"
  vivify_223:
    $P129."deleteIndent"()
.annotate 'line', 99
    set $P129, param_1207
    unless_null $P129, vivify_224
    new $P129, "Undef"
  vivify_224:
    $P131 = $P129."indent"()
    $P132 = "print"("\n", $P131, "}")
.annotate 'line', 75
    .return ($P132)
  control_1204:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P129, exception, "payload"
    .return ($P129)
.end


.HLL "nqp"

.namespace []
.include "except_types.pasm"
.sub "_block1211"  :anon :subid("46_1323686351.40824") :outer("45_1323686351.40824")
    .param pmc param_1213
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 79
    .const 'Sub' $P1215 = "47_1323686351.40824" 
    capture_lex $P1215
    .lex "$type", param_1213
.annotate 'line', 80
    set $P140, param_1213
    unless_null $P140, vivify_195
    new $P140, "Undef"
  vivify_195:
    get_how $P141, $P140
    set $P142, param_1213
    unless_null $P142, vivify_196
    new $P142, "Undef"
  vivify_196:
    $P143 = $P141."attributes"($P142, 1 :named("local"))
    defined $I101, $P143
    unless $I101, for_undef_197
    iter $P139, $P143
    new $P148, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P148, loop1222_handler
    push_eh $P148
  loop1222_test:
    unless $P139, loop1222_done
    shift $P144, $P139
  loop1222_redo:
    .const 'Sub' $P1215 = "47_1323686351.40824" 
    capture_lex $P1215
    $P1215($P144)
  loop1222_next:
    goto loop1222_test
  loop1222_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P149, exception, 'type'
    eq $P149, .CONTROL_LOOP_NEXT, loop1222_next
    eq $P149, .CONTROL_LOOP_REDO, loop1222_redo
  loop1222_done:
    pop_eh 
  for_undef_197:
.annotate 'line', 79
    .return ($P139)
.end


.HLL "nqp"

.namespace []
.sub "_block1214"  :anon :subid("47_1323686351.40824") :outer("46_1323686351.40824")
    .param pmc param_1218
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 81
    new $P145, "Undef"
    set $P1216, $P145
    .lex "$name", $P1216
.annotate 'line', 82
    new $P146, "Undef"
    set $P1217, $P146
    .lex "$attrtype", $P1217
    .lex "$_", param_1218
.annotate 'line', 81
    find_lex $P147, "$_"
    unless_null $P147, vivify_198
    new $P147, "Undef"
  vivify_198:
    $P148 = $P147."name"()
    set $P1216, $P148
.annotate 'line', 82
    find_lex $P147, "$_"
    unless_null $P147, vivify_199
    new $P147, "Undef"
  vivify_199:
    $P148 = $P147."type"()
    set $P1217, $P148
.annotate 'line', 83
    find_lex $P147, "$subindent"
    unless_null $P147, vivify_200
    new $P147, "Undef"
  vivify_200:
    find_lex $P148, "$type"
    unless_null $P148, vivify_201
    new $P148, "Undef"
  vivify_201:
    get_how $P149, $P148
    find_lex $P150, "$type"
    unless_null $P150, vivify_202
    new $P150, "Undef"
  vivify_202:
    $P151 = $P149."name"($P150)
    set $P152, $P1216
    unless_null $P152, vivify_203
    new $P152, "Undef"
  vivify_203:
    "print"("\n", $P147, $P151, "::", $P152, " => ")
.annotate 'line', 84
    set $P148, $P1217
    unless_null $P148, vivify_204
    new $P148, "Undef"
  vivify_204:
    find_lex $P149, "int"
    issame $I102, $P148, $P149
    if $I102, if_1219
.annotate 'line', 87
    set $P151, $P1217
    unless_null $P151, vivify_205
    new $P151, "Undef"
  vivify_205:
    find_lex $P152, "num"
    issame $I103, $P151, $P152
    if $I103, if_1220
.annotate 'line', 90
    set $P154, $P1217
    unless_null $P154, vivify_206
    new $P154, "Undef"
  vivify_206:
    find_lex $P155, "str"
    issame $I104, $P154, $P155
    if $I104, if_1221
.annotate 'line', 94
    find_lex $P157, "$dumper"
    unless_null $P157, vivify_207
    new $P157, "Undef"
  vivify_207:
    find_lex $P158, "$label"
    unless_null $P158, vivify_208
    new $P158, "Undef"
  vivify_208:
    find_lex $P159, "self"
    nqp_decontainerize $P161, $P159
    find_lex $P162, "$type"
    unless_null $P162, vivify_209
    new $P162, "Undef"
  vivify_209:
    set $P163, $P1216
    unless_null $P163, vivify_210
    new $P163, "Undef"
  vivify_210:
    set $S101, $P163
    getattribute $P165, $P161, $P162, $S101
    $P166 = $P157."dump"($P158, $P165)
.annotate 'line', 93
    set $P153, $P166
.annotate 'line', 90
    goto if_1221_end
  if_1221:
.annotate 'line', 91
    find_lex $P157, "$dumper"
    unless_null $P157, vivify_211
    new $P157, "Undef"
  vivify_211:
    find_lex $P158, "$label"
    unless_null $P158, vivify_212
    new $P158, "Undef"
  vivify_212:
    find_lex $P159, "self"
    nqp_decontainerize $P161, $P159
    find_lex $P162, "$type"
    unless_null $P162, vivify_213
    new $P162, "Undef"
  vivify_213:
    set $P163, $P1216
    unless_null $P163, vivify_214
    new $P163, "Undef"
  vivify_214:
    set $S101, $P163
    repr_get_attr_str $S102, $P161, $P162, $S101
    $P164 = $P157."dump"($P158, $S102)
.annotate 'line', 90
    set $P153, $P164
  if_1221_end:
    set $P150, $P153
.annotate 'line', 87
    goto if_1220_end
  if_1220:
.annotate 'line', 88
    find_lex $P153, "$dumper"
    unless_null $P153, vivify_215
    new $P153, "Undef"
  vivify_215:
    find_lex $P154, "$label"
    unless_null $P154, vivify_216
    new $P154, "Undef"
  vivify_216:
    find_lex $P155, "self"
    nqp_decontainerize $P157, $P155
    find_lex $P158, "$type"
    unless_null $P158, vivify_217
    new $P158, "Undef"
  vivify_217:
    set $P159, $P1216
    unless_null $P159, vivify_218
    new $P159, "Undef"
  vivify_218:
    set $S101, $P159
    repr_get_attr_num $N100, $P157, $P158, $S101
    $P160 = $P153."dump"($P154, $N100)
.annotate 'line', 87
    set $P150, $P160
  if_1220_end:
    set $P147, $P150
.annotate 'line', 84
    goto if_1219_end
  if_1219:
.annotate 'line', 85
    find_lex $P150, "$dumper"
    unless_null $P150, vivify_219
    new $P150, "Undef"
  vivify_219:
    find_lex $P151, "$label"
    unless_null $P151, vivify_220
    new $P151, "Undef"
  vivify_220:
    find_lex $P152, "self"
    nqp_decontainerize $P153, $P152
    find_lex $P154, "$type"
    unless_null $P154, vivify_221
    new $P154, "Undef"
  vivify_221:
    set $P155, $P1216
    unless_null $P155, vivify_222
    new $P155, "Undef"
  vivify_222:
    set $S101, $P155
    repr_get_attr_int $I103, $P153, $P154, $S101
    $P156 = $P150."dump"($P151, $I103)
.annotate 'line', 84
    set $P147, $P156
  if_1219_end:
.annotate 'line', 80
    .return ($P147)
.end


.HLL "nqp"

.namespace []
.sub "_block1225"  :anon :subid("48_1323686351.40824") :outer("10_1323686351.40824")
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 104
    .const 'Sub' $P1237 = "52_1323686351.40824" 
    capture_lex $P1237
    .const 'Sub' $P1234 = "51_1323686351.40824" 
    capture_lex $P1234
    .const 'Sub' $P1232 = "50_1323686351.40824" 
    capture_lex $P1232
    .const 'Sub' $P1229 = "49_1323686351.40824" 
    capture_lex $P1229
    .lex "$?PACKAGE", $P1227
    .lex "$?CLASS", $P1228
.annotate 'line', 138
    .const 'Sub' $P1237 = "52_1323686351.40824" 
    newclosure $P1240, $P1237
.annotate 'line', 104
    .return ($P1240)
.end


.HLL "nqp"

.namespace []
.sub "new" :anon :subid("49_1323686351.40824") :outer("48_1323686351.40824")
    .param pmc param_1230
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 125
    .lex "self", param_1230
.annotate 'line', 126
    new $P127, "Undef"
    set $P1231, $P127
    .lex "$n", $P1231
    set $P129, param_1230
    nqp_decontainerize $P131, $P129
    $P132 = $P131."CREATE"()
    set $P1231, $P132
.annotate 'line', 127
    set $P129, $P1231
    unless_null $P129, vivify_225
    new $P129, "Undef"
  vivify_225:
    $P129."BUILD"()
.annotate 'line', 125
    set $P129, $P1231
    unless_null $P129, vivify_226
    new $P129, "Undef"
  vivify_226:
    .return ($P129)
.end


.HLL "nqp"

.namespace []
.sub "BUILD" :anon :subid("50_1323686351.40824") :outer("48_1323686351.40824")
    .param pmc param_1233
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 131
    .lex "self", param_1233
.annotate 'line', 132
    new $P127, "ResizablePMCArray"
    set $P129, param_1233
    nqp_decontainerize $P131, $P129
    find_lex $P132, "$?CLASS"
    repr_bind_attr_obj $P131, $P132, "@!array", 0, $P127
.annotate 'line', 133
    new $P127, "Hash"
    set $P129, param_1233
    nqp_decontainerize $P131, $P129
    find_lex $P132, "$?CLASS"
    repr_bind_attr_obj $P131, $P132, "%!hash", 1, $P127
.annotate 'line', 131
    .return ($P127)
.end


.HLL "nqp"

.namespace []
.sub "list" :anon :subid("51_1323686351.40824") :outer("48_1323686351.40824")
    .param pmc param_1235
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 136
    .lex "self", param_1235
    set $P127, param_1235
    nqp_decontainerize $P129, $P127
    find_lex $P131, "$?CLASS"
    repr_get_attr_obj $P1236, $P129, $P131, "@!array", 0
    unless_null $P1236, vivify_227
    $P1236 = root_new ['parrot';'ResizablePMCArray']
  vivify_227:
    .return ($P1236)
.end


.HLL "nqp"

.namespace []
.sub "hash" :anon :subid("52_1323686351.40824") :outer("48_1323686351.40824")
    .param pmc param_1238
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 138
    .lex "self", param_1238
    set $P127, param_1238
    nqp_decontainerize $P129, $P127
    find_lex $P131, "$?CLASS"
    repr_get_attr_obj $P1239, $P129, $P131, "%!hash", 1
    unless_null $P1239, vivify_228
    $P1239 = root_new ['parrot';'Hash']
  vivify_228:
    .return ($P1239)
.end


.HLL "nqp"

.namespace []
.sub "_block1242" :load :anon :subid("53_1323686351.40824")
.annotate 'file', "src/stage2/NQPCORE.setting"
.annotate 'line', 1
    .const '' $P1244 = "10_1323686351.40824" 
    $P135 = $P1244()
    .return ($P135)
.end

