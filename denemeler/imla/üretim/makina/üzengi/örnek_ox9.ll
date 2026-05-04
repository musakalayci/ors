;ModuleID = 'imla::üzengi::örnek::örnek'
;Birim:      imla::üzengi::örnek::örnek
;Ürün:     "imla/üzengi"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/üzengi/örnek_ox9.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%gt3301 = type {i64, i8*, i8*}
;imla::merkez::belge::baytlar %gt3301
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
%gt1605 = type {i32, %gt1333, %gt1189, %st2085_gt517.1, %st3045_gt533.1, %metin*, %gt533*, %gt3301*, i8*}
;imla::üzengi::t %gt1605
%gt1333 = type {i8, i32, i32, i32, i32}
;imla::üzengi::imleç %gt1333
%gt1189 = type {%gt517*, %gt517*, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %gt517, %st3045_gt517.1}
;imla::üzengi::ibre %gt1189
%gt517 = type {i32, %metin*, %gt485, %gt501}
;imla::üzengi::imge::t %gt517
%gt485 = type {i32, i32, i32, i32}
;imla::üzengi::imge::konum %gt485
%gt501 = type {i8*}
;imla::üzengi::imge::çıktı %gt501
%gt533 = type {%st2085_gt517.1, %gt517*, %gt533*}
;imla::üzengi::imge::hücre %gt533
%st2085_gt517.1 = type {i32, i32, i32, i32, i32 (%metin*)*, %st2069_gt517.1*, %st2069_gt517.1*, %st2069_gt517.1**}
;imla::üzengi::imge::k %st2085_gt517.1
%st2069_gt517.1 = type {i32, i32, %st2069_gt517.1*, %st2069_gt517.1*, %st2069_gt517.1*, %metin*, %gt517*}
;imla::üzengi::imge::hücre %st2069_gt517.1
%gt565 = type {i32, %st2085_gt517.1*, %st3045_gt517.1*}
;imla::üzengi::imge::çizelge %gt565
%st3045_gt517.1 = type {i32, i32, %gt517**}
;imla::üzengi::imge::k %st3045_gt517.1
%gt549 = type {i32, %st3045_gt517.1}
;imla::üzengi::imge::dizi %gt549
%st3045_gt533.1 = type {i32, i32, %gt533**}
;imla::üzengi::imge::k %st3045_gt533.1
; Değerler:
@h.ox9.ox179 = private unnamed_addr constant 
  [34 x i8]c"./denemeler/\C4\B1v\C4\B1r_z\C4\B1v\C4\B1r/dd.uzn\00", align 8

@m.ox9.ox17a = private unnamed_addr constant %metin {
  i32 2,
  i32 9,
  i8* getelementptr inbounds ([9 x i8], [9 x i8]* @h.ox9.ox17b, i64 0, i64 0)}
@m.ox9.ox17c = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox9.ox17d, i64 0, i64 0)}
@h.ox9.ox17e = private unnamed_addr constant 
  [18 x i8]c"\C3\B6zelle\C5\9Ftirme.ad\00", align 8

@m.ox9.ox17f = private unnamed_addr constant %metin {
  i32 11,
  i32 12,
  i8* getelementptr inbounds ([12 x i8], [12 x i8]* @h.ox9.ox180, i64 0, i64 0)}
@h.ox9.ox17b = private unnamed_addr constant 
  [9 x i8]c"%s\00\00\00\00\00\00\00", align 8

@h.ox9.ox17d = private unnamed_addr constant 
  [8 x i8]c"arama:\0A\00", align 8

@h.ox9.ox180 = private unnamed_addr constant 
  [12 x i8]c"bulunan: %p\00", align 8

; Genel:

; Üretim aşaması [1]: (null)


; Üretim aşaması [2]: İşlem


