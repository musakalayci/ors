;ModuleID = 'imla::merkez::yol::örnek::örnek'
;Birim:      imla::merkez::yol::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_ox23.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%gt6277 = type {i32, i32, i32, %st3045_i32.0, i8*}
;imla::merkez::yol::t %gt6277
%st3045_i32.0 = type {i32, i32, i32*}
;imla::merkez::yol::k %st3045_i32.0
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@m.ox23.ox1ee = private unnamed_addr constant %metin {
  i32 62,
  i32 63,
  i8* getelementptr inbounds ([63 x i8], [63 x i8]* @h.ox23.ox1ef, i64 0, i64 0)}
@m.ox23.ox1f0 = private unnamed_addr constant %metin {
  i32 5,
  i32 12,
  i8* getelementptr inbounds ([12 x i8], [12 x i8]* @h.ox23.ox1f1, i64 0, i64 0)}
@m.ox23.ox1f2 = private unnamed_addr constant %metin {
  i32 10,
  i32 11,
  i8* getelementptr inbounds ([11 x i8], [11 x i8]* @h.ox23.ox1f3, i64 0, i64 0)}
@m.ox23.ox1f4 = private unnamed_addr constant %metin {
  i32 4,
  i32 10,
  i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.ox23.ox1f5, i64 0, i64 0)}
@m.ox23.ox1f6 = private unnamed_addr constant %metin {
  i32 14,
  i32 15,
  i8* getelementptr inbounds ([15 x i8], [15 x i8]* @h.ox23.ox1f7, i64 0, i64 0)}
@m.ox23.ox1f8 = private unnamed_addr constant %metin {
  i32 14,
  i32 15,
  i8* getelementptr inbounds ([15 x i8], [15 x i8]* @h.ox23.ox1f9, i64 0, i64 0)}
@m.ox23.ox1fa = private unnamed_addr constant %metin {
  i32 6,
  i32 14,
  i8* getelementptr inbounds ([14 x i8], [14 x i8]* @h.ox23.ox1fb, i64 0, i64 0)}
@m.ox23.ox1fc = private unnamed_addr constant %metin {
  i32 14,
  i32 15,
  i8* getelementptr inbounds ([15 x i8], [15 x i8]* @h.ox23.ox1fd, i64 0, i64 0)}
@h.ox23.ox1ef = private unnamed_addr constant 
  [63 x i8]c"/media/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C4\B1v\C4\B1r_z\C4\B1v\C4\B1r\00", align 8

@h.ox23.ox1f1 = private unnamed_addr constant 
  [12 x i8]c"moses\00\00\00\00\00\00\00", align 8

@h.ox23.ox1f3 = private unnamed_addr constant 
  [11 x i8]c"yol: '%s'\0A\00", align 8

@h.ox23.ox1f5 = private unnamed_addr constant 
  [10 x i8]c"\C3\B6rs\00\00\00\00\00\00", align 8

@h.ox23.ox1f7 = private unnamed_addr constant 
  [15 x i8]c"yol: '%s', %s\0A\00", align 8

@h.ox23.ox1f9 = private unnamed_addr constant 
  [15 x i8]c"yol: '%s', %s\0A\00", align 8

@h.ox23.ox1fb = private unnamed_addr constant 
  [14 x i8]c"mahmut\00\00\00\00\00\00\00\00", align 8

@h.ox23.ox1fd = private unnamed_addr constant 
  [15 x i8]c"yol: '%s', %s\0A\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Başlat 1
; imla::merkez::yol::örnek::Başlat::"örnek::Başlat:ox23:1965_i"
;228 : ./denemeler/imla/kaynak/merkez/yol.örs
define external void @"örnek::Başlat:ox23:1965_i" ()
 !dbg !30 {
  %1 = call %gt6277* (%metin*) @"yol::Yeni:ox22:1925_i"(
    %metin* null)
, !dbg !34; Paskal : Yol
  %2 = alloca %gt6277*, align 8
  store
    %gt6277* %1,
    %gt6277** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt6277** %2, 
   metadata !35, 
   metadata !DIExpression()), !dbg !57
  %3 = load %gt6277*, %gt6277** %2, align 8, !dbg !58;
  call void @"yol::DalEkle:ox6277:ox22:18B5_i"(
    %gt6277* %3, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox23.ox1ee, i32 0))
, !dbg !59  %4 = load %gt6277*, %gt6277** %2, align 8, !dbg !60;
  call void @"yol::DalEkle:ox6277:ox22:18B5_i"(
    %gt6277* %4, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox23.ox1f0, i32 0))
