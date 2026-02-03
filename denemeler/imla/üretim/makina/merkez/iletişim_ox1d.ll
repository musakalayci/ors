;ModuleID = 'imla::merkez::iletişim::iletişim'
;Birim:      imla::merkez::iletişim::iletişim
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/iletişim_ox1d.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%FILE_yt = type opaque
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
; stdout
@stdout = external global %FILE_yt*, align 8
; stdin
@stdin = external global %FILE_yt*, align 8
@h.ox1d.ox15e = private unnamed_addr constant 
  [10 x i8]c"moses %p\0A\00", align 8

; Genel:

; Üretim aşaması [1]: Değerler


; Üretim aşaması [2]: İşlem


; işlem : Dene 4
; imla::merkez::iletişim::Dene::"iletişim::Dene:ox1D:1335_i"
define external i32 @"iletişim::Dene:ox1D:1335_i" (%metin* %0, ...)
 !dbg !30 {
  ;Biçim
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !33, 
   metadata !DIExpression()), !dbg !43
  ;_argümanlar
  %3 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %3, align 16
  call void @llvm.dbg.declare(
   metadata [1 x %dearg]* %3, 
   metadata !44, 
   metadata !DIExpression()), !dbg !56
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = load %metin*, %metin** %2, align 8, !dbg !58;
  %6 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.ox1d.ox15e, i64 0, i64 0), 
    %metin* %5)
, !dbg !59  %7 = load i32, i32* %4, align 4, !dbg !61;
  ret i32 %7, !dbg !60
}

; işlem : Yaz 4
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox1D:1345_i"
define external i32 @"iletişim::Yaz:ox1D:1345_i" (%metin* %0, ...)
 !dbg !62 {
  ;Biçim
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !64, 
   metadata !DIExpression()), !dbg !65
  ;_argümanlar
  %3 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %3, align 16
  call void @llvm.dbg.declare(
   metadata [1 x %dearg]* %3, 
   metadata !66, 
   metadata !DIExpression()), !dbg !70
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = bitcast [1 x %dearg]* %3 to i8*
  call void @llvm.va_start(
    i8* %5)
, !dbg !72  %6 = load %FILE_yt*, %FILE_yt** @stdout, align 8, !dbg !73;
  %7 = load %metin*, %metin** %2, align 8, !dbg !74;
  ;tür konumu
  %8 = getelementptr inbounds
    %metin, %metin* %7,
    i32 0, i32 2; %metin*
  %9 = load i8*, i8** %8, align 8, !dbg !75;
  %10 = call i32 (%FILE_yt*,i8*,...) @vfprintf(
    %FILE_yt* %6, 
    i8* %9, 
    [1 x %dearg]* %3)
, !dbg !76  store
    i32 %10,
    i32* %4, align 4
  %11 = bitcast [1 x %dearg]* %3 to i8*
  call void @llvm.va_end(
    i8* %11)
, !dbg !77  %12 = load i32, i32* %4, align 4, !dbg !79;
  ret i32 %12, !dbg !78
}

; işlem : Gönder 4
; imla::merkez::iletişim::Gönder::"iletişim::Gönder:ox1D:1355_i"
define external i32 @"iletişim::Gönder:ox1D:1355_i" (%FILE_yt* %0, %metin* %1, ...)
 !dbg !80 {
  ;Belge
  %3 = alloca %FILE_yt*, align 8
  store
    %FILE_yt* %0,
    %FILE_yt** %3, align 8
  call void @llvm.dbg.declare(
   metadata %FILE_yt** %3, 
   metadata !82, 
   metadata !DIExpression()), !dbg !86
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !87, 
   metadata !DIExpression()), !dbg !88
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  call void @llvm.dbg.declare(
   metadata [1 x %dearg]* %5, 
   metadata !89, 
   metadata !DIExpression()), !dbg !93
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %7)
, !dbg !95  %8 = load %FILE_yt*, %FILE_yt** %3, align 8, !dbg !96;
  %9 = load %metin*, %metin** %4, align 8, !dbg !97;
  ;tür konumu
  %10 = getelementptr inbounds
    %metin, %metin* %9,
    i32 0, i32 2; %metin*
  %11 = load i8*, i8** %10, align 8, !dbg !98;
  %12 = call i32 (%FILE_yt*,i8*,...) @vfprintf(
    %FILE_yt* %8, 
    i8* %11, 
    [1 x %dearg]* %5)
