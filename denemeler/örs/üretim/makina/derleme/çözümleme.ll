; ModuleID = 'örs::derleme::çözümleme'
; Ürün adı : derleme
; Birim adı : örs::derleme::çözümleme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/çözümleme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::merkez::metin siralama : 8, boyut :16, no: 196

%gt208t = type {i32, i32}
 ; örs::derleme::çözümleme::sıralar siralama : 4, boyut :8, no: 520

%gt209t = type {i32, i32, i32, %gt208t, %gt207t*, %gt202t*}
 ; örs::derleme::çözümleme::t siralama : 8, boyut :40, no: 521

%gt207t = type {i32, i32, i32, %gt206t*, %metin*, %gt1fbt*, %gt1fbt*, %st266_1gt1fet*}
 ; örs::derleme::tarama::t siralama : 8, boyut :56, no: 519

%gt206t = type {i32, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt, %gt1fbt}
 ; örs::derleme::tarama::hazne siralama : 4, boyut :16084, no: 518

%gt1fbt = type {i32, i32, %gt1f7t, %gt1fat}
 ; örs::derleme::simge::t siralama : 4, boyut :120, no: 507

%gt1f7t = type {i32, i32, i32, i32, i32*}
 ; örs::derleme::simge::konum siralama : 8, boyut :24, no: 503

%gt1fat = type {i32, i32, i8*, %metin*, %metin*, %metin*, %gt1f7t, [24 x i8]}
 ; örs::derleme::simge::içerik siralama : 8, boyut :88, no: 506

%st266_1gt1fet = type {i32, i32, %st242_1st265_1gt1fet, %st265_1gt1fet**}
 ; örs::derleme::simge:: siralama : 8, boyut :32, no: 581

%st242_1st265_1gt1fet = type {i32, i32, %st265_1gt1fet**}
 ; örs::derleme::simge:: siralama : 8, boyut :16, no: 583

%st265_1gt1fet = type {%st265_1gt1fet*, i8*, %gt1fet*}
 ; örs::derleme::simge:: siralama : 8, boyut :24, no: 582

%gt1fet = type {i32, i32, i32, %gt1fbt*, [64 x i8]}
 ; örs::derleme::simge::terim siralama : 8, boyut :96, no: 510

%gt202t = type {i32, i32, i32, i32, i32, %gtd2t, %metin*, %gt202t*, %st242_1gt202t*}
 ; örs::derleme::kaynak::t siralama : 8, boyut :80, no: 514

%gtd2t = type {i32, i32, %st242_0i32, i8*}
 ; örs::merkez::yol::t siralama : 8, boyut :32, no: 210

%st242_0i32 = type {i32, i32, i32*}
 ; örs:: siralama : 8, boyut :16, no: 522