; işlem : Başlat 1
; imla::üzengi::örnek::Başlat::"örnek::Başlat:ox9:6A5_i"
;77 : ./denemeler/imla/kaynak/üzengi/üzengi.örs
define external void @"örnek::Başlat:ox9:6A5_i" ()
 !dbg !30 {
; Paskal : _yol
  %1 = alloca i8*, align 8
  store
    i8* getelementptr inbounds ([34 x i8], [34 x i8]* @h.ox9.ox179, i64 0, i64 0),
    i8** %1, align 8
  call void @llvm.dbg.declare(
   metadata i8** %1, 
   metadata !34, 
   metadata !DIExpression()), !dbg !36
; Değer : belge
  %2 = alloca %gt3301, align 8
  %3 = bitcast %gt3301* %2 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %3, 
    i8 0, 
    i64 24, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt3301* %2, 
   metadata !37, 
   metadata !DIExpression()), !dbg !50
  %4 = load i8*, i8** %1, align 8, !dbg !51;
  %5 = call i32 (%gt3301*,i8*) @"belge::Yapılandır:ox3301:ox4:CF5_i"(
    %gt3301* %2, 
    i8* %4)
, !dbg !52; Paskal : hata
  %6 = alloca i32, align 4
  store
    i32 %5,
    i32* %6, align 4
  call void @llvm.dbg.declare(
   metadata i32* %6, 
   metadata !53, 
   metadata !DIExpression()), !dbg !54
  br label %egers.tac.ox0, !dbg !55
egers.tac.ox0:
  %7 = load i32, i32* %6, align 4, !dbg !56;
  %8 = icmp ne i32 %7, 0
, !dbg !57
  br i1 %8, label %egers.beden.ox0, label %egers.son.ox0, !dbg !57
egers.beden.ox0:
  ret void, !dbg !58
egers.son.ox0:
  ;tür konumu
  %9 = getelementptr inbounds
    %gt3301, %gt3301* %2,
    i32 0, i32 1, !dbg !59
  %10 = load i8*, i8** %9, align 8, !dbg !60;
  %11 = call i32 (%metin*,...) @"iletişim::Yaz:ox24:1AB5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox9.ox17a, i32 0), 
    i8* %10)
, !dbg !61; Değer : Üzengi
  %12 = alloca %gt1605, align 8
  %13 = bitcast %gt1605* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %13, 
    i8 0, 
    i64 992, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt1605* %12, 
   metadata !62, 
   metadata !DIExpression()), !dbg !211
  %14 = getelementptr inbounds
    %gt3301, %gt3301*  %2,
    i64 0
  %15 = bitcast %gt3301* %14 to %gt3301*
  call void @"üzengi::Yapılandır:ox1605:ox7:595_i"(
    %gt1605* %12, 
    %gt3301* %15)
, !dbg !212  %16 = call %gt517* (%gt1605*) @"üzengi::Çözümle:ox1605:ox7:725_i"(
    %gt1605* %12)
, !dbg !213; Paskal : Gelen
  %17 = alloca %gt517*, align 8
  store
    %gt517* %16,
    %gt517** %17, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %17, 
   metadata !214, 
   metadata !DIExpression()), !dbg !215
  br label %durum.tac.ox1, !dbg !216
durum.tac.ox1:
  %18 = load %gt517*, %gt517** %17, align 8, !dbg !217;
  ;tür konumu
  %19 = getelementptr inbounds
    %gt517, %gt517* %18,
    i32 0, i32 0, !dbg !218
  %20 = load i32, i32* %19, align 4, !dbg !219;
  switch i32 %20, label %durum.varsayilan.ox1 [
    i32 4, label %secim.ox1.ox2
  ], !dbg !220
secim.ox1.ox2:
  %21 = load %gt517*, %gt517** %17, align 8, !dbg !222;
  %22 = getelementptr inbounds
    %gt1605, %gt1605*  %12,
    i64 0
  %23 = bitcast %gt1605* %22 to %gt1605*
  call void @"imge::Bilgi:ox517:ox8:385_i"(
    %gt517* %21, 
    %gt1605* %23, 
    i32 0)
, !dbg !223  br label %durum.son.ox1, !dbg !224
durum.varsayilan.ox1:
  %24 = load %gt517*, %gt517** %17, align 8, !dbg !226;
  %25 = getelementptr inbounds
    %gt1605, %gt1605*  %12,
    i64 0
  %26 = bitcast %gt1605* %25 to %gt1605*
  call void @"imge::Bilgi:ox517:ox8:385_i"(
    %gt517* %24, 
    %gt1605* %26, 
    i32 0)
