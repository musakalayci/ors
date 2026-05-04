;ModuleID = 'imla::merkez::iletişim::iletişim'
;Birim:      imla::merkez::iletişim::iletişim
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/iletişim_ox20.o"
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
@h.ox20.ox194 = private unnamed_addr constant 
  [10 x i8]c"moses %p\0A\00", align 8

; Genel:

; Üretim aşaması [1]: Değerler


; Üretim aşaması [2]: İşlem


; işlem : Dene 4
; imla::merkez::iletişim::Dene::"iletişim::Dene:ox20:1575_i"
define external i32 @"iletişim::Dene:ox20:1575_i" (%metin* %0, ...)
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
    i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.ox20.ox194, i64 0, i64 0), 
    %metin* %5)
, !dbg !59  %7 = load i32, i32* %4, align 4, !dbg !61;
  ret i32 %7, !dbg !60
}

; işlem : Yaz 4
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox20:1585_i"
define external i32 @"iletişim::Yaz:ox20:1585_i" (%metin* %0, ...)
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
    i32 0, i32 2, !dbg !75
  %9 = load i8*, i8** %8, align 8, !dbg !76;
  %10 = call i32 (%FILE_yt*,i8*,...) @vfprintf(
    %FILE_yt* %6, 
    i8* %9, 
    [1 x %dearg]* %3)
, !dbg !77  store
    i32 %10,
    i32* %4, align 4
  %11 = bitcast [1 x %dearg]* %3 to i8*
  call void @llvm.va_end(
    i8* %11)
, !dbg !78  %12 = load i32, i32* %4, align 4, !dbg !80;
  ret i32 %12, !dbg !79
}

; işlem : Gönder 4
; imla::merkez::iletişim::Gönder::"iletişim::Gönder:ox20:1595_i"
define external i32 @"iletişim::Gönder:ox20:1595_i" (%FILE_yt* %0, %metin* %1, ...)
 !dbg !81 {
  ;Belge
  %3 = alloca %FILE_yt*, align 8
  store
    %FILE_yt* %0,
    %FILE_yt** %3, align 8
  call void @llvm.dbg.declare(
   metadata %FILE_yt** %3, 
   metadata !83, 
   metadata !DIExpression()), !dbg !87
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !88, 
   metadata !DIExpression()), !dbg !89
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  call void @llvm.dbg.declare(
   metadata [1 x %dearg]* %5, 
   metadata !90, 
   metadata !DIExpression()), !dbg !94
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %7)
, !dbg !96  %8 = load %FILE_yt*, %FILE_yt** %3, align 8, !dbg !97;
  %9 = load %metin*, %metin** %4, align 8, !dbg !98;
  ;tür konumu
  %10 = getelementptr inbounds
    %metin, %metin* %9,
    i32 0, i32 2, !dbg !99
  %11 = load i8*, i8** %10, align 8, !dbg !100;
  %12 = call i32 (%FILE_yt*,i8*,...) @vfprintf(
    %FILE_yt* %8, 
    i8* %11, 
    [1 x %dearg]* %5)
, !dbg !101; Paskal : gelen
  %13 = alloca i32, align 4
  store
    i32 %12,
    i32* %13, align 4
  call void @llvm.dbg.declare(
   metadata i32* %13, 
   metadata !102, 
   metadata !DIExpression()), !dbg !103
  %14 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %14)
, !dbg !104  %15 = load i32, i32* %13, align 4, !dbg !106;
  ret i32 %15, !dbg !105; 1
}

; işlem : Acil 4
; imla::merkez::iletişim::Acil::"iletişim::Acil:ox20:15A5_i"
define external i32 @"iletişim::Acil:ox20:15A5_i" (%metin* %0, ...)
 !dbg !107 {
  ;Biçim
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !109, 
   metadata !DIExpression()), !dbg !110
  ;_argümanlar
  %3 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %3, align 16
  call void @llvm.dbg.declare(
   metadata [1 x %dearg]* %3, 
   metadata !111, 
   metadata !DIExpression()), !dbg !115
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = bitcast [1 x %dearg]* %3 to i8*
  call void @llvm.va_start(
    i8* %5)
, !dbg !117  %6 = load %FILE_yt*, %FILE_yt** @stdout, align 8, !dbg !118;
  %7 = load %metin*, %metin** %2, align 8, !dbg !119;
  ;tür konumu
  %8 = getelementptr inbounds
    %metin, %metin* %7,
    i32 0, i32 2, !dbg !120
  %9 = load i8*, i8** %8, align 8, !dbg !121;
  %10 = call i32 (%FILE_yt*,i8*,...) @vfprintf(
    %FILE_yt* %6, 
    i8* %9, 
    [1 x %dearg]* %3)
, !dbg !122; Paskal : gelen
  %11 = alloca i32, align 4
  store
    i32 %10,
    i32* %11, align 4
  call void @llvm.dbg.declare(
   metadata i32* %11, 
   metadata !123, 
   metadata !DIExpression()), !dbg !124
  %12 = bitcast [1 x %dearg]* %3 to i8*
  call void @llvm.va_end(
    i8* %12)
, !dbg !125  %13 = call i32 (%FILE_yt*) @fflush(
    %FILE_yt* null)
, !dbg !126  %14 = load i32, i32* %11, align 4, !dbg !128;
  ret i32 %14, !dbg !127; 1
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
!llvm.dbg.cu = !{!28}; 0x4d44cc0, 1
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
!35 = !DINamespace(name:"imla", scope: !34);  2, 1
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
  baseType: !37, size: 64, offset: 64); 1
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
  baseType: !46, size: 64, offset: 64); 1
!51 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !45,
  file: !32, line: 0,
  baseType: !47, size: 64, offset: 128); 1
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
  line: 22, column: 44, scope: !71)