, !dbg !61  %5 = load %gt6277*, %gt6277** %2, align 8, !dbg !62;
  ;tür konumu
  %6 = getelementptr inbounds
    %gt6277, %gt6277* %5,
    i32 0, i32 4, !dbg !63
  %7 = load i8*, i8** %6, align 8, !dbg !64;
  %8 = call i32 (%metin*,...) @"iletişim::Yaz:ox24:1AB5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox23.ox1f2, i32 0), 
    i8* %7)
, !dbg !65  %9 = load %gt6277*, %gt6277** %2, align 8, !dbg !66;
  call void @"yol::UzantıEkle:ox6277:ox22:18D5_i"(
    %gt6277* %9, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox23.ox1f4, i32 0))
, !dbg !67  %10 = load %gt6277*, %gt6277** %2, align 8, !dbg !68;
  ;tür konumu
  %11 = getelementptr inbounds
    %gt6277, %gt6277* %10,
    i32 0, i32 4, !dbg !69
  %12 = load i8*, i8** %11, align 8, !dbg !70;
  %13 = load %gt6277*, %gt6277** %2, align 8, !dbg !71;
  %14 = call i8* (%gt6277*) @"yol::Uzantı:ox6277:ox22:1915_i"(
    %gt6277* %13)
, !dbg !72  %15 = call i32 (%metin*,...) @"iletişim::Yaz:ox24:1AB5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox23.ox1f6, i32 0), 
    i8* %12, 
    i8* %14)
, !dbg !73  %16 = load %gt6277*, %gt6277** %2, align 8, !dbg !74;
  call void @"yol::DalÇıkar:ox6277:ox22:18E5_i"(
    %gt6277* %16)
, !dbg !75  %17 = load %gt6277*, %gt6277** %2, align 8, !dbg !76;
  ;tür konumu
  %18 = getelementptr inbounds
    %gt6277, %gt6277* %17,
    i32 0, i32 4, !dbg !77
  %19 = load i8*, i8** %18, align 8, !dbg !78;
  %20 = load %gt6277*, %gt6277** %2, align 8, !dbg !79;
  %21 = call i8* (%gt6277*) @"yol::Uzantı:ox6277:ox22:1915_i"(
    %gt6277* %20)
, !dbg !80  %22 = call i32 (%metin*,...) @"iletişim::Yaz:ox24:1AB5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox23.ox1f8, i32 0), 
    i8* %19, 
    i8* %21)
, !dbg !81  %23 = load %gt6277*, %gt6277** %2, align 8, !dbg !82;
  call void @"yol::DalEkle:ox6277:ox22:18B5_i"(
    %gt6277* %23, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox23.ox1fa, i32 0))
, !dbg !83  %24 = load %gt6277*, %gt6277** %2, align 8, !dbg !84;
  ;tür konumu
  %25 = getelementptr inbounds
    %gt6277, %gt6277* %24,
    i32 0, i32 4, !dbg !85
  %26 = load i8*, i8** %25, align 8, !dbg !86;
  %27 = load %gt6277*, %gt6277** %2, align 8, !dbg !87;
  %28 = call i8* (%gt6277*) @"yol::Uzantı:ox6277:ox22:1915_i"(
    %gt6277* %27)
, !dbg !88  %29 = call i32 (%metin*,...) @"iletişim::Yaz:ox24:1AB5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox23.ox1fc, i32 0), 
    i8* %26, 
    i8* %28)
, !dbg !89  %30 = load %gt6277*, %gt6277** %2, align 8, !dbg !90;
  %31 = call i32 (%gt6277*,i32) @"yol::DosyaYarat:ox6277:ox22:1935_i"(
    %gt6277* %30, 
    i32 0)
, !dbg !91  %32 = load %gt6277*, %gt6277** %2, align 8, !dbg !92;
; Sanal çağrı: 'Sil' 6485, 2
; Sanal çağrı: 'Temizle' 6469, 2
  ;tür konumu
  %33 = getelementptr inbounds
    %gt6277, %gt6277* %32,
    i32 0, i32 3, !dbg !95
; Sanal çağrı: 'Temizle' 9301, 2
  br label %egers.tac.ox3, !dbg !97
egers.tac.ox3:
  ;tür konumu
  %34 = getelementptr inbounds
    %st3045_i32.0, %st3045_i32.0* %33,
    i32 0, i32 2, !dbg !98
  %35 = load i32*, i32** %34, align 8, !dbg !99;
  %36 = icmp ne i32* %35, null
, !dbg !100
  br i1 %36, label %egers.beden.ox3, label %egers.son.ox3, !dbg !100
egers.beden.ox3:
  ;tür konumu
  %37 = getelementptr inbounds
    %st3045_i32.0, %st3045_i32.0* %33,
    i32 0, i32 2, !dbg !101
  %38 = load i32*, i32** %37, align 8, !dbg !102;
  %39 = bitcast i32* %38 to i8*
  call void @free(
    i8* %39)
  store i32* null, i32** %37, align 8
  br label %egers.son.ox3, !dbg !103