, !dbg !227  br label %durum.son.ox1, !dbg !228
durum.son.ox1:
  %27 = call i32 (%metin*,...) @"iletişim::Yaz:ox24:1AB5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox9.ox17c, i32 0))
, !dbg !229  %28 = call %gt517* (%gt1605*,i8*) @"üzengi::Ara:ox1605:ox7:6B5_i"(
    %gt1605* %12, 
    i8* getelementptr inbounds ([18 x i8], [18 x i8]* @h.ox9.ox17e, i64 0, i64 0))
, !dbg !230; Paskal : Bulunan
  %29 = alloca %gt517*, align 8
  store
    %gt517* %28,
    %gt517** %29, align 8
  call void @llvm.dbg.declare(
   metadata %gt517** %29, 
   metadata !231, 
   metadata !DIExpression()), !dbg !232
  br label %egers.tac.ox3, !dbg !233
egers.tac.ox3:
  %30 = load %gt517*, %gt517** %29, align 8, !dbg !234;
  %31 = icmp ne %gt517* %30, null
, !dbg !235
  br i1 %31, label %egers.beden.ox3, label %egers.son.ox3, !dbg !235
egers.beden.ox3:
  %32 = load %gt517*, %gt517** %29, align 8, !dbg !236;
  %33 = getelementptr inbounds
    %gt1605, %gt1605*  %12,
    i64 0
  %34 = bitcast %gt1605* %33 to %gt1605*
  call void @"imge::Bilgi:ox517:ox8:385_i"(
    %gt517* %32, 
    %gt1605* %34, 
    i32 0)
, !dbg !237  br label %egers.son.ox3, !dbg !238
egers.son.ox3:
  %35 = load %gt517*, %gt517** %29, align 8, !dbg !239;
  %36 = call i32 (%metin*,...) @"iletişim::Yaz:ox24:1AB5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox9.ox17f, i32 0), 
    %gt517* %35)
, !dbg !240  call void @"üzengi::Temizle:ox1605:ox7:695_i"(
    %gt1605* %12)
, !dbg !241  %37 = call i32 (%gt3301*) @"belge::Temizle:ox3301:ox4:D15_i"(
    %gt3301* %2)
, !dbg !242  ret void, !dbg !243
}
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
; imla::merkez::belge::Yapılandır::"belge::Yapılandır:ox3301:ox4:CF5_i"
declare  i32 @"belge::Yapılandır:ox3301:ox4:CF5_i" (%gt3301*, i8*)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox24:1AB5_i"
declare  i32 @"iletişim::Yaz:ox24:1AB5_i" (%metin*, ...)
; imla::üzengi::Yapılandır::"üzengi::Yapılandır:ox1605:ox7:595_i"
declare  void @"üzengi::Yapılandır:ox1605:ox7:595_i" (%gt1605*, %gt3301*)
; imla::üzengi::Çözümle::"üzengi::Çözümle:ox1605:ox7:725_i"
declare  %gt517* @"üzengi::Çözümle:ox1605:ox7:725_i" (%gt1605*)
; imla::üzengi::imge::Bilgi::"imge::Bilgi:ox517:ox8:385_i"
declare  void @"imge::Bilgi:ox517:ox8:385_i" (%gt517*, %gt1605*, i32)
; imla::üzengi::Ara::"üzengi::Ara:ox1605:ox7:6B5_i"
declare  %gt517* @"üzengi::Ara:ox1605:ox7:6B5_i" (%gt1605*, i8*)
; imla::üzengi::Temizle::"üzengi::Temizle:ox1605:ox7:695_i"
declare  void @"üzengi::Temizle:ox1605:ox7:695_i" (%gt1605*)
; imla::merkez::belge::Temizle::"belge::Temizle:ox3301:ox4:D15_i"
declare  i32 @"belge::Temizle:ox3301:ox4:D15_i" (%gt3301*)
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
!llvm.dbg.cu = !{!28}; 0x4e4fe90, 71
!29 = !DIFile(
 filename: "./denemeler/imla/kaynak/\C3\BCzengi/\C3\BCzengi.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/\C3\BCzengi")
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
  directory: "./denemeler/imla/kaynak/\C3\BCzengi")
