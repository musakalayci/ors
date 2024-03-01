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
 ; örs::derleme::çözümleme::tarama::metin siralama : 8, boyut :16, no: 197

%gt206t = type {i32, i32, i32, %metin*, i8*, %gtedt*, %gt22dt*, %gt221t*, %gt218t*, %st250_1gt216t, %st250_1gt221t, %gt20ft, %gt202t}
 ; örs::derleme::t siralama : 8, boyut :144, no: 518

%gtedt = type {i32, i32, [4096 x i8]}
 ; örs::merkez::bellek::t siralama : 4, boyut :4112, no: 237

%gt22dt = type {i32, i32, i8*, i8*, i8*, %gt206t*, %gt1abt*}
 ; örs::derleme::döküm::t siralama : 8, boyut :48, no: 557

%gt1abt = type opaque
%gt221t = type {i32, i32, i32, i32, i32, %gtcbt*, %metin*, %gt221t*, %st250_1gt221t, %gt261t*, %gt206t*}
 ; örs::derleme::kaynak::t siralama : 8, boyut :80, no: 545

%gtcbt = type {i32, i32, i32, %st250_0i32, i8*}
 ; örs::merkez::yol::t siralama : 8, boyut :40, no: 203

%st250_0i32 = type {i32, i32, i32*}
 ; örs::merkez::yol:: siralama : 8, boyut :16, no: 670

