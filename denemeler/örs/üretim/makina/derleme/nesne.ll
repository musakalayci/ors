; ModuleID = 'örs::derleme::nesne'
; Ürün adı : derleme
; Birim adı : örs::derleme::nesne
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/nesne.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt272t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt273t = type {i32, i32, %gt272t, %gt273t*, %gt28et*, %gt28et*, %gt29ft*, %metin*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:100:5 [1476:1477]
;siralama : 8, boyut :56, no: 627

%gt28et = type {i32, %gt2cdt, %metin*, %gt28dt, %gt273t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:146:5 [1646:1647]
;siralama : 8, boyut :104, no: 654

%gt2cdt = type {i32, i32, i32, i32, i32*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:91:5 [2209:2214]
;siralama : 8, boyut :24, no: 717

%gt28dt = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt2b4t = type {i32, i32, %gt28et*, %gt2b4t*, %gt25et*, %gt25et*, %gt24bt*, %gt27dt*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:16:5 [259:260]
;siralama : 8, boyut :56, no: 692

%gt25et = type {i32, i32, i32, %gt25dt*, %gt25dt*, %gt24bt*, %gt25dt**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 606

%gt25dt = type {%gt25dt*, %gt25dt*, %gt25dt*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 605

%gt24bt = type {i32, i32, %gt27dt*, %gt20bt*, %gt2bft*, %gt2b9t*, [7 x %gt245t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:4:5 [58:59]
;siralama : 8, boyut :264, no: 587

%gt27dt = type {i32, i32, i32, i32, i32, %gtcct*, %metin*, %gt2b4t*, %gt27dt*, %st257_1gt27dt, %gt24bt*, %gt2bft*, %gt20bt*}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:27:5 [357:358]
;siralama : 8, boyut :96, no: 637

%gtcct = type {i32, i32, i32, %st257_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:12:7 [148:149]
;siralama : 8, boyut :40, no: 204

%st257_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st257_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 766

%st257_1gt27dt = type {i32, i32, %gt27dt**}
;örs::derleme::k[%st257_1gt27dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 866

%gt2bft = type {i32, i32, i32, %gt2e0t*, %gt27dt*, %gt20bt*, %gt28et*, %gtf2t*, %gt24bt*, %gt2bbt, %gt2bct}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:37:5 [680:681]
;siralama : 8, boyut :120, no: 703

%gt2e0t = type {i32, i32, i32, i32, i32, i32, i32, %gt2e9t*, %metin*, %gt2cft*, %gt2cft*, %gt2bft*, %st280_1gt2d9t, %gt2det}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:31:5 [445:446]
;siralama : 8, boyut :136, no: 736

%gt2e9t = type {%gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft, %gt2cft}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19728, no: 745

%gt2cft = type {i32, i32, %gt2cet, %gt2cdt}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:115:5 [2475:2476]
;siralama : 4, boyut :144, no: 719

%gt2cet = type {i8*, i32, i32, i32, %gt2d5t, %metin*, %gt2cdt, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:103:5 [2307:2314]
;siralama : 8, boyut :112, no: 718

%gt2d5t = type {i32, %gt2d4t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 725

%gt2d4t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%st280_1gt2d9t = type {i32, i32, %st257_1st279_1gt2d9t, %st279_1gt2d9t**}
;örs::derleme::k[%st280_1gt2d9t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 820

%st257_1st279_1gt2d9t = type {i32, i32, %st279_1gt2d9t**}
;örs::derleme::k[%st257_1st279_1gt2d9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 822

%st279_1gt2d9t = type {%st279_1gt2d9t*, i8*, %gt2d9t*}
;örs::derleme::kök[%st279_1gt2d9t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 821

%gt2d9t = type {i32, i32, i32, %gt2cft*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:97:5 [923:928]
;siralama : 8, boyut :88, no: 729

%gt2det = type {i8, i32, i32, i32, i32, %gt27dt*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [149:155]
;siralama : 8, boyut :32, no: 734

%gt20bt = type {i32, i32, %metin*, i8*, %gtf2t*, %gt27dt*, %gt274t*, %gt2abt*, %gt24bt, %gt2a1t, %gt20ft, %gt2b0t, %st257_1gt24bt, %st257_1gt228t, %st257_1gt228t, %st257_1gt27dt, %gt21dt, %gt219t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:21:5 [340:341]
;siralama : 8, boyut :4616, no: 523

%gtf2t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 242

%gt274t = type {i32, i8*, %gtcct*, %gt20bt*, %st257_1gt228t, %st257_1gt27dt, %st257_1gt2b4t, %gt158t}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 628

%st257_1gt228t = type {i32, i32, %gt228t**}
;örs::derleme::k[%st257_1gt228t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 873

%gt228t = type {i32, i32, i32, i32, i32, %metin, %gt227t}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:12:5 [152:153]
;siralama : 4, boyut :72, no: 552

%gt227t = type {%gtcct*, %gtcct*, %gtcct*, %gtcct*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:4:5 [59:65]
;siralama : 8, boyut :32, no: 551

%st257_1gt2b4t = type {i32, i32, %gt2b4t**}
;örs::derleme::k[%st257_1gt2b4t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 850

%gt158t = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt157t, %gt157t, %gt157t, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 344

%gt157t = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 343

%gt2abt = type {i32, i32, i8*, i8*, i8*, %gt20bt*, %gt1b4t*, %st257_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:9:5 [214:215]
;siralama : 8, boyut :64, no: 683

%gt1b4t = type opaque
%gt2a1t = type {i32, %st257_1gt298t, [256 x %gt29ft*], [256 x %gt298t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:114:5 [1852:1860]
;siralama : 4, boyut :4120, no: 673

%st257_1gt298t = type {i32, i32, %gt298t**}
;örs::derleme::k[%st257_1gt298t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 836

%gt298t = type {i32, i32, i32, i32, i64, %gt295t, %gt28et*, %gt297t*, %gt298t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:44:5 [710:711]
;siralama : 8, boyut :56, no: 664

%gt295t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt297t = type {i32, i32, %gt298t*, [2 x %gt28et*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:36:5 [632:640]
;siralama : 8, boyut :32, no: 663

%gt29ft = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt29ft*, %gt29et*, %gt28et*, %gt28et*}
;örs::derleme::imge::cins::bilgi
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:92:5 [1460:1465]
;siralama : 8, boyut :72, no: 671

%gt29et = type {i32, [2 x %gt29ft*], %gt28et*}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:85:5 [1382:1386]
;siralama : 8, boyut :32, no: 670

%gt20ft = type {i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :20, no: 527

%gt2b0t = type {%gt2b4t*, %gt2b4t*, %gt2b4t*, %st257_1gt2b4t}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 688

%st257_1gt24bt = type {i32, i32, %gt24bt**}
;örs::derleme::k[%st257_1gt24bt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 880

%gt21dt = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:2:5 [6:17]
;siralama : 8, boyut :24, no: 541

%gt219t = type {%gtcct*, %gtcct*, %gtcct*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 537

%gt2bbt = type {i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:8:5 [157:165]
;siralama : 4, boyut :8, no: 699

%gt2bct = type {%st257_1gt298t, %st257_1gt292t, %st257_1gt2b4t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:14:5 [208:219]
;siralama : 4, boyut :48, no: 700

%st257_1gt292t = type {i32, i32, %gt292t**}
;örs::derleme::k[%st257_1gt292t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 843

%gt292t = type {i32, %st257_1gt28et*, %gt28et*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:6:7 [87:88]
;siralama : 8, boyut :24, no: 658

%st257_1gt28et = type {i32, i32, %gt28et**}
;örs::derleme::k[%st257_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 813

%gt2b9t = type {i32, i32, i32}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 697

%gt245t = type {i32, i32, i32, i32, i64, %gt22ct*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:36:5 [528:532]
;siralama : 8, boyut :32, no: 581

%gt22ct = type {i32, %gt245t*, %gt23dt*, %gt22at*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [386:387]
;siralama : 8, boyut :32, no: 556

%gt23dt = type {i32, i32, i32, i16, i16, i8*}
;örs::derleme::hafıza::satır
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:2:5 [6:12]
;siralama : 8, boyut :24, no: 573

%gt22at = type {i32, i32, i32, %st271_1gt23dt, %gt22at*, %gt22at*}
;örs::derleme::hafıza::ağaç::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:7:7 [124:130]
;siralama : 8, boyut :56, no: 554

%st271_1gt23dt = type {i32, %st270_1gt23dt*, %st270_1gt23dt*}
;örs::derleme::k[%st271_1gt23dt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 857

%st270_1gt23dt = type {%gt23dt*, %st270_1gt23dt*, %st270_1gt23dt*}
;örs::derleme::zincirKökü[%st270_1gt23dt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 858

%gt283t = type {i32, %metin*, %gt28et*}
;örs::derleme::imge::bildiri::t
; ./denemeler/örs/kaynak/derleme/imge/bildiri.örs:11:7 [267:268]
;siralama : 8, boyut :24, no: 643

; Tanımlı değerler:
; Genel:

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; nesne derlemesi sonu:

!llvm.ident = !{!7}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
declare void @llvm.dbg.declare(metadata, metadata, metadata)
declare void @llvm.dbg.value(metadata, metadata, metadata)
declare void @llvm.dbg.assign(metadata, metadata, metadata, metadata, metadata, metadata)
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
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 180: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 178: 1
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
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!22 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!23 = !{!0, !0, !0}
!24 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !22, size: 72, elements: !23)
!26 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!27 = !{}
!28 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !26, size: 72, elements: !27)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !19,  file: !9, line: 94, baseType: !20, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit2",  scope: !19,  file: !9, line: 95, baseType: !24, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !19,  file: !9, line: 96, baseType: !28, size: 64)
!30 = !{!21,!25,!29}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nesneÖzellikler", file: !9, line: 0,  size: 64, elements: !30)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!37 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!40 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !41,  file: !40, line: 93, baseType: !22, size: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !41,  file: !40, line: 94, baseType: !22, size: 32, offset: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !41,  file: !40, line: 95, baseType: !22, size: 32, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !41,  file: !40, line: 96, baseType: !22, size: 32, offset: 96)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !41,  file: !40, line: 97, baseType: !46, size: 64, offset: 128)
!48 = !{!42,!43,!44,!45,!47}
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !40, line: 91,  size: 192, elements: !48)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!53 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!56 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!64 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !69,  file: !64, line: 9, baseType: !70, size: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !69,  file: !64, line: 10, baseType: !72, size: 64, offset: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !69,  file: !64, line: 11, baseType: !74, size: 64, offset: 128)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !69,  file: !64, line: 12, baseType: !76, size: 64, offset: 192)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !69,  file: !64, line: 13, baseType: !78, size: 64, offset: 256)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !69,  file: !64, line: 14, baseType: !22, size: 32, offset: 320)
!81 = !{!71,!73,!75,!77,!79,!80}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !64, line: 7,  size: 384, elements: !81)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!86 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!90 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!97 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !102,  file: !97, line: 0, baseType: !12, size: 32)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !102,  file: !97, line: 0, baseType: !12, size: 32, offset: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !102,  file: !97, line: 0, baseType: !105, size: 64, offset: 64)
!107 = !{!103,!104,!106}
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !97, line: 1,  size: 128, elements: !107)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !98,  file: !97, line: 14, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !98,  file: !97, line: 15, baseType: !12, size: 32, offset: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !98,  file: !97, line: 16, baseType: !12, size: 32, offset: 64)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !98,  file: !97, line: 17, baseType: !102, size: 128, offset: 128)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !98,  file: !97, line: 18, baseType: !109, size: 64, offset: 256)
!111 = !{!99,!100,!101,!108,!110}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 12,  size: 320, elements: !111)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!120 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !121,  file: !120, line: 0, baseType: !12, size: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !121,  file: !120, line: 0, baseType: !12, size: 32, offset: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !121,  file: !120, line: 0, baseType: !125, size: 64, offset: 64)
!127 = !{!122,!123,!126}
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !120, line: 1,  size: 128, elements: !127)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!131 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!159 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!163 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!166 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!169 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!171 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!173 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!175 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!177 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!179 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!181 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!183 = !{}
!184 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !183)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !156,  file: !40, line: 12, baseType: !12, size: 32)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !156,  file: !40, line: 13, baseType: !26, size: 8)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !156,  file: !40, line: 14, baseType: !159, size: 16)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !156,  file: !40, line: 15, baseType: !22, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !156,  file: !40, line: 16, baseType: !20, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !156,  file: !40, line: 17, baseType: !163, size: 128)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !156,  file: !40, line: 19, baseType: !15, size: 8)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !156,  file: !40, line: 20, baseType: !166, size: 16)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !156,  file: !40, line: 21, baseType: !12, size: 32)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !156,  file: !40, line: 22, baseType: !169, size: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !156,  file: !40, line: 23, baseType: !171, size: 128)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !156,  file: !40, line: 25, baseType: !173, size: 16)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !156,  file: !40, line: 26, baseType: !175, size: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !156,  file: !40, line: 27, baseType: !177, size: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !156,  file: !40, line: 28, baseType: !179, size: 128)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !156,  file: !40, line: 29, baseType: !181, size: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !156,  file: !40, line: 30, baseType: !184, size: 128)
!186 = !{!157,!158,!160,!161,!162,!164,!165,!167,!168,!170,!172,!174,!176,!178,!180,!182,!185}
!156 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !40, line: 0,  size: 128, elements: !186)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !154,  file: !40, line: 36, baseType: !12, size: 32)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !154,  file: !40, line: 37, baseType: !156, size: 128, offset: 128)
!188 = !{!155,!187}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !40, line: 34,  size: 256, elements: !188)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!193 = !{}
!194 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !193)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !148,  file: !40, line: 105, baseType: !149, size: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !148,  file: !40, line: 106, baseType: !12, size: 32, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !148,  file: !40, line: 107, baseType: !12, size: 32, offset: 96)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !148,  file: !40, line: 108, baseType: !12, size: 32, offset: 128)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !148,  file: !40, line: 109, baseType: !154, size: 256, offset: 160)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !148,  file: !40, line: 110, baseType: !190, size: 64, offset: 448)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !148,  file: !40, line: 111, baseType: !41, size: 192, offset: 512)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !148,  file: !40, line: 112, baseType: !194, size: 192, offset: 704)
!196 = !{!150,!151,!152,!153,!189,!191,!192,!195}
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !40, line: 103,  size: 896, elements: !196)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !145,  file: !40, line: 117, baseType: !12, size: 32)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !145,  file: !40, line: 118, baseType: !12, size: 32, offset: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !145,  file: !40, line: 119, baseType: !148, size: 896, offset: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !145,  file: !40, line: 120, baseType: !41, size: 192, offset: 960)
!199 = !{!146,!147,!197,!198}
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 115,  size: 1152, elements: !199)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !144,  file: !10, line: 4, baseType: !145, size: 1152)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !144,  file: !10, line: 5, baseType: !145, size: 1152, offset: 1152)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !144,  file: !10, line: 6, baseType: !145, size: 1152, offset: 2304)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !144,  file: !10, line: 7, baseType: !145, size: 1152, offset: 3456)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !144,  file: !10, line: 9, baseType: !145, size: 1152, offset: 4608)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !144,  file: !10, line: 10, baseType: !145, size: 1152, offset: 5760)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !144,  file: !10, line: 11, baseType: !145, size: 1152, offset: 6912)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !144,  file: !10, line: 12, baseType: !145, size: 1152, offset: 8064)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !144,  file: !10, line: 13, baseType: !145, size: 1152, offset: 9216)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !144,  file: !10, line: 14, baseType: !145, size: 1152, offset: 10368)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !144,  file: !10, line: 15, baseType: !145, size: 1152, offset: 11520)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !144,  file: !10, line: 18, baseType: !145, size: 1152, offset: 12672)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !144,  file: !10, line: 19, baseType: !145, size: 1152, offset: 13824)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !144,  file: !10, line: 20, baseType: !145, size: 1152, offset: 14976)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !144,  file: !10, line: 21, baseType: !145, size: 1152, offset: 16128)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !144,  file: !10, line: 22, baseType: !145, size: 1152, offset: 17280)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !144,  file: !10, line: 23, baseType: !145, size: 1152, offset: 18432)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !144,  file: !10, line: 24, baseType: !145, size: 1152, offset: 19584)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !144,  file: !10, line: 25, baseType: !145, size: 1152, offset: 20736)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !144,  file: !10, line: 26, baseType: !145, size: 1152, offset: 21888)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !144,  file: !10, line: 27, baseType: !145, size: 1152, offset: 23040)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !144,  file: !10, line: 28, baseType: !145, size: 1152, offset: 24192)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !144,  file: !10, line: 29, baseType: !145, size: 1152, offset: 25344)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !144,  file: !10, line: 31, baseType: !145, size: 1152, offset: 26496)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !144,  file: !10, line: 32, baseType: !145, size: 1152, offset: 27648)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !144,  file: !10, line: 33, baseType: !145, size: 1152, offset: 28800)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !144,  file: !10, line: 34, baseType: !145, size: 1152, offset: 29952)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !144,  file: !10, line: 35, baseType: !145, size: 1152, offset: 31104)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !144,  file: !10, line: 36, baseType: !145, size: 1152, offset: 32256)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !144,  file: !10, line: 37, baseType: !145, size: 1152, offset: 33408)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !144,  file: !10, line: 38, baseType: !145, size: 1152, offset: 34560)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !144,  file: !10, line: 39, baseType: !145, size: 1152, offset: 35712)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !144,  file: !10, line: 40, baseType: !145, size: 1152, offset: 36864)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !144,  file: !10, line: 41, baseType: !145, size: 1152, offset: 38016)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !144,  file: !10, line: 43, baseType: !145, size: 1152, offset: 39168)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !144,  file: !10, line: 44, baseType: !145, size: 1152, offset: 40320)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !144,  file: !10, line: 45, baseType: !145, size: 1152, offset: 41472)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !144,  file: !10, line: 46, baseType: !145, size: 1152, offset: 42624)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !144,  file: !10, line: 47, baseType: !145, size: 1152, offset: 43776)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !144,  file: !10, line: 48, baseType: !145, size: 1152, offset: 44928)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !144,  file: !10, line: 49, baseType: !145, size: 1152, offset: 46080)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !144,  file: !10, line: 50, baseType: !145, size: 1152, offset: 47232)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !144,  file: !10, line: 51, baseType: !145, size: 1152, offset: 48384)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !144,  file: !10, line: 52, baseType: !145, size: 1152, offset: 49536)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !144,  file: !10, line: 53, baseType: !145, size: 1152, offset: 50688)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !144,  file: !10, line: 54, baseType: !145, size: 1152, offset: 51840)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !144,  file: !10, line: 55, baseType: !145, size: 1152, offset: 52992)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !144,  file: !10, line: 56, baseType: !145, size: 1152, offset: 54144)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !144,  file: !10, line: 57, baseType: !145, size: 1152, offset: 55296)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !144,  file: !10, line: 58, baseType: !145, size: 1152, offset: 56448)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !144,  file: !10, line: 59, baseType: !145, size: 1152, offset: 57600)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !144,  file: !10, line: 60, baseType: !145, size: 1152, offset: 58752)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !144,  file: !10, line: 61, baseType: !145, size: 1152, offset: 59904)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !144,  file: !10, line: 62, baseType: !145, size: 1152, offset: 61056)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !144,  file: !10, line: 63, baseType: !145, size: 1152, offset: 62208)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !144,  file: !10, line: 65, baseType: !145, size: 1152, offset: 63360)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !144,  file: !10, line: 66, baseType: !145, size: 1152, offset: 64512)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !144,  file: !10, line: 67, baseType: !145, size: 1152, offset: 65664)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !144,  file: !10, line: 68, baseType: !145, size: 1152, offset: 66816)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !144,  file: !10, line: 69, baseType: !145, size: 1152, offset: 67968)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !144,  file: !10, line: 70, baseType: !145, size: 1152, offset: 69120)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !144,  file: !10, line: 71, baseType: !145, size: 1152, offset: 70272)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !144,  file: !10, line: 73, baseType: !145, size: 1152, offset: 71424)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !144,  file: !10, line: 74, baseType: !145, size: 1152, offset: 72576)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !144,  file: !10, line: 75, baseType: !145, size: 1152, offset: 73728)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !144,  file: !10, line: 76, baseType: !145, size: 1152, offset: 74880)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !144,  file: !10, line: 78, baseType: !145, size: 1152, offset: 76032)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !144,  file: !10, line: 79, baseType: !145, size: 1152, offset: 77184)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !144,  file: !10, line: 80, baseType: !145, size: 1152, offset: 78336)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !144,  file: !10, line: 81, baseType: !145, size: 1152, offset: 79488)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !144,  file: !10, line: 82, baseType: !145, size: 1152, offset: 80640)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !144,  file: !10, line: 83, baseType: !145, size: 1152, offset: 81792)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !144,  file: !10, line: 84, baseType: !145, size: 1152, offset: 82944)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !144,  file: !10, line: 85, baseType: !145, size: 1152, offset: 84096)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !144,  file: !10, line: 87, baseType: !145, size: 1152, offset: 85248)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !144,  file: !10, line: 88, baseType: !145, size: 1152, offset: 86400)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !144,  file: !10, line: 89, baseType: !145, size: 1152, offset: 87552)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !144,  file: !10, line: 90, baseType: !145, size: 1152, offset: 88704)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !144,  file: !10, line: 91, baseType: !145, size: 1152, offset: 89856)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !144,  file: !10, line: 92, baseType: !145, size: 1152, offset: 91008)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !144,  file: !10, line: 93, baseType: !145, size: 1152, offset: 92160)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !144,  file: !10, line: 94, baseType: !145, size: 1152, offset: 93312)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !144,  file: !10, line: 95, baseType: !145, size: 1152, offset: 94464)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !144,  file: !10, line: 96, baseType: !145, size: 1152, offset: 95616)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !144,  file: !10, line: 97, baseType: !145, size: 1152, offset: 96768)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !144,  file: !10, line: 98, baseType: !145, size: 1152, offset: 97920)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !144,  file: !10, line: 99, baseType: !145, size: 1152, offset: 99072)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !144,  file: !10, line: 101, baseType: !145, size: 1152, offset: 100224)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !144,  file: !10, line: 102, baseType: !145, size: 1152, offset: 101376)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !144,  file: !10, line: 103, baseType: !145, size: 1152, offset: 102528)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !144,  file: !10, line: 104, baseType: !145, size: 1152, offset: 103680)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !144,  file: !10, line: 105, baseType: !145, size: 1152, offset: 104832)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !144,  file: !10, line: 106, baseType: !145, size: 1152, offset: 105984)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !144,  file: !10, line: 107, baseType: !145, size: 1152, offset: 107136)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !144,  file: !10, line: 108, baseType: !145, size: 1152, offset: 108288)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !144,  file: !10, line: 110, baseType: !145, size: 1152, offset: 109440)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !144,  file: !10, line: 111, baseType: !145, size: 1152, offset: 110592)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !144,  file: !10, line: 112, baseType: !145, size: 1152, offset: 111744)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !144,  file: !10, line: 114, baseType: !145, size: 1152, offset: 112896)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !144,  file: !10, line: 115, baseType: !145, size: 1152, offset: 114048)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !144,  file: !10, line: 116, baseType: !145, size: 1152, offset: 115200)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !144,  file: !10, line: 117, baseType: !145, size: 1152, offset: 116352)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !144,  file: !10, line: 118, baseType: !145, size: 1152, offset: 117504)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !144,  file: !10, line: 119, baseType: !145, size: 1152, offset: 118656)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !144,  file: !10, line: 121, baseType: !145, size: 1152, offset: 119808)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !144,  file: !10, line: 122, baseType: !145, size: 1152, offset: 120960)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !144,  file: !10, line: 123, baseType: !145, size: 1152, offset: 122112)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !144,  file: !10, line: 124, baseType: !145, size: 1152, offset: 123264)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !144,  file: !10, line: 126, baseType: !145, size: 1152, offset: 124416)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !144,  file: !10, line: 127, baseType: !145, size: 1152, offset: 125568)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !144,  file: !10, line: 128, baseType: !145, size: 1152, offset: 126720)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !144,  file: !10, line: 129, baseType: !145, size: 1152, offset: 127872)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !144,  file: !10, line: 130, baseType: !145, size: 1152, offset: 129024)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !144,  file: !10, line: 131, baseType: !145, size: 1152, offset: 130176)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !144,  file: !10, line: 133, baseType: !145, size: 1152, offset: 131328)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !144,  file: !10, line: 134, baseType: !145, size: 1152, offset: 132480)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !144,  file: !10, line: 135, baseType: !145, size: 1152, offset: 133632)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !144,  file: !10, line: 136, baseType: !145, size: 1152, offset: 134784)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !144,  file: !10, line: 137, baseType: !145, size: 1152, offset: 135936)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !144,  file: !10, line: 139, baseType: !145, size: 1152, offset: 137088)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !144,  file: !10, line: 140, baseType: !145, size: 1152, offset: 138240)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !144,  file: !10, line: 141, baseType: !145, size: 1152, offset: 139392)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !144,  file: !10, line: 142, baseType: !145, size: 1152, offset: 140544)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !144,  file: !10, line: 144, baseType: !145, size: 1152, offset: 141696)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !144,  file: !10, line: 145, baseType: !145, size: 1152, offset: 142848)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !144,  file: !10, line: 146, baseType: !145, size: 1152, offset: 144000)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !144,  file: !10, line: 148, baseType: !145, size: 1152, offset: 145152)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !144,  file: !10, line: 149, baseType: !145, size: 1152, offset: 146304)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !144,  file: !10, line: 150, baseType: !145, size: 1152, offset: 147456)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !144,  file: !10, line: 151, baseType: !145, size: 1152, offset: 148608)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !144,  file: !10, line: 152, baseType: !145, size: 1152, offset: 149760)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !144,  file: !10, line: 153, baseType: !145, size: 1152, offset: 150912)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !144,  file: !10, line: 154, baseType: !145, size: 1152, offset: 152064)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !144,  file: !10, line: 155, baseType: !145, size: 1152, offset: 153216)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !144,  file: !10, line: 156, baseType: !145, size: 1152, offset: 154368)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !144,  file: !10, line: 157, baseType: !145, size: 1152, offset: 155520)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !144,  file: !10, line: 159, baseType: !145, size: 1152, offset: 156672)
!337 = !{!200,!201,!202,!203,!204,!205,!206,!207,!208,!209,!210,!211,!212,!213,!214,!215,!216,!217,!218,!219,!220,!221,!222,!223,!224,!225,!226,!227,!228,!229,!230,!231,!232,!233,!234,!235,!236,!237,!238,!239,!240,!241,!242,!243,!244,!245,!246,!247,!248,!249,!250,!251,!252,!253,!254,!255,!256,!257,!258,!259,!260,!261,!262,!263,!264,!265,!266,!267,!268,!269,!270,!271,!272,!273,!274,!275,!276,!277,!278,!279,!280,!281,!282,!283,!284,!285,!286,!287,!288,!289,!290,!291,!292,!293,!294,!295,!296,!297,!298,!299,!300,!301,!302,!303,!304,!305,!306,!307,!308,!309,!310,!311,!312,!313,!314,!315,!316,!317,!318,!319,!320,!321,!322,!323,!324,!325,!326,!327,!328,!329,!330,!331,!332,!333,!334,!335,!336}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !337)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!365 = !{}
!366 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !365)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !359,  file: !40, line: 99, baseType: !12, size: 32)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !359,  file: !40, line: 100, baseType: !12, size: 32, offset: 32)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !359,  file: !40, line: 101, baseType: !12, size: 32, offset: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !359,  file: !40, line: 102, baseType: !363, size: 64, offset: 128)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !359,  file: !40, line: 103, baseType: !366, size: 512, offset: 192)
!368 = !{!360,!361,!362,!364,!367}
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !40, line: 97,  size: 704, elements: !368)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !354,  file: !120, line: 0, baseType: !355, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !354,  file: !120, line: 0, baseType: !357, size: 64, offset: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !354,  file: !120, line: 0, baseType: !369, size: 64, offset: 128)
!371 = !{!356,!358,!370}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !120, line: 7,  size: 192, elements: !371)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !351,  file: !120, line: 0, baseType: !12, size: 32)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !351,  file: !120, line: 0, baseType: !12, size: 32, offset: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !351,  file: !120, line: 0, baseType: !373, size: 64, offset: 64)
!375 = !{!352,!353,!374}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !120, line: 1,  size: 128, elements: !375)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !348,  file: !120, line: 0, baseType: !12, size: 32)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !348,  file: !120, line: 0, baseType: !22, size: 32, offset: 32)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !348,  file: !120, line: 0, baseType: !351, size: 128, offset: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !348,  file: !120, line: 0, baseType: !378, size: 64, offset: 192)
!380 = !{!349,!350,!376,!379}
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !120, line: 14,  size: 256, elements: !380)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !382,  file: !10, line: 9, baseType: !26, size: 8)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !382,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !382,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !382,  file: !10, line: 12, baseType: !22, size: 32, offset: 96)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !382,  file: !10, line: 13, baseType: !22, size: 32, offset: 128)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !382,  file: !10, line: 14, baseType: !388, size: 64, offset: 192)
!390 = !{!383,!384,!385,!386,!387,!389}
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !390)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !136,  file: !10, line: 33, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !136,  file: !10, line: 34, baseType: !12, size: 32, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !136,  file: !10, line: 35, baseType: !12, size: 32, offset: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !136,  file: !10, line: 36, baseType: !12, size: 32, offset: 96)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !136,  file: !10, line: 37, baseType: !12, size: 32, offset: 128)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !136,  file: !10, line: 38, baseType: !12, size: 32, offset: 160)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !136,  file: !10, line: 39, baseType: !12, size: 32, offset: 192)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !136,  file: !10, line: 40, baseType: !338, size: 64, offset: 256)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !136,  file: !10, line: 41, baseType: !340, size: 64, offset: 320)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !136,  file: !10, line: 42, baseType: !342, size: 64, offset: 384)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !136,  file: !10, line: 43, baseType: !344, size: 64, offset: 448)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !136,  file: !10, line: 44, baseType: !346, size: 64, offset: 512)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !136,  file: !10, line: 45, baseType: !348, size: 256, offset: 576)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !136,  file: !10, line: 46, baseType: !382, size: 256, offset: 832)
!392 = !{!137,!138,!139,!140,!141,!142,!143,!339,!341,!343,!345,!347,!381,!391}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 31,  size: 1088, elements: !392)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!407 = !{}
!408 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !407)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !404,  file: !97, line: 8, baseType: !12, size: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !404,  file: !97, line: 9, baseType: !12, size: 32, offset: 32)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !404,  file: !97, line: 10, baseType: !408, size: 32768, offset: 64)
!410 = !{!405,!406,!409}
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 6,  size: 32832, elements: !410)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!426 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !434,  file: !426, line: 6, baseType: !435, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !434,  file: !426, line: 7, baseType: !437, size: 64, offset: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !434,  file: !426, line: 8, baseType: !439, size: 64, offset: 128)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !434,  file: !426, line: 9, baseType: !441, size: 64, offset: 192)
!443 = !{!436,!438,!440,!442}
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !426, line: 4,  size: 256, elements: !443)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !427,  file: !426, line: 14, baseType: !12, size: 32)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !427,  file: !426, line: 15, baseType: !12, size: 32, offset: 32)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !427,  file: !426, line: 16, baseType: !12, size: 32, offset: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !427,  file: !426, line: 17, baseType: !12, size: 32, offset: 96)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !427,  file: !426, line: 18, baseType: !22, size: 32, offset: 128)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !427,  file: !426, line: 19, baseType: !11, size: 128, offset: 192)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !427,  file: !426, line: 20, baseType: !434, size: 256, offset: 320)
!445 = !{!428,!429,!430,!431,!432,!433,!444}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !426, line: 12,  size: 576, elements: !445)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !423,  file: !120, line: 0, baseType: !12, size: 32)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !423,  file: !120, line: 0, baseType: !12, size: 32, offset: 32)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !423,  file: !120, line: 0, baseType: !447, size: 64, offset: 64)
!449 = !{!424,!425,!448}
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !120, line: 1,  size: 128, elements: !449)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !452,  file: !120, line: 0, baseType: !12, size: 32)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !452,  file: !120, line: 0, baseType: !12, size: 32, offset: 32)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !452,  file: !120, line: 0, baseType: !456, size: 64, offset: 64)
!458 = !{!453,!454,!457}
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !120, line: 1,  size: 128, elements: !458)
!460 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !473,  file: !460, line: 18, baseType: !20, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !473,  file: !460, line: 19, baseType: !20, size: 64, offset: 64)
!476 = !{!474,!475}
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !460, line: 16,  size: 128, elements: !476)
!480 = !{!0, !0, !0, !0, !0, !0, !0}
!481 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !480)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !461,  file: !460, line: 25, baseType: !20, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !461,  file: !460, line: 26, baseType: !20, size: 64, offset: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !461,  file: !460, line: 27, baseType: !20, size: 64, offset: 128)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !461,  file: !460, line: 28, baseType: !22, size: 32, offset: 192)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !461,  file: !460, line: 29, baseType: !22, size: 32, offset: 224)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !461,  file: !460, line: 30, baseType: !22, size: 32, offset: 256)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !461,  file: !460, line: 31, baseType: !12, size: 32, offset: 288)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !461,  file: !460, line: 32, baseType: !20, size: 64, offset: 320)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !461,  file: !460, line: 33, baseType: !20, size: 64, offset: 384)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !461,  file: !460, line: 34, baseType: !20, size: 64, offset: 448)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !461,  file: !460, line: 35, baseType: !20, size: 64, offset: 512)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !461,  file: !460, line: 37, baseType: !473, size: 128, offset: 576)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !461,  file: !460, line: 38, baseType: !473, size: 128, offset: 704)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !461,  file: !460, line: 39, baseType: !473, size: 128, offset: 832)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !461,  file: !460, line: 40, baseType: !481, size: 192, offset: 960)
!483 = !{!462,!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!477,!478,!479,!482}
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !460, line: 23,  size: 1152, elements: !483)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !415,  file: !90, line: 8, baseType: !22, size: 32)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !415,  file: !90, line: 9, baseType: !417, size: 64, offset: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !415,  file: !90, line: 10, baseType: !419, size: 64, offset: 128)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !415,  file: !90, line: 11, baseType: !421, size: 64, offset: 192)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !415,  file: !90, line: 12, baseType: !423, size: 128, offset: 256)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !415,  file: !90, line: 13, baseType: !121, size: 128, offset: 384)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !415,  file: !90, line: 14, baseType: !452, size: 128, offset: 512)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !415,  file: !90, line: 15, baseType: !461, size: 1152, offset: 640)
!485 = !{!416,!418,!420,!422,!450,!451,!459,!484}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !90, line: 6,  size: 1792, elements: !485)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!488 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b4t", file: !460, line: 96, flags: DIFlagFwdDecl)!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !489,  file: !488, line: 11, baseType: !12, size: 32)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !489,  file: !488, line: 12, baseType: !12, size: 32, offset: 32)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !489,  file: !488, line: 13, baseType: !492, size: 64, offset: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !489,  file: !488, line: 14, baseType: !494, size: 64, offset: 128)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !489,  file: !488, line: 15, baseType: !496, size: 64, offset: 192)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !489,  file: !488, line: 16, baseType: !498, size: 64, offset: 256)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !489,  file: !488, line: 17, baseType: !500, size: 64, offset: 320)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !489,  file: !488, line: 18, baseType: !102, size: 128, offset: 384)
!503 = !{!490,!491,!493,!495,!497,!499,!501,!502}
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !488, line: 9,  size: 512, elements: !503)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!507 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!521 = !{}
!522 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !26, size: 72, elements: !521)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !519,  file: !507, line: 8, baseType: !20, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !519,  file: !507, line: 9, baseType: !522, size: 64)
!524 = !{!520,!523}
!519 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "özellikler", file: !507, line: 0,  size: 64, elements: !524)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!533 = !{!0, !0, !0, !0, !0, !0, !0}
!534 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !38, size: 72, elements: !533)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !528,  file: !507, line: 38, baseType: !12, size: 32)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !528,  file: !507, line: 39, baseType: !12, size: 32, offset: 32)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !528,  file: !507, line: 40, baseType: !531, size: 64, offset: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !528,  file: !507, line: 41, baseType: !534, size: 128, offset: 128)
!536 = !{!529,!530,!532,!535}
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !507, line: 36,  size: 256, elements: !536)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !513,  file: !507, line: 46, baseType: !12, size: 32)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !513,  file: !507, line: 47, baseType: !12, size: 32, offset: 32)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !513,  file: !507, line: 48, baseType: !12, size: 32, offset: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !513,  file: !507, line: 49, baseType: !12, size: 32, offset: 96)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !513,  file: !507, line: 50, baseType: !20, size: 64, offset: 128)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !513,  file: !507, line: 51, baseType: !519, size: 64, offset: 192)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !513,  file: !507, line: 52, baseType: !526, size: 64, offset: 256)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !513,  file: !507, line: 53, baseType: !537, size: 64, offset: 320)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !513,  file: !507, line: 55, baseType: !539, size: 64, offset: 384)
!541 = !{!514,!515,!516,!517,!518,!525,!527,!538,!540}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !507, line: 44,  size: 448, elements: !541)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !510,  file: !120, line: 0, baseType: !12, size: 32)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !510,  file: !120, line: 0, baseType: !12, size: 32, offset: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !510,  file: !120, line: 0, baseType: !543, size: 64, offset: 64)
!545 = !{!511,!512,!544}
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !120, line: 1,  size: 128, elements: !545)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!560 = !{!0, !0, !0, !0, !0, !0, !0}
!561 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !547, size: 72, elements: !560)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !558,  file: !507, line: 87, baseType: !12, size: 32)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !558,  file: !507, line: 88, baseType: !561, size: 128, offset: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !558,  file: !507, line: 89, baseType: !563, size: 64, offset: 192)
!565 = !{!559,!562,!564}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !507, line: 85,  size: 256, elements: !565)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !547,  file: !507, line: 94, baseType: !20, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !547,  file: !507, line: 95, baseType: !22, size: 32, offset: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !547,  file: !507, line: 96, baseType: !22, size: 32, offset: 96)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !547,  file: !507, line: 97, baseType: !22, size: 32, offset: 128)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !547,  file: !507, line: 98, baseType: !22, size: 32, offset: 160)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !547,  file: !507, line: 99, baseType: !12, size: 32, offset: 192)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !547,  file: !507, line: 100, baseType: !22, size: 32, offset: 224)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !547,  file: !507, line: 101, baseType: !22, size: 32, offset: 256)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !547,  file: !507, line: 102, baseType: !556, size: 64, offset: 320)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !547,  file: !507, line: 103, baseType: !566, size: 64, offset: 384)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !547,  file: !507, line: 104, baseType: !568, size: 64, offset: 448)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !547,  file: !507, line: 105, baseType: !570, size: 64, offset: 512)
!572 = !{!548,!549,!550,!551,!552,!553,!554,!555,!557,!567,!569,!571}
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bilgi", file: !507, line: 92,  size: 576, elements: !572)
!573 = !{!0, !0, !0, !0, !0, !0, !0}
!574 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !547, size: 72, elements: !573)
!576 = !{!0, !0, !0, !0, !0, !0, !0}
!577 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !513, size: 72, elements: !576)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !508,  file: !507, line: 116, baseType: !22, size: 32)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !508,  file: !507, line: 117, baseType: !510, size: 128, offset: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !508,  file: !507, line: 118, baseType: !574, size: 16384, offset: 192)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !508,  file: !507, line: 119, baseType: !577, size: 16384, offset: 16576)
!579 = !{!509,!546,!575,!578}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !507, line: 114,  size: 32960, elements: !579)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !581,  file: !120, line: 3, baseType: !12, size: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !581,  file: !120, line: 4, baseType: !12, size: 32, offset: 32)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !581,  file: !120, line: 5, baseType: !12, size: 32, offset: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !581,  file: !120, line: 6, baseType: !12, size: 32, offset: 96)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !581,  file: !120, line: 7, baseType: !12, size: 32, offset: 128)
!587 = !{!582,!583,!584,!585,!586}
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !120, line: 1,  size: 160, elements: !587)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !589,  file: !56, line: 3, baseType: !590, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !589,  file: !56, line: 4, baseType: !592, size: 64, offset: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !589,  file: !56, line: 5, baseType: !594, size: 64, offset: 128)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !589,  file: !56, line: 6, baseType: !452, size: 128, offset: 192)
!597 = !{!591,!593,!595,!596}
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !56, line: 1,  size: 320, elements: !597)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !599,  file: !120, line: 0, baseType: !12, size: 32)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !599,  file: !120, line: 0, baseType: !12, size: 32, offset: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !599,  file: !120, line: 0, baseType: !603, size: 64, offset: 64)
!605 = !{!600,!601,!604}
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !120, line: 1,  size: 128, elements: !605)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !610,  file: !120, line: 4, baseType: !12, size: 32)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !610,  file: !120, line: 5, baseType: !612, size: 64, offset: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !610,  file: !120, line: 6, baseType: !614, size: 64, offset: 128)
!616 = !{!611,!613,!615}
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !120, line: 2,  size: 192, elements: !616)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !618,  file: !120, line: 3, baseType: !619, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !618,  file: !120, line: 4, baseType: !621, size: 64, offset: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !618,  file: !120, line: 5, baseType: !623, size: 64, offset: 128)
!625 = !{!620,!622,!624}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !120, line: 1,  size: 192, elements: !625)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !397,  file: !120, line: 23, baseType: !12, size: 32)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !397,  file: !120, line: 24, baseType: !12, size: 32, offset: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !397,  file: !120, line: 25, baseType: !400, size: 64, offset: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !397,  file: !120, line: 26, baseType: !402, size: 64, offset: 128)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !397,  file: !120, line: 27, baseType: !411, size: 64, offset: 192)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !397,  file: !120, line: 28, baseType: !413, size: 64, offset: 256)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !397,  file: !120, line: 29, baseType: !486, size: 64, offset: 320)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !397,  file: !120, line: 30, baseType: !504, size: 64, offset: 384)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !397,  file: !120, line: 32, baseType: !87, size: 2112, offset: 448)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !397,  file: !120, line: 33, baseType: !508, size: 32960, offset: 2560)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !397,  file: !120, line: 34, baseType: !581, size: 160, offset: 35520)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !397,  file: !120, line: 35, baseType: !589, size: 320, offset: 35712)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !397,  file: !120, line: 36, baseType: !599, size: 128, offset: 36032)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !397,  file: !120, line: 37, baseType: !423, size: 128, offset: 36160)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !397,  file: !120, line: 38, baseType: !423, size: 128, offset: 36288)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !397,  file: !120, line: 39, baseType: !121, size: 128, offset: 36416)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !397,  file: !120, line: 40, baseType: !610, size: 192, offset: 36544)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !397,  file: !120, line: 41, baseType: !618, size: 192, offset: 36736)
!627 = !{!398,!399,!401,!403,!412,!414,!487,!505,!506,!580,!588,!598,!606,!607,!608,!609,!617,!626}
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !120, line: 21,  size: 36928, elements: !627)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !636,  file: !131, line: 10, baseType: !22, size: 32)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !636,  file: !131, line: 11, baseType: !22, size: 32, offset: 32)
!639 = !{!637,!638}
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !131, line: 8,  size: 64, elements: !639)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !648,  file: !120, line: 0, baseType: !12, size: 32)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !648,  file: !120, line: 0, baseType: !12, size: 32, offset: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !648,  file: !120, line: 0, baseType: !652, size: 64, offset: 64)
!654 = !{!649,!650,!653}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !120, line: 1,  size: 128, elements: !654)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !646,  file: !37, line: 8, baseType: !12, size: 32)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !646,  file: !37, line: 9, baseType: !655, size: 64, offset: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !646,  file: !37, line: 10, baseType: !657, size: 64, offset: 128)
!659 = !{!647,!656,!658}
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 6,  size: 192, elements: !659)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !643,  file: !120, line: 0, baseType: !12, size: 32)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !643,  file: !120, line: 0, baseType: !12, size: 32, offset: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !643,  file: !120, line: 0, baseType: !661, size: 64, offset: 64)
!663 = !{!644,!645,!662}
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !120, line: 1,  size: 128, elements: !663)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !641,  file: !131, line: 16, baseType: !510, size: 128)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !641,  file: !131, line: 17, baseType: !643, size: 128, offset: 128)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !641,  file: !131, line: 18, baseType: !452, size: 128, offset: 256)
!666 = !{!642,!664,!665}
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !131, line: 14,  size: 384, elements: !666)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !132,  file: !131, line: 39, baseType: !12, size: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !132,  file: !131, line: 40, baseType: !12, size: 32, offset: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !132,  file: !131, line: 41, baseType: !12, size: 32, offset: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !132,  file: !131, line: 42, baseType: !393, size: 64, offset: 128)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !132,  file: !131, line: 43, baseType: !395, size: 64, offset: 192)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !132,  file: !131, line: 44, baseType: !628, size: 64, offset: 256)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "IfadeSonu",  scope: !132,  file: !131, line: 45, baseType: !630, size: 64, offset: 320)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !132,  file: !131, line: 46, baseType: !632, size: 64, offset: 384)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !132,  file: !131, line: 47, baseType: !634, size: 64, offset: 448)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !132,  file: !131, line: 48, baseType: !636, size: 64, offset: 512)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !132,  file: !131, line: 49, baseType: !641, size: 384, offset: 576)
!668 = !{!133,!134,!135,!394,!396,!629,!631,!633,!635,!640,!667}
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !131, line: 37,  size: 960, elements: !668)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !91,  file: !90, line: 29, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !91,  file: !90, line: 30, baseType: !22, size: 32, offset: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !91,  file: !90, line: 31, baseType: !22, size: 32, offset: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !91,  file: !90, line: 32, baseType: !12, size: 32, offset: 96)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !91,  file: !90, line: 33, baseType: !12, size: 32, offset: 128)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !91,  file: !90, line: 34, baseType: !112, size: 64, offset: 192)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !91,  file: !90, line: 35, baseType: !114, size: 64, offset: 256)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !91,  file: !90, line: 36, baseType: !116, size: 64, offset: 320)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !91,  file: !90, line: 37, baseType: !118, size: 64, offset: 384)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !91,  file: !90, line: 38, baseType: !121, size: 128, offset: 448)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !91,  file: !90, line: 39, baseType: !129, size: 64, offset: 576)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !91,  file: !90, line: 40, baseType: !669, size: 64, offset: 640)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !91,  file: !90, line: 41, baseType: !671, size: 64, offset: 704)
!673 = !{!92,!93,!94,!95,!96,!113,!115,!117,!119,!128,!130,!670,!672}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 27,  size: 768, elements: !673)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!680 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !681,  file: !680, line: 4, baseType: !12, size: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !681,  file: !680, line: 5, baseType: !12, size: 32, offset: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !681,  file: !680, line: 6, baseType: !12, size: 32, offset: 64)
!685 = !{!682,!683,!684}
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !680, line: 2,  size: 96, elements: !685)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !698,  file: !86, line: 4, baseType: !12, size: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !698,  file: !86, line: 5, baseType: !12, size: 32, offset: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !698,  file: !86, line: 6, baseType: !12, size: 32, offset: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !698,  file: !86, line: 7, baseType: !166, size: 16, offset: 96)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !698,  file: !86, line: 8, baseType: !166, size: 16, offset: 112)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !698,  file: !86, line: 9, baseType: !704, size: 64, offset: 128)
!706 = !{!699,!700,!701,!702,!703,!705}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !86, line: 2,  size: 192, elements: !706)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !715,  file: !120, line: 0, baseType: !716, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !715,  file: !120, line: 0, baseType: !718, size: 64, offset: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !715,  file: !120, line: 0, baseType: !720, size: 64, offset: 128)
!722 = !{!717,!719,!721}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !120, line: 3,  size: 192, elements: !722)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !713,  file: !120, line: 0, baseType: !12, size: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !713,  file: !120, line: 0, baseType: !723, size: 64, offset: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !713,  file: !120, line: 0, baseType: !725, size: 64, offset: 128)
!727 = !{!714,!724,!726}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !120, line: 10,  size: 192, elements: !727)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !709,  file: !86, line: 9, baseType: !12, size: 32)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !709,  file: !86, line: 10, baseType: !12, size: 32, offset: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !709,  file: !86, line: 11, baseType: !12, size: 32, offset: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !709,  file: !86, line: 12, baseType: !713, size: 192, offset: 128)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !709,  file: !86, line: 13, baseType: !729, size: 64, offset: 320)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !709,  file: !86, line: 14, baseType: !731, size: 64, offset: 384)
!733 = !{!710,!711,!712,!728,!730,!732}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !86, line: 7,  size: 448, elements: !733)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !694,  file: !86, line: 25, baseType: !12, size: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !694,  file: !86, line: 26, baseType: !696, size: 64, offset: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !694,  file: !86, line: 27, baseType: !707, size: 64, offset: 128)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !694,  file: !86, line: 28, baseType: !734, size: 64, offset: 192)
!736 = !{!695,!697,!708,!735}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 23,  size: 256, elements: !736)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !688,  file: !86, line: 38, baseType: !12, size: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !688,  file: !86, line: 39, baseType: !12, size: 32, offset: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !688,  file: !86, line: 40, baseType: !12, size: 32, offset: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !688,  file: !86, line: 41, baseType: !12, size: 32, offset: 96)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !688,  file: !86, line: 42, baseType: !181, size: 64, offset: 128)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !688,  file: !86, line: 43, baseType: !737, size: 64, offset: 192)
!739 = !{!689,!690,!691,!692,!693,!738}
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !86, line: 36,  size: 256, elements: !739)
!740 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!741 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !688, size: 72, elements: !740)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !87,  file: !86, line: 6, baseType: !12, size: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !87,  file: !86, line: 7, baseType: !12, size: 32, offset: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !87,  file: !86, line: 8, baseType: !674, size: 64, offset: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !87,  file: !86, line: 9, baseType: !676, size: 64, offset: 128)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !87,  file: !86, line: 10, baseType: !678, size: 64, offset: 192)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !87,  file: !86, line: 11, baseType: !686, size: 64, offset: 256)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !87,  file: !86, line: 12, baseType: !741, size: 1792, offset: 320)
!743 = !{!88,!89,!675,!677,!679,!687,!742}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 4,  size: 2112, elements: !743)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !65,  file: !64, line: 19, baseType: !22, size: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !65,  file: !64, line: 20, baseType: !22, size: 32, offset: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !65,  file: !64, line: 21, baseType: !22, size: 32, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !65,  file: !64, line: 22, baseType: !82, size: 64, offset: 128)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !65,  file: !64, line: 23, baseType: !84, size: 64, offset: 192)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !65,  file: !64, line: 24, baseType: !87, size: 64, offset: 256)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !65,  file: !64, line: 25, baseType: !746, size: 64, offset: 320)
!748 = !{!66,!67,!68,!83,!85,!744,!747}
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !64, line: 17,  size: 384, elements: !748)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !57,  file: !56, line: 18, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !57,  file: !56, line: 19, baseType: !22, size: 32, offset: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !57,  file: !56, line: 20, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !57,  file: !56, line: 21, baseType: !62, size: 64, offset: 128)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !57,  file: !56, line: 22, baseType: !749, size: 64, offset: 192)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !57,  file: !56, line: 23, baseType: !751, size: 64, offset: 256)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !57,  file: !56, line: 26, baseType: !87, size: 64, offset: 320)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !57,  file: !56, line: 27, baseType: !754, size: 64, offset: 384)
!756 = !{!58,!59,!61,!63,!750,!752,!753,!755}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 16,  size: 448, elements: !756)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !761,  file: !37, line: 13, baseType: !12, size: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !761,  file: !37, line: 14, baseType: !763, size: 64, offset: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !761,  file: !37, line: 15, baseType: !765, size: 64, offset: 128)
!767 = !{!762,!764,!766}
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 11,  size: 192, elements: !767)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !52,  file: !37, line: 137, baseType: !54, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !52,  file: !37, line: 138, baseType: !757, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !52,  file: !37, line: 139, baseType: !759, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !52,  file: !37, line: 140, baseType: !768, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !52,  file: !37, line: 141, baseType: !770, size: 64)
!772 = !{!55,!758,!760,!769,!771}
!52 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !37, line: 0,  size: 64, elements: !772)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !38,  file: !37, line: 148, baseType: !12, size: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !38,  file: !37, line: 149, baseType: !41, size: 192, offset: 64)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !38,  file: !37, line: 150, baseType: !50, size: 64, offset: 256)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !38,  file: !37, line: 151, baseType: !52, size: 64, offset: 320)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !38,  file: !37, line: 152, baseType: !31, size: 448, offset: 384)
!775 = !{!39,!49,!51,!773,!774}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 146,  size: 832, elements: !775)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !31,  file: !9, line: 102, baseType: !12, size: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !31,  file: !9, line: 103, baseType: !22, size: 32, offset: 32)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !31,  file: !9, line: 104, baseType: !19, size: 64, offset: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !31,  file: !9, line: 105, baseType: !35, size: 64, offset: 128)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !31,  file: !9, line: 106, baseType: !776, size: 64, offset: 192)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !31,  file: !9, line: 107, baseType: !778, size: 64, offset: 256)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !31,  file: !9, line: 108, baseType: !780, size: 64, offset: 320)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !31,  file: !9, line: 109, baseType: !782, size: 64, offset: 384)
!784 = !{!32,!33,!34,!36,!777,!779,!781,!783}
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 100,  size: 448, elements: !784)
!785 = !DINamespace(name:"kök", scope: null)
!786 = !DINamespace(name:"örs", scope: !785)
!787 = !DINamespace(name:"derleme", scope: !786)
!788 = !DINamespace(name:"nesne", scope: !787)