!31 = distinct !DILexicalBlock(
    scope: !30, file: !32, line: 0, column: 0)
!33 = distinct !DILexicalBlock(
    scope: !31, file: !29, line: 78, column: 3)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!34 = !DILocalVariable(
  name: "_yol",
  scope: !33,
  file: !29, line: 79, type: !35)
!36 = !DILocation(
  line: 79, column: 5, scope: !33)
!38 = !DINamespace(name:"kök", scope: null);  1, 1
!39 = !DINamespace(name:"imla", scope: !38);  2, 1
!40 = !DINamespace(name:"merkez", scope: !39);  3, 1
!41 = !DINamespace(name:"belge", scope: !40);  4, 1
!42 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/belge/baytlar.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/\C3\BCzengi")
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!46 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !43,
  file: !42, line: 4,
  baseType: !5, size: 64); 8
!47 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Dizi",
  scope: !43,
  file: !42, line: 5,
  baseType: !44, size: 64, offset: 64); 1
!48 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_konum",
  scope: !43,
  file: !42, line: 6,
  baseType: !45, size: 64, offset: 128); 1
!49 = !{!46,!47,!48}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "baytlar", file: !42, 
  line: 2,  size: 192, 
  elements: !49, scope: !41)
!37 = !DILocalVariable(
  name: "belge",
  scope: !33,
  file: !29, line: 80, type: !43)
!50 = !DILocation(
  line: 80, column: 11, scope: !33)
!51 = !DILocation(
  line: 81, column: 30, scope: !33)
!52 = !DILocation(
  line: 81, column: 19, scope: !33)
!53 = !DILocalVariable(
  name: "hata",
  scope: !33,
  file: !29, line: 81, type: !4)
!54 = !DILocation(
  line: 81, column: 5, scope: !33)
!55 = !DILocation(
  line: 81, column: 5, scope: !33)
!56 = !DILocation(
  line: 82, column: 10, scope: !33)
!57 = !DILocation(
  line: 82, column: 10, scope: !33)
!58 = !DILocation(
  line: 83, column: 7, scope: !33)
!59 = !DILocation(
  line: 84, column: 18, scope: !33)
!60 = !DILocation(
  line: 84, column: 18, scope: !33)
!61 = !DILocation(
  line: 84, column: 8, scope: !33)
!63 = !DINamespace(name:"üzengi", scope: !39);  7, 1
!65 = !DIFile(
 filename: "./denemeler/imla/kaynak/\C3\BCzengi/imle\C3\A7.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/\C3\BCzengi")
!67 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "okunan",
  scope: !66,
  file: !65, line: 4,
  baseType: !2, size: 8); 1
!68 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "konum",
  scope: !66,
  file: !65, line: 5,
  baseType: !4, size: 32, offset: 32); 4
!69 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "okumaKonumu",
  scope: !66,
  file: !65, line: 6,
  baseType: !4, size: 32, offset: 64); 4
!70 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "satır",
  scope: !66,
  file: !65, line: 7,
  baseType: !4, size: 32, offset: 96); 4
!71 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sütun",
  scope: !66,
  file: !65, line: 8,
  baseType: !4, size: 32, offset: 128); 4
!72 = !{!67,!68,!69,!70,!71}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "imleç", file: !65, 
  line: 2,  size: 160, 
  elements: !72, scope: !63)
!73 = !DIFile(
 filename: "./denemeler/imla/kaynak/\C3\BCzengi/ibre.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/\C3\BCzengi")
!75 = !DINamespace(name:"imge", scope: !63);  8, 1
!76 = !DIFile(
 filename: "./denemeler/imla/kaynak/\C3\BCzengi/imge/imge.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/\C3\BCzengi")
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!80 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !78,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!81 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !78,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!82 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !78,
  file: !32, line: 0,
  baseType: !79, size: 64, offset: 64); 1
!83 = !{!80,!81,!82}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !32, 
  line: 0,  size: 128, 
  elements: !83, scope: !39)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !78, size: 64); 227, 78, 79
!86 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "baş",
  scope: !85,
  file: !76, line: 98,
  baseType: !9, size: 32); 4
!87 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "bitiş",
  scope: !85,
  file: !76, line: 99,
  baseType: !9, size: 32, offset: 32); 4
