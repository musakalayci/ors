; ModuleID = 'örs::derleme::döküm'
; Ürün adı : derleme
; Birim adı : örs::derleme::döküm
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/döküm.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::merkez::metin siralama : 8, boyut :16, no: 196

%gt1eft = type {i32, i32, %metin*, %gte7t*, %gt204t*, %gt202t*, %st242_1gt202t*, %gt1f1t, %gt1ebt}
 ; örs::derleme::t siralama : 8, boyut :96, no: 495

%gte7t = type {i32, [4096 x i8]}
 ; örs::merkez::bellek::t siralama : 4, boyut :4112, no: 231

%gt204t = type {i32, i32, i8*, i8*, i8*, %gt1eft*, %gt181t*}
 ; örs::derleme::döküm::t siralama : 8, boyut :48, no: 516

%gt181t = type opaque
%gt202t = type {i32, i32, i32, i32, i32, %gtd2t, %metin*, %gt202t*, %st242_1gt202t*}
 ; örs::derleme::kaynak::t siralama : 8, boyut :80, no: 514

%gtd2t = type {i32, i32, %st242_0i32, i8*}
 ; örs::merkez::yol::t siralama : 8, boyut :32, no: 210

%st242_0i32 = type {i32, i32, i32*}
 ; örs:: siralama : 8, boyut :16, no: 522

%st242_1gt202t = type {i32, i32, %gt202t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 565

%gt1f1t = type {i32, i8*, i8**}
 ; örs::derleme::argümanlar siralama : 8, boyut :24, no: 497

%gt1ebt = type {%gtd2t*, %gtd2t*, %gtd2t*}
 ; örs::derleme::yollar siralama : 8, boyut :24, no: 491

; Tanımlı değerler:
; Genel:

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; döküm derlemesi sonu:

!llvm.ident = !{!7}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
declare void @llvm.dbg.declare(metadata, metadata, metadata)
!0 = !{i32 7, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 1}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!"Ubuntu clang version 17.0.6"}
!llvm.dbg.cu = !{!8}
!9 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "Ubuntu clang version 17.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!12 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 178: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 176: 1
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!13 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !11,  file: !10, line: 0, baseType: !12, size: 32)
!14 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !11,  file: !10, line: 0, baseType: !12, size: 32, offset: 32)
!17 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !11,  file: !10, line: 0, baseType: !16, size: 64, offset: 64)
!18 = !{!13,!14,!17}
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metin", file: !10, line: 0,  size: 128, elements: !18)
!19 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!28 = !DISubrange(count: 4096)
!27 = !{!28}
!29 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !27)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !25,  file: !10, line: 5, baseType: !12, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !25,  file: !10, line: 6, baseType: !29, size: 32768, offset: 128)
!31 = !{!26,!30}
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 3,  size: 32896, elements: !31)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!46 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt181t", file: !46, line: 90, flags: DIFlagFwdDecl)!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !34,  file: !9, line: 6, baseType: !12, size: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !34,  file: !9, line: 7, baseType: !12, size: 32, offset: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !34,  file: !9, line: 8, baseType: !37, size: 64, offset: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !34,  file: !9, line: 9, baseType: !39, size: 64, offset: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !34,  file: !9, line: 10, baseType: !41, size: 64, offset: 192)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !34,  file: !9, line: 11, baseType: !43, size: 64, offset: 256)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !34,  file: !9, line: 12, baseType: !47, size: 64, offset: 320)
!49 = !{!35,!36,!38,!40,!42,!44,!48}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 384, elements: !49)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!52 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!55 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 184: 8
!63 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !64,  file: !63, line: 0, baseType: !12, size: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !64,  file: !63, line: 0, baseType: !12, size: 32, offset: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !64,  file: !63, line: 0, baseType: !67, size: 64, offset: 64)
!69 = !{!65,!66,!68}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !63, line: 1,  size: 128, elements: !69)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !60,  file: !10, line: 14, baseType: !12, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !60,  file: !10, line: 15, baseType: !12, size: 32, offset: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !60,  file: !10, line: 16, baseType: !64, size: 128, offset: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !60,  file: !10, line: 17, baseType: !71, size: 64, offset: 192)
!73 = !{!61,!62,!70,!72}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 12,  size: 256, elements: !73)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !79,  file: !19, line: 0, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !79,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !79,  file: !19, line: 0, baseType: !83, size: 64, offset: 64)
!85 = !{!80,!81,!84}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !85)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !53,  file: !52, line: 22, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !53,  file: !52, line: 23, baseType: !55, size: 32, offset: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !53,  file: !52, line: 24, baseType: !55, size: 32, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !53,  file: !52, line: 25, baseType: !12, size: 32, offset: 96)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !53,  file: !52, line: 26, baseType: !12, size: 32, offset: 128)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yol",  scope: !53,  file: !52, line: 27, baseType: !60, size: 256, offset: 192)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !53,  file: !52, line: 28, baseType: !75, size: 64, offset: 448)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !53,  file: !52, line: 29, baseType: !77, size: 64, offset: 512)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !53,  file: !52, line: 30, baseType: !86, size: 64, offset: 576)
!88 = !{!54,!56,!57,!58,!59,!74,!76,!78,!87}
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !52, line: 20,  size: 640, elements: !88)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !93,  file: !19, line: 4, baseType: !12, size: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !93,  file: !19, line: 5, baseType: !95, size: 64, offset: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !93,  file: !19, line: 6, baseType: !98, size: 64, offset: 128)
!100 = !{!94,!96,!99}
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !19, line: 2,  size: 192, elements: !100)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !102,  file: !19, line: 15, baseType: !103, size: 64)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !102,  file: !19, line: 16, baseType: !105, size: 64, offset: 64)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !102,  file: !19, line: 17, baseType: !107, size: 64, offset: 128)
!109 = !{!104,!106,!108}
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !19, line: 13,  size: 192, elements: !109)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 54, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 55, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 56, baseType: !23, size: 64, offset: 64)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !20,  file: !19, line: 57, baseType: !32, size: 64, offset: 128)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !20,  file: !19, line: 58, baseType: !50, size: 64, offset: 192)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 59, baseType: !89, size: 64, offset: 256)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !20,  file: !19, line: 60, baseType: !91, size: 64, offset: 320)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !20,  file: !19, line: 61, baseType: !93, size: 192, offset: 384)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !20,  file: !19, line: 62, baseType: !102, size: 192, offset: 576)
!111 = !{!21,!22,!24,!33,!51,!90,!92,!101,!110}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 52,  size: 768, elements: !111)
!112 = !DINamespace(name:"kök", scope: null)
!113 = !DINamespace(name:"örs", scope: !112)
!114 = !DINamespace(name:"derleme", scope: !113)
!115 = !DINamespace(name:"döküm", scope: !114)