, !dbg !99; Paskal : gelen
  %13 = alloca i32, align 4
  store
    i32 %12,
    i32* %13, align 4
  call void @llvm.dbg.declare(
   metadata i32* %13, 
   metadata !100, 
   metadata !DIExpression()), !dbg !101
  %14 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %14)
, !dbg !102  %15 = load i32, i32* %13, align 4, !dbg !104;
  ret i32 %15, !dbg !103
}

; işlem : Acil 4
; imla::merkez::iletişim::Acil::"iletişim::Acil:ox1D:1365_i"
define external i32 @"iletişim::Acil:ox1D:1365_i" (%metin* %0, ...)
 !dbg !105 {
  ;Biçim
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !107, 
   metadata !DIExpression()), !dbg !108
  ;_argümanlar
  %3 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %3, align 16
  call void @llvm.dbg.declare(
   metadata [1 x %dearg]* %3, 
   metadata !109, 
   metadata !DIExpression()), !dbg !113
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = bitcast [1 x %dearg]* %3 to i8*
  call void @llvm.va_start(
    i8* %5)
, !dbg !115  %6 = load %FILE_yt*, %FILE_yt** @stdout, align 8, !dbg !116;
  %7 = load %metin*, %metin** %2, align 8, !dbg !117;
  ;tür konumu
  %8 = getelementptr inbounds
    %metin, %metin* %7,
    i32 0, i32 2; %metin*
  %9 = load i8*, i8** %8, align 8, !dbg !118;
  %10 = call i32 (%FILE_yt*,i8*,...) @vfprintf(
    %FILE_yt* %6, 
    i8* %9, 
    [1 x %dearg]* %3)
, !dbg !119; Paskal : gelen
  %11 = alloca i32, align 4
  store
    i32 %10,
    i32* %11, align 4
  call void @llvm.dbg.declare(
   metadata i32* %11, 
   metadata !120, 
   metadata !DIExpression()), !dbg !121
  %12 = bitcast [1 x %dearg]* %3 to i8*
  call void @llvm.va_end(
    i8* %12)
, !dbg !122  %13 = call i32 (%FILE_yt*) @fflush(
    %FILE_yt* null)
, !dbg !123  %14 = load i32, i32* %11, align 4, !dbg !125;
  ret i32 %14, !dbg !124
}
; imla::merkez::c::stdio::printf
declare  i32 @printf (i8*, ...)
; imla::merkez::c::stdarg::llvm.va_start
declare  void @llvm.va_start (i8*)
; imla::merkez::c::stdio::vfprintf
declare  i32 @vfprintf (%FILE_yt*, i8*, ...)
; imla::merkez::c::stdarg::llvm.va_end
declare  void @llvm.va_end (i8*)
; imla::merkez::c::stdio::fflush
declare  i32 @fflush (%FILE_yt*)
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
!llvm.dbg.cu = !{!28}; 0x4d3fc30, 1
!29 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/ileti\C5\9Fim.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/merkez")
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
  directory: "./denemeler/imla/kaynak/merkez")
!31 = distinct !DILexicalBlock(
    scope: !30, file: !32, line: 0, column: 0)
!34 = !DINamespace(name:"kök", scope: null);  1, 1
!35 = !DINamespace(name:"imla", scope: null);  1, 1
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!38 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !36,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!39 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !36,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!40 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !36,
  file: !32, line: 0,
  baseType: !37, size: 8, offset: 64); 1
!41 = !{!38,!39,!40}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !32, 
  line: 0,  size: 128, 
  elements: !41, scope: !35)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !36, size: 64); 227, 36, 37