!88 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "satır",
  scope: !85,
  file: !76, line: 100,
  baseType: !9, size: 32, offset: 64); 4
!89 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sütun",
  scope: !85,
  file: !76, line: 101,
  baseType: !9, size: 32, offset: 96); 4
!90 = !{!86,!87,!88,!89}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "konum", file: !76, 
  line: 96,  size: 128, 
  elements: !90, scope: !75)
!93 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/k\C3\BCme/s\C3\B6zl\C3\BCk.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/\C3\BCzengi")
!95 = !DISubroutineType(types: !96)
!96 = !{!9,!84}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !95, size: 64); 0, 95, 96
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !98, size: 64); 9669, 98, 99
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !77, size: 64); 517, 77, 78
!101 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "dolama",
  scope: !98,
  file: !93, line: 0,
  baseType: !9, size: 32); 4
!102 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !98,
  file: !93, line: 0,
  baseType: !9, size: 32, offset: 32); 4
!103 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Sıradaki",
  scope: !98,
  file: !93, line: 0,
  baseType: !99, size: 64, offset: 64); 8
!104 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Önceki",
  scope: !98,
  file: !93, line: 0,
  baseType: !99, size: 64, offset: 128); 16
!105 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Sonraki",
  scope: !98,
  file: !93, line: 0,
  baseType: !99, size: 64, offset: 192); 24
!106 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Ad",
  scope: !98,
  file: !93, line: 0,
  baseType: !84, size: 64, offset: 256); 16
!107 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Öz",
  scope: !98,
  file: !93, line: 0,
  baseType: !100, size: 64, offset: 320); 0
!108 = !{!101,!102,!103,!104,!105,!106,!107}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "hücre", file: !93, 
  line: 6,  size: 384, 
  elements: !108, scope: !75)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !99, size: 64); 9669, 99, 101
!110 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sayı",
  scope: !94,
  file: !93, line: 0,
  baseType: !9, size: 32); 4
!111 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !94,
  file: !93, line: 0,
  baseType: !9, size: 32, offset: 32); 4
!112 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !94,
  file: !93, line: 0,
  baseType: !9, size: 32, offset: 64); 4
!113 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "örtüşme",
  scope: !94,
  file: !93, line: 0,
  baseType: !9, size: 32, offset: 96); 4
!114 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "İşlem",
  scope: !94,
  file: !93, line: 0,
  baseType: !97, size: 64, offset: 128); 8
!115 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Baş",
  scope: !94,
  file: !93, line: 0,
  baseType: !99, size: 64, offset: 192); 48
!116 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Son",
  scope: !94,
  file: !93, line: 0,
  baseType: !99, size: 64, offset: 256); 48
!117 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Nesneler",
  scope: !94,
  file: !93, line: 0,
  baseType: !109, size: 64, offset: 320); 8
!118 = !{!110,!111,!112,!113,!114,!115,!116,!117}
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !93, 
  line: 17,  size: 384, 
  elements: !118, scope: !75)
!119 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "sözlük", 
  file: !76, line: 81, 
  baseType: !94); 94
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !92, size: 64); 533, 92, 93
!121 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "astlar",
  scope: !92,
  file: !76, line: 130,
  baseType: !119, size: 384); 48
!122 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Öz",
  scope: !92,
  file: !76, line: 131,
  baseType: !100, size: 64, offset: 384); 40
!123 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Üst",
  scope: !92,
  file: !76, line: 132,
  baseType: !120, size: 64, offset: 448); 56
!124 = !{!121,!122,!123}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "hücre", file: !76, 
  line: 128,  size: 512, 
  elements: !124, scope: !75)
!126 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "sözlük", 
  file: !76, line: 81, 
  baseType: !94); 94
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !126, size: 64); 9653, 126, 127
!128 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/dizi/dizi.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/\C3\BCzengi")
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !100, size: 64); 517, 100, 102
!131 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !129,
  file: !128, line: 0,
  baseType: !4, size: 32); 4
!132 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !129,
  file: !128, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!133 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Nesneler",
  scope: !129,
  file: !128, line: 0,
  baseType: !130, size: 64, offset: 64); 8
