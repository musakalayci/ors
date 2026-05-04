;ModuleID = 'imla::asıl::asıl'
;Birim:      imla::asıl::asıl
;Ürün:     "imla/asıl"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/asıl/asıl_ox6.o"
; Tür bilgileri:
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem


; işlem : mustafa 3
; imla::asıl::mustafa::"asıl::mustafa:ox6:1E5_i"
define private dso_local void @"asıl::mustafa:ox6:1E5_i" ()
 !dbg !30 {
  ret void, !dbg !34
}

; işlem : musa 3
; imla::asıl::musa::"asıl::musa:ox6:1F5_i"
define private dso_local void @"asıl::musa:ox6:1F5_i" (i32 %0, i32 %1)
 !dbg !35 {
  ;a
  %3 = alloca i32, align 4
  store
    i32 %0,
    i32* %3, align 4
  call void @llvm.dbg.declare(
   metadata i32* %3, 
   metadata !37, 
   metadata !DIExpression()), !dbg !39
  ;b
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !40, 
   metadata !DIExpression()), !dbg !41
  ret void, !dbg !43
}

; işlem : polat 3
; imla::asıl::polat::"asıl::polat:ox6:205_i"
define private dso_local void @"asıl::polat:ox6:205_i" (i32 %0)
 !dbg !44 {
  ;a
  %2 = alloca i32, align 4
  store
    i32 %0,
    i32* %2, align 4
  call void @llvm.dbg.declare(
   metadata i32* %2, 
   metadata !46, 
   metadata !DIExpression()), !dbg !48
  ret void, !dbg !50
}
!1 = !DIBasicType(
  name: "eh", size: 8, align: 1 , encoding: DW_ATE_boolean);203
!2 = !DIBasicType(
  name: "t8", size: 8, align: 1 , encoding: DW_ATE_signed_char);205
!3 = !DIBasicType(
  name: "t16", size: 16, align: 2 , encoding: DW_ATE_signed);206
!4 = !DIBasicType(
  name: "t32", size: 32, align: 4 , encoding: DW_ATE_signed);207
!5 = !DIBasicType(
  name: "t64", size: 64, align: 8 , encoding: DW_ATE_signed);208
!6 = !DIBasicType(
  name: "t128", size: 128, align: 16 , encoding: DW_ATE_signed);209
!7 = !DIBasicType(
  name: "d8", size: 8, align: 1 , encoding: DW_ATE_unsigned_char);212
!8 = !DIBasicType(
  name: "d16", size: 16, align: 2 , encoding: DW_ATE_unsigned);213
!9 = !DIBasicType(
  name: "d32", size: 32, align: 4 , encoding: DW_ATE_unsigned);214
!10 = !DIBasicType(
  name: "d64", size: 64, align: 8 , encoding: DW_ATE_unsigned);215
!11 = !DIBasicType(
  name: "d128", size: 128, align: 16 , encoding: DW_ATE_unsigned);216
!12 = !DIBasicType(
  name: "o16", size: 16, align: 2 , encoding: DW_ATE_float);218
!13 = !DIBasicType(
  name: "o32", size: 32, align: 4 , encoding: DW_ATE_float);219
!14 = !DIBasicType(
  name: "o64", size: 64, align: 8 , encoding: DW_ATE_float);220
!15 = !DIBasicType(
  name: "o128", size: 128, align: 16 , encoding: DW_ATE_float);221
!16 = !DIBasicType(
  name: "mimari", size: 64, align: 8 , encoding: DW_ATE_unsigned);223
!17 = !DIBasicType(
  name: "tm", size: 64, align: 8 , encoding: DW_ATE_signed);204
!18 = !DIDerivedType(
  tag: DW_TAG_pointer_type, baseType: null, size: 64); 225
declare void @llvm.dbg.declare(metadata, metadata, metadata)
declare void @llvm.dbg.value(metadata, metadata, metadata)
declare void @llvm.dbg.assign (metadata, metadata, metadata, metadata, metadata, metadata)
!llvm.ident = !{!27}
!llvm.module.flags = !{!20, !21, !22, !23, !24, !25, !26}
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 7, !"PIC Level", i32 2}
!24 = !{i32 7, !"PIE Level", i32 2}
!25 = !{i32 7, !"uwtable", i32 2}
!26 = !{i32 7, !"frame-pointer", i32 2}
!27 = !{!"Ubuntu clang version 17.0.6"}
!llvm.dbg.cu = !{!28}; (nil), 0
!29 = !DIFile(
  filename: "< unknown>",
  directory: "./denemeler/imla/kaynak/as\C4\B1l")
!28 = distinct !DICompileUnit(
  language: DW_LANG_C_plus_plus_11, 
  file: !29, 
  producer: "Ubuntu clang version 17.0.6",
  isOptimized: false, 
  runtimeVersion: 0,
  emissionKind: FullDebug, 
  splitDebugInlining: false,
  nameTableKind: None)
!31 = distinct !DILexicalBlock(
    scope: !30, file: !29, line: 0, column: 0)
!33 = !DIFile(
 filename: "./denemeler/imla/kaynak/as\C4\B1l/mustafa.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/as\C4\B1l")
!32 = distinct !DILexicalBlock(
    scope: !31, file: !33, line: 4, column: 1)
!34 = !DILocation(
  line: 0, column: 0, scope: !31)
!36 = distinct !DILexicalBlock(
    scope: !35, file: !29, line: 0, column: 0)
!38 = !DIFile(
 filename: "./denemeler/imla/kaynak/as\C4\B1l/musa.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/as\C4\B1l")
!37 = !DILocalVariable(
  name: "a",
  scope: !36,
  file: !38, line: 4, type: !4)
!39 = !DILocation(
  line: 4, column: 11, scope: !36)
!40 = !DILocalVariable(
  name: "b",
  scope: !36,
  file: !38, line: 4, type: !4)
!41 = !DILocation(
  line: 4, column: 18, scope: !36)
!42 = distinct !DILexicalBlock(
    scope: !36, file: !38, line: 5, column: 3)
!43 = !DILocation(
  line: 0, column: 0, scope: !36)
!45 = distinct !DILexicalBlock(
    scope: !44, file: !29, line: 0, column: 0)
!47 = !DIFile(
 filename: "./denemeler/imla/kaynak/as\C4\B1l/polat.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/as\C4\B1l")
!46 = !DILocalVariable(
  name: "a",
  scope: !45,
  file: !47, line: 1, type: !4)
!48 = !DILocation(
  line: 1, column: 10, scope: !45)
!49 = distinct !DILexicalBlock(
    scope: !45, file: !47, line: 2, column: 1)
!50 = !DILocation(
  line: 0, column: 0, scope: !45)
!51 = !DINamespace(name:"kök", scope: null);  1, 1
!52 = !DINamespace(name:"imla", scope: !51);  2, 1
!53 = !DINamespace(name:"asıl", scope: !52);  6, 1
!54 = !DISubroutineType(types: !55)
!55 = !{null}
!30 = distinct !DISubprogram(
  name: "mustafa",
  scope: !53,
  file: !33,
  line: 3,
  type: !54,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;mustafa, asıl
!56 = !DISubroutineType(types: !57)
!57 = !{null,!4,!4}
!35 = distinct !DISubprogram(
  name: "musa",
  scope: !53,
  file: !38,
  line: 4,
  type: !56,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;musa, asıl
!58 = !DISubroutineType(types: !59)
!59 = !{null,!4}
!44 = distinct !DISubprogram(
  name: "polat",
  scope: !53,
  file: !47,
  line: 1,
  type: !58,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;polat, asıl
