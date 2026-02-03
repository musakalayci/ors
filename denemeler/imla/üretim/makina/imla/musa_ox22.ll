;ModuleID = 'imla::musa::musa'
;Birim:      imla::musa::musa
;Ürün:     "imla"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/imla/musa_ox22.o"
; Tür bilgileri:
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Çağri 1
; imla::musa::Çağri::"musa::Çağri:ox22:14C5_i"
define private dso_local i32 @"musa::Çağri:ox22:14C5_i" (i32 %0, i32 %1)
 !dbg !30 {
  ;a
  %3 = alloca i32, align 4
  store
    i32 %0,
    i32* %3, align 4
  call void @llvm.dbg.declare(
   metadata i32* %3, 
   metadata !33, 
   metadata !DIExpression()), !dbg !34
  ;b
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !35, 
   metadata !DIExpression()), !dbg !36
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4, !dbg !38;
  %7 = load i32, i32* %4, align 4, !dbg !39;
  %8 = add i32 %6,  %7
, !dbg !40  ret i32 %8, !dbg !41
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
!llvm.dbg.cu = !{!28}; 0x4d7c450, 36
!29 = !DIFile(
 filename: "./denemeler/imla/kaynak/giris.ors",
 directory: "./denemeler/imla/kaynak")
!28 = distinct !DICompileUnit(
  language: DW_LANG_C_plus_plus_11, 
  file: !29, 
  producer: "Ubuntu clang version 17.0.6",
  isOptimized: false, 
  runtimeVersion: 0,
  emissionKind: FullDebug, 
  splitDebugInlining: false,
  nameTableKind: None)
!32 = !DIFile(
  filename: "< unknown>",
  directory: "./denemeler/imla/kaynak")
!31 = distinct !DILexicalBlock(
    scope: !30, file: !32, line: 0, column: 0)
!33 = !DILocalVariable(
  name: "a",
  scope: !31,
  file: !29, line: 38, type: !4)
!34 = !DILocation(
  line: 38, column: 12, scope: !31)
!35 = !DILocalVariable(
  name: "b",
  scope: !31,
  file: !29, line: 38, type: !4)
!36 = !DILocation(
  line: 38, column: 19, scope: !31)
!37 = distinct !DILexicalBlock(
    scope: !31, file: !29, line: 39, column: 3)
!38 = !DILocation(
  line: 40, column: 9, scope: !37)
!39 = !DILocation(
  line: 40, column: 13, scope: !37)
!40 = !DILocation(
  line: 40, column: 9, scope: !37)
!41 = !DILocation(
  line: 40, column: 5, scope: !37)
!42 = !DINamespace(name:"kök", scope: null);  2, 2
!43 = !DINamespace(name:"musa", scope: !42);  34, 2
!44 = !DISubroutineType(types: !45)
!45 = !{!4,!4,!4}
!30 = distinct !DISubprogram(
  name: "Çağri",
  scope: !43,
  file: !29,
  line: 38,
  type: !44,
  unit: !28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çağri