!134 = !{!131,!132,!133}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !128, 
  line: 1,  size: 128, 
  elements: !134, scope: !75)
!135 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "imgeler", 
  file: !76, line: 79, 
  baseType: !129); 129
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !135, size: 64); 9429, 135, 136
!137 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !125,
  file: !76, line: 144,
  baseType: !4, size: 32); 4
!138 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Sütunlar",
  scope: !125,
  file: !76, line: 145,
  baseType: !127, size: 64, offset: 64); 48
!139 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Satırlar",
  scope: !125,
  file: !76, line: 146,
  baseType: !136, size: 64, offset: 128); 16
!140 = !{!137,!138,!139}
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "çizelge", file: !76, 
  line: 142,  size: 192, 
  elements: !140, scope: !75)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !125, size: 64); 565, 125, 126
!143 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "imgeler", 
  file: !76, line: 79, 
  baseType: !129); 129
!144 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "özellik",
  scope: !142,
  file: !76, line: 137,
  baseType: !4, size: 32); 4
!145 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "içerik",
  scope: !142,
  file: !76, line: 138,
  baseType: !143, size: 128, offset: 64); 16
!146 = !{!144,!145}
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dizi", file: !76, 
  line: 135,  size: 192, 
  elements: !146, scope: !75)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !142, size: 64); 549, 142, 143
!148 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Genel",
  scope: !91,
  file: !76, line: 106,
  baseType: !18, size: 64); 8
!149 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Eh",
  scope: !91,
  file: !76, line: 107,
  baseType: !4, size: 32); 4
!150 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "noktalama",
  scope: !91,
  file: !76, line: 108,
  baseType: !4, size: 32); 4
!151 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hata",
  scope: !91,
  file: !76, line: 109,
  baseType: !4, size: 32); 4
!152 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sayı",
  scope: !91,
  file: !76, line: 110,
  baseType: !5, size: 64); 8
!153 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_ondalık",
  scope: !91,
  file: !76, line: 111,
  baseType: !14, size: 64); 8
!154 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Metin",
  scope: !91,
  file: !76, line: 112,
  baseType: !84, size: 64); 16
!155 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Hücre",
  scope: !91,
  file: !76, line: 113,
  baseType: !120, size: 64); 0
!156 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Çizelge",
  scope: !91,
  file: !76, line: 114,
  baseType: !141, size: 64); 0
!157 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Dizi",
  scope: !91,
  file: !76, line: 115,
  baseType: !147, size: 64); 0
!158 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Bulunan",
  scope: !91,
  file: !76, line: 116,
  baseType: !100, size: 64); 0
!159 = !{!148,!149,!150,!151,!152,!153,!154,!155,!156,!157,!158}
!91 = distinct !DICompositeType(tag: DW_TAG_union_type, 
  name: "çıktı", file: !76, 
  line: 104,  size: 64, 
  elements: !159, scope: !75)
!160 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "özellik",
  scope: !77,
  file: !76, line: 121,
  baseType: !4, size: 32); 4
!161 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Ad",
  scope: !77,
  file: !76, line: 122,
  baseType: !84, size: 64, offset: 64); 16
!162 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "konum",
  scope: !77,
  file: !76, line: 123,
  baseType: !85, size: 128, offset: 128); 16
!163 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "içerik",
  scope: !77,
  file: !76, line: 124,
  baseType: !91, size: 64, offset: 256); 8
!164 = !{!160,!161,!162,!163}
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "t", file: !76, 
  line: 119,  size: 320, 
  elements: !164, scope: !75)
!165 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "imgeler", 
  file: !76, line: 79, 
  baseType: !129); 129
!166 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Şuan",
  scope: !74,
  file: !73, line: 5,
  baseType: !100, size: 64); 40
!167 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Gelecek",
  scope: !74,
  file: !73, line: 6,
  baseType: !100, size: 64, offset: 64); 40
!168 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "baş",
  scope: !74,
  file: !73, line: 7,
  baseType: !77, size: 320, offset: 128); 40
!169 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "noktalama",
  scope: !74,
  file: !73, line: 8,
  baseType: !77, size: 320, offset: 448); 40