!77 = !DILocation(
  line: 22, column: 20, scope: !71)
!78 = !DILocation(
  line: 23, column: 13, scope: !71)
!79 = !DILocation(
  line: 0, column: 0, scope: !63)
!80 = !DILocation(
  line: 19, column: 49, scope: !63)
!82 = distinct !DILexicalBlock(
    scope: !81, file: !32, line: 0, column: 0)
!85 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/c.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/merkez")
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "FILE", file: !85, line: 397, flags: DIFlagFwdDecl)!86 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !84, size: 64); 4245, 84, 85
!83 = !DILocalVariable(
  name: "Belge",
  scope: !82,
  file: !29, line: 26, type: !86)
!87 = !DILocation(
  line: 26, column: 21, scope: !82)
!88 = !DILocalVariable(
  name: "Biçim",
  scope: !82,
  file: !29, line: 26, type: !42)
!89 = !DILocation(
  line: 26, column: 41, scope: !82)
!92 = !DISubrange(count: 1)
!91 = !{!92 }
!93 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !45, size: 192, 
  elements: !91)
!90 = !DILocalVariable(
  name: "_argümanlar",
  scope: !82,
  file: !29, line: 26, type: !93)
!94 = !DILocation(
  line: 26, column: 55, scope: !82)
!95 = distinct !DILexicalBlock(
    scope: !82, file: !29, line: 27, column: 3)
!96 = !DILocation(
  line: 28, column: 13, scope: !95)
!97 = !DILocation(
  line: 29, column: 30, scope: !95)
!98 = !DILocation(
  line: 29, column: 37, scope: !95)
!99 = !DILocation(
  line: 29, column: 37, scope: !95)
!100 = !DILocation(
  line: 29, column: 37, scope: !95)
!101 = !DILocation(
  line: 29, column: 21, scope: !95)
!102 = !DILocalVariable(
  name: "gelen",
  scope: !95,
  file: !29, line: 29, type: !4)
!103 = !DILocation(
  line: 29, column: 5, scope: !95)
!104 = !DILocation(
  line: 30, column: 13, scope: !95)
!105 = !DILocation(
  line: 31, column: 5, scope: !95)
!106 = !DILocation(
  line: 31, column: 9, scope: !95)
!108 = distinct !DILexicalBlock(
    scope: !107, file: !32, line: 0, column: 0)
!109 = !DILocalVariable(
  name: "Biçim",
  scope: !108,
  file: !29, line: 34, type: !42)
!110 = !DILocation(
  line: 34, column: 19, scope: !108)
!113 = !DISubrange(count: 1)
!112 = !{!113 }
!114 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !45, size: 192, 
  elements: !112)
!111 = !DILocalVariable(
  name: "_argümanlar",
  scope: !108,
  file: !29, line: 34, type: !114)
!115 = !DILocation(
  line: 34, column: 33, scope: !108)
!116 = distinct !DILexicalBlock(
    scope: !108, file: !29, line: 35, column: 3)
!117 = !DILocation(
  line: 36, column: 13, scope: !116)
!118 = !DILocation(
  line: 398, column: 17, scope: !116)
!119 = !DILocation(
  line: 37, column: 45, scope: !116)
!120 = !DILocation(
  line: 37, column: 45, scope: !116)
!121 = !DILocation(
  line: 37, column: 45, scope: !116)
!122 = !DILocation(
  line: 37, column: 21, scope: !116)
!123 = !DILocalVariable(
  name: "gelen",
  scope: !116,
  file: !29, line: 37, type: !4)
!124 = !DILocation(
  line: 37, column: 5, scope: !116)
!125 = !DILocation(
  line: 38, column: 13, scope: !116)
!126 = !DILocation(
  line: 39, column: 12, scope: !116)
!127 = !DILocation(
  line: 40, column: 5, scope: !116)
!128 = !DILocation(
  line: 40, column: 9, scope: !116)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "FILE", file: !85, line: 397, flags: DIFlagFwdDecl)!130 = !DINamespace(name:"merkez", scope: !35);  3, 1
!131 = !DINamespace(name:"iletişim", scope: !130);  32, 1
!133 = !DISubrange(count: 1)
!132 = !{!133 }
!134 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !45, size: 192, 
  elements: !132)
!135 = !DISubroutineType(types: !136)
!136 = !{!4,!42,!134}
!30 = distinct !DISubprogram(
  name: "Dene",
  scope: !131,
  file: !29,
  line: 14,
  type: !135,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Dene, iletişim
!138 = !DISubrange(count: 1)
!137 = !{!138 }
!139 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !45, size: 192, 
  elements: !137)
!140 = !DISubroutineType(types: !141)
!141 = !{!4,!42,!139}
!62 = distinct !DISubprogram(
  name: "Yaz",
  scope: !131,
  file: !29,
  line: 19,
  type: !140,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yaz, iletişim
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "FILE", file: !85, line: 397, flags: DIFlagFwdDecl)!143 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !142, size: 64); 4245, 142, 143
!145 = !DISubrange(count: 1)
!144 = !{!145 }
!146 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !45, size: 192, 
  elements: !144)
!147 = !DISubroutineType(types: !148)
!148 = !{!4,!143,!42,!146}
!81 = distinct !DISubprogram(
  name: "Gönder",
  scope: !131,
  file: !29,
  line: 26,
  type: !147,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Gönder, iletişim
!150 = !DISubrange(count: 1)
!149 = !{!150 }
!151 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !45, size: 192, 
  elements: !149)
!152 = !DISubroutineType(types: !153)
!153 = !{!4,!42,!151}
!107 = distinct !DISubprogram(
  name: "Acil",
  scope: !131,
  file: !29,
  line: 34,
  type: !152,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Acil, iletişim