%st242_1gt202t = type {i32, i32, %gt202t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 565

; Tanımlı değerler:
; Genel:

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; çözümleme derlemesi sonu:

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
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !19,  file: !9, line: 7, baseType: !20, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !19,  file: !9, line: 8, baseType: !20, size: 32, offset: 32)
!23 = !{!21,!22}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !9, line: 5,  size: 64, elements: !23)
!29 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!36 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !40,  file: !36, line: 84, baseType: !20, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !40,  file: !36, line: 85, baseType: !20, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !40,  file: !36, line: 86, baseType: !20, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !40,  file: !36, line: 87, baseType: !20, size: 32, offset: 96)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !40,  file: !36, line: 88, baseType: !45, size: 64, offset: 128)
!47 = !{!41,!42,!43,!44,!46}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !36, line: 82,  size: 192, elements: !47)
!52 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!63 = !DISubrange(count: 24)
!62 = !{!63}
!64 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !62)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !49,  file: !36, line: 120, baseType: !12, size: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !49,  file: !36, line: 121, baseType: !12, size: 32, offset: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !49,  file: !36, line: 122, baseType: !53, size: 64, offset: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hata",  scope: !49,  file: !36, line: 123, baseType: !55, size: 64, offset: 128)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !49,  file: !36, line: 124, baseType: !57, size: 64, offset: 192)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !49,  file: !36, line: 125, baseType: !59, size: 64, offset: 256)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !49,  file: !36, line: 126, baseType: !40, size: 192, offset: 320)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !49,  file: !36, line: 127, baseType: !64, size: 192, offset: 512)
!66 = !{!50,!51,!54,!56,!58,!60,!61,!65}
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !36, line: 118,  size: 704, elements: !66)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !37,  file: !36, line: 132, baseType: !12, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !37,  file: !36, line: 133, baseType: !12, size: 32, offset: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !37,  file: !36, line: 134, baseType: !40, size: 192, offset: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !37,  file: !36, line: 135, baseType: !49, size: 704, offset: 256)
!68 = !{!38,!39,!48,!67}
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !36, line: 130,  size: 960, elements: !68)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinEh",  scope: !34,  file: !29, line: 16, baseType: !12, size: 32)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !34,  file: !29, line: 17, baseType: !37, size: 960, offset: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !34,  file: !29, line: 18, baseType: !37, size: 960, offset: 992)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !34,  file: !29, line: 19, baseType: !37, size: 960, offset: 1952)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !34,  file: !29, line: 20, baseType: !37, size: 960, offset: 2912)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !34,  file: !29, line: 21, baseType: !37, size: 960, offset: 3872)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solAyraç",  scope: !34,  file: !29, line: 22, baseType: !37, size: 960, offset: 4832)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !34,  file: !29, line: 23, baseType: !37, size: 960, offset: 5792)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !34,  file: !29, line: 24, baseType: !37, size: 960, offset: 6752)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !34,  file: !29, line: 25, baseType: !37, size: 960, offset: 7712)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !34,  file: !29, line: 26, baseType: !37, size: 960, offset: 8672)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !34,  file: !29, line: 27, baseType: !37, size: 960, offset: 9632)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !34,  file: !29, line: 28, baseType: !37, size: 960, offset: 10592)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !34,  file: !29, line: 29, baseType: !37, size: 960, offset: 11552)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !34,  file: !29, line: 30, baseType: !37, size: 960, offset: 12512)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !34,  file: !29, line: 31, baseType: !37, size: 960, offset: 13472)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !34,  file: !29, line: 32, baseType: !37, size: 960, offset: 14432)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !34,  file: !29, line: 33, baseType: !37, size: 960, offset: 15392)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !34,  file: !29, line: 34, baseType: !37, size: 960, offset: 16352)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !34,  file: !29, line: 35, baseType: !37, size: 960, offset: 17312)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !34,  file: !29, line: 36, baseType: !37, size: 960, offset: 18272)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !34,  file: !29, line: 37, baseType: !37, size: 960, offset: 19232)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !34,  file: !29, line: 38, baseType: !37, size: 960, offset: 20192)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !34,  file: !29, line: 39, baseType: !37, size: 960, offset: 21152)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !34,  file: !29, line: 40, baseType: !37, size: 960, offset: 22112)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !34,  file: !29, line: 41, baseType: !37, size: 960, offset: 23072)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !34,  file: !29, line: 42, baseType: !37, size: 960, offset: 24032)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !34,  file: !29, line: 43, baseType: !37, size: 960, offset: 24992)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !34,  file: !29, line: 44, baseType: !37, size: 960, offset: 25952)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "btVeya",  scope: !34,  file: !29, line: 45, baseType: !37, size: 960, offset: 26912)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !34,  file: !29, line: 46, baseType: !37, size: 960, offset: 27872)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !34,  file: !29, line: 47, baseType: !37, size: 960, offset: 28832)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !34,  file: !29, line: 48, baseType: !37, size: 960, offset: 29792)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !34,  file: !29, line: 49, baseType: !37, size: 960, offset: 30752)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "et",  scope: !34,  file: !29, line: 50, baseType: !37, size: 960, offset: 31712)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !34,  file: !29, line: 52, baseType: !37, size: 960, offset: 32672)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !34,  file: !29, line: 53, baseType: !37, size: 960, offset: 33632)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !34,  file: !29, line: 54, baseType: !37, size: 960, offset: 34592)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !34,  file: !29, line: 55, baseType: !37, size: 960, offset: 35552)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !34,  file: !29, line: 56, baseType: !37, size: 960, offset: 36512)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !34,  file: !29, line: 57, baseType: !37, size: 960, offset: 37472)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !34,  file: !29, line: 58, baseType: !37, size: 960, offset: 38432)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !34,  file: !29, line: 59, baseType: !37, size: 960, offset: 39392)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !34,  file: !29, line: 60, baseType: !37, size: 960, offset: 40352)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !34,  file: !29, line: 61, baseType: !37, size: 960, offset: 41312)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !34,  file: !29, line: 62, baseType: !37, size: 960, offset: 42272)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !34,  file: !29, line: 63, baseType: !37, size: 960, offset: 43232)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !34,  file: !29, line: 64, baseType: !37, size: 960, offset: 44192)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !34,  file: !29, line: 65, baseType: !37, size: 960, offset: 45152)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !34,  file: !29, line: 66, baseType: !37, size: 960, offset: 46112)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !34,  file: !29, line: 67, baseType: !37, size: 960, offset: 47072)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !34,  file: !29, line: 68, baseType: !37, size: 960, offset: 48032)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !34,  file: !29, line: 69, baseType: !37, size: 960, offset: 48992)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !34,  file: !29, line: 70, baseType: !37, size: 960, offset: 49952)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !34,  file: !29, line: 71, baseType: !37, size: 960, offset: 50912)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !34,  file: !29, line: 72, baseType: !37, size: 960, offset: 51872)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !34,  file: !29, line: 73, baseType: !37, size: 960, offset: 52832)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !34,  file: !29, line: 74, baseType: !37, size: 960, offset: 53792)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !34,  file: !29, line: 75, baseType: !37, size: 960, offset: 54752)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !34,  file: !29, line: 76, baseType: !37, size: 960, offset: 55712)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !34,  file: !29, line: 77, baseType: !37, size: 960, offset: 56672)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitIleriOk",  scope: !34,  file: !29, line: 78, baseType: !37, size: 960, offset: 57632)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !34,  file: !29, line: 79, baseType: !37, size: 960, offset: 58592)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !34,  file: !29, line: 80, baseType: !37, size: 960, offset: 59552)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !34,  file: !29, line: 82, baseType: !37, size: 960, offset: 60512)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !34,  file: !29, line: 83, baseType: !37, size: 960, offset: 61472)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !34,  file: !29, line: 84, baseType: !37, size: 960, offset: 62432)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !34,  file: !29, line: 85, baseType: !37, size: 960, offset: 63392)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !34,  file: !29, line: 87, baseType: !37, size: 960, offset: 64352)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !34,  file: !29, line: 88, baseType: !37, size: 960, offset: 65312)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !34,  file: !29, line: 89, baseType: !37, size: 960, offset: 66272)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !34,  file: !29, line: 90, baseType: !37, size: 960, offset: 67232)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !34,  file: !29, line: 91, baseType: !37, size: 960, offset: 68192)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !34,  file: !29, line: 92, baseType: !37, size: 960, offset: 69152)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !34,  file: !29, line: 93, baseType: !37, size: 960, offset: 70112)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !34,  file: !29, line: 94, baseType: !37, size: 960, offset: 71072)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !34,  file: !29, line: 95, baseType: !37, size: 960, offset: 72032)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !34,  file: !29, line: 96, baseType: !37, size: 960, offset: 72992)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !34,  file: !29, line: 97, baseType: !37, size: 960, offset: 73952)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !34,  file: !29, line: 98, baseType: !37, size: 960, offset: 74912)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !34,  file: !29, line: 99, baseType: !37, size: 960, offset: 75872)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !34,  file: !29, line: 100, baseType: !37, size: 960, offset: 76832)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !34,  file: !29, line: 101, baseType: !37, size: 960, offset: 77792)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !34,  file: !29, line: 102, baseType: !37, size: 960, offset: 78752)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !34,  file: !29, line: 103, baseType: !37, size: 960, offset: 79712)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !34,  file: !29, line: 104, baseType: !37, size: 960, offset: 80672)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !34,  file: !29, line: 105, baseType: !37, size: 960, offset: 81632)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !34,  file: !29, line: 106, baseType: !37, size: 960, offset: 82592)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !34,  file: !29, line: 108, baseType: !37, size: 960, offset: 83552)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !34,  file: !29, line: 109, baseType: !37, size: 960, offset: 84512)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !34,  file: !29, line: 110, baseType: !37, size: 960, offset: 85472)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !34,  file: !29, line: 111, baseType: !37, size: 960, offset: 86432)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !34,  file: !29, line: 112, baseType: !37, size: 960, offset: 87392)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !34,  file: !29, line: 113, baseType: !37, size: 960, offset: 88352)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !34,  file: !29, line: 114, baseType: !37, size: 960, offset: 89312)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !34,  file: !29, line: 115, baseType: !37, size: 960, offset: 90272)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !34,  file: !29, line: 116, baseType: !37, size: 960, offset: 91232)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !34,  file: !29, line: 117, baseType: !37, size: 960, offset: 92192)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !34,  file: !29, line: 118, baseType: !37, size: 960, offset: 93152)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !34,  file: !29, line: 119, baseType: !37, size: 960, offset: 94112)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !34,  file: !29, line: 120, baseType: !37, size: 960, offset: 95072)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !34,  file: !29, line: 121, baseType: !37, size: 960, offset: 96032)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !34,  file: !29, line: 122, baseType: !37, size: 960, offset: 96992)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !34,  file: !29, line: 123, baseType: !37, size: 960, offset: 97952)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !34,  file: !29, line: 124, baseType: !37, size: 960, offset: 98912)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinVe",  scope: !34,  file: !29, line: 125, baseType: !37, size: 960, offset: 99872)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinVeya",  scope: !34,  file: !29, line: 126, baseType: !37, size: 960, offset: 100832)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !34,  file: !29, line: 128, baseType: !37, size: 960, offset: 101792)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !34,  file: !29, line: 129, baseType: !37, size: 960, offset: 102752)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !34,  file: !29, line: 130, baseType: !37, size: 960, offset: 103712)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !34,  file: !29, line: 131, baseType: !37, size: 960, offset: 104672)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !34,  file: !29, line: 132, baseType: !37, size: 960, offset: 105632)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !34,  file: !29, line: 133, baseType: !37, size: 960, offset: 106592)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !34,  file: !29, line: 135, baseType: !37, size: 960, offset: 107552)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !34,  file: !29, line: 136, baseType: !37, size: 960, offset: 108512)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !34,  file: !29, line: 137, baseType: !37, size: 960, offset: 109472)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !34,  file: !29, line: 138, baseType: !37, size: 960, offset: 110432)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !34,  file: !29, line: 139, baseType: !37, size: 960, offset: 111392)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !34,  file: !29, line: 141, baseType: !37, size: 960, offset: 112352)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !34,  file: !29, line: 142, baseType: !37, size: 960, offset: 113312)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !34,  file: !29, line: 143, baseType: !37, size: 960, offset: 114272)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !34,  file: !29, line: 144, baseType: !37, size: 960, offset: 115232)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !34,  file: !29, line: 146, baseType: !37, size: 960, offset: 116192)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !34,  file: !29, line: 147, baseType: !37, size: 960, offset: 117152)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !34,  file: !29, line: 149, baseType: !37, size: 960, offset: 118112)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin2",  scope: !34,  file: !29, line: 150, baseType: !37, size: 960, offset: 119072)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !34,  file: !29, line: 151, baseType: !37, size: 960, offset: 120032)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !34,  file: !29, line: 152, baseType: !37, size: 960, offset: 120992)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !34,  file: !29, line: 153, baseType: !37, size: 960, offset: 121952)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !34,  file: !29, line: 154, baseType: !37, size: 960, offset: 122912)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !34,  file: !29, line: 155, baseType: !37, size: 960, offset: 123872)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !34,  file: !29, line: 156, baseType: !37, size: 960, offset: 124832)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !34,  file: !29, line: 157, baseType: !37, size: 960, offset: 125792)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !34,  file: !29, line: 158, baseType: !37, size: 960, offset: 126752)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !34,  file: !29, line: 160, baseType: !37, size: 960, offset: 127712)
!203 = !{!35,!69,!70,!71,!72,!73,!74,!75,!76,!77,!78,!79,!80,!81,!82,!83,!84,!85,!86,!87,!88,!89,!90,!91,!92,!93,!94,!95,!96,!97,!98,!99,!100,!101,!102,!103,!104,!105,!106,!107,!108,!109,!110,!111,!112,!113,!114,!115,!116,!117,!118,!119,!120,!121,!122,!123,!124,!125,!126,!127,!128,!129,!130,!131,!132,!133,!134,!135,!136,!137,!138,!139,!140,!141,!142,!143,!144,!145,!146,!147,!148,!149,!150,!151,!152,!153,!154,!155,!156,!157,!158,!159,!160,!161,!162,!163,!164,!165,!166,!167,!168,!169,!170,!171,!172,!173,!174,!175,!176,!177,!178,!179,!180,!181,!182,!183,!184,!185,!186,!187,!188,!189,!190,!191,!192,!193,!194,!195,!196,!197,!198,!199,!200,!201,!202}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !29, line: 14,  size: 128672, elements: !203)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!230 = !DISubrange(count: 64)
!229 = !{!230}
!231 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !229)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !223,  file: !36, line: 92, baseType: !12, size: 32)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !223,  file: !36, line: 93, baseType: !12, size: 32, offset: 32)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !223,  file: !36, line: 94, baseType: !12, size: 32, offset: 64)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !223,  file: !36, line: 95, baseType: !227, size: 64, offset: 128)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !223,  file: !36, line: 96, baseType: !231, size: 512, offset: 256)
!233 = !{!224,!225,!226,!228,!232}
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !36, line: 90,  size: 768, elements: !233)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !218,  file: !36, line: 0, baseType: !219, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !218,  file: !36, line: 0, baseType: !221, size: 64, offset: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !218,  file: !36, line: 0, baseType: !234, size: 64, offset: 128)
!236 = !{!220,!222,!235}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !36, line: 7,  size: 192, elements: !236)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !215,  file: !36, line: 0, baseType: !12, size: 32)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !215,  file: !36, line: 0, baseType: !12, size: 32, offset: 32)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !215,  file: !36, line: 0, baseType: !238, size: 64, offset: 64)
!240 = !{!216,!217,!239}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !36, line: 1,  size: 128, elements: !240)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !212,  file: !36, line: 0, baseType: !12, size: 32)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !212,  file: !36, line: 0, baseType: !20, size: 32, offset: 32)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !212,  file: !36, line: 0, baseType: !215, size: 128, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !212,  file: !36, line: 0, baseType: !243, size: 64, offset: 192)
!245 = !{!213,!214,!241,!244}
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !36, line: 14,  size: 256, elements: !245)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !30,  file: !29, line: 166, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !30,  file: !29, line: 167, baseType: !12, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !30,  file: !29, line: 168, baseType: !12, size: 32, offset: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !30,  file: !29, line: 169, baseType: !204, size: 64, offset: 128)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !30,  file: !29, line: 170, baseType: !206, size: 64, offset: 192)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !30,  file: !29, line: 171, baseType: !208, size: 64, offset: 256)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !30,  file: !29, line: 172, baseType: !210, size: 64, offset: 320)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Terimler",  scope: !30,  file: !29, line: 173, baseType: !246, size: 64, offset: 384)
!248 = !{!31,!32,!33,!205,!207,!209,!211,!247}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 164,  size: 448, elements: !248)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!251 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!261 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !262,  file: !261, line: 0, baseType: !12, size: 32)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !262,  file: !261, line: 0, baseType: !12, size: 32, offset: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !262,  file: !261, line: 0, baseType: !265, size: 64, offset: 64)
!267 = !{!263,!264,!266}
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !261, line: 1,  size: 128, elements: !267)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !258,  file: !10, line: 14, baseType: !12, size: 32)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !258,  file: !10, line: 15, baseType: !12, size: 32, offset: 32)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !258,  file: !10, line: 16, baseType: !262, size: 128, offset: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !258,  file: !10, line: 17, baseType: !269, size: 64, offset: 192)
!271 = !{!259,!260,!268,!270}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 12,  size: 256, elements: !271)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!277 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !278,  file: !277, line: 0, baseType: !12, size: 32)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !278,  file: !277, line: 0, baseType: !12, size: 32, offset: 32)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !278,  file: !277, line: 0, baseType: !282, size: 64, offset: 64)
!284 = !{!279,!280,!283}
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !277, line: 1,  size: 128, elements: !284)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !252,  file: !251, line: 22, baseType: !12, size: 32)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !252,  file: !251, line: 23, baseType: !20, size: 32, offset: 32)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !252,  file: !251, line: 24, baseType: !20, size: 32, offset: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !252,  file: !251, line: 25, baseType: !12, size: 32, offset: 96)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !252,  file: !251, line: 26, baseType: !12, size: 32, offset: 128)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yol",  scope: !252,  file: !251, line: 27, baseType: !258, size: 256, offset: 192)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !252,  file: !251, line: 28, baseType: !273, size: 64, offset: 448)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !252,  file: !251, line: 29, baseType: !275, size: 64, offset: 512)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !252,  file: !251, line: 30, baseType: !285, size: 64, offset: 576)
!287 = !{!253,!254,!255,!256,!257,!272,!274,!276,!286}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !251, line: 20,  size: 640, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !24,  file: !9, line: 13, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !24,  file: !9, line: 14, baseType: !12, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !24,  file: !9, line: 15, baseType: !12, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !24,  file: !9, line: 16, baseType: !19, size: 64, offset: 96)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !24,  file: !9, line: 17, baseType: !249, size: 64, offset: 192)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !24,  file: !9, line: 18, baseType: !288, size: 64, offset: 256)
!290 = !{!25,!26,!27,!28,!250,!289}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 11,  size: 320, elements: !290)
!291 = !DINamespace(name:"kök", scope: null)
!292 = !DINamespace(name:"örs", scope: !291)
!293 = !DINamespace(name:"derleme", scope: !292)
!294 = !DINamespace(name:"çözümleme", scope: !293)