!33 = !DILocalVariable(
  name: "Biçim",
  scope: !31,
  file: !29, line: 14, type: !42)
!43 = !DILocation(
  line: 14, column: 19, scope: !31)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!48 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !45,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!49 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !45,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!50 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !45,
  file: !32, line: 0,
  baseType: !46, size: 8, offset: 64); 1
!51 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !45,
  file: !32, line: 0,
  baseType: !47, size: 8, offset: 128); 1
!52 = !{!48,!49,!50,!51}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !32, 
  line: 0,  size: 192, 
  elements: !52, scope: !35)
!54 = !DISubrange(count: 1)
!53 = !{!54 }
!55 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !45, size: 192, 
  elements: !53)
!44 = !DILocalVariable(
  name: "_argümanlar",
  scope: !31,
  file: !29, line: 14, type: !55)
!56 = !DILocation(
  line: 14, column: 33, scope: !31)
!57 = distinct !DILexicalBlock(
    scope: !31, file: !29, line: 15, column: 3)
!58 = !DILocation(
  line: 16, column: 33, scope: !57)
!59 = !DILocation(
  line: 16, column: 12, scope: !57)
!60 = !DILocation(
  line: 0, column: 0, scope: !31)
!61 = !DILocation(
  line: 14, column: 50, scope: !31)
!63 = distinct !DILexicalBlock(
    scope: !62, file: !32, line: 0, column: 0)
!64 = !DILocalVariable(
  name: "Biçim",
  scope: !63,
  file: !29, line: 19, type: !42)
!65 = !DILocation(
  line: 19, column: 18, scope: !63)
!68 = !DISubrange(count: 1)
!67 = !{!68 }
!69 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !45, size: 192, 
  elements: !67)
!66 = !DILocalVariable(
  name: "_argümanlar",
  scope: !63,
  file: !29, line: 19, type: !69)
!70 = !DILocation(
  line: 19, column: 32, scope: !63)
!71 = distinct !DILexicalBlock(
    scope: !63, file: !29, line: 20, column: 3)
!72 = !DILocation(
  line: 21, column: 13, scope: !71)
!73 = !DILocation(
  line: 398, column: 17, scope: !71)
!74 = !DILocation(
  line: 22, column: 44, scope: !71)
!75 = !DILocation(
  line: 22, column: 44, scope: !71)
!76 = !DILocation(
  line: 22, column: 20, scope: !71)
!77 = !DILocation(
  line: 23, column: 13, scope: !71)
!78 = !DILocation(
  line: 0, column: 0, scope: !63)
!79 = !DILocation(
  line: 19, column: 49, scope: !63)
!81 = distinct !DILexicalBlock(
    scope: !80, file: !32, line: 0, column: 0)
!84 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/c.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/merkez")
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "FILE", file: !84, line: 397, flags: DIFlagFwdDecl)!85 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !83, size: 64); 3669, 83, 84
!82 = !DILocalVariable(
  name: "Belge",
  scope: !81,
  file: !29, line: 26, type: !85)
!86 = !DILocation(
  line: 26, column: 21, scope: !81)
!87 = !DILocalVariable(
  name: "Biçim",
  scope: !81,
  file: !29, line: 26, type: !42)
!88 = !DILocation(
  line: 26, column: 41, scope: !81)
!91 = !DISubrange(count: 1)
!90 = !{!91 }
!92 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !45, size: 192, 
  elements: !90)
!89 = !DILocalVariable(
  name: "_argümanlar",
  scope: !81,
  file: !29, line: 26, type: !92)
!93 = !DILocation(
  line: 26, column: 55, scope: !81)
!94 = distinct !DILexicalBlock(
    scope: !81, file: !29, line: 27, column: 3)
!95 = !DILocation(
  line: 28, column: 13, scope: !94)
!96 = !DILocation(
  line: 29, column: 30, scope: !94)
!97 = !DILocation(
  line: 29, column: 37, scope: !94)