egers.son.ox3:
  br label %sanal.son.ox2, !dbg !104
sanal.son.ox2:
; Sanal çağrı 'Temizle' sonu.
  ;tür konumu
  %40 = getelementptr inbounds
    %gt6277, %gt6277* %32,
    i32 0, i32 4, !dbg !105
  %41 = load i8*, i8** %40, align 8, !dbg !106;
  %42 = bitcast i8* %41 to i8*
  call void @free(
    i8* %42)
  store i8* null, i8** %40, align 8
  br label %sanal.son.ox1, !dbg !107
sanal.son.ox1:
; Sanal çağrı 'Temizle' sonu.
  %43 = bitcast %gt6277* %32 to i8*
  call void @free(
    i8* %43)
  br label %sanal.son.ox0, !dbg !108
sanal.son.ox0:
; Sanal çağrı 'Sil' sonu.
  ret void, !dbg !109
}
; imla::merkez::yol::Yeni::"yol::Yeni:ox22:1925_i"
declare  %gt6277* @"yol::Yeni:ox22:1925_i" (%metin*)
; imla::merkez::yol::DalEkle::"yol::DalEkle:ox6277:ox22:18B5_i"
declare  void @"yol::DalEkle:ox6277:ox22:18B5_i" (%gt6277*, %metin*)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox24:1AB5_i"
declare  i32 @"iletişim::Yaz:ox24:1AB5_i" (%metin*, ...)
; imla::merkez::yol::UzantıEkle::"yol::UzantıEkle:ox6277:ox22:18D5_i"
declare  void @"yol::UzantıEkle:ox6277:ox22:18D5_i" (%gt6277*, %metin*)
; imla::merkez::yol::Uzantı::"yol::Uzantı:ox6277:ox22:1915_i"
declare  i8* @"yol::Uzantı:ox6277:ox22:1915_i" (%gt6277*)
; imla::merkez::yol::DalÇıkar::"yol::DalÇıkar:ox6277:ox22:18E5_i"
declare  void @"yol::DalÇıkar:ox6277:ox22:18E5_i" (%gt6277*)
; imla::merkez::yol::DosyaYarat::"yol::DosyaYarat:ox6277:ox22:1935_i"
declare  i32 @"yol::DosyaYarat:ox6277:ox22:1935_i" (%gt6277*, i32)
; ::free
declare  void @free (i8*)
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
!llvm.dbg.cu = !{!28}; 0x4d86f00, 224
!29 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/yol.\C3\B6rs",
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
    scope: !31, file: !29, line: 229, column: 5)
!34 = !DILocation(
  line: 230, column: 19, scope: !33)
!36 = !DINamespace(name:"kök", scope: null);  1, 1
!37 = !DINamespace(name:"imla", scope: !36);  2, 1
!38 = !DINamespace(name:"merkez", scope: !37);  3, 1
!39 = !DINamespace(name:"yol", scope: !38);  34, 1
!41 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/dizi/dizi.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/merkez")
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !4, size: 64)
!44 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !42,
  file: !41, line: 0,
  baseType: !4, size: 32); 4
!45 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !42,
  file: !41, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!46 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Nesneler",
  scope: !42,
  file: !41, line: 0,
  baseType: !43, size: 64, offset: 64); 4
!47 = !{!44,!45,!46}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !41, 
  line: 1,  size: 128, 
  elements: !47, scope: !39)
!48 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "ayraçlar", 
  file: !29, line: 19, 
  baseType: !42); 42
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!50 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "kök",
  scope: !40,
  file: !29, line: 22,
  baseType: !4, size: 32); 4
!51 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "bitiş",
  scope: !40,
  file: !29, line: 23,
  baseType: !4, size: 32, offset: 32); 4
!52 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "uzantı",
  scope: !40,
  file: !29, line: 24,
  baseType: !4, size: 32, offset: 64); 4
!53 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ayraçlar",
  scope: !40,
  file: !29, line: 25,
  baseType: !48, size: 128, offset: 128); 16
!54 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_dizi",
  scope: !40,
  file: !29, line: 26,
  baseType: !49, size: 64, offset: 256); 1
!55 = !{!50,!51,!52,!53,!54}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "t", file: !29, 
  line: 20,  size: 320, 
  elements: !55, scope: !39)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !40, size: 64); 6277, 40, 41
!35 = !DILocalVariable(
  name: "Yol",
  scope: !33,
  file: !29, line: 230, type: !56)
!57 = !DILocation(
  line: 230, column: 7, scope: !33)
!58 = !DILocation(
  line: 231, column: 7, scope: !33)