%st250_1gt221t = type {i32, i32, %gt221t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 709

%gt261t = type {i32, i32, i32, %gt27at*, %gt221t*, %gt206t*, %gt227t*, %gtedt*, %gt25et, %gt25ft}
 ; örs::derleme::çözümleme::t siralama : 8, boyut :96, no: 609

%gt27at = type {i32, i32, i32, i32, i32, i32, i32, %gt282t*, %metin*, %gt26at*, %gt26at*, %gt261t*, %st273_1gt274t, %gt278t}
 ; örs::derleme::çözümleme::tarama::t siralama : 8, boyut :136, no: 634

%gt282t = type {%gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at}
 ; örs::derleme::çözümleme::tarama::hazne siralama : 4, boyut :17536, no: 642

%gt26at = type {i32, i32, %gt269t}
 ; örs::derleme::çözümleme::simge::t siralama : 4, boyut :128, no: 618

%gt269t = type {i8*, i32, i32, i32, %gt270t, %metin*, %metin*, %gt268t, [24 x i8]}
 ; örs::derleme::çözümleme::simge::içerik siralama : 8, boyut :120, no: 617

%gt270t = type {i32, %gt26ft}
 ; örs::derleme::çözümleme::simge::sayı siralama : 4, boyut :32, no: 624

%gt26ft = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt268t = type {i32, i32, i32, i32, i32*}
 ; örs::derleme::çözümleme::simge::konum siralama : 8, boyut :24, no: 616

%st273_1gt274t = type {i32, i32, %st250_1st272_1gt274t, %st272_1gt274t**}
 ; örs::derleme:: siralama : 8, boyut :32, no: 716

%st250_1st272_1gt274t = type {i32, i32, %st272_1gt274t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 718

%st272_1gt274t = type {%st272_1gt274t*, i8*, %gt274t*}
 ; örs::derleme:: siralama : 8, boyut :24, no: 717

%gt274t = type {i32, i32, i32, %gt26at*, [64 x i8]}
 ; örs::derleme::çözümleme::simge::terim siralama : 8, boyut :96, no: 628

%gt278t = type {i8, i32, i32, i32, i32, %gt221t*}
 ; örs::derleme::çözümleme::tarama::imleç siralama : 8, boyut :32, no: 632

%gt227t = type {i32, %gt268t, %metin*}
 ; örs::derleme::imge::t siralama : 8, boyut :40, no: 551

%gt25et = type {i32, i32}
 ; örs::derleme::çözümleme::sıralar siralama : 4, boyut :8, no: 606

%gt25ft = type {%st250_1gt22bt, %st250_1gt229t}
 ; örs::derleme::çözümleme::yığınlar siralama : 4, boyut :32, no: 607

%st250_1gt22bt = type {i32, i32, %gt22bt**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 731

%gt22bt = type {i32, i32, i32}
 ; örs::derleme::imge::cins::t siralama : 4, boyut :12, no: 555

%st250_1gt229t = type {i32, i32, %gt229t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 738

%gt229t = type {i32, %st250_1gt227t, %gt227t*, %gt229t*}
 ; örs::derleme::imge::dağarcık siralama : 8, boyut :40, no: 553

%st250_1gt227t = type {i32, i32, %gt227t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 739

%gt218t = type {i32, i8*, %gtcbt*, %gt206t*, %st250_1gt216t, %st250_1gt221t, %gt14ft}
 ; örs::derleme::kaynak::gezme siralama : 8, boyut :208, no: 536

%st250_1gt216t = type {i32, i32, %gt216t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 752

%gt216t = type {i32, i32, i32, i32, i32, %metin, %gt215t}
 ; örs::derleme::ürün::t siralama : 4, boyut :72, no: 534

%gt215t = type {%gtcbt*, %gtcbt*, %gtcbt*, %gtcbt*}
 ; örs::derleme::ürün::yollar siralama : 8, boyut :32, no: 533

%gt14ft = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt14et, %gt14et, %gt14et, [3 x i64]}
 ; örs::merkez::c::sys::stat_t siralama : 8, boyut :144, no: 335

%gt14et = type {i64, i64}
 ; örs::merkez::c::sys::timespec siralama : 4, boyut :16, no: 334

%gt20ft = type {i32, i8*, i8**}
 ; örs::derleme::argümanlar siralama : 8, boyut :24, no: 527

%gt202t = type {%gtcbt*, %gtcbt*, %gtcbt*}
 ; örs::derleme::yollar siralama : 8, boyut :24, no: 514

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
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 179: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 177: 1
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
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!28 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!33 = !DISubrange(count: 4096)
!32 = !{!33}
!34 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !29,  file: !28, line: 8, baseType: !12, size: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !29,  file: !28, line: 9, baseType: !12, size: 32, offset: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !29,  file: !28, line: 10, baseType: !34, size: 32768, offset: 128)
!36 = !{!30,!31,!35}
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !28, line: 6,  size: 32896, elements: !36)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!51 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1abt", file: !51, line: 96, flags: DIFlagFwdDecl)!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !39,  file: !9, line: 6, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !39,  file: !9, line: 7, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !39,  file: !9, line: 8, baseType: !42, size: 64, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !39,  file: !9, line: 9, baseType: !44, size: 64, offset: 128)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !39,  file: !9, line: 10, baseType: !46, size: 64, offset: 192)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !9, line: 11, baseType: !48, size: 64, offset: 256)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !39,  file: !9, line: 12, baseType: !52, size: 64, offset: 320)
!54 = !{!40,!41,!43,!45,!47,!49,!53}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 384, elements: !54)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!57 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!60 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 185: 8
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !69,  file: !28, line: 0, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !69,  file: !28, line: 0, baseType: !12, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !69,  file: !28, line: 0, baseType: !72, size: 64, offset: 64)
!74 = !{!70,!71,!73}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !28, line: 1,  size: 128, elements: !74)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !65,  file: !28, line: 14, baseType: !12, size: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !65,  file: !28, line: 15, baseType: !12, size: 32, offset: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !65,  file: !28, line: 16, baseType: !12, size: 32, offset: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !65,  file: !28, line: 17, baseType: !69, size: 128, offset: 128)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !65,  file: !28, line: 18, baseType: !76, size: 64, offset: 256)
!78 = !{!66,!67,!68,!75,!77}
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !28, line: 12,  size: 320, elements: !78)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !85,  file: !19, line: 0, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !85,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !85,  file: !19, line: 0, baseType: !89, size: 64, offset: 64)
!91 = !{!86,!87,!90}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !19, line: 1,  size: 128, elements: !91)
!93 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!107 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!112 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!122 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 183: 6
!124 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 184: 8
!127 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 186: 8
!129 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 187: 8
!132 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 178: 3
!135 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 180: 3
!137 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 181: 3
!139 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 190: 12
!141 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 191: 12
!143 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 192: 12
!145 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 193: 12
!147 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 189: 16
!150 = !DISubrange(count: 16)
!149 = !{!150}
!151 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !149)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !120,  file: !107, line: 12, baseType: !12, size: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !120,  file: !107, line: 13, baseType: !122, size: 8)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !120,  file: !107, line: 14, baseType: !124, size: 16)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !120,  file: !107, line: 15, baseType: !60, size: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !120,  file: !107, line: 16, baseType: !127, size: 64)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !120,  file: !107, line: 17, baseType: !129, size: 128)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !120,  file: !107, line: 19, baseType: !15, size: 8)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !120,  file: !107, line: 20, baseType: !132, size: 16)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !120,  file: !107, line: 21, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !120,  file: !107, line: 22, baseType: !135, size: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !120,  file: !107, line: 23, baseType: !137, size: 128)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !120,  file: !107, line: 25, baseType: !139, size: 16)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !120,  file: !107, line: 26, baseType: !141, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !120,  file: !107, line: 27, baseType: !143, size: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !120,  file: !107, line: 28, baseType: !145, size: 128)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !120,  file: !107, line: 29, baseType: !147, size: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !120,  file: !107, line: 30, baseType: !151, size: 128)
!153 = !{!121,!123,!125,!126,!128,!130,!131,!133,!134,!136,!138,!140,!142,!144,!146,!148,!152}
!120 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !107, line: 0,  size: 128, elements: !153)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !118,  file: !107, line: 35, baseType: !12, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !118,  file: !107, line: 36, baseType: !120, size: 128, offset: 128)
!155 = !{!119,!154}
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !107, line: 33,  size: 256, elements: !155)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !161,  file: !107, line: 91, baseType: !60, size: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !161,  file: !107, line: 92, baseType: !60, size: 32, offset: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !161,  file: !107, line: 93, baseType: !60, size: 32, offset: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !161,  file: !107, line: 94, baseType: !60, size: 32, offset: 96)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !161,  file: !107, line: 95, baseType: !166, size: 64, offset: 128)
!168 = !{!162,!163,!164,!165,!167}
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !107, line: 89,  size: 192, elements: !168)
!171 = !DISubrange(count: 24)
!170 = !{!171}
!172 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !170)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !111,  file: !107, line: 103, baseType: !113, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !111,  file: !107, line: 104, baseType: !12, size: 32, offset: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !111,  file: !107, line: 105, baseType: !12, size: 32, offset: 96)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !111,  file: !107, line: 106, baseType: !12, size: 32, offset: 128)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !111,  file: !107, line: 107, baseType: !118, size: 256, offset: 160)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !111,  file: !107, line: 108, baseType: !157, size: 64, offset: 448)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !111,  file: !107, line: 109, baseType: !159, size: 64, offset: 512)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !111,  file: !107, line: 110, baseType: !161, size: 192, offset: 576)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !111,  file: !107, line: 111, baseType: !172, size: 192, offset: 768)
!174 = !{!114,!115,!116,!117,!156,!158,!160,!169,!173}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !107, line: 101,  size: 960, elements: !174)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !108,  file: !107, line: 116, baseType: !12, size: 32)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !108,  file: !107, line: 117, baseType: !12, size: 32, offset: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !108,  file: !107, line: 118, baseType: !111, size: 960, offset: 64)
!176 = !{!109,!110,!175}
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !107, line: 114,  size: 1024, elements: !176)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !106,  file: !10, line: 4, baseType: !108, size: 1024)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !106,  file: !10, line: 5, baseType: !108, size: 1024, offset: 1024)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !106,  file: !10, line: 6, baseType: !108, size: 1024, offset: 2048)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !106,  file: !10, line: 7, baseType: !108, size: 1024, offset: 3072)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !106,  file: !10, line: 9, baseType: !108, size: 1024, offset: 4096)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !106,  file: !10, line: 10, baseType: !108, size: 1024, offset: 5120)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !106,  file: !10, line: 11, baseType: !108, size: 1024, offset: 6144)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !106,  file: !10, line: 12, baseType: !108, size: 1024, offset: 7168)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !106,  file: !10, line: 13, baseType: !108, size: 1024, offset: 8192)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !106,  file: !10, line: 14, baseType: !108, size: 1024, offset: 9216)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !106,  file: !10, line: 15, baseType: !108, size: 1024, offset: 10240)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !106,  file: !10, line: 17, baseType: !108, size: 1024, offset: 11264)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !106,  file: !10, line: 18, baseType: !108, size: 1024, offset: 12288)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !106,  file: !10, line: 19, baseType: !108, size: 1024, offset: 13312)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !106,  file: !10, line: 20, baseType: !108, size: 1024, offset: 14336)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !106,  file: !10, line: 21, baseType: !108, size: 1024, offset: 15360)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !106,  file: !10, line: 22, baseType: !108, size: 1024, offset: 16384)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !106,  file: !10, line: 23, baseType: !108, size: 1024, offset: 17408)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !106,  file: !10, line: 24, baseType: !108, size: 1024, offset: 18432)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !106,  file: !10, line: 25, baseType: !108, size: 1024, offset: 19456)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !106,  file: !10, line: 26, baseType: !108, size: 1024, offset: 20480)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !106,  file: !10, line: 27, baseType: !108, size: 1024, offset: 21504)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !106,  file: !10, line: 28, baseType: !108, size: 1024, offset: 22528)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !106,  file: !10, line: 30, baseType: !108, size: 1024, offset: 23552)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !106,  file: !10, line: 31, baseType: !108, size: 1024, offset: 24576)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !106,  file: !10, line: 32, baseType: !108, size: 1024, offset: 25600)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !106,  file: !10, line: 33, baseType: !108, size: 1024, offset: 26624)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !106,  file: !10, line: 34, baseType: !108, size: 1024, offset: 27648)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !106,  file: !10, line: 35, baseType: !108, size: 1024, offset: 28672)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !106,  file: !10, line: 36, baseType: !108, size: 1024, offset: 29696)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !106,  file: !10, line: 37, baseType: !108, size: 1024, offset: 30720)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !106,  file: !10, line: 38, baseType: !108, size: 1024, offset: 31744)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !106,  file: !10, line: 39, baseType: !108, size: 1024, offset: 32768)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !106,  file: !10, line: 40, baseType: !108, size: 1024, offset: 33792)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !106,  file: !10, line: 42, baseType: !108, size: 1024, offset: 34816)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !106,  file: !10, line: 43, baseType: !108, size: 1024, offset: 35840)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !106,  file: !10, line: 44, baseType: !108, size: 1024, offset: 36864)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !106,  file: !10, line: 45, baseType: !108, size: 1024, offset: 37888)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !106,  file: !10, line: 46, baseType: !108, size: 1024, offset: 38912)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !106,  file: !10, line: 47, baseType: !108, size: 1024, offset: 39936)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !106,  file: !10, line: 48, baseType: !108, size: 1024, offset: 40960)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !106,  file: !10, line: 49, baseType: !108, size: 1024, offset: 41984)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !106,  file: !10, line: 50, baseType: !108, size: 1024, offset: 43008)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !106,  file: !10, line: 51, baseType: !108, size: 1024, offset: 44032)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !106,  file: !10, line: 52, baseType: !108, size: 1024, offset: 45056)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !106,  file: !10, line: 53, baseType: !108, size: 1024, offset: 46080)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !106,  file: !10, line: 54, baseType: !108, size: 1024, offset: 47104)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !106,  file: !10, line: 55, baseType: !108, size: 1024, offset: 48128)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !106,  file: !10, line: 56, baseType: !108, size: 1024, offset: 49152)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !106,  file: !10, line: 57, baseType: !108, size: 1024, offset: 50176)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !106,  file: !10, line: 58, baseType: !108, size: 1024, offset: 51200)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !106,  file: !10, line: 59, baseType: !108, size: 1024, offset: 52224)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !106,  file: !10, line: 60, baseType: !108, size: 1024, offset: 53248)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !106,  file: !10, line: 61, baseType: !108, size: 1024, offset: 54272)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !106,  file: !10, line: 62, baseType: !108, size: 1024, offset: 55296)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !106,  file: !10, line: 64, baseType: !108, size: 1024, offset: 56320)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !106,  file: !10, line: 65, baseType: !108, size: 1024, offset: 57344)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !106,  file: !10, line: 66, baseType: !108, size: 1024, offset: 58368)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !106,  file: !10, line: 67, baseType: !108, size: 1024, offset: 59392)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !106,  file: !10, line: 68, baseType: !108, size: 1024, offset: 60416)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !106,  file: !10, line: 69, baseType: !108, size: 1024, offset: 61440)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !106,  file: !10, line: 70, baseType: !108, size: 1024, offset: 62464)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !106,  file: !10, line: 72, baseType: !108, size: 1024, offset: 63488)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !106,  file: !10, line: 73, baseType: !108, size: 1024, offset: 64512)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !106,  file: !10, line: 74, baseType: !108, size: 1024, offset: 65536)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !106,  file: !10, line: 75, baseType: !108, size: 1024, offset: 66560)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !106,  file: !10, line: 77, baseType: !108, size: 1024, offset: 67584)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !106,  file: !10, line: 78, baseType: !108, size: 1024, offset: 68608)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !106,  file: !10, line: 79, baseType: !108, size: 1024, offset: 69632)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !106,  file: !10, line: 80, baseType: !108, size: 1024, offset: 70656)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !106,  file: !10, line: 81, baseType: !108, size: 1024, offset: 71680)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !106,  file: !10, line: 82, baseType: !108, size: 1024, offset: 72704)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !106,  file: !10, line: 83, baseType: !108, size: 1024, offset: 73728)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !106,  file: !10, line: 84, baseType: !108, size: 1024, offset: 74752)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !106,  file: !10, line: 86, baseType: !108, size: 1024, offset: 75776)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !106,  file: !10, line: 87, baseType: !108, size: 1024, offset: 76800)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !106,  file: !10, line: 88, baseType: !108, size: 1024, offset: 77824)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !106,  file: !10, line: 89, baseType: !108, size: 1024, offset: 78848)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !106,  file: !10, line: 90, baseType: !108, size: 1024, offset: 79872)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !106,  file: !10, line: 91, baseType: !108, size: 1024, offset: 80896)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !106,  file: !10, line: 92, baseType: !108, size: 1024, offset: 81920)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !106,  file: !10, line: 93, baseType: !108, size: 1024, offset: 82944)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !106,  file: !10, line: 94, baseType: !108, size: 1024, offset: 83968)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !106,  file: !10, line: 95, baseType: !108, size: 1024, offset: 84992)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !106,  file: !10, line: 96, baseType: !108, size: 1024, offset: 86016)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !106,  file: !10, line: 97, baseType: !108, size: 1024, offset: 87040)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !106,  file: !10, line: 98, baseType: !108, size: 1024, offset: 88064)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !106,  file: !10, line: 100, baseType: !108, size: 1024, offset: 89088)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !106,  file: !10, line: 101, baseType: !108, size: 1024, offset: 90112)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !106,  file: !10, line: 102, baseType: !108, size: 1024, offset: 91136)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !106,  file: !10, line: 103, baseType: !108, size: 1024, offset: 92160)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !106,  file: !10, line: 104, baseType: !108, size: 1024, offset: 93184)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !106,  file: !10, line: 105, baseType: !108, size: 1024, offset: 94208)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !106,  file: !10, line: 106, baseType: !108, size: 1024, offset: 95232)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !106,  file: !10, line: 107, baseType: !108, size: 1024, offset: 96256)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !106,  file: !10, line: 109, baseType: !108, size: 1024, offset: 97280)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !106,  file: !10, line: 110, baseType: !108, size: 1024, offset: 98304)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !106,  file: !10, line: 111, baseType: !108, size: 1024, offset: 99328)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !106,  file: !10, line: 113, baseType: !108, size: 1024, offset: 100352)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !106,  file: !10, line: 114, baseType: !108, size: 1024, offset: 101376)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !106,  file: !10, line: 115, baseType: !108, size: 1024, offset: 102400)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !106,  file: !10, line: 116, baseType: !108, size: 1024, offset: 103424)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !106,  file: !10, line: 117, baseType: !108, size: 1024, offset: 104448)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !106,  file: !10, line: 118, baseType: !108, size: 1024, offset: 105472)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !106,  file: !10, line: 120, baseType: !108, size: 1024, offset: 106496)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !106,  file: !10, line: 121, baseType: !108, size: 1024, offset: 107520)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !106,  file: !10, line: 122, baseType: !108, size: 1024, offset: 108544)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !106,  file: !10, line: 123, baseType: !108, size: 1024, offset: 109568)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !106,  file: !10, line: 125, baseType: !108, size: 1024, offset: 110592)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !106,  file: !10, line: 126, baseType: !108, size: 1024, offset: 111616)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !106,  file: !10, line: 127, baseType: !108, size: 1024, offset: 112640)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !106,  file: !10, line: 128, baseType: !108, size: 1024, offset: 113664)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !106,  file: !10, line: 129, baseType: !108, size: 1024, offset: 114688)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !106,  file: !10, line: 130, baseType: !108, size: 1024, offset: 115712)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !106,  file: !10, line: 132, baseType: !108, size: 1024, offset: 116736)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !106,  file: !10, line: 133, baseType: !108, size: 1024, offset: 117760)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !106,  file: !10, line: 134, baseType: !108, size: 1024, offset: 118784)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !106,  file: !10, line: 135, baseType: !108, size: 1024, offset: 119808)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !106,  file: !10, line: 136, baseType: !108, size: 1024, offset: 120832)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !106,  file: !10, line: 138, baseType: !108, size: 1024, offset: 121856)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !106,  file: !10, line: 139, baseType: !108, size: 1024, offset: 122880)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !106,  file: !10, line: 140, baseType: !108, size: 1024, offset: 123904)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !106,  file: !10, line: 141, baseType: !108, size: 1024, offset: 124928)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !106,  file: !10, line: 143, baseType: !108, size: 1024, offset: 125952)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !106,  file: !10, line: 144, baseType: !108, size: 1024, offset: 126976)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !106,  file: !10, line: 145, baseType: !108, size: 1024, offset: 128000)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !106,  file: !10, line: 147, baseType: !108, size: 1024, offset: 129024)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !106,  file: !10, line: 148, baseType: !108, size: 1024, offset: 130048)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !106,  file: !10, line: 149, baseType: !108, size: 1024, offset: 131072)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !106,  file: !10, line: 150, baseType: !108, size: 1024, offset: 132096)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !106,  file: !10, line: 151, baseType: !108, size: 1024, offset: 133120)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !106,  file: !10, line: 152, baseType: !108, size: 1024, offset: 134144)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !106,  file: !10, line: 153, baseType: !108, size: 1024, offset: 135168)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !106,  file: !10, line: 154, baseType: !108, size: 1024, offset: 136192)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !106,  file: !10, line: 155, baseType: !108, size: 1024, offset: 137216)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !106,  file: !10, line: 156, baseType: !108, size: 1024, offset: 138240)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !106,  file: !10, line: 158, baseType: !108, size: 1024, offset: 139264)
!314 = !{!177,!178,!179,!180,!181,!182,!183,!184,!185,!186,!187,!188,!189,!190,!191,!192,!193,!194,!195,!196,!197,!198,!199,!200,!201,!202,!203,!204,!205,!206,!207,!208,!209,!210,!211,!212,!213,!214,!215,!216,!217,!218,!219,!220,!221,!222,!223,!224,!225,!226,!227,!228,!229,!230,!231,!232,!233,!234,!235,!236,!237,!238,!239,!240,!241,!242,!243,!244,!245,!246,!247,!248,!249,!250,!251,!252,!253,!254,!255,!256,!257,!258,!259,!260,!261,!262,!263,!264,!265,!266,!267,!268,!269,!270,!271,!272,!273,!274,!275,!276,!277,!278,!279,!280,!281,!282,!283,!284,!285,!286,!287,!288,!289,!290,!291,!292,!293,!294,!295,!296,!297,!298,!299,!300,!301,!302,!303,!304,!305,!306,!307,!308,!309,!310,!311,!312,!313}
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 140288, elements: !314)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!343 = !DISubrange(count: 64)
!342 = !{!343}
!344 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !342)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !336,  file: !107, line: 99, baseType: !12, size: 32)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !336,  file: !107, line: 100, baseType: !12, size: 32, offset: 32)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !336,  file: !107, line: 101, baseType: !12, size: 32, offset: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !336,  file: !107, line: 102, baseType: !340, size: 64, offset: 128)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !336,  file: !107, line: 103, baseType: !344, size: 512, offset: 256)
!346 = !{!337,!338,!339,!341,!345}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !107, line: 97,  size: 768, elements: !346)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !331,  file: !19, line: 0, baseType: !332, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !331,  file: !19, line: 0, baseType: !334, size: 64, offset: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !331,  file: !19, line: 0, baseType: !347, size: 64, offset: 128)
!349 = !{!333,!335,!348}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !19, line: 7,  size: 192, elements: !349)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !328,  file: !19, line: 0, baseType: !12, size: 32)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !328,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !328,  file: !19, line: 0, baseType: !351, size: 64, offset: 64)
!353 = !{!329,!330,!352}
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !353)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !325,  file: !19, line: 0, baseType: !12, size: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !325,  file: !19, line: 0, baseType: !60, size: 32, offset: 32)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !325,  file: !19, line: 0, baseType: !328, size: 128, offset: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !325,  file: !19, line: 0, baseType: !356, size: 64, offset: 192)
!358 = !{!326,!327,!354,!357}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !19, line: 14,  size: 256, elements: !358)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !360,  file: !10, line: 9, baseType: !122, size: 8)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !360,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !360,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !360,  file: !10, line: 12, baseType: !60, size: 32, offset: 96)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !360,  file: !10, line: 13, baseType: !60, size: 32, offset: 128)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !360,  file: !10, line: 14, baseType: !366, size: 64, offset: 192)
!368 = !{!361,!362,!363,!364,!365,!367}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !368)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !98,  file: !10, line: 33, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !98,  file: !10, line: 34, baseType: !12, size: 32, offset: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !98,  file: !10, line: 35, baseType: !12, size: 32, offset: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !98,  file: !10, line: 36, baseType: !12, size: 32, offset: 96)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !98,  file: !10, line: 37, baseType: !12, size: 32, offset: 128)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !98,  file: !10, line: 38, baseType: !12, size: 32, offset: 160)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !98,  file: !10, line: 39, baseType: !12, size: 32, offset: 192)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !98,  file: !10, line: 40, baseType: !315, size: 64, offset: 256)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !98,  file: !10, line: 41, baseType: !317, size: 64, offset: 320)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !98,  file: !10, line: 42, baseType: !319, size: 64, offset: 384)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !98,  file: !10, line: 43, baseType: !321, size: 64, offset: 448)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !98,  file: !10, line: 44, baseType: !323, size: 64, offset: 512)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !98,  file: !10, line: 45, baseType: !325, size: 256, offset: 576)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !98,  file: !10, line: 46, baseType: !360, size: 256, offset: 832)
!370 = !{!99,!100,!101,!102,!103,!104,!105,!316,!318,!320,!322,!324,!359,!369}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 31,  size: 1088, elements: !370)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!377 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !378,  file: !377, line: 135, baseType: !12, size: 32)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !378,  file: !377, line: 136, baseType: !161, size: 192, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !378,  file: !377, line: 137, baseType: !381, size: 64, offset: 256)
!383 = !{!379,!380,!382}
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !377, line: 133,  size: 320, elements: !383)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !388,  file: !93, line: 9, baseType: !60, size: 32)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !388,  file: !93, line: 10, baseType: !60, size: 32, offset: 32)
!391 = !{!389,!390}
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !93, line: 7,  size: 64, elements: !391)
!397 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !398,  file: !397, line: 5, baseType: !12, size: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !398,  file: !397, line: 6, baseType: !12, size: 32, offset: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !398,  file: !397, line: 7, baseType: !12, size: 32, offset: 64)
!402 = !{!399,!400,!401}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !397, line: 3,  size: 96, elements: !402)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !394,  file: !19, line: 0, baseType: !12, size: 32)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !394,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !394,  file: !19, line: 0, baseType: !404, size: 64, offset: 64)
!406 = !{!395,!396,!405}
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !19, line: 1,  size: 128, elements: !406)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !413,  file: !19, line: 0, baseType: !12, size: 32)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !413,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !413,  file: !19, line: 0, baseType: !417, size: 64, offset: 64)
!419 = !{!414,!415,!418}
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 1,  size: 128, elements: !419)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !411,  file: !377, line: 4, baseType: !12, size: 32)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !411,  file: !377, line: 5, baseType: !413, size: 128, offset: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !411,  file: !377, line: 6, baseType: !421, size: 64, offset: 192)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !411,  file: !377, line: 7, baseType: !423, size: 64, offset: 256)
!425 = !{!412,!420,!422,!424}
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcık", file: !377, line: 2,  size: 320, elements: !425)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !408,  file: !19, line: 0, baseType: !12, size: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !408,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !408,  file: !19, line: 0, baseType: !427, size: 64, offset: 64)
!429 = !{!409,!410,!428}
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !429)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !393,  file: !93, line: 15, baseType: !394, size: 128)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !393,  file: !93, line: 16, baseType: !408, size: 128, offset: 128)
!431 = !{!407,!430}
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !93, line: 13,  size: 256, elements: !431)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !94,  file: !93, line: 28, baseType: !12, size: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !94,  file: !93, line: 29, baseType: !12, size: 32, offset: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !94,  file: !93, line: 30, baseType: !12, size: 32, offset: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !94,  file: !93, line: 31, baseType: !371, size: 64, offset: 128)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !94,  file: !93, line: 32, baseType: !373, size: 64, offset: 192)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !94,  file: !93, line: 33, baseType: !375, size: 64, offset: 256)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "IfadeSonu",  scope: !94,  file: !93, line: 34, baseType: !384, size: 64, offset: 320)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !94,  file: !93, line: 35, baseType: !386, size: 64, offset: 384)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !94,  file: !93, line: 36, baseType: !388, size: 64, offset: 448)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !94,  file: !93, line: 37, baseType: !393, size: 256, offset: 512)
!433 = !{!95,!96,!97,!372,!374,!376,!385,!387,!392,!432}
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !93, line: 26,  size: 768, elements: !433)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !58,  file: !57, line: 29, baseType: !12, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !58,  file: !57, line: 30, baseType: !60, size: 32, offset: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !58,  file: !57, line: 31, baseType: !60, size: 32, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !58,  file: !57, line: 32, baseType: !12, size: 32, offset: 96)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !58,  file: !57, line: 33, baseType: !12, size: 32, offset: 128)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !58,  file: !57, line: 34, baseType: !79, size: 64, offset: 192)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !58,  file: !57, line: 35, baseType: !81, size: 64, offset: 256)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !58,  file: !57, line: 36, baseType: !83, size: 64, offset: 320)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !58,  file: !57, line: 37, baseType: !85, size: 128, offset: 384)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !58,  file: !57, line: 38, baseType: !434, size: 64, offset: 512)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !58,  file: !57, line: 39, baseType: !436, size: 64, offset: 576)
!438 = !{!59,!61,!62,!63,!64,!80,!82,!84,!92,!435,!437}
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !57, line: 27,  size: 640, elements: !438)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!452 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !460,  file: !452, line: 6, baseType: !461, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !460,  file: !452, line: 7, baseType: !463, size: 64, offset: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !460,  file: !452, line: 8, baseType: !465, size: 64, offset: 128)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !460,  file: !452, line: 9, baseType: !467, size: 64, offset: 192)
!469 = !{!462,!464,!466,!468}
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !452, line: 4,  size: 256, elements: !469)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !453,  file: !452, line: 14, baseType: !12, size: 32)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !453,  file: !452, line: 15, baseType: !12, size: 32, offset: 32)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !453,  file: !452, line: 16, baseType: !12, size: 32, offset: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !453,  file: !452, line: 17, baseType: !12, size: 32, offset: 96)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !453,  file: !452, line: 18, baseType: !60, size: 32, offset: 128)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !453,  file: !452, line: 19, baseType: !11, size: 128, offset: 192)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !453,  file: !452, line: 20, baseType: !460, size: 256, offset: 320)
!471 = !{!454,!455,!456,!457,!458,!459,!470}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !452, line: 12,  size: 576, elements: !471)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !449,  file: !19, line: 0, baseType: !12, size: 32)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !449,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !449,  file: !19, line: 0, baseType: !473, size: 64, offset: 64)
!475 = !{!450,!451,!474}
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !19, line: 1,  size: 128, elements: !475)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !490,  file: !51, line: 18, baseType: !127, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !490,  file: !51, line: 19, baseType: !127, size: 64, offset: 64)
!493 = !{!491,!492}
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !51, line: 16,  size: 128, elements: !493)
!498 = !DISubrange(count: 3)
!497 = !{!498}
!499 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !127, size: 72, elements: !497)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !478,  file: !51, line: 25, baseType: !127, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !478,  file: !51, line: 26, baseType: !127, size: 64, offset: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !478,  file: !51, line: 27, baseType: !127, size: 64, offset: 128)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !478,  file: !51, line: 28, baseType: !60, size: 32, offset: 192)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !478,  file: !51, line: 29, baseType: !60, size: 32, offset: 224)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !478,  file: !51, line: 30, baseType: !60, size: 32, offset: 256)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !478,  file: !51, line: 31, baseType: !12, size: 32, offset: 288)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !478,  file: !51, line: 32, baseType: !127, size: 64, offset: 320)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !478,  file: !51, line: 33, baseType: !127, size: 64, offset: 384)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !478,  file: !51, line: 34, baseType: !127, size: 64, offset: 448)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !478,  file: !51, line: 35, baseType: !127, size: 64, offset: 512)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !478,  file: !51, line: 37, baseType: !490, size: 128, offset: 576)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !478,  file: !51, line: 38, baseType: !490, size: 128, offset: 704)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !478,  file: !51, line: 39, baseType: !490, size: 128, offset: 832)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !478,  file: !51, line: 40, baseType: !499, size: 192, offset: 960)
!501 = !{!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!494,!495,!496,!500}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !51, line: 23,  size: 1152, elements: !501)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !441,  file: !57, line: 8, baseType: !60, size: 32)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !441,  file: !57, line: 9, baseType: !443, size: 64, offset: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !441,  file: !57, line: 10, baseType: !445, size: 64, offset: 128)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !441,  file: !57, line: 11, baseType: !447, size: 64, offset: 192)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !441,  file: !57, line: 12, baseType: !449, size: 128, offset: 256)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !441,  file: !57, line: 13, baseType: !85, size: 128, offset: 384)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !441,  file: !57, line: 14, baseType: !478, size: 1152, offset: 512)
!503 = !{!442,!444,!446,!448,!476,!477,!502}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !57, line: 6,  size: 1664, elements: !503)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !508,  file: !19, line: 4, baseType: !12, size: 32)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !508,  file: !19, line: 5, baseType: !510, size: 64, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !508,  file: !19, line: 6, baseType: !513, size: 64, offset: 128)
!515 = !{!509,!511,!514}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !19, line: 2,  size: 192, elements: !515)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !517,  file: !19, line: 20, baseType: !518, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !517,  file: !19, line: 21, baseType: !520, size: 64, offset: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !517,  file: !19, line: 22, baseType: !522, size: 64, offset: 128)
!524 = !{!519,!521,!523}
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !19, line: 18,  size: 192, elements: !524)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 58, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 59, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saydıraç",  scope: !20,  file: !19, line: 60, baseType: !12, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 61, baseType: !24, size: 64, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !20,  file: !19, line: 62, baseType: !26, size: 64, offset: 192)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !20,  file: !19, line: 63, baseType: !37, size: 64, offset: 256)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !20,  file: !19, line: 64, baseType: !55, size: 64, offset: 320)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 65, baseType: !439, size: 64, offset: 384)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !20,  file: !19, line: 66, baseType: !504, size: 64, offset: 448)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !20,  file: !19, line: 67, baseType: !449, size: 128, offset: 512)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 68, baseType: !85, size: 128, offset: 640)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !20,  file: !19, line: 69, baseType: !508, size: 192, offset: 768)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !20,  file: !19, line: 70, baseType: !517, size: 192, offset: 960)
!526 = !{!21,!22,!23,!25,!27,!38,!56,!440,!505,!506,!507,!516,!525}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 56,  size: 1152, elements: !526)
!527 = !DINamespace(name:"kök", scope: null)
!528 = !DINamespace(name:"örs", scope: !527)
!529 = !DINamespace(name:"derleme", scope: !528)
!530 = !DINamespace(name:"döküm", scope: !529)
