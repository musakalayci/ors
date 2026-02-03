;ModuleID = 'imla::merkez::örnek::örnek'
;Birim:      imla::merkez::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_ox1a.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@m.ox1a.ox13e = private unnamed_addr constant %metin {
  i32 4,
  i32 10,
  i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.ox1a.ox13f, i64 0, i64 0)}
@m.ox1a.ox140 = private unnamed_addr constant %metin {
  i32 36,
  i32 37,
  i8* getelementptr inbounds ([37 x i8], [37 x i8]* @h.ox1a.ox141, i64 0, i64 0)}
@m.ox1a.ox142 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox1a.ox143, i64 0, i64 0)}
@m.ox1a.ox144 = private unnamed_addr constant %metin {
  i32 35,
  i32 36,
  i8* getelementptr inbounds ([36 x i8], [36 x i8]* @h.ox1a.ox145, i64 0, i64 0)}
@m.ox1a.ox146 = private unnamed_addr constant %metin {
  i32 49,
  i32 50,
  i8* getelementptr inbounds ([50 x i8], [50 x i8]* @h.ox1a.ox147, i64 0, i64 0)}
@h.ox1a.ox13f = private unnamed_addr constant 
  [10 x i8]c"Musa\00\00\00\00\00\00", align 8

@h.ox1a.ox141 = private unnamed_addr constant 
  [37 x i8]c"-> %s boyut: %d, hacim %d, fark: %d\0A\00", align 8

@h.ox1a.ox143 = private unnamed_addr constant 
  [8 x i8]c"%d \00\00\00\00\00", align 8

@h.ox1a.ox145 = private unnamed_addr constant 
  [36 x i8]c"'%s': boyut: %d, hacim %d, fark: %d\00", align 8

@h.ox1a.ox147 = private unnamed_addr constant 
  [50 x i8]c"\0A\0Age\C3\A7irilen: '%s': boyut: %d, hacim %d, fark: %d\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Metinler 1
; imla::merkez::örnek::Metinler::"örnek::Metinler:ox1A:1145_i"
define external void @"örnek::Metinler:ox1A:1145_i" ()
 !dbg !30 {
  %1 = call %metin* (%metin*) @"merkez::Metinden:ox227:ox2:1315_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox1a.ox13e, i32 0))
, !dbg !34; Paskal : Metin
  %2 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !35, 
   metadata !DIExpression()), !dbg !45
  %3 = call %metin* (i32) @"merkez::Yeni:ox227:ox2:1265_i"(
    i32 256)
, !dbg !46; Paskal : Çıktı
  %4 = alloca %metin*, align 8
  store
    %metin* %3,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !47, 
   metadata !DIExpression()), !dbg !48
  %5 = call %metin* (i32) @"merkez::Yeni:ox227:ox2:1265_i"(
    i32 64)
, !dbg !49; Paskal : Geçirilen
  %6 = alloca %metin*, align 8
  store
    %metin* %5,
    %metin** %6, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %6, 
   metadata !50, 
   metadata !DIExpression()), !dbg !51
  %7 = load %metin*, %metin** %4, align 8, !dbg !52;
  %8 = load %metin*, %metin** %2, align 8, !dbg !53;
  ;tür konumu
  %9 = getelementptr inbounds
    %metin, %metin* %8,
    i32 0, i32 2; %metin*
  %10 = load i8*, i8** %9, align 8, !dbg !54;
  %11 = load %metin*, %metin** %2, align 8, !dbg !55;
  ;tür konumu
  %12 = getelementptr inbounds
    %metin, %metin* %11,
    i32 0, i32 0; %metin*
  %13 = load i32, i32* %12, align 4, !dbg !56;
  %14 = load %metin*, %metin** %2, align 8, !dbg !57;
  ;tür konumu
  %15 = getelementptr inbounds
    %metin, %metin* %14,
    i32 0, i32 1; %metin*
  %16 = load i32, i32* %15, align 4, !dbg !58;
  %17 = load %metin*, %metin** %2, align 8, !dbg !59;
  %18 = call i32 (%metin*) @"merkez::Fark:ox227:ox2:12B5_i"(
    %metin* %17)
, !dbg !60  %19 = call i32 (%metin*,%metin*,...) @"merkez::Yaz:ox227:ox2:12E5_i"(
    %metin* %7, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox1a.ox140, i32 0), 
    i8* %10, 
    i32 %13, 
    i32 %16, 
    i32 %18)
, !dbg !61; Paskal : i
  %20 = alloca i32, align 4
  store
    i32 0,
    i32* %20, align 4
  call void @llvm.dbg.declare(
   metadata i32* %20, 
   metadata !62, 
   metadata !DIExpression()), !dbg !63
  br label %her.kosul.ox0, !dbg !64
her.kosul.ox0:
  %21 = load i32, i32* %20, align 4, !dbg !65;
  %22 = icmp slt i32 %21,10
  %23 = icmp ne i1 %22, 0
, !dbg !66
  br i1 %23, label %her.beden.ox0, label %her.son.ox0, !dbg !66
