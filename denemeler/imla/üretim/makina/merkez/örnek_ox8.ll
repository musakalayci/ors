;ModuleID = 'imla::merkez::küme::örnek::örnek'
;Birim:      imla::merkez::küme::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_ox8.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@m.ox8.ox136 = private unnamed_addr constant %metin {
  i32 20,
  i32 21,
  i8* getelementptr inbounds ([21 x i8], [21 x i8]* @h.ox8.ox137, i64 0, i64 0)}
@m.ox8.ox138 = private unnamed_addr constant %metin {
  i32 22,
  i32 23,
  i8* getelementptr inbounds ([23 x i8], [23 x i8]* @h.ox8.ox139, i64 0, i64 0)}
@h.ox8.ox137 = private unnamed_addr constant 
  [21 x i8]c"fnv1aD32 %d: ox%8X, \00", align 8

@h.ox8.ox139 = private unnamed_addr constant 
  [23 x i8]c"bersteinD32 %d: ox%8X\0A\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Başlat 1
; imla::merkez::küme::örnek::Başlat::"örnek::Başlat:ox8:3E5_i"
define external void @"örnek::Başlat:ox8:3E5_i" ()
 !dbg !30 {
; Değer : a
  %1 = alloca i32, align 4
  store
    i32 0,
    i32* %1, align 4
  call void @llvm.dbg.declare(
   metadata i32* %1, 
   metadata !34, 
   metadata !DIExpression()), !dbg !35
  br label %her.kosul.ox0, !dbg !36
her.kosul.ox0:
  %2 = load i32, i32* %1, align 4, !dbg !37;
  %3 = icmp slt i32 %2,10
  %4 = icmp ne i1 %3, 0
, !dbg !38
  br i1 %4, label %her.beden.ox0, label %her.son.ox0, !dbg !38
her.guncelleme.ox0:
  %5 = load i32, i32* %1, align 4, !dbg !39;
  %6 = load i32, i32* %1, align 4, !dbg !40;
  %7 = add i32 %6, 1
  store
    i32 %7,
    i32* %1, align 4
  br label %her.kosul.ox0, !dbg !41
her.beden.ox0:
  %8 = getelementptr inbounds
    i32, i32*  %1,
    i64 0
  %9 = bitcast i32* %8 to i8*
  %10 = call i32 (i8*) @"küme::Fnv1aD32:ox5:3C5_i"(
    i8* %9)
, !dbg !43; Paskal : gelen
  %11 = alloca i32, align 4
  store
    i32 %10,
    i32* %11, align 4
  call void @llvm.dbg.declare(
   metadata i32* %11, 
   metadata !44, 
   metadata !DIExpression()), !dbg !45
  %12 = load i32, i32* %1, align 4, !dbg !46;
  %13 = load i32, i32* %11, align 4, !dbg !47;
  %14 = call i32 (%metin*,...) @"iletişim::Yaz:ox20:1585_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox8.ox136, i32 0), 
    i32 %12, 
    i32 %13)
, !dbg !48  %15 = getelementptr inbounds
    i32, i32*  %1,
    i64 0
  %16 = bitcast i32* %15 to i8*
  %17 = call i32 (i8*) @"küme::BernsteinD32:ox5:3D5_i"(
    i8* %16)
, !dbg !49  store
    i32 %17,
    i32* %11, align 4
  %18 = load i32, i32* %1, align 4, !dbg !50;
  %19 = load i32, i32* %11, align 4, !dbg !51;
  %20 = call i32 (%metin*,...) @"iletişim::Yaz:ox20:1585_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox8.ox138, i32 0), 
    i32 %18, 
    i32 %19)
, !dbg !52  br label %her.guncelleme.ox0, !dbg !53
her.son.ox0:
  ret void, !dbg !54
}
; imla::merkez::küme::Fnv1aD32::"küme::Fnv1aD32:ox5:3C5_i"
declare  i32 @"küme::Fnv1aD32:ox5:3C5_i" (i8*)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox20:1585_i"
declare  i32 @"iletişim::Yaz:ox20:1585_i" (%metin*, ...)
; imla::merkez::küme::BernsteinD32::"küme::BernsteinD32:ox5:3D5_i"
declare  i32 @"küme::BernsteinD32:ox5:3D5_i" (i8*)
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
!llvm.dbg.cu = !{!28}; 0x4d3ea90, 30
!29 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/k\C3\BCme/k\C3\BCme.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/merkez/k\C3\BCme")
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
  directory: "./denemeler/imla/kaynak/merkez/k\C3\BCme")
!31 = distinct !DILexicalBlock(
    scope: !30, file: !32, line: 0, column: 0)
!33 = distinct !DILexicalBlock(
    scope: !31, file: !29, line: 35, column: 3)
!34 = !DILocalVariable(
  name: "a",
  scope: !33,
  file: !29, line: 36, type: !9)
!35 = !DILocation(
  line: 36, column: 11, scope: !33)
!36 = !DILocation(
  line: 36, column: 11, scope: !33)
!37 = !DILocation(
  line: 37, column: 9, scope: !33)
!38 = !DILocation(
  line: 37, column: 9, scope: !33)
!39 = !DILocation(
  line: 37, column: 17, scope: !33)
!40 = !DILocation(
  line: 37, column: 17, scope: !33)
!41 = !DILocation(
  line: 36, column: 11, scope: !33)
!42 = distinct !DILexicalBlock(
    scope: !33, file: !29, line: 38, column: 5)
!43 = !DILocation(
  line: 39, column: 22, scope: !42)
!44 = !DILocalVariable(
  name: "gelen",
  scope: !42,
  file: !29, line: 39, type: !9)
!45 = !DILocation(
  line: 39, column: 7, scope: !42)
!46 = !DILocation(
  line: 40, column: 38, scope: !42)
!47 = !DILocation(
  line: 40, column: 41, scope: !42)
!48 = !DILocation(
  line: 40, column: 10, scope: !42)
!49 = !DILocation(
  line: 41, column: 21, scope: !42)
!50 = !DILocation(
  line: 42, column: 41, scope: !42)
!51 = !DILocation(
  line: 42, column: 44, scope: !42)
!52 = !DILocation(
  line: 42, column: 10, scope: !42)
!53 = !DILocation(
  line: 19, column: 14, scope: !33)
!54 = !DILocation(
  line: 0, column: 0, scope: !31)
!55 = !DINamespace(name:"kök", scope: null);  1, 1
!56 = !DINamespace(name:"imla", scope: !55);  2, 1
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!59 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !57,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!60 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !57,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!61 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !57,
  file: !32, line: 0,
  baseType: !58, size: 64, offset: 64); 1
!62 = !{!59,!60,!61}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !32, 
  line: 0,  size: 128, 
  elements: !62, scope: !56)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!66 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !63,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!67 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !63,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!68 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !63,
  file: !32, line: 0,
  baseType: !64, size: 64, offset: 64); 1
!69 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !63,
  file: !32, line: 0,
  baseType: !65, size: 64, offset: 128); 1
!70 = !{!66,!67,!68,!69}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !32, 
  line: 0,  size: 192, 
  elements: !70, scope: !56)
!71 = !DINamespace(name:"merkez", scope: !56);  3, 1
!72 = !DINamespace(name:"küme", scope: !71);  5, 1
!73 = !DINamespace(name:"örnek", scope: !72);  8, 1
!74 = !DISubroutineType(types: !75)
!75 = !{null}
!30 = distinct !DISubprogram(
  name: "Başlat",
  scope: !73,
  file: !29,
  line: 34,
  type: !74,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Başlat, örnek
