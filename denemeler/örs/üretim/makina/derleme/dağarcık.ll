; ModuleID = 'örs::derleme::imge::dağarcık'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::dağarcık
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/dağarcık.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st257_1gt28et = type {i32, i32, %gt28et**}
;örs::derleme::k[%st257_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 813

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

%gt273t = type {i32, i32, %gt272t, %gt273t*, %gt28et*, %gt28et*, %gt29ft*, %metin*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:100:5 [1476:1477]
;siralama : 8, boyut :56, no: 627

%gt272t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
; Tanımlı değerler:
; Genel:

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; dağarcık derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/da\C4\9Farc\C4\B1k.\C3\B6rs",
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
!19 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!23 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!26 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!28 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !27,  file: !26, line: 93, baseType: !28, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !27,  file: !26, line: 94, baseType: !28, size: 32, offset: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !27,  file: !26, line: 95, baseType: !28, size: 32, offset: 64)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !27,  file: !26, line: 96, baseType: !28, size: 32, offset: 96)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !27,  file: !26, line: 97, baseType: !33, size: 64, offset: 128)
!35 = !{!29,!30,!31,!32,!34}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !26, line: 91,  size: 192, elements: !35)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!40 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!43 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!51 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !56,  file: !51, line: 9, baseType: !57, size: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !56,  file: !51, line: 10, baseType: !59, size: 64, offset: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !56,  file: !51, line: 11, baseType: !61, size: 64, offset: 128)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !56,  file: !51, line: 12, baseType: !63, size: 64, offset: 192)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !56,  file: !51, line: 13, baseType: !65, size: 64, offset: 256)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !56,  file: !51, line: 14, baseType: !28, size: 32, offset: 320)
!68 = !{!58,!60,!62,!64,!66,!67}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 7,  size: 384, elements: !68)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!73 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!77 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!84 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !89,  file: !84, line: 0, baseType: !12, size: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !89,  file: !84, line: 0, baseType: !12, size: 32, offset: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !89,  file: !84, line: 0, baseType: !92, size: 64, offset: 64)
!94 = !{!90,!91,!93}
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 1,  size: 128, elements: !94)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !85,  file: !84, line: 14, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !85,  file: !84, line: 15, baseType: !12, size: 32, offset: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !85,  file: !84, line: 16, baseType: !12, size: 32, offset: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !85,  file: !84, line: 17, baseType: !89, size: 128, offset: 128)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !85,  file: !84, line: 18, baseType: !96, size: 64, offset: 256)
!98 = !{!86,!87,!88,!95,!97}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 12,  size: 320, elements: !98)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !107,  file: !19, line: 0, baseType: !12, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !107,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !107,  file: !19, line: 0, baseType: !111, size: 64, offset: 64)
!113 = !{!108,!109,!112}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !19, line: 1,  size: 128, elements: !113)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!117 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!144 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!146 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!149 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!151 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!154 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!157 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!159 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!161 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!163 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!165 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!167 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!169 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!171 = !{}
!172 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !171)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !142,  file: !26, line: 12, baseType: !12, size: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !142,  file: !26, line: 13, baseType: !144, size: 8)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !142,  file: !26, line: 14, baseType: !146, size: 16)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !142,  file: !26, line: 15, baseType: !28, size: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !142,  file: !26, line: 16, baseType: !149, size: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !142,  file: !26, line: 17, baseType: !151, size: 128)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !142,  file: !26, line: 19, baseType: !15, size: 8)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !142,  file: !26, line: 20, baseType: !154, size: 16)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !142,  file: !26, line: 21, baseType: !12, size: 32)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !142,  file: !26, line: 22, baseType: !157, size: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !142,  file: !26, line: 23, baseType: !159, size: 128)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !142,  file: !26, line: 25, baseType: !161, size: 16)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !142,  file: !26, line: 26, baseType: !163, size: 32)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !142,  file: !26, line: 27, baseType: !165, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !142,  file: !26, line: 28, baseType: !167, size: 128)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !142,  file: !26, line: 29, baseType: !169, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !142,  file: !26, line: 30, baseType: !172, size: 128)
!174 = !{!143,!145,!147,!148,!150,!152,!153,!155,!156,!158,!160,!162,!164,!166,!168,!170,!173}
!142 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !26, line: 0,  size: 128, elements: !174)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !140,  file: !26, line: 36, baseType: !12, size: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !140,  file: !26, line: 37, baseType: !142, size: 128, offset: 128)
!176 = !{!141,!175}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !26, line: 34,  size: 256, elements: !176)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!181 = !{}
!182 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !181)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !134,  file: !26, line: 105, baseType: !135, size: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !134,  file: !26, line: 106, baseType: !12, size: 32, offset: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !134,  file: !26, line: 107, baseType: !12, size: 32, offset: 96)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !134,  file: !26, line: 108, baseType: !12, size: 32, offset: 128)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !134,  file: !26, line: 109, baseType: !140, size: 256, offset: 160)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !134,  file: !26, line: 110, baseType: !178, size: 64, offset: 448)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !134,  file: !26, line: 111, baseType: !27, size: 192, offset: 512)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !134,  file: !26, line: 112, baseType: !182, size: 192, offset: 704)
!184 = !{!136,!137,!138,!139,!177,!179,!180,!183}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !26, line: 103,  size: 896, elements: !184)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !131,  file: !26, line: 117, baseType: !12, size: 32)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !131,  file: !26, line: 118, baseType: !12, size: 32, offset: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !131,  file: !26, line: 119, baseType: !134, size: 896, offset: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !131,  file: !26, line: 120, baseType: !27, size: 192, offset: 960)
!187 = !{!132,!133,!185,!186}
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 115,  size: 1152, elements: !187)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !130,  file: !10, line: 4, baseType: !131, size: 1152)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !130,  file: !10, line: 5, baseType: !131, size: 1152, offset: 1152)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !130,  file: !10, line: 6, baseType: !131, size: 1152, offset: 2304)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !130,  file: !10, line: 7, baseType: !131, size: 1152, offset: 3456)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !130,  file: !10, line: 9, baseType: !131, size: 1152, offset: 4608)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !130,  file: !10, line: 10, baseType: !131, size: 1152, offset: 5760)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !130,  file: !10, line: 11, baseType: !131, size: 1152, offset: 6912)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !130,  file: !10, line: 12, baseType: !131, size: 1152, offset: 8064)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !130,  file: !10, line: 13, baseType: !131, size: 1152, offset: 9216)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !130,  file: !10, line: 14, baseType: !131, size: 1152, offset: 10368)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !130,  file: !10, line: 15, baseType: !131, size: 1152, offset: 11520)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !130,  file: !10, line: 18, baseType: !131, size: 1152, offset: 12672)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !130,  file: !10, line: 19, baseType: !131, size: 1152, offset: 13824)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !130,  file: !10, line: 20, baseType: !131, size: 1152, offset: 14976)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !130,  file: !10, line: 21, baseType: !131, size: 1152, offset: 16128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !130,  file: !10, line: 22, baseType: !131, size: 1152, offset: 17280)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !130,  file: !10, line: 23, baseType: !131, size: 1152, offset: 18432)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !130,  file: !10, line: 24, baseType: !131, size: 1152, offset: 19584)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !130,  file: !10, line: 25, baseType: !131, size: 1152, offset: 20736)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !130,  file: !10, line: 26, baseType: !131, size: 1152, offset: 21888)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !130,  file: !10, line: 27, baseType: !131, size: 1152, offset: 23040)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !130,  file: !10, line: 28, baseType: !131, size: 1152, offset: 24192)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !130,  file: !10, line: 29, baseType: !131, size: 1152, offset: 25344)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !130,  file: !10, line: 31, baseType: !131, size: 1152, offset: 26496)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !130,  file: !10, line: 32, baseType: !131, size: 1152, offset: 27648)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !130,  file: !10, line: 33, baseType: !131, size: 1152, offset: 28800)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !130,  file: !10, line: 34, baseType: !131, size: 1152, offset: 29952)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !130,  file: !10, line: 35, baseType: !131, size: 1152, offset: 31104)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !130,  file: !10, line: 36, baseType: !131, size: 1152, offset: 32256)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !130,  file: !10, line: 37, baseType: !131, size: 1152, offset: 33408)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !130,  file: !10, line: 38, baseType: !131, size: 1152, offset: 34560)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !130,  file: !10, line: 39, baseType: !131, size: 1152, offset: 35712)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !130,  file: !10, line: 40, baseType: !131, size: 1152, offset: 36864)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !130,  file: !10, line: 41, baseType: !131, size: 1152, offset: 38016)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !130,  file: !10, line: 43, baseType: !131, size: 1152, offset: 39168)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !130,  file: !10, line: 44, baseType: !131, size: 1152, offset: 40320)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !130,  file: !10, line: 45, baseType: !131, size: 1152, offset: 41472)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !130,  file: !10, line: 46, baseType: !131, size: 1152, offset: 42624)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !130,  file: !10, line: 47, baseType: !131, size: 1152, offset: 43776)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !130,  file: !10, line: 48, baseType: !131, size: 1152, offset: 44928)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !130,  file: !10, line: 49, baseType: !131, size: 1152, offset: 46080)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !130,  file: !10, line: 50, baseType: !131, size: 1152, offset: 47232)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !130,  file: !10, line: 51, baseType: !131, size: 1152, offset: 48384)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !130,  file: !10, line: 52, baseType: !131, size: 1152, offset: 49536)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !130,  file: !10, line: 53, baseType: !131, size: 1152, offset: 50688)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !130,  file: !10, line: 54, baseType: !131, size: 1152, offset: 51840)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !130,  file: !10, line: 55, baseType: !131, size: 1152, offset: 52992)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !130,  file: !10, line: 56, baseType: !131, size: 1152, offset: 54144)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !130,  file: !10, line: 57, baseType: !131, size: 1152, offset: 55296)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !130,  file: !10, line: 58, baseType: !131, size: 1152, offset: 56448)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !130,  file: !10, line: 59, baseType: !131, size: 1152, offset: 57600)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !130,  file: !10, line: 60, baseType: !131, size: 1152, offset: 58752)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !130,  file: !10, line: 61, baseType: !131, size: 1152, offset: 59904)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !130,  file: !10, line: 62, baseType: !131, size: 1152, offset: 61056)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !130,  file: !10, line: 63, baseType: !131, size: 1152, offset: 62208)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !130,  file: !10, line: 65, baseType: !131, size: 1152, offset: 63360)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !130,  file: !10, line: 66, baseType: !131, size: 1152, offset: 64512)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !130,  file: !10, line: 67, baseType: !131, size: 1152, offset: 65664)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !130,  file: !10, line: 68, baseType: !131, size: 1152, offset: 66816)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !130,  file: !10, line: 69, baseType: !131, size: 1152, offset: 67968)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !130,  file: !10, line: 70, baseType: !131, size: 1152, offset: 69120)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !130,  file: !10, line: 71, baseType: !131, size: 1152, offset: 70272)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !130,  file: !10, line: 73, baseType: !131, size: 1152, offset: 71424)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !130,  file: !10, line: 74, baseType: !131, size: 1152, offset: 72576)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !130,  file: !10, line: 75, baseType: !131, size: 1152, offset: 73728)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !130,  file: !10, line: 76, baseType: !131, size: 1152, offset: 74880)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !130,  file: !10, line: 78, baseType: !131, size: 1152, offset: 76032)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !130,  file: !10, line: 79, baseType: !131, size: 1152, offset: 77184)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !130,  file: !10, line: 80, baseType: !131, size: 1152, offset: 78336)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !130,  file: !10, line: 81, baseType: !131, size: 1152, offset: 79488)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !130,  file: !10, line: 82, baseType: !131, size: 1152, offset: 80640)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !130,  file: !10, line: 83, baseType: !131, size: 1152, offset: 81792)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !130,  file: !10, line: 84, baseType: !131, size: 1152, offset: 82944)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !130,  file: !10, line: 85, baseType: !131, size: 1152, offset: 84096)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !130,  file: !10, line: 87, baseType: !131, size: 1152, offset: 85248)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !130,  file: !10, line: 88, baseType: !131, size: 1152, offset: 86400)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !130,  file: !10, line: 89, baseType: !131, size: 1152, offset: 87552)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !130,  file: !10, line: 90, baseType: !131, size: 1152, offset: 88704)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !130,  file: !10, line: 91, baseType: !131, size: 1152, offset: 89856)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !130,  file: !10, line: 92, baseType: !131, size: 1152, offset: 91008)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !130,  file: !10, line: 93, baseType: !131, size: 1152, offset: 92160)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !130,  file: !10, line: 94, baseType: !131, size: 1152, offset: 93312)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !130,  file: !10, line: 95, baseType: !131, size: 1152, offset: 94464)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !130,  file: !10, line: 96, baseType: !131, size: 1152, offset: 95616)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !130,  file: !10, line: 97, baseType: !131, size: 1152, offset: 96768)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !130,  file: !10, line: 98, baseType: !131, size: 1152, offset: 97920)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !130,  file: !10, line: 99, baseType: !131, size: 1152, offset: 99072)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !130,  file: !10, line: 101, baseType: !131, size: 1152, offset: 100224)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !130,  file: !10, line: 102, baseType: !131, size: 1152, offset: 101376)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !130,  file: !10, line: 103, baseType: !131, size: 1152, offset: 102528)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !130,  file: !10, line: 104, baseType: !131, size: 1152, offset: 103680)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !130,  file: !10, line: 105, baseType: !131, size: 1152, offset: 104832)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !130,  file: !10, line: 106, baseType: !131, size: 1152, offset: 105984)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !130,  file: !10, line: 107, baseType: !131, size: 1152, offset: 107136)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !130,  file: !10, line: 108, baseType: !131, size: 1152, offset: 108288)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !130,  file: !10, line: 110, baseType: !131, size: 1152, offset: 109440)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !130,  file: !10, line: 111, baseType: !131, size: 1152, offset: 110592)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !130,  file: !10, line: 112, baseType: !131, size: 1152, offset: 111744)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !130,  file: !10, line: 114, baseType: !131, size: 1152, offset: 112896)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !130,  file: !10, line: 115, baseType: !131, size: 1152, offset: 114048)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !130,  file: !10, line: 116, baseType: !131, size: 1152, offset: 115200)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !130,  file: !10, line: 117, baseType: !131, size: 1152, offset: 116352)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !130,  file: !10, line: 118, baseType: !131, size: 1152, offset: 117504)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !130,  file: !10, line: 119, baseType: !131, size: 1152, offset: 118656)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !130,  file: !10, line: 121, baseType: !131, size: 1152, offset: 119808)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !130,  file: !10, line: 122, baseType: !131, size: 1152, offset: 120960)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !130,  file: !10, line: 123, baseType: !131, size: 1152, offset: 122112)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !130,  file: !10, line: 124, baseType: !131, size: 1152, offset: 123264)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !130,  file: !10, line: 126, baseType: !131, size: 1152, offset: 124416)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !130,  file: !10, line: 127, baseType: !131, size: 1152, offset: 125568)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !130,  file: !10, line: 128, baseType: !131, size: 1152, offset: 126720)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !130,  file: !10, line: 129, baseType: !131, size: 1152, offset: 127872)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !130,  file: !10, line: 130, baseType: !131, size: 1152, offset: 129024)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !130,  file: !10, line: 131, baseType: !131, size: 1152, offset: 130176)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !130,  file: !10, line: 133, baseType: !131, size: 1152, offset: 131328)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !130,  file: !10, line: 134, baseType: !131, size: 1152, offset: 132480)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !130,  file: !10, line: 135, baseType: !131, size: 1152, offset: 133632)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !130,  file: !10, line: 136, baseType: !131, size: 1152, offset: 134784)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !130,  file: !10, line: 137, baseType: !131, size: 1152, offset: 135936)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !130,  file: !10, line: 139, baseType: !131, size: 1152, offset: 137088)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !130,  file: !10, line: 140, baseType: !131, size: 1152, offset: 138240)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !130,  file: !10, line: 141, baseType: !131, size: 1152, offset: 139392)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !130,  file: !10, line: 142, baseType: !131, size: 1152, offset: 140544)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !130,  file: !10, line: 144, baseType: !131, size: 1152, offset: 141696)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !130,  file: !10, line: 145, baseType: !131, size: 1152, offset: 142848)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !130,  file: !10, line: 146, baseType: !131, size: 1152, offset: 144000)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !130,  file: !10, line: 148, baseType: !131, size: 1152, offset: 145152)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !130,  file: !10, line: 149, baseType: !131, size: 1152, offset: 146304)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !130,  file: !10, line: 150, baseType: !131, size: 1152, offset: 147456)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !130,  file: !10, line: 151, baseType: !131, size: 1152, offset: 148608)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !130,  file: !10, line: 152, baseType: !131, size: 1152, offset: 149760)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !130,  file: !10, line: 153, baseType: !131, size: 1152, offset: 150912)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !130,  file: !10, line: 154, baseType: !131, size: 1152, offset: 152064)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !130,  file: !10, line: 155, baseType: !131, size: 1152, offset: 153216)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !130,  file: !10, line: 156, baseType: !131, size: 1152, offset: 154368)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !130,  file: !10, line: 157, baseType: !131, size: 1152, offset: 155520)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !130,  file: !10, line: 159, baseType: !131, size: 1152, offset: 156672)
!325 = !{!188,!189,!190,!191,!192,!193,!194,!195,!196,!197,!198,!199,!200,!201,!202,!203,!204,!205,!206,!207,!208,!209,!210,!211,!212,!213,!214,!215,!216,!217,!218,!219,!220,!221,!222,!223,!224,!225,!226,!227,!228,!229,!230,!231,!232,!233,!234,!235,!236,!237,!238,!239,!240,!241,!242,!243,!244,!245,!246,!247,!248,!249,!250,!251,!252,!253,!254,!255,!256,!257,!258,!259,!260,!261,!262,!263,!264,!265,!266,!267,!268,!269,!270,!271,!272,!273,!274,!275,!276,!277,!278,!279,!280,!281,!282,!283,!284,!285,!286,!287,!288,!289,!290,!291,!292,!293,!294,!295,!296,!297,!298,!299,!300,!301,!302,!303,!304,!305,!306,!307,!308,!309,!310,!311,!312,!313,!314,!315,!316,!317,!318,!319,!320,!321,!322,!323,!324}
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !325)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!353 = !{}
!354 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !353)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !347,  file: !26, line: 99, baseType: !12, size: 32)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !347,  file: !26, line: 100, baseType: !12, size: 32, offset: 32)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !347,  file: !26, line: 101, baseType: !12, size: 32, offset: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !347,  file: !26, line: 102, baseType: !351, size: 64, offset: 128)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !347,  file: !26, line: 103, baseType: !354, size: 512, offset: 192)
!356 = !{!348,!349,!350,!352,!355}
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !26, line: 97,  size: 704, elements: !356)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !342,  file: !19, line: 0, baseType: !343, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !342,  file: !19, line: 0, baseType: !345, size: 64, offset: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !342,  file: !19, line: 0, baseType: !357, size: 64, offset: 128)
!359 = !{!344,!346,!358}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !19, line: 7,  size: 192, elements: !359)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !339,  file: !19, line: 0, baseType: !12, size: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !339,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !339,  file: !19, line: 0, baseType: !361, size: 64, offset: 64)
!363 = !{!340,!341,!362}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !363)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !336,  file: !19, line: 0, baseType: !12, size: 32)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !336,  file: !19, line: 0, baseType: !28, size: 32, offset: 32)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !336,  file: !19, line: 0, baseType: !339, size: 128, offset: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !336,  file: !19, line: 0, baseType: !366, size: 64, offset: 192)
!368 = !{!337,!338,!364,!367}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !19, line: 14,  size: 256, elements: !368)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !370,  file: !10, line: 9, baseType: !144, size: 8)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !370,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !370,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !370,  file: !10, line: 12, baseType: !28, size: 32, offset: 96)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !370,  file: !10, line: 13, baseType: !28, size: 32, offset: 128)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !370,  file: !10, line: 14, baseType: !376, size: 64, offset: 192)
!378 = !{!371,!372,!373,!374,!375,!377}
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !378)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !122,  file: !10, line: 33, baseType: !12, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !122,  file: !10, line: 34, baseType: !12, size: 32, offset: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !122,  file: !10, line: 35, baseType: !12, size: 32, offset: 64)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !122,  file: !10, line: 36, baseType: !12, size: 32, offset: 96)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !122,  file: !10, line: 37, baseType: !12, size: 32, offset: 128)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !122,  file: !10, line: 38, baseType: !12, size: 32, offset: 160)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !122,  file: !10, line: 39, baseType: !12, size: 32, offset: 192)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !122,  file: !10, line: 40, baseType: !326, size: 64, offset: 256)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !122,  file: !10, line: 41, baseType: !328, size: 64, offset: 320)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !122,  file: !10, line: 42, baseType: !330, size: 64, offset: 384)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !122,  file: !10, line: 43, baseType: !332, size: 64, offset: 448)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !122,  file: !10, line: 44, baseType: !334, size: 64, offset: 512)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !122,  file: !10, line: 45, baseType: !336, size: 256, offset: 576)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !122,  file: !10, line: 46, baseType: !370, size: 256, offset: 832)
!380 = !{!123,!124,!125,!126,!127,!128,!129,!327,!329,!331,!333,!335,!369,!379}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 31,  size: 1088, elements: !380)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!395 = !{}
!396 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !395)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !392,  file: !84, line: 8, baseType: !12, size: 32)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !392,  file: !84, line: 9, baseType: !12, size: 32, offset: 32)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !392,  file: !84, line: 10, baseType: !396, size: 32768, offset: 64)
!398 = !{!393,!394,!397}
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 6,  size: 32832, elements: !398)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!414 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !422,  file: !414, line: 6, baseType: !423, size: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !422,  file: !414, line: 7, baseType: !425, size: 64, offset: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !422,  file: !414, line: 8, baseType: !427, size: 64, offset: 128)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !422,  file: !414, line: 9, baseType: !429, size: 64, offset: 192)
!431 = !{!424,!426,!428,!430}
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !414, line: 4,  size: 256, elements: !431)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !415,  file: !414, line: 14, baseType: !12, size: 32)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !415,  file: !414, line: 15, baseType: !12, size: 32, offset: 32)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !415,  file: !414, line: 16, baseType: !12, size: 32, offset: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !415,  file: !414, line: 17, baseType: !12, size: 32, offset: 96)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !415,  file: !414, line: 18, baseType: !28, size: 32, offset: 128)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !415,  file: !414, line: 19, baseType: !11, size: 128, offset: 192)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !415,  file: !414, line: 20, baseType: !422, size: 256, offset: 320)
!433 = !{!416,!417,!418,!419,!420,!421,!432}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !414, line: 12,  size: 576, elements: !433)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !411,  file: !19, line: 0, baseType: !12, size: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !411,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !411,  file: !19, line: 0, baseType: !435, size: 64, offset: 64)
!437 = !{!412,!413,!436}
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !19, line: 1,  size: 128, elements: !437)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !440,  file: !19, line: 0, baseType: !12, size: 32)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !440,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !440,  file: !19, line: 0, baseType: !444, size: 64, offset: 64)
!446 = !{!441,!442,!445}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !19, line: 1,  size: 128, elements: !446)
!448 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !461,  file: !448, line: 18, baseType: !149, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !461,  file: !448, line: 19, baseType: !149, size: 64, offset: 64)
!464 = !{!462,!463}
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !448, line: 16,  size: 128, elements: !464)
!468 = !{!0, !0, !0, !0, !0, !0, !0}
!469 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !149, size: 72, elements: !468)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !449,  file: !448, line: 25, baseType: !149, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !449,  file: !448, line: 26, baseType: !149, size: 64, offset: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !449,  file: !448, line: 27, baseType: !149, size: 64, offset: 128)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !449,  file: !448, line: 28, baseType: !28, size: 32, offset: 192)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !449,  file: !448, line: 29, baseType: !28, size: 32, offset: 224)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !449,  file: !448, line: 30, baseType: !28, size: 32, offset: 256)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !449,  file: !448, line: 31, baseType: !12, size: 32, offset: 288)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !449,  file: !448, line: 32, baseType: !149, size: 64, offset: 320)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !449,  file: !448, line: 33, baseType: !149, size: 64, offset: 384)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !449,  file: !448, line: 34, baseType: !149, size: 64, offset: 448)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !449,  file: !448, line: 35, baseType: !149, size: 64, offset: 512)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !449,  file: !448, line: 37, baseType: !461, size: 128, offset: 576)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !449,  file: !448, line: 38, baseType: !461, size: 128, offset: 704)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !449,  file: !448, line: 39, baseType: !461, size: 128, offset: 832)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !449,  file: !448, line: 40, baseType: !469, size: 192, offset: 960)
!471 = !{!450,!451,!452,!453,!454,!455,!456,!457,!458,!459,!460,!465,!466,!467,!470}
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !448, line: 23,  size: 1152, elements: !471)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !403,  file: !77, line: 8, baseType: !28, size: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !403,  file: !77, line: 9, baseType: !405, size: 64, offset: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !403,  file: !77, line: 10, baseType: !407, size: 64, offset: 128)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !403,  file: !77, line: 11, baseType: !409, size: 64, offset: 192)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !403,  file: !77, line: 12, baseType: !411, size: 128, offset: 256)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !403,  file: !77, line: 13, baseType: !107, size: 128, offset: 384)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !403,  file: !77, line: 14, baseType: !440, size: 128, offset: 512)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !403,  file: !77, line: 15, baseType: !449, size: 1152, offset: 640)
!473 = !{!404,!406,!408,!410,!438,!439,!447,!472}
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !77, line: 6,  size: 1792, elements: !473)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!476 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!488 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b4t", file: !448, line: 96, flags: DIFlagFwdDecl)!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !477,  file: !476, line: 11, baseType: !12, size: 32)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !477,  file: !476, line: 12, baseType: !12, size: 32, offset: 32)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !477,  file: !476, line: 13, baseType: !480, size: 64, offset: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !477,  file: !476, line: 14, baseType: !482, size: 64, offset: 128)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !477,  file: !476, line: 15, baseType: !484, size: 64, offset: 192)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !477,  file: !476, line: 16, baseType: !486, size: 64, offset: 256)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !477,  file: !476, line: 17, baseType: !488, size: 64, offset: 320)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !477,  file: !476, line: 18, baseType: !89, size: 128, offset: 384)
!491 = !{!478,!479,!481,!483,!485,!487,!489,!490}
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !476, line: 9,  size: 512, elements: !491)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!495 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!509 = !{}
!510 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !144, size: 72, elements: !509)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !507,  file: !495, line: 8, baseType: !149, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !507,  file: !495, line: 9, baseType: !510, size: 64)
!512 = !{!508,!511}
!507 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "özellikler", file: !495, line: 0,  size: 64, elements: !512)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!521 = !{!0, !0, !0, !0, !0, !0, !0}
!522 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !24, size: 72, elements: !521)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !516,  file: !495, line: 38, baseType: !12, size: 32)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !516,  file: !495, line: 39, baseType: !12, size: 32, offset: 32)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !516,  file: !495, line: 40, baseType: !519, size: 64, offset: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !516,  file: !495, line: 41, baseType: !522, size: 128, offset: 128)
!524 = !{!517,!518,!520,!523}
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !495, line: 36,  size: 256, elements: !524)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !501,  file: !495, line: 46, baseType: !12, size: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !501,  file: !495, line: 47, baseType: !12, size: 32, offset: 32)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !501,  file: !495, line: 48, baseType: !12, size: 32, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !501,  file: !495, line: 49, baseType: !12, size: 32, offset: 96)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !501,  file: !495, line: 50, baseType: !149, size: 64, offset: 128)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !501,  file: !495, line: 51, baseType: !507, size: 64, offset: 192)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !501,  file: !495, line: 52, baseType: !514, size: 64, offset: 256)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !501,  file: !495, line: 53, baseType: !525, size: 64, offset: 320)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !501,  file: !495, line: 55, baseType: !527, size: 64, offset: 384)
!529 = !{!502,!503,!504,!505,!506,!513,!515,!526,!528}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !495, line: 44,  size: 448, elements: !529)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !498,  file: !19, line: 0, baseType: !12, size: 32)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !498,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !498,  file: !19, line: 0, baseType: !531, size: 64, offset: 64)
!533 = !{!499,!500,!532}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !19, line: 1,  size: 128, elements: !533)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!548 = !{!0, !0, !0, !0, !0, !0, !0}
!549 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !535, size: 72, elements: !548)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !546,  file: !495, line: 87, baseType: !12, size: 32)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !546,  file: !495, line: 88, baseType: !549, size: 128, offset: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !546,  file: !495, line: 89, baseType: !551, size: 64, offset: 192)
!553 = !{!547,!550,!552}
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !495, line: 85,  size: 256, elements: !553)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !535,  file: !495, line: 94, baseType: !149, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !535,  file: !495, line: 95, baseType: !28, size: 32, offset: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !535,  file: !495, line: 96, baseType: !28, size: 32, offset: 96)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !535,  file: !495, line: 97, baseType: !28, size: 32, offset: 128)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !535,  file: !495, line: 98, baseType: !28, size: 32, offset: 160)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !535,  file: !495, line: 99, baseType: !12, size: 32, offset: 192)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !535,  file: !495, line: 100, baseType: !28, size: 32, offset: 224)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !535,  file: !495, line: 101, baseType: !28, size: 32, offset: 256)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !535,  file: !495, line: 102, baseType: !544, size: 64, offset: 320)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !535,  file: !495, line: 103, baseType: !554, size: 64, offset: 384)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !535,  file: !495, line: 104, baseType: !556, size: 64, offset: 448)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !535,  file: !495, line: 105, baseType: !558, size: 64, offset: 512)
!560 = !{!536,!537,!538,!539,!540,!541,!542,!543,!545,!555,!557,!559}
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bilgi", file: !495, line: 92,  size: 576, elements: !560)
!561 = !{!0, !0, !0, !0, !0, !0, !0}
!562 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !535, size: 72, elements: !561)
!564 = !{!0, !0, !0, !0, !0, !0, !0}
!565 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !501, size: 72, elements: !564)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !496,  file: !495, line: 116, baseType: !28, size: 32)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !496,  file: !495, line: 117, baseType: !498, size: 128, offset: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !496,  file: !495, line: 118, baseType: !562, size: 16384, offset: 192)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !496,  file: !495, line: 119, baseType: !565, size: 16384, offset: 16576)
!567 = !{!497,!534,!563,!566}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !495, line: 114,  size: 32960, elements: !567)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !569,  file: !19, line: 3, baseType: !12, size: 32)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !569,  file: !19, line: 4, baseType: !12, size: 32, offset: 32)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !569,  file: !19, line: 5, baseType: !12, size: 32, offset: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !569,  file: !19, line: 6, baseType: !12, size: 32, offset: 96)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !569,  file: !19, line: 7, baseType: !12, size: 32, offset: 128)
!575 = !{!570,!571,!572,!573,!574}
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !19, line: 1,  size: 160, elements: !575)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !577,  file: !43, line: 3, baseType: !578, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !577,  file: !43, line: 4, baseType: !580, size: 64, offset: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !577,  file: !43, line: 5, baseType: !582, size: 64, offset: 128)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !577,  file: !43, line: 6, baseType: !440, size: 128, offset: 192)
!585 = !{!579,!581,!583,!584}
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !43, line: 1,  size: 320, elements: !585)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !587,  file: !19, line: 0, baseType: !12, size: 32)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !587,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !587,  file: !19, line: 0, baseType: !591, size: 64, offset: 64)
!593 = !{!588,!589,!592}
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !593)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !598,  file: !19, line: 4, baseType: !12, size: 32)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !598,  file: !19, line: 5, baseType: !600, size: 64, offset: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !598,  file: !19, line: 6, baseType: !602, size: 64, offset: 128)
!604 = !{!599,!601,!603}
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !19, line: 2,  size: 192, elements: !604)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !606,  file: !19, line: 3, baseType: !607, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !606,  file: !19, line: 4, baseType: !609, size: 64, offset: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !606,  file: !19, line: 5, baseType: !611, size: 64, offset: 128)
!613 = !{!608,!610,!612}
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !19, line: 1,  size: 192, elements: !613)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !385,  file: !19, line: 23, baseType: !12, size: 32)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !385,  file: !19, line: 24, baseType: !12, size: 32, offset: 32)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !385,  file: !19, line: 25, baseType: !388, size: 64, offset: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !385,  file: !19, line: 26, baseType: !390, size: 64, offset: 128)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !385,  file: !19, line: 27, baseType: !399, size: 64, offset: 192)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !385,  file: !19, line: 28, baseType: !401, size: 64, offset: 256)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !385,  file: !19, line: 29, baseType: !474, size: 64, offset: 320)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !385,  file: !19, line: 30, baseType: !492, size: 64, offset: 384)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !385,  file: !19, line: 32, baseType: !74, size: 2112, offset: 448)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !385,  file: !19, line: 33, baseType: !496, size: 32960, offset: 2560)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !385,  file: !19, line: 34, baseType: !569, size: 160, offset: 35520)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !385,  file: !19, line: 35, baseType: !577, size: 320, offset: 35712)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !385,  file: !19, line: 36, baseType: !587, size: 128, offset: 36032)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !385,  file: !19, line: 37, baseType: !411, size: 128, offset: 36160)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !385,  file: !19, line: 38, baseType: !411, size: 128, offset: 36288)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !385,  file: !19, line: 39, baseType: !107, size: 128, offset: 36416)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !385,  file: !19, line: 40, baseType: !598, size: 192, offset: 36544)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !385,  file: !19, line: 41, baseType: !606, size: 192, offset: 36736)
!615 = !{!386,!387,!389,!391,!400,!402,!475,!493,!494,!568,!576,!586,!594,!595,!596,!597,!605,!614}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 21,  size: 36928, elements: !615)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !624,  file: !117, line: 10, baseType: !28, size: 32)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !624,  file: !117, line: 11, baseType: !28, size: 32, offset: 32)
!627 = !{!625,!626}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !117, line: 8,  size: 64, elements: !627)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !634,  file: !23, line: 8, baseType: !12, size: 32)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !634,  file: !23, line: 9, baseType: !636, size: 64, offset: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !634,  file: !23, line: 10, baseType: !638, size: 64, offset: 128)
!640 = !{!635,!637,!639}
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 6,  size: 192, elements: !640)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !631,  file: !19, line: 0, baseType: !12, size: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !631,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !631,  file: !19, line: 0, baseType: !642, size: 64, offset: 64)
!644 = !{!632,!633,!643}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !644)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !629,  file: !117, line: 16, baseType: !498, size: 128)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !629,  file: !117, line: 17, baseType: !631, size: 128, offset: 128)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !629,  file: !117, line: 18, baseType: !440, size: 128, offset: 256)
!647 = !{!630,!645,!646}
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !117, line: 14,  size: 384, elements: !647)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !118,  file: !117, line: 39, baseType: !12, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !118,  file: !117, line: 40, baseType: !12, size: 32, offset: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !118,  file: !117, line: 41, baseType: !12, size: 32, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !118,  file: !117, line: 42, baseType: !381, size: 64, offset: 128)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !118,  file: !117, line: 43, baseType: !383, size: 64, offset: 192)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !118,  file: !117, line: 44, baseType: !616, size: 64, offset: 256)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "IfadeSonu",  scope: !118,  file: !117, line: 45, baseType: !618, size: 64, offset: 320)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !118,  file: !117, line: 46, baseType: !620, size: 64, offset: 384)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !118,  file: !117, line: 47, baseType: !622, size: 64, offset: 448)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !118,  file: !117, line: 48, baseType: !624, size: 64, offset: 512)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !118,  file: !117, line: 49, baseType: !629, size: 384, offset: 576)
!649 = !{!119,!120,!121,!382,!384,!617,!619,!621,!623,!628,!648}
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !117, line: 37,  size: 960, elements: !649)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !78,  file: !77, line: 29, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !78,  file: !77, line: 30, baseType: !28, size: 32, offset: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !78,  file: !77, line: 31, baseType: !28, size: 32, offset: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !78,  file: !77, line: 32, baseType: !12, size: 32, offset: 96)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !78,  file: !77, line: 33, baseType: !12, size: 32, offset: 128)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !78,  file: !77, line: 34, baseType: !99, size: 64, offset: 192)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !78,  file: !77, line: 35, baseType: !101, size: 64, offset: 256)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !78,  file: !77, line: 36, baseType: !103, size: 64, offset: 320)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !78,  file: !77, line: 37, baseType: !105, size: 64, offset: 384)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !78,  file: !77, line: 38, baseType: !107, size: 128, offset: 448)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !78,  file: !77, line: 39, baseType: !115, size: 64, offset: 576)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !78,  file: !77, line: 40, baseType: !650, size: 64, offset: 640)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !78,  file: !77, line: 41, baseType: !652, size: 64, offset: 704)
!654 = !{!79,!80,!81,!82,!83,!100,!102,!104,!106,!114,!116,!651,!653}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 27,  size: 768, elements: !654)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!661 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !662,  file: !661, line: 4, baseType: !12, size: 32)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !662,  file: !661, line: 5, baseType: !12, size: 32, offset: 32)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !662,  file: !661, line: 6, baseType: !12, size: 32, offset: 64)
!666 = !{!663,!664,!665}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !661, line: 2,  size: 96, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !679,  file: !73, line: 4, baseType: !12, size: 32)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !679,  file: !73, line: 5, baseType: !12, size: 32, offset: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !679,  file: !73, line: 6, baseType: !12, size: 32, offset: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !679,  file: !73, line: 7, baseType: !154, size: 16, offset: 96)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !679,  file: !73, line: 8, baseType: !154, size: 16, offset: 112)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !679,  file: !73, line: 9, baseType: !685, size: 64, offset: 128)
!687 = !{!680,!681,!682,!683,!684,!686}
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !73, line: 2,  size: 192, elements: !687)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !696,  file: !19, line: 0, baseType: !697, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !696,  file: !19, line: 0, baseType: !699, size: 64, offset: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !696,  file: !19, line: 0, baseType: !701, size: 64, offset: 128)
!703 = !{!698,!700,!702}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !703)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !694,  file: !19, line: 0, baseType: !12, size: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !694,  file: !19, line: 0, baseType: !704, size: 64, offset: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !694,  file: !19, line: 0, baseType: !706, size: 64, offset: 128)
!708 = !{!695,!705,!707}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 10,  size: 192, elements: !708)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !690,  file: !73, line: 9, baseType: !12, size: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !690,  file: !73, line: 10, baseType: !12, size: 32, offset: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !690,  file: !73, line: 11, baseType: !12, size: 32, offset: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !690,  file: !73, line: 12, baseType: !694, size: 192, offset: 128)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !690,  file: !73, line: 13, baseType: !710, size: 64, offset: 320)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !690,  file: !73, line: 14, baseType: !712, size: 64, offset: 384)
!714 = !{!691,!692,!693,!709,!711,!713}
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !73, line: 7,  size: 448, elements: !714)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !675,  file: !73, line: 25, baseType: !12, size: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !675,  file: !73, line: 26, baseType: !677, size: 64, offset: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !675,  file: !73, line: 27, baseType: !688, size: 64, offset: 128)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !675,  file: !73, line: 28, baseType: !715, size: 64, offset: 192)
!717 = !{!676,!678,!689,!716}
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !73, line: 23,  size: 256, elements: !717)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !669,  file: !73, line: 38, baseType: !12, size: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !669,  file: !73, line: 39, baseType: !12, size: 32, offset: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !669,  file: !73, line: 40, baseType: !12, size: 32, offset: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !669,  file: !73, line: 41, baseType: !12, size: 32, offset: 96)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !669,  file: !73, line: 42, baseType: !169, size: 64, offset: 128)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !669,  file: !73, line: 43, baseType: !718, size: 64, offset: 192)
!720 = !{!670,!671,!672,!673,!674,!719}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !73, line: 36,  size: 256, elements: !720)
!721 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!722 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !669, size: 72, elements: !721)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !74,  file: !73, line: 6, baseType: !12, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !74,  file: !73, line: 7, baseType: !12, size: 32, offset: 32)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !74,  file: !73, line: 8, baseType: !655, size: 64, offset: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !74,  file: !73, line: 9, baseType: !657, size: 64, offset: 128)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !74,  file: !73, line: 10, baseType: !659, size: 64, offset: 192)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !74,  file: !73, line: 11, baseType: !667, size: 64, offset: 256)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !74,  file: !73, line: 12, baseType: !722, size: 1792, offset: 320)
!724 = !{!75,!76,!656,!658,!660,!668,!723}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !73, line: 4,  size: 2112, elements: !724)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !52,  file: !51, line: 19, baseType: !28, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !52,  file: !51, line: 20, baseType: !28, size: 32, offset: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !52,  file: !51, line: 21, baseType: !28, size: 32, offset: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !52,  file: !51, line: 22, baseType: !69, size: 64, offset: 128)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !52,  file: !51, line: 23, baseType: !71, size: 64, offset: 192)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 24, baseType: !74, size: 64, offset: 256)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !52,  file: !51, line: 25, baseType: !727, size: 64, offset: 320)
!729 = !{!53,!54,!55,!70,!72,!725,!728}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 17,  size: 384, elements: !729)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !44,  file: !43, line: 18, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !44,  file: !43, line: 19, baseType: !28, size: 32, offset: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !44,  file: !43, line: 20, baseType: !47, size: 64, offset: 64)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !44,  file: !43, line: 21, baseType: !49, size: 64, offset: 128)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !44,  file: !43, line: 22, baseType: !730, size: 64, offset: 192)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !44,  file: !43, line: 23, baseType: !732, size: 64, offset: 256)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !44,  file: !43, line: 26, baseType: !74, size: 64, offset: 320)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !44,  file: !43, line: 27, baseType: !735, size: 64, offset: 384)
!737 = !{!45,!46,!48,!50,!731,!733,!734,!736}
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 16,  size: 448, elements: !737)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !742,  file: !23, line: 13, baseType: !12, size: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !742,  file: !23, line: 14, baseType: !744, size: 64, offset: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !742,  file: !23, line: 15, baseType: !746, size: 64, offset: 128)
!748 = !{!743,!745,!747}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 11,  size: 192, elements: !748)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !39,  file: !23, line: 137, baseType: !41, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !23, line: 138, baseType: !738, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !39,  file: !23, line: 139, baseType: !740, size: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !39,  file: !23, line: 140, baseType: !749, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !39,  file: !23, line: 141, baseType: !751, size: 64)
!753 = !{!42,!739,!741,!750,!752}
!39 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !23, line: 0,  size: 64, elements: !753)
!755 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!761 = !{!0, !0, !0}
!762 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !28, size: 72, elements: !761)
!764 = !{}
!765 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !144, size: 72, elements: !764)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !759,  file: !755, line: 94, baseType: !149, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit2",  scope: !759,  file: !755, line: 95, baseType: !762, size: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !759,  file: !755, line: 96, baseType: !765, size: 64)
!767 = !{!760,!763,!766}
!759 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nesneÖzellikler", file: !755, line: 0,  size: 64, elements: !767)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !756,  file: !755, line: 102, baseType: !12, size: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !756,  file: !755, line: 103, baseType: !28, size: 32, offset: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !756,  file: !755, line: 104, baseType: !759, size: 64, offset: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !756,  file: !755, line: 105, baseType: !769, size: 64, offset: 128)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !756,  file: !755, line: 106, baseType: !771, size: 64, offset: 192)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !756,  file: !755, line: 107, baseType: !773, size: 64, offset: 256)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !756,  file: !755, line: 108, baseType: !775, size: 64, offset: 320)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !756,  file: !755, line: 109, baseType: !777, size: 64, offset: 384)
!779 = !{!757,!758,!768,!770,!772,!774,!776,!778}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !755, line: 100,  size: 448, elements: !779)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !24,  file: !23, line: 148, baseType: !12, size: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !24,  file: !23, line: 149, baseType: !27, size: 192, offset: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !24,  file: !23, line: 150, baseType: !37, size: 64, offset: 256)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !24,  file: !23, line: 151, baseType: !39, size: 64, offset: 320)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !24,  file: !23, line: 152, baseType: !756, size: 448, offset: 384)
!781 = !{!25,!36,!38,!754,!780}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 146,  size: 832, elements: !781)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !783, size: 64, offset: 64)
!785 = !{!21,!22,!784}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 1,  size: 128, elements: !785)
!786 = !DINamespace(name:"kök", scope: null)
!787 = !DINamespace(name:"örs", scope: !786)
!788 = !DINamespace(name:"derleme", scope: !787)
!789 = !DINamespace(name:"imge", scope: !788)
!790 = !DINamespace(name:"dağarcık", scope: !789)
