; ModuleID = 'örs::derleme::simge'
; Ürün adı : derleme
; Birim adı : örs::derleme::simge
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/simge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::merkez::metin siralama : 8, boyut :16, no: 196

%gt1f7t = type {i32, i32, i32, i32, i32*}
 ; örs::derleme::simge::konum siralama : 8, boyut :24, no: 503

%gt1f8t = type {i32}
 ; örs::derleme::simge::sayı siralama : 4, boyut :4, no: 504

%gt1f9t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt1fat = type {i32, i32, i8*, %metin*, %metin*, %metin*, %gt1f7t, [24 x i8]}
 ; örs::derleme::simge::içerik siralama : 8, boyut :88, no: 506

%gt1fbt = type {i32, i32, %gt1f7t, %gt1fat}
 ; örs::derleme::simge::t siralama : 4, boyut :120, no: 507

%st242_1gt1fbt = type {i32, i32, %gt1fbt**}
 ; örs::derleme::simge:: siralama : 8, boyut :16, no: 573

%gt1fet = type {i32, i32, i32, %gt1fbt*, [64 x i8]}
 ; örs::derleme::simge::terim siralama : 8, boyut :96, no: 510

%st265_1gt1fet = type {%st265_1gt1fet*, i8*, %gt1fet*}
 ; örs::derleme::simge:: siralama : 8, boyut :24, no: 582

%st242_1st265_1gt1fet = type {i32, i32, %st265_1gt1fet**}
 ; örs::derleme::simge:: siralama : 8, boyut :16, no: 583

%st266_1gt1fet = type {i32, i32, %st242_1st265_1gt1fet, %st265_1gt1fet**}
 ; örs::derleme::simge:: siralama : 8, boyut :32, no: 581

; Tanımlı değerler:
; Genel:

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; simge derlemesi sonu:

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
!20 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 184: 8
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !19,  file: !9, line: 84, baseType: !20, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !19,  file: !9, line: 85, baseType: !20, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !19,  file: !9, line: 86, baseType: !20, size: 32, offset: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !19,  file: !9, line: 87, baseType: !20, size: 32, offset: 96)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !19,  file: !9, line: 88, baseType: !25, size: 64, offset: 128)
!27 = !{!21,!22,!23,!24,!26}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !9, line: 82,  size: 192, elements: !27)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !28,  file: !9, line: 93, baseType: !12, size: 32)
!30 = !{!29}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !9, line: 91,  size: 32, elements: !30)
!33 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 182: 6
!35 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 183: 8
!38 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 185: 8
!40 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 186: 8
!43 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 177: 3
!46 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 179: 3
!48 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 180: 3
!50 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 189: 12
!52 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 190: 12
!54 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 191: 12
!56 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 192: 12
!58 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 188: 16
!61 = !DISubrange(count: 16)
!60 = !{!61}
!62 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !60)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !31,  file: !9, line: 96, baseType: !12, size: 32)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !31,  file: !9, line: 97, baseType: !33, size: 8)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !31,  file: !9, line: 98, baseType: !35, size: 16)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !31,  file: !9, line: 99, baseType: !20, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !31,  file: !9, line: 100, baseType: !38, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !31,  file: !9, line: 101, baseType: !40, size: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !31,  file: !9, line: 103, baseType: !15, size: 8)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !31,  file: !9, line: 104, baseType: !43, size: 16)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !31,  file: !9, line: 105, baseType: !12, size: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !31,  file: !9, line: 106, baseType: !46, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !31,  file: !9, line: 107, baseType: !48, size: 128)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !31,  file: !9, line: 109, baseType: !50, size: 16)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !31,  file: !9, line: 110, baseType: !52, size: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !31,  file: !9, line: 111, baseType: !54, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !31,  file: !9, line: 112, baseType: !56, size: 128)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !31,  file: !9, line: 113, baseType: !58, size: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !31,  file: !9, line: 114, baseType: !62, size: 128)
!64 = !{!32,!34,!36,!37,!39,!41,!42,!44,!45,!47,!49,!51,!53,!55,!57,!59,!63}
!31 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "veri", file: !9, line: 0,  size: 128, elements: !64)
!68 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!79 = !DISubrange(count: 24)
!78 = !{!79}
!80 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !78)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !65,  file: !9, line: 120, baseType: !12, size: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !65,  file: !9, line: 121, baseType: !12, size: 32, offset: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !65,  file: !9, line: 122, baseType: !69, size: 64, offset: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hata",  scope: !65,  file: !9, line: 123, baseType: !71, size: 64, offset: 128)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !65,  file: !9, line: 124, baseType: !73, size: 64, offset: 192)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !65,  file: !9, line: 125, baseType: !75, size: 64, offset: 256)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !65,  file: !9, line: 126, baseType: !19, size: 192, offset: 320)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !65,  file: !9, line: 127, baseType: !80, size: 192, offset: 512)
!82 = !{!66,!67,!70,!72,!74,!76,!77,!81}
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !9, line: 118,  size: 704, elements: !82)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !83,  file: !9, line: 132, baseType: !12, size: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !83,  file: !9, line: 133, baseType: !12, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !83,  file: !9, line: 134, baseType: !19, size: 192, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !83,  file: !9, line: 135, baseType: !65, size: 704, offset: 256)
!88 = !{!84,!85,!86,!87}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 130,  size: 960, elements: !88)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !89,  file: !9, line: 0, baseType: !12, size: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !89,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !89,  file: !9, line: 0, baseType: !93, size: 64, offset: 64)
!95 = !{!90,!91,!94}
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !95)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!103 = !DISubrange(count: 64)
!102 = !{!103}
!104 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !102)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !96,  file: !9, line: 92, baseType: !12, size: 32)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !96,  file: !9, line: 93, baseType: !12, size: 32, offset: 32)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !96,  file: !9, line: 94, baseType: !12, size: 32, offset: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !96,  file: !9, line: 95, baseType: !100, size: 64, offset: 128)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !96,  file: !9, line: 96, baseType: !104, size: 512, offset: 256)
!106 = !{!97,!98,!99,!101,!105}
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !9, line: 90,  size: 768, elements: !106)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !107,  file: !9, line: 0, baseType: !108, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !107,  file: !9, line: 0, baseType: !110, size: 64, offset: 64)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !107,  file: !9, line: 0, baseType: !112, size: 64, offset: 128)
!114 = !{!109,!111,!113}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 7,  size: 192, elements: !114)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !115,  file: !9, line: 0, baseType: !12, size: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !115,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !115,  file: !9, line: 0, baseType: !119, size: 64, offset: 64)
!121 = !{!116,!117,!120}
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !121)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !122,  file: !9, line: 0, baseType: !12, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !122,  file: !9, line: 0, baseType: !20, size: 32, offset: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !122,  file: !9, line: 0, baseType: !115, size: 128, offset: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !122,  file: !9, line: 0, baseType: !127, size: 64, offset: 192)
!129 = !{!123,!124,!125,!128}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 14,  size: 256, elements: !129)
!130 = !DINamespace(name:"kök", scope: null)
!131 = !DINamespace(name:"örs", scope: !130)
!132 = !DINamespace(name:"derleme", scope: !131)
!133 = !DINamespace(name:"simge", scope: !132)