!170 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "yorum",
  scope: !74,
  file: !73, line: 9,
  baseType: !77, size: 320, offset: 768); 40
!171 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "virgül",
  scope: !74,
  file: !73, line: 10,
  baseType: !77, size: 320, offset: 1088); 40
!172 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "noktalıVirgül",
  scope: !74,
  file: !73, line: 11,
  baseType: !77, size: 320, offset: 1408); 40
!173 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "bitiş",
  scope: !74,
  file: !73, line: 12,
  baseType: !77, size: 320, offset: 1728); 40
!174 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "kümeAç",
  scope: !74,
  file: !73, line: 13,
  baseType: !77, size: 320, offset: 2048); 40
!175 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "kümeKapa",
  scope: !74,
  file: !73, line: 14,
  baseType: !77, size: 320, offset: 2368); 40
!176 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ayraç",
  scope: !74,
  file: !73, line: 15,
  baseType: !77, size: 320, offset: 2688); 40
!177 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "kutuAç",
  scope: !74,
  file: !73, line: 16,
  baseType: !77, size: 320, offset: 3008); 40
!178 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "kutuKapa",
  scope: !74,
  file: !73, line: 17,
  baseType: !77, size: 320, offset: 3328); 40
!179 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "parantezAç",
  scope: !74,
  file: !73, line: 18,
  baseType: !77, size: 320, offset: 3648); 40
!180 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "parantezKapa",
  scope: !74,
  file: !73, line: 19,
  baseType: !77, size: 320, offset: 3968); 40
!181 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "arama",
  scope: !74,
  file: !73, line: 20,
  baseType: !77, size: 320, offset: 4288); 40
!182 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sayı",
  scope: !74,
  file: !73, line: 21,
  baseType: !77, size: 320, offset: 4608); 40
!183 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_evet",
  scope: !74,
  file: !73, line: 22,
  baseType: !77, size: 320, offset: 4928); 40
!184 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_hayır",
  scope: !74,
  file: !73, line: 23,
  baseType: !77, size: 320, offset: 5248); 40
!185 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_dahili",
  scope: !74,
  file: !73, line: 24,
  baseType: !77, size: 320, offset: 5568); 40
!186 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_sayaç",
  scope: !74,
  file: !73, line: 25,
  baseType: !77, size: 320, offset: 5888); 40
!187 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_tür",
  scope: !74,
  file: !73, line: 26,
  baseType: !77, size: 320, offset: 6208); 40
!188 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "harfler",
  scope: !74,
  file: !73, line: 27,
  baseType: !77, size: 320, offset: 6528); 40
!189 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "dizi",
  scope: !74,
  file: !73, line: 28,
  baseType: !165, size: 128, offset: 6848); 16
!190 = !{!166,!167,!168,!169,!170,!171,!172,!173,!174,!175,!176,!177,!178,!179,!180,!181,!182,!183,!184,!185,!186,!187,!188,!189}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "ibre", file: !73, 
  line: 2,  size: 6976, 
  elements: !190, scope: !63)
!191 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "sözlük", 
  file: !76, line: 81, 
  baseType: !94); 94
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !120, size: 64); 533, 120, 122
!194 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !192,
  file: !128, line: 0,
  baseType: !4, size: 32); 4
!195 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !192,
  file: !128, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!196 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Nesneler",
  scope: !192,
  file: !128, line: 0,
  baseType: !193, size: 64, offset: 64); 8
!197 = !{!194,!195,!196}
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !128, 
  line: 1,  size: 128, 
  elements: !197, scope: !75)
!198 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "hücreler", 
  file: !76, line: 78, 
  baseType: !192); 192
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !43, size: 64); 3301, 43, 44
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!201 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "durumu",
  scope: !64,
  file: !29, line: 6,
  baseType: !4, size: 32); 4
!202 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "imleç",
  scope: !64,
  file: !29, line: 7,
  baseType: !66, size: 160, offset: 32); 20
!203 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ibre",
  scope: !64,
  file: !29, line: 9,
  baseType: !74, size: 6976, offset: 192); 872
!204 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "terimler",
  scope: !64,
  file: !29, line: 10,
  baseType: !191, size: 384, offset: 7168); 48