her.guncelleme.ox0:
  %24 = load i32, i32* %20, align 4, !dbg !67;
  %25 = load i32, i32* %20, align 4, !dbg !68;
  %26 = add i32 %25, 1
  store
    i32 %26,
    i32* %20, align 4
  br label %her.kosul.ox0, !dbg !69
her.beden.ox0:
  %27 = load %metin*, %metin** %4, align 8, !dbg !71;
  %28 = load i32, i32* %20, align 4, !dbg !72;
  %29 = call i32 (%metin*,%metin*,...) @"merkez::Yaz:ox227:ox2:12E5_i"(
    %metin* %27, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox1a.ox142, i32 0), 
    i32 %28)
, !dbg !73  br label %her.guncelleme.ox0, !dbg !74
her.son.ox0:
  %30 = load %metin*, %metin** %4, align 8, !dbg !75;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 2; %metin*
  %32 = load i8*, i8** %31, align 8, !dbg !76;
  %33 = load %metin*, %metin** %4, align 8, !dbg !77;
  ;tür konumu
  %34 = getelementptr inbounds
    %metin, %metin* %33,
    i32 0, i32 0; %metin*
  %35 = load i32, i32* %34, align 4, !dbg !78;
  %36 = load %metin*, %metin** %4, align 8, !dbg !79;
  ;tür konumu
  %37 = getelementptr inbounds
    %metin, %metin* %36,
    i32 0, i32 1; %metin*
  %38 = load i32, i32* %37, align 4, !dbg !80;
  %39 = load %metin*, %metin** %4, align 8, !dbg !81;
  %40 = call i32 (%metin*) @"merkez::Fark:ox227:ox2:12B5_i"(
    %metin* %39)
, !dbg !82  %41 = call i32 (%metin*,...) @"iletişim::Yaz:ox1D:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox1a.ox144, i32 0), 
    i8* %32, 
    i32 %35, 
    i32 %38, 
    i32 %40)
, !dbg !83  %42 = load %metin*, %metin** %6, align 8, !dbg !84;
  %43 = load %metin*, %metin** %4, align 8, !dbg !85;
  %44 = call i1 (%metin*,%metin*) @"merkez::Geçir:ox227:ox2:1295_i"(
    %metin* %42, 
    %metin* %43)
, !dbg !86  %45 = load %metin*, %metin** %6, align 8, !dbg !87;
  ;tür konumu
  %46 = getelementptr inbounds
    %metin, %metin* %45,
    i32 0, i32 2; %metin*
  %47 = load i8*, i8** %46, align 8, !dbg !88;
  %48 = load %metin*, %metin** %6, align 8, !dbg !89;
  ;tür konumu
  %49 = getelementptr inbounds
    %metin, %metin* %48,
    i32 0, i32 0; %metin*
  %50 = load i32, i32* %49, align 4, !dbg !90;
  %51 = load %metin*, %metin** %6, align 8, !dbg !91;
  ;tür konumu
  %52 = getelementptr inbounds
    %metin, %metin* %51,
    i32 0, i32 1; %metin*
  %53 = load i32, i32* %52, align 4, !dbg !92;
  %54 = load %metin*, %metin** %6, align 8, !dbg !93;
  %55 = call i32 (%metin*) @"merkez::Fark:ox227:ox2:12B5_i"(
    %metin* %54)
, !dbg !94  %56 = call i32 (%metin*,...) @"iletişim::Yaz:ox1D:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox1a.ox146, i32 0), 
    i8* %47, 
    i32 %50, 
    i32 %53, 
    i32 %55)
, !dbg !95  ret void, !dbg !96
}
; imla::merkez::Metinden::"merkez::Metinden:ox227:ox2:1315_i"
declare  %metin* @"merkez::Metinden:ox227:ox2:1315_i" (%metin*)
; imla::merkez::Yeni::"merkez::Yeni:ox227:ox2:1265_i"
declare  %metin* @"merkez::Yeni:ox227:ox2:1265_i" (i32)
; imla::merkez::Yaz::"merkez::Yaz:ox227:ox2:12E5_i"
declare  i32 @"merkez::Yaz:ox227:ox2:12E5_i" (%metin*, %metin*, ...)
; imla::merkez::Fark::"merkez::Fark:ox227:ox2:12B5_i"
declare  i32 @"merkez::Fark:ox227:ox2:12B5_i" (%metin*)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox1D:1345_i"
declare  i32 @"iletişim::Yaz:ox1D:1345_i" (%metin*, ...)
; imla::merkez::Geçir::"merkez::Geçir:ox227:ox2:1295_i"
declare  i1 @"merkez::Geçir:ox227:ox2:1295_i" (%metin*, %metin*)
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
!llvm.dbg.cu = !{!28}; 0x4cfcf30, 1
!29 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/\C3\B6rnekler.\C3\B6rs",
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
!33 = distinct !DILexicalBlock(
    scope: !31, file: !29, line: 5, column: 3)
!34 = !DILocation(
  line: 6, column: 21, scope: !33)
!36 = !DINamespace(name:"kök", scope: null);  1, 1
!37 = !DINamespace(name:"imla", scope: null);  1, 1
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!40 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !38,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!41 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !38,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!42 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !38,
  file: !32, line: 0,
  baseType: !39, size: 8, offset: 64); 1