!59 = !DILocation(
  line: 231, column: 12, scope: !33)
!60 = !DILocation(
  line: 232, column: 7, scope: !33)
!61 = !DILocation(
  line: 232, column: 12, scope: !33)
!62 = !DILocation(
  line: 233, column: 27, scope: !33)
!63 = !DILocation(
  line: 233, column: 27, scope: !33)
!64 = !DILocation(
  line: 233, column: 27, scope: !33)
!65 = !DILocation(
  line: 233, column: 8, scope: !33)
!66 = !DILocation(
  line: 234, column: 7, scope: !33)
!67 = !DILocation(
  line: 234, column: 12, scope: !33)
!68 = !DILocation(
  line: 235, column: 31, scope: !33)
!69 = !DILocation(
  line: 235, column: 31, scope: !33)
!70 = !DILocation(
  line: 235, column: 31, scope: !33)
!71 = !DILocation(
  line: 235, column: 43, scope: !33)
!72 = !DILocation(
  line: 235, column: 48, scope: !33)
!73 = !DILocation(
  line: 235, column: 8, scope: !33)
!74 = !DILocation(
  line: 236, column: 7, scope: !33)
!75 = !DILocation(
  line: 236, column: 12, scope: !33)
!76 = !DILocation(
  line: 237, column: 31, scope: !33)
!77 = !DILocation(
  line: 237, column: 31, scope: !33)
!78 = !DILocation(
  line: 237, column: 31, scope: !33)
!79 = !DILocation(
  line: 237, column: 43, scope: !33)
!80 = !DILocation(
  line: 237, column: 48, scope: !33)
!81 = !DILocation(
  line: 237, column: 8, scope: !33)
!82 = !DILocation(
  line: 239, column: 7, scope: !33)
!83 = !DILocation(
  line: 239, column: 12, scope: !33)
!84 = !DILocation(
  line: 241, column: 31, scope: !33)
!85 = !DILocation(
  line: 241, column: 31, scope: !33)
!86 = !DILocation(
  line: 241, column: 31, scope: !33)
!87 = !DILocation(
  line: 241, column: 43, scope: !33)
!88 = !DILocation(
  line: 241, column: 48, scope: !33)
!89 = !DILocation(
  line: 241, column: 8, scope: !33)
!90 = !DILocation(
  line: 242, column: 7, scope: !33)
!91 = !DILocation(
  line: 242, column: 12, scope: !33)
!92 = !DILocation(
  line: 243, column: 7, scope: !33)
!93 = distinct !DILexicalBlock(
    scope: !33, file: !29, line: 219, column: 3)
!94 = distinct !DILexicalBlock(
    scope: !93, file: !29, line: 212, column: 3)
!95 = !DILocation(
  line: 213, column: 5, scope: !94)
!96 = distinct !DILexicalBlock(
    scope: !94, file: !41, line: 63, column: 31)
!97 = !DILocation(
  line: 173, column: 14, scope: !96)
!98 = !DILocation(
  line: 64, column: 8, scope: !96)
!99 = !DILocation(
  line: 62, column: 1, scope: !96)
!100 = !DILocation(
  line: 64, column: 8, scope: !96)
!101 = !DILocation(
  line: 65, column: 9, scope: !96)
!102 = !DILocation(
  line: 62, column: 1, scope: !96)
!103 = !DILocation(
  line: 65, column: 9, scope: !96)
!104 = !DILocation(
  line: 0, column: 0, scope: !94)
!105 = !DILocation(
  line: 214, column: 9, scope: !94)
!106 = !DILocation(
  line: 210, column: 3, scope: !94)
!107 = !DILocation(
  line: 214, column: 9, scope: !93)
!108 = !DILocation(
  line: 221, column: 5, scope: !33)
!109 = !DILocation(
  line: 0, column: 0, scope: !31)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!112 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !110,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!113 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !110,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!114 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !110,
  file: !32, line: 0,
  baseType: !111, size: 64, offset: 64); 1
!115 = !{!112,!113,!114}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !32, 
  line: 0,  size: 128, 
  elements: !115, scope: !37)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!119 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !116,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!120 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !116,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!121 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !116,
  file: !32, line: 0,
  baseType: !117, size: 64, offset: 64); 1
!122 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !116,
  file: !32, line: 0,
  baseType: !118, size: 64, offset: 128); 1
!123 = !{!119,!120,!121,!122}
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !32, 
  line: 0,  size: 192, 
  elements: !123, scope: !37)
!124 = !DINamespace(name:"örnek", scope: !39);  35, 1
!125 = !DISubroutineType(types: !126)
!126 = !{null}
!30 = distinct !DISubprogram(
  name: "Başlat",
  scope: !124,
  file: !29,
  line: 228,
  type: !125,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Başlat, örnek