!205 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hücreler",
  scope: !64,
  file: !29, line: 12,
  baseType: !198, size: 128, offset: 7552); 16
!206 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Bellek",
  scope: !64,
  file: !29, line: 13,
  baseType: !84, size: 64, offset: 7680); 16
!207 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Kök",
  scope: !64,
  file: !29, line: 14,
  baseType: !120, size: 64, offset: 7744); 64
!208 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Girdi",
  scope: !64,
  file: !29, line: 15,
  baseType: !199, size: 64, offset: 7808); 24
!209 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_sekme",
  scope: !64,
  file: !29, line: 16,
  baseType: !200, size: 64, offset: 7872); 1
!210 = !{!201,!202,!203,!204,!205,!206,!207,!208,!209}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "t", file: !29, 
  line: 4,  size: 7936, 
  elements: !210, scope: !63)
!62 = !DILocalVariable(
  name: "Üzengi",
  scope: !33,
  file: !29, line: 85, type: !64)
!211 = !DILocation(
  line: 85, column: 11, scope: !33)
!212 = !DILocation(
  line: 86, column: 12, scope: !33)
!213 = !DILocation(
  line: 88, column: 21, scope: !33)
!214 = !DILocalVariable(
  name: "Gelen",
  scope: !33,
  file: !29, line: 88, type: !100)
!215 = !DILocation(
  line: 88, column: 5, scope: !33)
!216 = !DILocation(
  line: 88, column: 5, scope: !33)
!217 = !DILocation(
  line: 89, column: 11, scope: !33)
!218 = !DILocation(
  line: 89, column: 11, scope: !33)
!219 = !DILocation(
  line: 89, column: 11, scope: !33)
!220 = !DILocation(
  line: 89, column: 5, scope: !33)
!221 = distinct !DILexicalBlock(
    scope: !33, file: !29, line: 91, column: 7)
!222 = !DILocation(
  line: 92, column: 9, scope: !221)
!223 = !DILocation(
  line: 92, column: 16, scope: !221)
!224 = !DILocation(
  line: 71, column: 12, scope: !33)
!225 = distinct !DILexicalBlock(
    scope: !33, file: !29, line: 93, column: 7)
!226 = !DILocation(
  line: 94, column: 9, scope: !225)
!227 = !DILocation(
  line: 94, column: 16, scope: !225)
!228 = !DILocation(
  line: 71, column: 12, scope: !33)
!229 = !DILocation(
  line: 96, column: 8, scope: !33)
!230 = !DILocation(
  line: 97, column: 23, scope: !33)
!231 = !DILocalVariable(
  name: "Bulunan",
  scope: !33,
  file: !29, line: 97, type: !100)
!232 = !DILocation(
  line: 97, column: 5, scope: !33)
!233 = !DILocation(
  line: 97, column: 5, scope: !33)
!234 = !DILocation(
  line: 98, column: 10, scope: !33)
!235 = !DILocation(
  line: 98, column: 10, scope: !33)
!236 = !DILocation(
  line: 99, column: 7, scope: !33)
!237 = !DILocation(
  line: 99, column: 16, scope: !33)
!238 = !DILocation(
  line: 71, column: 12, scope: !33)
!239 = !DILocation(
  line: 100, column: 27, scope: !33)
!240 = !DILocation(
  line: 100, column: 8, scope: !33)
!241 = !DILocation(
  line: 101, column: 12, scope: !33)
!242 = !DILocation(
  line: 102, column: 11, scope: !33)
!243 = !DILocation(
  line: 0, column: 0, scope: !31)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!247 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !244,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!248 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !244,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!249 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !244,
  file: !32, line: 0,
  baseType: !245, size: 64, offset: 64); 1
!250 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !244,
  file: !32, line: 0,
  baseType: !246, size: 64, offset: 128); 1
!251 = !{!247,!248,!249,!250}
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !32, 
  line: 0,  size: 192, 
  elements: !251, scope: !39)
!252 = !DINamespace(name:"örnek", scope: !63);  9, 1
!253 = !DISubroutineType(types: !254)
!254 = !{null}
!30 = distinct !DISubprogram(
  name: "Başlat",
  scope: !252,
  file: !29,
  line: 77,
  type: !253,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Başlat, örnek