!43 = !{!40,!41,!42}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !32, 
  line: 0,  size: 128, 
  elements: !43, scope: !37)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !38, size: 64); 227, 38, 39
!35 = !DILocalVariable(
  name: "Metin",
  scope: !33,
  file: !29, line: 6, type: !44)
!45 = !DILocation(
  line: 6, column: 5, scope: !33)
!46 = !DILocation(
  line: 7, column: 21, scope: !33)
!47 = !DILocalVariable(
  name: "Çıktı",
  scope: !33,
  file: !29, line: 7, type: !44)
!48 = !DILocation(
  line: 7, column: 5, scope: !33)
!49 = !DILocation(
  line: 8, column: 25, scope: !33)
!50 = !DILocalVariable(
  name: "Geçirilen",
  scope: !33,
  file: !29, line: 8, type: !44)
!51 = !DILocation(
  line: 8, column: 5, scope: !33)
!52 = !DILocation(
  line: 9, column: 5, scope: !33)
!53 = !DILocation(
  line: 10, column: 7, scope: !33)
!54 = !DILocation(
  line: 10, column: 7, scope: !33)
!55 = !DILocation(
  line: 10, column: 24, scope: !33)
!56 = !DILocation(
  line: 10, column: 24, scope: !33)
!57 = !DILocation(
  line: 10, column: 38, scope: !33)
!58 = !DILocation(
  line: 10, column: 38, scope: !33)
!59 = !DILocation(
  line: 11, column: 7, scope: !33)
!60 = !DILocation(
  line: 11, column: 14, scope: !33)
!61 = !DILocation(
  line: 9, column: 12, scope: !33)
!62 = !DILocalVariable(
  name: "i",
  scope: !33,
  file: !29, line: 12, type: !4)
!63 = !DILocation(
  line: 12, column: 9, scope: !33)
!64 = !DILocation(
  line: 12, column: 9, scope: !33)
!65 = !DILocation(
  line: 12, column: 16, scope: !33)
!66 = !DILocation(
  line: 12, column: 16, scope: !33)
!67 = !DILocation(
  line: 12, column: 24, scope: !33)
!68 = !DILocation(
  line: 12, column: 24, scope: !33)
!69 = !DILocation(
  line: 12, column: 9, scope: !33)
!70 = distinct !DILexicalBlock(
    scope: !33, file: !29, line: 13, column: 5)
!71 = !DILocation(
  line: 14, column: 7, scope: !70)
!72 = !DILocation(
  line: 14, column: 25, scope: !70)
!73 = !DILocation(
  line: 14, column: 14, scope: !70)
!74 = !DILocation(
  line: 109, column: 12, scope: !33)
!75 = !DILocation(
  line: 17, column: 7, scope: !33)
!76 = !DILocation(
  line: 17, column: 7, scope: !33)
!77 = !DILocation(
  line: 18, column: 7, scope: !33)
!78 = !DILocation(
  line: 18, column: 7, scope: !33)
!79 = !DILocation(
  line: 18, column: 21, scope: !33)
!80 = !DILocation(
  line: 18, column: 21, scope: !33)
!81 = !DILocation(
  line: 19, column: 7, scope: !33)
!82 = !DILocation(
  line: 19, column: 14, scope: !33)
!83 = !DILocation(
  line: 16, column: 6, scope: !33)
!84 = !DILocation(
  line: 20, column: 5, scope: !33)
!85 = !DILocation(
  line: 20, column: 22, scope: !33)
!86 = !DILocation(
  line: 20, column: 16, scope: !33)
!87 = !DILocation(
  line: 22, column: 7, scope: !33)
!88 = !DILocation(
  line: 22, column: 7, scope: !33)
!89 = !DILocation(
  line: 23, column: 7, scope: !33)
!90 = !DILocation(
  line: 23, column: 7, scope: !33)
!91 = !DILocation(
  line: 23, column: 25, scope: !33)
!92 = !DILocation(
  line: 23, column: 25, scope: !33)
!93 = !DILocation(
  line: 24, column: 7, scope: !33)
!94 = !DILocation(
  line: 24, column: 18, scope: !33)
!95 = !DILocation(
  line: 21, column: 6, scope: !33)
!96 = !DILocation(
  line: 0, column: 0, scope: !31)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!100 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !97,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!101 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !97,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!102 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !97,
  file: !32, line: 0,
  baseType: !98, size: 8, offset: 64); 1
!103 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !97,
  file: !32, line: 0,
  baseType: !99, size: 8, offset: 128); 1
!104 = !{!100,!101,!102,!103}
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !32, 
  line: 0,  size: 192, 
  elements: !104, scope: !37)
!105 = !DINamespace(name:"merkez", scope: !37);  2, 1
!106 = !DINamespace(name:"örnek", scope: !105);  26, 1
!107 = !DISubroutineType(types: !108)
!108 = !{null}
!30 = distinct !DISubprogram(
  name: "Metinler",
  scope: !106,
  file: !29,
  line: 4,
  type: !107,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Metinler, örnek