!98 = !DILocation(
  line: 29, column: 37, scope: !94)
!99 = !DILocation(
  line: 29, column: 21, scope: !94)
!100 = !DILocalVariable(
  name: "gelen",
  scope: !94,
  file: !29, line: 29, type: !4)
!101 = !DILocation(
  line: 29, column: 5, scope: !94)
!102 = !DILocation(
  line: 30, column: 13, scope: !94)
!103 = !DILocation(
  line: 31, column: 5, scope: !94)
!104 = !DILocation(
  line: 31, column: 9, scope: !94)
!106 = distinct !DILexicalBlock(
    scope: !105, file: !32, line: 0, column: 0)
!107 = !DILocalVariable(
  name: "Biçim",
  scope: !106,
  file: !29, line: 34, type: !42)
!108 = !DILocation(
  line: 34, column: 19, scope: !106)
!111 = !DISubrange(count: 1)
!110 = !{!111 }
!112 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !45, size: 192, 
  elements: !110)
!109 = !DILocalVariable(
  name: "_argümanlar",
  scope: !106,
  file: !29, line: 34, type: !112)
!113 = !DILocation(
  line: 34, column: 33, scope: !106)
!114 = distinct !DILexicalBlock(
    scope: !106, file: !29, line: 35, column: 3)
!115 = !DILocation(
  line: 36, column: 13, scope: !114)
!116 = !DILocation(
  line: 398, column: 17, scope: !114)
!117 = !DILocation(
  line: 37, column: 45, scope: !114)
!118 = !DILocation(
  line: 37, column: 45, scope: !114)
!119 = !DILocation(
  line: 37, column: 21, scope: !114)
!120 = !DILocalVariable(
  name: "gelen",
  scope: !114,
  file: !29, line: 37, type: !4)
!121 = !DILocation(
  line: 37, column: 5, scope: !114)
!122 = !DILocation(
  line: 38, column: 13, scope: !114)
!123 = !DILocation(
  line: 39, column: 12, scope: !114)
!124 = !DILocation(
  line: 40, column: 5, scope: !114)
!125 = !DILocation(
  line: 40, column: 9, scope: !114)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "FILE", file: !84, line: 397, flags: DIFlagFwdDecl)!127 = !DINamespace(name:"merkez", scope: !35);  2, 1
!128 = !DINamespace(name:"iletişim", scope: !127);  29, 1
!130 = !DISubrange(count: 1)
!129 = !{!130 }
!131 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !45, size: 192, 
  elements: !129)
!132 = !DISubroutineType(types: !133)
!133 = !{!4,!42,!131}
!30 = distinct !DISubprogram(
  name: "Dene",
  scope: !128,
  file: !29,
  line: 14,
  type: !132,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Dene, iletişim
!135 = !DISubrange(count: 1)
!134 = !{!135 }
!136 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !45, size: 192, 
  elements: !134)
!137 = !DISubroutineType(types: !138)
!138 = !{!4,!42,!136}
!62 = distinct !DISubprogram(
  name: "Yaz",
  scope: !128,
  file: !29,
  line: 19,
  type: !137,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yaz, iletişim
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "FILE", file: !84, line: 397, flags: DIFlagFwdDecl)!140 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !139, size: 64); 3669, 139, 140
!142 = !DISubrange(count: 1)
!141 = !{!142 }
!143 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !45, size: 192, 
  elements: !141)
!144 = !DISubroutineType(types: !145)
!145 = !{!4,!140,!42,!143}
!80 = distinct !DISubprogram(
  name: "Gönder",
  scope: !128,
  file: !29,
  line: 26,
  type: !144,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Gönder, iletişim
!147 = !DISubrange(count: 1)
!146 = !{!147 }
!148 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !45, size: 192, 
  elements: !146)
!149 = !DISubroutineType(types: !150)
!150 = !{!4,!42,!148}
!105 = distinct !DISubprogram(
  name: "Acil",
  scope: !128,
  file: !29,
  line: 34,
  type: !149,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Acil, iletişim
