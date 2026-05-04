;ModuleID = 'imla::asıl::moses::moses'
;Birim:      imla::asıl::moses::moses
;Ürün:     "imla/asıl"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/asıl/moses_ox9.o"
; Tür bilgileri:
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem


; işlem : bihter 2
; imla::asıl::moses::bihter::"moses::bihter:ox9:195_i"
define private dso_local void @"moses::bihter:ox9:195_i" ()
 !dbg !30 {
  ret void, !dbg !34
}

; işlem : firdevs 2
; imla::asıl::moses::firdevs::"moses::firdevs:ox9:1A5_i"
define private dso_local void @"moses::firdevs:ox9:1A5_i" ()
 !dbg !35 {
  ret void, !dbg !39
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
  directory: "./denemeler/imla/kaynak/as\C4\B1l/moses")
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
 filename: "./denemeler/imla/kaynak/as\C4\B1l/moses/\C5\9F\C3\BCkran.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/as\C4\B1l/moses")
!32 = distinct !DILexicalBlock(
    scope: !31, file: !33, line: 4, column: 1)
!34 = !DILocation(
  line: 0, column: 0, scope: !31)
!36 = distinct !DILexicalBlock(
    scope: !35, file: !29, line: 0, column: 0)
!38 = !DIFile(
 filename: "./denemeler/imla/kaynak/as\C4\B1l/moses/memati.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/as\C4\B1l/moses")
!37 = distinct !DILexicalBlock(
    scope: !36, file: !38, line: 2, column: 1)
!39 = !DILocation(
  line: 0, column: 0, scope: !36)
!40 = !DINamespace(name:"kök", scope: null);  1, 1
!41 = !DINamespace(name:"imla", scope: !40);  2, 1
!42 = !DINamespace(name:"asıl", scope: !41);  6, 1
!43 = !DINamespace(name:"moses", scope: !42);  9, 1
!44 = !DISubroutineType(types: !45)
!45 = !{null}
!30 = distinct !DISubprogram(
  name: "bihter",
  scope: !43,
  file: !33,
  line: 3,
  type: !44,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;bihter, moses
!46 = !DISubroutineType(types: !47)
!47 = !{null}
!35 = distinct !DISubprogram(
  name: "firdevs",
  scope: !43,
  file: !38,
  line: 1,
  type: !46,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;firdevs, moses
