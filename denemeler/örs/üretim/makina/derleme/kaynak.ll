; ModuleID = 'örs::derleme::kaynak'
; Ürün adı : derleme
; Birim adı : örs::derleme::kaynak
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kaynak.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gtcct = type {i32, i32, i32, %st257_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:12:7 [148:149]
;siralama : 8, boyut :40, no: 204

%st257_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st257_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 766

%gt20bt = type {i32, i32, %metin*, i8*, %gtf2t*, %gt27dt*, %gt274t*, %gt2abt*, %gt24bt, %gt2a1t, %gt20ft, %gt2b0t, %st257_1gt24bt, %st257_1gt228t, %st257_1gt228t, %st257_1gt27dt, %gt21dt, %gt219t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:21:5 [340:341]
;siralama : 8, boyut :4616, no: 523

%gtf2t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 242

%gt27dt = type {i32, i32, i32, i32, i32, %gtcct*, %metin*, %gt2b4t*, %gt27dt*, %st257_1gt27dt, %gt24bt*, %gt2bft*, %gt20bt*}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:27:5 [357:358]
;siralama : 8, boyut :96, no: 637

%gt2b4t = type {i32, i32, %gt28et*, %gt2b4t*, %gt25et*, %gt25et*, %gt24bt*, %gt27dt*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:16:5 [259:260]
;siralama : 8, boyut :56, no: 692

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

%gt283t = type {i32, %metin*, %gt28et*}
;örs::derleme::imge::bildiri::t
; ./denemeler/örs/kaynak/derleme/imge/bildiri.örs:11:7 [267:268]
;siralama : 8, boyut :24, no: 643

%gt292t = type {i32, %st257_1gt28et*, %gt28et*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:6:7 [87:88]
;siralama : 8, boyut :24, no: 658

%st257_1gt28et = type {i32, i32, %gt28et**}
;örs::derleme::k[%st257_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 813

%gt273t = type {i32, i32, %gt272t, %gt273t*, %gt28et*, %gt28et*, %gt29ft*, %metin*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:100:5 [1476:1477]
;siralama : 8, boyut :56, no: 627

%gt272t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt29ft = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt29ft*, %gt29et*, %gt28et*, %gt28et*}
;örs::derleme::imge::cins::bilgi
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:92:5 [1460:1465]
;siralama : 8, boyut :72, no: 671

%gt29et = type {i32, [2 x %gt29ft*], %gt28et*}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:85:5 [1382:1386]
;siralama : 8, boyut :32, no: 670

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

%gt2bbt = type {i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:8:5 [157:165]
;siralama : 4, boyut :8, no: 699

%gt2bct = type {%st257_1gt298t, %st257_1gt292t, %st257_1gt2b4t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:14:5 [208:219]
;siralama : 4, boyut :48, no: 700

%st257_1gt298t = type {i32, i32, %gt298t**}
;örs::derleme::k[%st257_1gt298t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 836

%st257_1gt292t = type {i32, i32, %gt292t**}
;örs::derleme::k[%st257_1gt292t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 843

%st257_1gt2b4t = type {i32, i32, %gt2b4t**}
;örs::derleme::k[%st257_1gt2b4t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 850

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

%st257_1gt27dt = type {i32, i32, %gt27dt**}
;örs::derleme::k[%st257_1gt27dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 866

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

%gt1fct = type opaque
%gt1fat = type {i64, i64, i16, i8, [256 x i8]}
;örs::merkez::c::dirent::t
; ./denemeler/örs/kaynak/merkez/c/c.ors:281:7 [6110:6111]
;siralama : 4, boyut :276, no: 506

; Tanımlı değerler:

@sd.ox10c.ox0 = private unnamed_addr constant  [5 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox6, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox7, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox8, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox9, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox10, i64 0, i64 0)
  ], align 8

@sd.ox10c.ox1 = private unnamed_addr constant  [5 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox21, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox22, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox23, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox24, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox25, i64 0, i64 0)
  ], align 8
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([264 x i8], [264 x i8]* @h.ox268.ox5, i64 0, i64 0), align 8
@h.ox268.ox6 = private unnamed_addr constant [8 x i8] c"Belge\00\00\00", align 1
;5->1 : 8 : 1
@h.ox268.ox7 = private unnamed_addr constant [8 x i8] c"Di\C4\9Fer\00\00", align 1
;6->1 : 8 : 1
@h.ox268.ox8 = private unnamed_addr constant [8 x i8] c"Dosya\00\00\00", align 1
;5->1 : 8 : 1
@h.ox268.ox9 = private unnamed_addr constant [8 x i8] c"\C3\9Czengi\00", align 1
;7->1 : 8 : 1
@h.ox268.ox10 = private unnamed_addr constant [8 x i8] c"K\C3\B6k\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox268.ox21 = private unnamed_addr constant [8 x i8] c"Belge\00\00\00", align 1
;5->1 : 8 : 1
@h.ox268.ox22 = private unnamed_addr constant [8 x i8] c"Di\C4\9Fer\00\00", align 1
;6->1 : 8 : 1
@h.ox268.ox23 = private unnamed_addr constant [8 x i8] c"Dosya\00\00\00", align 1
;5->1 : 8 : 1
@h.ox268.ox24 = private unnamed_addr constant [8 x i8] c"\C3\9Czengi\00", align 1
;7->1 : 8 : 1
@h.ox268.ox25 = private unnamed_addr constant [8 x i8] c"K\C3\B6k\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox268.ox0 = private unnamed_addr constant [8 x i8] c".\C3\B6rs\00\00\00", align 8
;5->1 : 8 : 8
@h.ox268.ox1 = private unnamed_addr constant [8 x i8] c".ors\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox268.ox2 = private unnamed_addr constant [8 x i8] c".uzn\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox268.ox3 = private unnamed_addr constant [40 x i8] c"Verili yol: \27%s\27 ge\C3\A7erli de\C4\9Fil.\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox268.ox4 = private unnamed_addr constant [16 x i8] c"k\C3\B6k no:%d\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox268.ox11 = private unnamed_addr constant [24 x i8] c"%.*sKaynak: \22%s\22\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox268.ox12 = private unnamed_addr constant [24 x i8] c"%.*sS\C4\B1ra:     %d,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox268.ox13 = private unnamed_addr constant [24 x i8] c"%.*sNo:       %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox268.ox14 = private unnamed_addr constant [24 x i8] c"%.*sSeviye:   %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox268.ox15 = private unnamed_addr constant [24 x i8] c"%.*s\C3\96zellik:  %s,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox268.ox16 = private unnamed_addr constant [24 x i8] c"%.*sYol:      %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox268.ox17 = private unnamed_addr constant [24 x i8] c"%.*sHaf\C4\B1za:   %d,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox268.ox18 = private unnamed_addr constant [24 x i8] c"%.*s\C3\9Cst:      %s,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox268.ox19 = private unnamed_addr constant [24 x i8] c"%.*sAstlar:   %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox268.ox20 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox268.ox26 = private unnamed_addr constant [24 x i8] c"%.*sKaynak::%s: \22%s\22\0A\00\00\00", align 8
;21->1 : 8 : 8
@h.ox268.ox5 = private unnamed_addr constant [264 x i8] c"                                                                                                                                                                                                                                                                \00\00\00\00\00\00\00\00", align 8
;256->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::kaynak::Yeni
define external %gt27dt* 
@"kaynak::Yeni_i"(%gt20bt* %0, %metin* %1, %gtcct* %2, i32 %3)#2       !dbg !788 {
; Değişken : dönüş
  %5 = alloca %gt27dt*, align 8
  store %gt27dt* null, %gt27dt** %5, align 8
; Değişken : Derleme
  %6 = alloca %gt20bt*, align 8
  store %gt20bt* %0, %gt20bt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt20bt** %6, metadata !793, metadata !DIExpression()), !dbg !801
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !795, metadata !DIExpression()), !dbg !802
; Değişken : Yol
  %8 = alloca %gtcct*, align 8
  store %gtcct* %2, %gtcct** %8, align 8
  call void @llvm.dbg.declare(metadata %gtcct** %8, metadata !797, metadata !DIExpression()), !dbg !803
; Değişken : özellik
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !798, metadata !DIExpression()), !dbg !804
  %10 = mul i64 2, 96
; Temiz i64 2: '%gt27dt'
  %11 = call noalias i8*
    @calloc(i64 2, i64 96)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt27dt*; 1

; pascal 'Kaynak' örs::derleme::kaynak::t
  %13 = alloca %gt27dt*, align 8
  store 
    %gt27dt* %12,
    %gt27dt** %13,
    align 8, !dbg !806
  call void @llvm.dbg.declare(metadata %gt27dt** %13, metadata !808, metadata !DIExpression()), !dbg !809
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %metin*, %metin** %7, align 8, !dbg !810; 2:0
  %15 = icmp ne %metin* %14, null
  %16 = xor i1 %15, true
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  store 
    i32 4,
    i32* %9,
    align 4, !dbg !811
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !812; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %19 = getelementptr inbounds 
    %gt27dt, %gt27dt* %18,
    i32 0, i32 12
  %20 = load %gt20bt*, %gt20bt** %6, align 8, !dbg !814; 2:0
  store 
    %gt20bt* %20,
    %gt20bt** %19,
    align 8, !dbg !815
; Atama ifadesi
  %21 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !816; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %22 = getelementptr inbounds 
    %gt27dt, %gt27dt* %21,
    i32 0, i32 1
  %23 = load %gt20bt*, %gt20bt** %6, align 8, !dbg !818; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::k[%st257_1gt27dt]
  %24 = getelementptr inbounds 
    %gt20bt, %gt20bt* %23,
    i32 0, i32 15
; tür konumu *örs::derleme::k[%st257_1gt27dt] : *t32
  %25 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !821; 1:0
  store 
    i32 %26,
    i32* %22,
    align 4, !dbg !822
; Atama ifadesi
  %27 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !823; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %28 = getelementptr inbounds 
    %gt27dt, %gt27dt* %27,
    i32 0, i32 3
  %29 = load i32, i32* %9, align 4, !dbg !825; 1:0
  store 
    i32 %29,
    i32* %28,
    align 4, !dbg !826
; Atama ifadesi
  %30 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !827; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt27dt, %gt27dt* %30,
    i32 0, i32 5
  %32 = load %gtcct*, %gtcct** %8, align 8, !dbg !829; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtcct, %gtcct* %32,
    i32 0, i32 4
; dizi erişim2 _dizi
  %34 = load i8*, i8** %33, align 8, !dbg !831; 2:0
; dizi erişim2 _dizi
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %34,
     i64 0 ; ?
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
  %37 = call %gtcct* @"yol::Yeni_i" (
      i8* %36), !dbg !832
  store 
    %gtcct* %37,
    %gtcct** %31,
    align 8, !dbg !833
  %38 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !834; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %39 = getelementptr inbounds 
    %gt27dt, %gt27dt* %38,
    i32 0, i32 5
  %40 = load %gtcct*, %gtcct** %39, align 8, !dbg !836; 2:0
 call void @"yol::t.DalÇıkar_i" (
      %gtcct* %40), !dbg !837
; Atama ifadesi
  %41 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !838; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %42 = getelementptr inbounds 
    %gt27dt, %gt27dt* %41,
    i32 0, i32 0
  %43 = load %gt20bt*, %gt20bt** %6, align 8, !dbg !840; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %44 = getelementptr inbounds 
    %gt20bt, %gt20bt* %43,
    i32 0, i32 10
  %45 = call i32 (%gt20ft*) @"derleme::sayaçlar.Kaynak_i" (
      %gt20ft* %44), !dbg !842
  store 
    i32 %45,
    i32* %42,
    align 4, !dbg !843
  %46 = load %gt20bt*, %gt20bt** %6, align 8, !dbg !844; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::k[%st257_1gt27dt]
  %47 = getelementptr inbounds 
    %gt20bt, %gt20bt* %46,
    i32 0, i32 15
;;-> (nil) 4
  %48 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !846; 2:0
 call void @"derleme::kaynaklar.Ekle_i" (
      %st257_1gt27dt* %47, 
      %gt27dt* %48), !dbg !847
  %49 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !848; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::k[%st257_1gt27dt]
  %50 = getelementptr inbounds 
    %gt27dt, %gt27dt* %49,
    i32 0, i32 9
; Tür sanal çağrı Yapılandır-> *örs::derleme::k[%st257_1gt27dt]
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt27dt] : *t32
  %51 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %50,
    i32 0, i32 1
  store 
    i32 16,
    i32* %51,
    align 4, !dbg !853
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt27dt] : **örs::derleme::kaynak::t
  %52 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %50,
    i32 0, i32 2
  %53 = sext i32 16 to i64;eie??
  %54 = mul i64 %53, 8
; Temiz i64 %53: '%gt27dt'
  %55 = call noalias i8*
    @calloc(i64 %53, i64 8)
; Konum çevirisi:
  %56 = bitcast i8* %55 to %gt27dt**; 2
  store 
    %gt27dt** %56,
    %gt27dt*** %52,
    align 8, !dbg !855
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt27dt] : *t32
  %57 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %50,
    i32 0, i32 0
  store 
    i32 0,
    i32* %57,
    align 4, !dbg !857
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %58 = load %gt20bt*, %gt20bt** %6, align 8, !dbg !858; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %59 = getelementptr inbounds 
    %gt20bt, %gt20bt* %58,
    i32 0, i32 6
  %60 = load %gt274t*, %gt274t** %59, align 8, !dbg !860; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::k[%st257_1gt27dt]
  %61 = getelementptr inbounds 
    %gt274t, %gt274t* %60,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::k[%st257_1gt27dt]
; Değişken : dönüş
  %62 = alloca %gt27dt*, align 8
  store %gt27dt* null, %gt27dt** %62, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::k[%st257_1gt27dt] : *t32
  %63 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %61,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !865; 1:0
  %65 = icmp sgt i32 %64, 0 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::derleme::k[%st257_1gt27dt] : **örs::derleme::kaynak::t
  %67 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %61,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %68 = load %gt27dt**, %gt27dt*** %67, align 8, !dbg !867; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::k[%st257_1gt27dt] : *t32
  %69 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %61,
    i32 0, i32 0
  %70 = load i32, i32* %69, align 4, !dbg !869; 1:0
  %71 = sub i32 %70, 1
  %72 = sext i32 %71 to i64;eie??
;tekil
  %73 = getelementptr inbounds
     %gt27dt*, %gt27dt**  %68,
     i64 %72 ; ?
  %74 = load %gt27dt*, %gt27dt** %73, align 8, !dbg !870; 2:0
  store 
    %gt27dt* %74,
    %gt27dt** %62,
    align 8, !dbg !871
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %75 = load %gt27dt*, %gt27dt** %62, align 8, !dbg !872; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::derleme::kaynak::t
  %76 = alloca %gt27dt*, align 8
  store 
    %gt27dt* %75,
    %gt27dt** %76,
    align 8, !dbg !873
  call void @llvm.dbg.declare(metadata %gt27dt** %76, metadata !875, metadata !DIExpression()), !dbg !876
; Atama ifadesi
  %77 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !877; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %78 = getelementptr inbounds 
    %gt27dt, %gt27dt* %77,
    i32 0, i32 8
  %79 = load %gt27dt*, %gt27dt** %76, align 8, !dbg !879; 2:0
  store 
    %gt27dt* %79,
    %gt27dt** %78,
    align 8, !dbg !880
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %80 = load %gt27dt*, %gt27dt** %76, align 8, !dbg !881; 2:0
  %81 = icmp ne %gt27dt* %80, null
  br i1 %81, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %82 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !883; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %83 = getelementptr inbounds 
    %gt27dt, %gt27dt* %82,
    i32 0, i32 2
; Ikiz işlem '+'
  %84 = load %gt27dt*, %gt27dt** %76, align 8, !dbg !885; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %85 = getelementptr inbounds 
    %gt27dt, %gt27dt* %84,
    i32 0, i32 2
  %86 = load i32, i32* %85, align 4, !dbg !887; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %83,
    align 4, !dbg !888
; Atama ifadesi
  %88 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !889; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %89 = getelementptr inbounds 
    %gt27dt, %gt27dt* %88,
    i32 0, i32 10
  %90 = load %gt27dt*, %gt27dt** %76, align 8, !dbg !891; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %91 = getelementptr inbounds 
    %gt27dt, %gt27dt* %90,
    i32 0, i32 10
  %92 = load %gt24bt*, %gt24bt** %91, align 8, !dbg !893; 2:0
  store 
    %gt24bt* %92,
    %gt24bt** %89,
    align 8, !dbg !894
; Atama ifadesi
  %93 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !895; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %94 = getelementptr inbounds 
    %gt27dt, %gt27dt* %93,
    i32 0, i32 8
  %95 = load %gt27dt*, %gt27dt** %76, align 8, !dbg !897; 2:0
  store 
    %gt27dt* %95,
    %gt27dt** %94,
    align 8, !dbg !898
  br label %egera.son.ox8
egera.son.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %96 = load i32, i32* %9, align 4, !dbg !899; 1:0
  switch i32 %96, label %durum.son.oxa [
    i32 2, label %secim.oxa.oxb
    i32 0, label %secim.oxa.oxc
    i32 4, label %secim.oxa.oxd
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
; Atama ifadesi
  %98 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !902; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %99 = getelementptr inbounds 
    %gt27dt, %gt27dt* %98,
    i32 0, i32 6
  %100 = load %metin*, %metin** %7, align 8, !dbg !904; 2:0
  store 
    %metin* %100,
    %metin** %99,
    align 8, !dbg !905
; Atama ifadesi
  %101 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !906; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %102 = getelementptr inbounds 
    %gt27dt, %gt27dt* %101,
    i32 0, i32 10
;;-> (nil) 0
  %103 = load %gt20bt*, %gt20bt** %6, align 8, !dbg !908; 2:0
  %104 = call %gt24bt* @"hafıza::Yeni_i" (
      %gt20bt* %103), !dbg !909
  store 
    %gt24bt* %104,
    %gt24bt** %102,
    align 8, !dbg !910
; Atama ifadesi
  %105 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !911; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %106 = getelementptr inbounds 
    %gt27dt, %gt27dt* %105,
    i32 0, i32 10
  %107 = load %gt24bt*, %gt24bt** %106, align 8, !dbg !913; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %108 = getelementptr inbounds 
    %gt24bt, %gt24bt* %107,
    i32 0, i32 1
  %109 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !915; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %110 = getelementptr inbounds 
    %gt27dt, %gt27dt* %109,
    i32 0, i32 1
  %111 = load i32, i32* %110, align 4, !dbg !917; 1:0
  store 
    i32 %111,
    i32* %108,
    align 4, !dbg !918
  %112 = load %gt20bt*, %gt20bt** %6, align 8, !dbg !919; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::k[%st257_1gt24bt]
  %113 = getelementptr inbounds 
    %gt20bt, %gt20bt* %112,
    i32 0, i32 12
; Tür sanal çağrı Ekle-> *örs::derleme::k[%st257_1gt24bt]
  %114 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !921; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %115 = getelementptr inbounds 
    %gt27dt, %gt27dt* %114,
    i32 0, i32 10
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::derleme::k[%st257_1gt24bt] : *t32
  %116 = getelementptr inbounds 
    %st257_1gt24bt, %st257_1gt24bt* %113,
    i32 0, i32 0
  %117 = load i32, i32* %116, align 4, !dbg !926; 1:0
; tür konumu *örs::derleme::k[%st257_1gt24bt] : *t32
  %118 = getelementptr inbounds 
    %st257_1gt24bt, %st257_1gt24bt* %113,
    i32 0, i32 1
  %119 = load i32, i32* %118, align 4, !dbg !928; 1:0
  %120 = icmp eq i32 %117,  %119 
  %121 = icmp ne i1 %120, 0
  br i1 %121, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; tür konumu *örs::derleme::k[%st257_1gt24bt] : *t32
  %122 = getelementptr inbounds 
    %st257_1gt24bt, %st257_1gt24bt* %113,
    i32 0, i32 1
  %123 = load i32, i32* %122, align 4, !dbg !931; 1:0
  %124 = mul i32 %123, 2
  store 
    i32 %124,
    i32* %122,
    align 4, !dbg !932
; tür konumu *örs::derleme::k[%st257_1gt24bt] : **örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %st257_1gt24bt, %st257_1gt24bt* %113,
    i32 0, i32 2
; tür konumu *örs::derleme::k[%st257_1gt24bt] : *t32
  %126 = getelementptr inbounds 
    %st257_1gt24bt, %st257_1gt24bt* %113,
    i32 0, i32 1
  %127 = load i32, i32* %126, align 4, !dbg !935; 1:0
  %128 = load %gt24bt**, %gt24bt*** %125, align 8, !dbg !936; 3:0
  %129 = sext i32 %127 to i64;eie??
; Yenile: 264
; Konum çevirisi:
  %130 = bitcast %gt24bt** %128 to i8*; 1
  %131 = mul i64 %129, 264
  %132 = call noalias i8*
    @realloc(
      i8* %130,
      i64 %131)
; Konum çevirisi:
  %133 = bitcast i8* %132 to %gt24bt**; 2
  store 
    %gt24bt** %133,
    %gt24bt*** %125,
    align 8, !dbg !937
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt24bt] : **örs::derleme::hafıza::t
  %134 = getelementptr inbounds 
    %st257_1gt24bt, %st257_1gt24bt* %113,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %135 = load %gt24bt**, %gt24bt*** %134, align 8, !dbg !939; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::derleme::k[%st257_1gt24bt] : *t32
  %136 = getelementptr inbounds 
    %st257_1gt24bt, %st257_1gt24bt* %113,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !941; 1:0
  %138 = sext i32 %137 to i64;eie??
;tekil
  %139 = getelementptr inbounds
     %gt24bt*, %gt24bt**  %135,
     i64 %138 ; ?
  %140 = load %gt24bt*, %gt24bt** %115, align 8, !dbg !942; 2:0
  store 
    %gt24bt* %140,
    %gt24bt** %139,
    align 8, !dbg !943
; Tekil :
; tür konumu *örs::derleme::k[%st257_1gt24bt] : *t32
  %141 = getelementptr inbounds 
    %st257_1gt24bt, %st257_1gt24bt* %113,
    i32 0, i32 0
  %142 = load i32, i32* %141, align 4, !dbg !945; 1:0
  %143 = add i32 %142, 1
  store 
    i32 %143,
    i32* %141,
    align 4, !dbg !946
  %144 = load i32, i32* %141, align 4, !dbg !947; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Ekle
; Atama ifadesi
  %145 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !948; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %146 = getelementptr inbounds 
    %gt27dt, %gt27dt* %145,
    i32 0, i32 11
;;-> (nil) 0
  %147 = load %gt20bt*, %gt20bt** %6, align 8, !dbg !950; 2:0
;;-> (nil) 4
  %148 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !951; 2:0
  %149 = call %gt2bft* @"çözümleme::Yeni_i" (
      %gt20bt* %147, 
      %gt27dt* %148), !dbg !952
  store 
    %gt2bft* %149,
    %gt2bft** %146,
    align 8, !dbg !953
; Atama ifadesi
  %150 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !954; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %151 = getelementptr inbounds 
    %gt27dt, %gt27dt* %150,
    i32 0, i32 7
;;-> (nil) 0
  %152 = load %gt20bt*, %gt20bt** %6, align 8, !dbg !956; 2:0
  %153 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !957; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %154 = getelementptr inbounds 
    %gt27dt, %gt27dt* %153,
    i32 0, i32 6
;;-> (nil) 14
  %155 = load %metin*, %metin** %154, align 8, !dbg !959; 2:0
  %156 = call %gt2b4t* @"kütüphane::Yeni_i" (
      %gt20bt* %152, 
      %metin* %155), !dbg !960
  store 
    %gt2b4t* %156,
    %gt2b4t** %151,
    align 8, !dbg !961
; Atama ifadesi
  %157 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !962; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %158 = getelementptr inbounds 
    %gt27dt, %gt27dt* %157,
    i32 0, i32 7
  %159 = load %gt2b4t*, %gt2b4t** %158, align 8, !dbg !964; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %160 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %159,
    i32 0, i32 7
  %161 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !966; 2:0
  store 
    %gt27dt* %161,
    %gt27dt** %160,
    align 8, !dbg !967
  %162 = load %gt20bt*, %gt20bt** %6, align 8, !dbg !968; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %163 = getelementptr inbounds 
    %gt20bt, %gt20bt* %162,
    i32 0, i32 6
  %164 = load %gt274t*, %gt274t** %163, align 8, !dbg !970; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::k[%st257_1gt2b4t]
  %165 = getelementptr inbounds 
    %gt274t, %gt274t* %164,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::k[%st257_1gt2b4t]
; Değişken : dönüş
  %166 = alloca %gt2b4t*, align 8
  store %gt2b4t* null, %gt2b4t** %166, align 8
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : *t32
  %167 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %165,
    i32 0, i32 0
  %168 = load i32, i32* %167, align 4, !dbg !975; 1:0
  %169 = icmp sgt i32 %168, 0 
  %170 = icmp ne i1 %169, 0
  br i1 %170, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sanal Donus : Son
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : **örs::derleme::kütüphane::t
  %171 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %165,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %172 = load %gt2b4t**, %gt2b4t*** %171, align 8, !dbg !977; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : *t32
  %173 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %165,
    i32 0, i32 0
  %174 = load i32, i32* %173, align 4, !dbg !979; 1:0
  %175 = sub i32 %174, 1
  %176 = sext i32 %175 to i64;eie??
;tekil
  %177 = getelementptr inbounds
     %gt2b4t*, %gt2b4t**  %172,
     i64 %176 ; ?
  %178 = load %gt2b4t*, %gt2b4t** %177, align 8, !dbg !980; 2:0
  store 
    %gt2b4t* %178,
    %gt2b4t** %166,
    align 8, !dbg !981
  br label %sanal.son.ox13
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
  %179 = load %gt2b4t*, %gt2b4t** %166, align 8, !dbg !982; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %180 = alloca %gt2b4t*, align 8
  store 
    %gt2b4t* %179,
    %gt2b4t** %180,
    align 8, !dbg !983
  call void @llvm.dbg.declare(metadata %gt2b4t** %180, metadata !985, metadata !DIExpression()), !dbg !986
  %181 = load %gt2b4t*, %gt2b4t** %180, align 8, !dbg !987; 2:0
  %182 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !988; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %183 = getelementptr inbounds 
    %gt27dt, %gt27dt* %182,
    i32 0, i32 7
;;-> (nil) 14
  %184 = load %gt2b4t*, %gt2b4t** %183, align 8, !dbg !990; 2:0
 call void @"kütüphane::t.AstEkle_i" (
      %gt2b4t* %181, 
      %gt2b4t* %184), !dbg !991
  br label %durum.son.oxa
secim.oxa.oxc:
; Atama ifadesi
; Tekil : +
  %185 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !994; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %186 = getelementptr inbounds 
    %gt27dt, %gt27dt* %185,
    i32 0, i32 6
  %187 = load %metin*, %metin** %7, align 8, !dbg !996; 2:0
  store 
    %metin* %187,
    %metin** %186,
    align 8, !dbg !997
  br label %durum.son.oxa
secim.oxa.oxd:
; Atama ifadesi
  %188 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !1000; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %189 = getelementptr inbounds 
    %gt27dt, %gt27dt* %188,
    i32 0, i32 6
  %190 = load %gt20bt*, %gt20bt** %6, align 8, !dbg !1002; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::çözümleme::tarama::metin
  %191 = getelementptr inbounds 
    %gt20bt, %gt20bt* %190,
    i32 0, i32 2
  %192 = load %metin*, %metin** %191, align 8, !dbg !1004; 2:0
  store 
    %metin* %192,
    %metin** %189,
    align 8, !dbg !1005
; Atama ifadesi
  %193 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !1006; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %194 = getelementptr inbounds 
    %gt27dt, %gt27dt* %193,
    i32 0, i32 10
  %195 = load %gt20bt*, %gt20bt** %6, align 8, !dbg !1008; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %196 = getelementptr inbounds 
    %gt20bt, %gt20bt* %195,
    i32 0, i32 8
  %197 = getelementptr inbounds
    %gt24bt, %gt24bt* %196,
    i64 0; konum alınıyor
  store 
    %gt24bt* %197,
    %gt24bt** %194,
    align 8, !dbg !1010
  %198 = load %gt20bt*, %gt20bt** %6, align 8, !dbg !1011; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::k[%st257_1gt24bt]
  %199 = getelementptr inbounds 
    %gt20bt, %gt20bt* %198,
    i32 0, i32 12
; Tür sanal çağrı Ekle-> *örs::derleme::k[%st257_1gt24bt]
  %200 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !1013; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %201 = getelementptr inbounds 
    %gt27dt, %gt27dt* %200,
    i32 0, i32 10
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
; tür konumu *örs::derleme::k[%st257_1gt24bt] : *t32
  %202 = getelementptr inbounds 
    %st257_1gt24bt, %st257_1gt24bt* %199,
    i32 0, i32 0
  %203 = load i32, i32* %202, align 4, !dbg !1018; 1:0
; tür konumu *örs::derleme::k[%st257_1gt24bt] : *t32
  %204 = getelementptr inbounds 
    %st257_1gt24bt, %st257_1gt24bt* %199,
    i32 0, i32 1
  %205 = load i32, i32* %204, align 4, !dbg !1020; 1:0
  %206 = icmp eq i32 %203,  %205 
  %207 = icmp ne i1 %206, 0
  br i1 %207, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
; tür konumu *örs::derleme::k[%st257_1gt24bt] : *t32
  %208 = getelementptr inbounds 
    %st257_1gt24bt, %st257_1gt24bt* %199,
    i32 0, i32 1
  %209 = load i32, i32* %208, align 4, !dbg !1023; 1:0
  %210 = mul i32 %209, 2
  store 
    i32 %210,
    i32* %208,
    align 4, !dbg !1024
; tür konumu *örs::derleme::k[%st257_1gt24bt] : **örs::derleme::hafıza::t
  %211 = getelementptr inbounds 
    %st257_1gt24bt, %st257_1gt24bt* %199,
    i32 0, i32 2
; tür konumu *örs::derleme::k[%st257_1gt24bt] : *t32
  %212 = getelementptr inbounds 
    %st257_1gt24bt, %st257_1gt24bt* %199,
    i32 0, i32 1
  %213 = load i32, i32* %212, align 4, !dbg !1027; 1:0
  %214 = load %gt24bt**, %gt24bt*** %211, align 8, !dbg !1028; 3:0
  %215 = sext i32 %213 to i64;eie??
; Yenile: 264
; Konum çevirisi:
  %216 = bitcast %gt24bt** %214 to i8*; 1
  %217 = mul i64 %215, 264
  %218 = call noalias i8*
    @realloc(
      i8* %216,
      i64 %217)
; Konum çevirisi:
  %219 = bitcast i8* %218 to %gt24bt**; 2
  store 
    %gt24bt** %219,
    %gt24bt*** %211,
    align 8, !dbg !1029
  br label %egera.son.ox18
egera.son.ox18:
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt24bt] : **örs::derleme::hafıza::t
  %220 = getelementptr inbounds 
    %st257_1gt24bt, %st257_1gt24bt* %199,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %221 = load %gt24bt**, %gt24bt*** %220, align 8, !dbg !1031; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::derleme::k[%st257_1gt24bt] : *t32
  %222 = getelementptr inbounds 
    %st257_1gt24bt, %st257_1gt24bt* %199,
    i32 0, i32 0
  %223 = load i32, i32* %222, align 4, !dbg !1033; 1:0
  %224 = sext i32 %223 to i64;eie??
;tekil
  %225 = getelementptr inbounds
     %gt24bt*, %gt24bt**  %221,
     i64 %224 ; ?
  %226 = load %gt24bt*, %gt24bt** %201, align 8, !dbg !1034; 2:0
  store 
    %gt24bt* %226,
    %gt24bt** %225,
    align 8, !dbg !1035
; Tekil :
; tür konumu *örs::derleme::k[%st257_1gt24bt] : *t32
  %227 = getelementptr inbounds 
    %st257_1gt24bt, %st257_1gt24bt* %199,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4, !dbg !1037; 1:0
  %229 = add i32 %228, 1
  store 
    i32 %229,
    i32* %227,
    align 4, !dbg !1038
  %230 = load i32, i32* %227, align 4, !dbg !1039; 1:0
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Ekle
; Atama ifadesi
  %231 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !1040; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %232 = getelementptr inbounds 
    %gt27dt, %gt27dt* %231,
    i32 0, i32 11
;;-> (nil) 0
  %233 = load %gt20bt*, %gt20bt** %6, align 8, !dbg !1042; 2:0
;;-> (nil) 4
  %234 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !1043; 2:0
  %235 = call %gt2bft* @"çözümleme::Yeni_i" (
      %gt20bt* %233, 
      %gt27dt* %234), !dbg !1044
  store 
    %gt2bft* %235,
    %gt2bft** %232,
    align 8, !dbg !1045
; Atama ifadesi
  %236 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !1046; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %237 = getelementptr inbounds 
    %gt27dt, %gt27dt* %236,
    i32 0, i32 7
;;-> (nil) 0
  %238 = load %gt20bt*, %gt20bt** %6, align 8, !dbg !1048; 2:0
  %239 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !1049; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %240 = getelementptr inbounds 
    %gt27dt, %gt27dt* %239,
    i32 0, i32 6
;;-> (nil) 14
  %241 = load %metin*, %metin** %240, align 8, !dbg !1051; 2:0
  %242 = call %gt2b4t* @"kütüphane::Yeni_i" (
      %gt20bt* %238, 
      %metin* %241), !dbg !1052
  store 
    %gt2b4t* %242,
    %gt2b4t** %237,
    align 8, !dbg !1053
; Atama ifadesi
  %243 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !1054; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %244 = getelementptr inbounds 
    %gt27dt, %gt27dt* %243,
    i32 0, i32 7
  %245 = load %gt2b4t*, %gt2b4t** %244, align 8, !dbg !1056; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %246 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %245,
    i32 0, i32 7
  %247 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !1058; 2:0
  store 
    %gt27dt* %247,
    %gt27dt** %246,
    align 8, !dbg !1059
  %248 = load %gt20bt*, %gt20bt** %6, align 8, !dbg !1060; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %249 = getelementptr inbounds 
    %gt20bt, %gt20bt* %248,
    i32 0, i32 6
  %250 = load %gt274t*, %gt274t** %249, align 8, !dbg !1062; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::k[%st257_1gt2b4t]
  %251 = getelementptr inbounds 
    %gt274t, %gt274t* %250,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::k[%st257_1gt2b4t]
; Değişken : dönüş
  %252 = alloca %gt2b4t*, align 8
  store %gt2b4t* null, %gt2b4t** %252, align 8
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : *t32
  %253 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %251,
    i32 0, i32 0
  %254 = load i32, i32* %253, align 4, !dbg !1067; 1:0
  %255 = icmp sgt i32 %254, 0 
  %256 = icmp ne i1 %255, 0
  br i1 %256, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sanal Donus : Son
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : **örs::derleme::kütüphane::t
  %257 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %251,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %258 = load %gt2b4t**, %gt2b4t*** %257, align 8, !dbg !1069; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : *t32
  %259 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %251,
    i32 0, i32 0
  %260 = load i32, i32* %259, align 4, !dbg !1071; 1:0
  %261 = sub i32 %260, 1
  %262 = sext i32 %261 to i64;eie??
;tekil
  %263 = getelementptr inbounds
     %gt2b4t*, %gt2b4t**  %258,
     i64 %262 ; ?
  %264 = load %gt2b4t*, %gt2b4t** %263, align 8, !dbg !1072; 2:0
  store 
    %gt2b4t* %264,
    %gt2b4t** %252,
    align 8, !dbg !1073
  br label %sanal.son.ox1b
egera.son.ox1c:
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %265 = load %gt2b4t*, %gt2b4t** %252, align 8, !dbg !1074; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %266 = alloca %gt2b4t*, align 8
  store 
    %gt2b4t* %265,
    %gt2b4t** %266,
    align 8, !dbg !1075
  call void @llvm.dbg.declare(metadata %gt2b4t** %266, metadata !1077, metadata !DIExpression()), !dbg !1078
  %267 = load %gt2b4t*, %gt2b4t** %266, align 8, !dbg !1079; 2:0
  %268 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !1080; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %269 = getelementptr inbounds 
    %gt27dt, %gt27dt* %268,
    i32 0, i32 7
;;-> (nil) 14
  %270 = load %gt2b4t*, %gt2b4t** %269, align 8, !dbg !1082; 2:0
 call void @"kütüphane::t.AstEkle_i" (
      %gt2b4t* %267, 
      %gt2b4t* %270), !dbg !1083
  br label %durum.son.oxa
durum.son.oxa:
  %271 = load %gt27dt*, %gt27dt** %13, align 8, !dbg !1084; 2:0
; Dönüş :
  ret %gt27dt* %271
}


; Tür işlemi tanımları:

define external 
void @"kaynak::gezme.Yapılandır_i"(%gt274t* %0, %gt20bt* %1)
#3       !dbg !1085 {
; Değişken : Gezme
  %3 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %3, metadata !1088, metadata !DIExpression()), !dbg !1093
; Değişken : Derleme
  %4 = alloca %gt20bt*, align 8
  store %gt20bt* %1, %gt20bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20bt** %4, metadata !1090, metadata !DIExpression()), !dbg !1094
; Atama ifadesi
  %5 = load %gt274t*, %gt274t** %3, align 8, !dbg !1096; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %6 = getelementptr inbounds 
    %gt274t, %gt274t* %5,
    i32 0, i32 3
  %7 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1098; 2:0
  store 
    %gt20bt* %7,
    %gt20bt** %6,
    align 8, !dbg !1099
  %8 = load %gt274t*, %gt274t** %3, align 8, !dbg !1100; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::k[%st257_1gt228t]
  %9 = getelementptr inbounds 
    %gt274t, %gt274t* %8,
    i32 0, i32 4
; Tür sanal çağrı Yapılandır-> *örs::derleme::k[%st257_1gt228t]
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt228t] : *t32
  %10 = getelementptr inbounds 
    %st257_1gt228t, %st257_1gt228t* %9,
    i32 0, i32 1
  store 
    i32 32,
    i32* %10,
    align 4, !dbg !1105
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt228t] : **örs::derleme::ürün::t
  %11 = getelementptr inbounds 
    %st257_1gt228t, %st257_1gt228t* %9,
    i32 0, i32 2
  %12 = sext i32 32 to i64;eie??
  %13 = mul i64 %12, 8
; Temiz i64 %12: '%gt228t'
  %14 = call noalias i8*
    @calloc(i64 %12, i64 8)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt228t**; 2
  store 
    %gt228t** %15,
    %gt228t*** %11,
    align 8, !dbg !1107
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt228t] : *t32
  %16 = getelementptr inbounds 
    %st257_1gt228t, %st257_1gt228t* %9,
    i32 0, i32 0
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !1109
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %17 = load %gt274t*, %gt274t** %3, align 8, !dbg !1110; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::k[%st257_1gt27dt]
  %18 = getelementptr inbounds 
    %gt274t, %gt274t* %17,
    i32 0, i32 5
; Tür sanal çağrı Yapılandır-> *örs::derleme::k[%st257_1gt27dt]
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt27dt] : *t32
  %19 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %18,
    i32 0, i32 1
  store 
    i32 32,
    i32* %19,
    align 4, !dbg !1115
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt27dt] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %18,
    i32 0, i32 2
  %21 = sext i32 32 to i64;eie??
  %22 = mul i64 %21, 8
; Temiz i64 %21: '%gt27dt'
  %23 = call noalias i8*
    @calloc(i64 %21, i64 8)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %gt27dt**; 2
  store 
    %gt27dt** %24,
    %gt27dt*** %20,
    align 8, !dbg !1117
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt27dt] : *t32
  %25 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %18,
    i32 0, i32 0
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !1119
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %26 = load %gt274t*, %gt274t** %3, align 8, !dbg !1120; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::k[%st257_1gt2b4t]
  %27 = getelementptr inbounds 
    %gt274t, %gt274t* %26,
    i32 0, i32 6
; Tür sanal çağrı Yapılandır-> *örs::derleme::k[%st257_1gt2b4t]
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : *t32
  %28 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %27,
    i32 0, i32 1
  store 
    i32 32,
    i32* %28,
    align 4, !dbg !1125
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : **örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %27,
    i32 0, i32 2
  %30 = sext i32 32 to i64;eie??
  %31 = mul i64 %30, 8
; Temiz i64 %30: '%gt2b4t'
  %32 = call noalias i8*
    @calloc(i64 %30, i64 8)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt2b4t**; 2
  store 
    %gt2b4t** %33,
    %gt2b4t*** %29,
    align 8, !dbg !1127
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : *t32
  %34 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %27,
    i32 0, i32 0
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !1129
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %35 = load %gt274t*, %gt274t** %3, align 8, !dbg !1130; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::k[%st257_1gt2b4t]
  %36 = getelementptr inbounds 
    %gt274t, %gt274t* %35,
    i32 0, i32 6
  %37 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1132; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %38 = getelementptr inbounds 
    %gt20bt, %gt20bt* %37,
    i32 0, i32 11
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %39 = getelementptr inbounds 
    %gt2b0t, %gt2b0t* %38,
    i32 0, i32 0
;;-> (nil) 14
  %40 = load %gt2b4t*, %gt2b4t** %39, align 8, !dbg !1135; 2:0
 call void @"derleme::kütüphaneler.Ekle_i" (
      %st257_1gt2b4t* %36, 
      %gt2b4t* %40), !dbg !1136
; Atama ifadesi
  %41 = load %gt274t*, %gt274t** %3, align 8, !dbg !1137; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %42 = getelementptr inbounds 
    %gt274t, %gt274t* %41,
    i32 0, i32 2
  %43 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1139; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %44 = getelementptr inbounds 
    %gt20bt, %gt20bt* %43,
    i32 0, i32 17
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %45 = getelementptr inbounds 
    %gt219t, %gt219t* %44,
    i32 0, i32 0
  %46 = load %gtcct*, %gtcct** %45, align 8, !dbg !1142; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %47 = getelementptr inbounds 
    %gtcct, %gtcct* %46,
    i32 0, i32 4
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !1144; 2:0
  %49 = call %gtcct* @"yol::Yeni_i" (
      i8* %48), !dbg !1145
  store 
    %gtcct* %49,
    %gtcct** %42,
    align 8, !dbg !1146
; Iç Dönüş :
  ret void
}

define private dso_local 
%metin* @"kaynak::gezme.ad_i"(%gt274t* %0)
#0       !dbg !1147 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %3, metadata !1151, metadata !DIExpression()), !dbg !1154
  %4 = load %gt274t*, %gt274t** %3, align 8, !dbg !1156; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %5 = getelementptr inbounds 
    %gt274t, %gt274t* %4,
    i32 0, i32 2
  %6 = load %gtcct*, %gtcct** %5, align 8, !dbg !1158; 2:0
  %7 = call i8* (%gtcct*) @"yol::t.Dal_i" (
      %gtcct* %6), !dbg !1159

; pascal '_harfler' t8
  %8 = alloca i8*, align 8
  store 
    i8* %7,
    i8** %8,
    align 8, !dbg !1160
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1162, metadata !DIExpression()), !dbg !1163
;;-> (nil) 4
  %9 = load i8*, i8** %8, align 8, !dbg !1164; 2:0
  %10 = call i64 @strlen (
      i8* %9), !dbg !1165

; pascal 'adBoyutu' mimari
  %11 = alloca i64, align 8
  store 
    i64 %10,
    i64* %11,
    align 8, !dbg !1166
  call void @llvm.dbg.declare(metadata i64* %11, metadata !1167, metadata !DIExpression()), !dbg !1168

; Değer 'Ad'
  %12 = alloca %metin*, align 8
  %13 = bitcast %metin** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !1170, metadata !DIExpression()), !dbg !1171
; Eğer ve Değilse:
  %14 = load i64, i64* %11, align 8, !dbg !1172; 1:0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %16 = load i8*, i8** %8, align 8, !dbg !1173; 2:0
  %17 = call %metin* @"merkez::metin.Harflerden_i" (
      i8* %16), !dbg !1174
  store 
    %metin* %17,
    %metin** %12,
    align 8, !dbg !1175
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  store %metin* null, %metin** %12, align 8
  br label %egerv.son.ox0
egerv.son.ox0:
  %18 = load %metin*, %metin** %12, align 8, !dbg !1176; 2:0
; Dönüş :
  ret %metin* %18
}

define private dso_local 
i32 @"kaynak::gezme.örsMü_i"(%gt274t* %0, i8* %1)
#0       !dbg !1177 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %4, metadata !1180, metadata !DIExpression()), !dbg !1185
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1182, metadata !DIExpression()), !dbg !1186
  br label %mantiksal.sol.ox0
mantiksal.sol.ox0:
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !1188; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox0, i64 0, i64 0)), !dbg !1189
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %mantiksal.sag.ox0, label %mantiksal.son.ox0
mantiksal.sag.ox0:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !1190; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox1, i64 0, i64 0)), !dbg !1191
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br label %mantiksal.son.ox0
mantiksal.son.ox0:
  %14 = phi i1 [true, %mantiksal.sol.ox0], [%13, %mantiksal.sag.ox0]
; Dönüş :
  %15 = zext i1 %14 to i32; kkk
  ret i32 %15
}

define private dso_local 
i32 @"kaynak::gezme.üzengiMi_i"(%gt274t* %0, i8* %1)
#0       !dbg !1192 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %4, metadata !1195, metadata !DIExpression()), !dbg !1200
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1197, metadata !DIExpression()), !dbg !1201
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !1203; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox2, i64 0, i64 0)), !dbg !1204
  %8 = icmp eq i32 %7, 0 
; Dönüş :
  %9 = zext i1 %8 to i32; kkk
  ret i32 %9
}

define external 
%gt27dt* @"kaynak::gezme.KaynaklarıGez_i"(%gt274t* %0)
#0       !dbg !1205 {
; Değişken : dönüş
  %2 = alloca %gt27dt*, align 8
  store %gt27dt* null, %gt27dt** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %3, metadata !1209, metadata !DIExpression()), !dbg !1212

; Değer 'Dosya'
  %4 = alloca %gt1fct*, align 8
  %5 = bitcast %gt1fct** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1fct** %4, metadata !1216, metadata !DIExpression()), !dbg !1217

; Değer 'Belge'
  %6 = alloca %gt1fat*, align 8
  %7 = bitcast %gt1fat** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1fat** %6, metadata !1228, metadata !DIExpression()), !dbg !1229
  %8 = load %gt274t*, %gt274t** %3, align 8, !dbg !1230; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %9 = getelementptr inbounds 
    %gt274t, %gt274t* %8,
    i32 0, i32 2
  %10 = load %gtcct*, %gtcct** %9, align 8, !dbg !1232; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gtcct, %gtcct* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !1234; 2:0
  %13 = load %gt274t*, %gt274t** %3, align 8, !dbg !1235; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %14 = getelementptr inbounds 
    %gt274t, %gt274t* %13,
    i32 0, i32 7
  %15 = getelementptr inbounds
    %gt158t, %gt158t* %14,
    i64 0; konum alınıyor
  %16 = call i32 @lstat (
      i8* %12, 
      %gt158t* %15), !dbg !1237

; pascal 'd' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !1238
  call void @llvm.dbg.declare(metadata i32* %17, metadata !1239, metadata !DIExpression()), !dbg !1240
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !1241; 1:0
  %19 = icmp slt i32 %18, 0 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt27dt* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load %gt274t*, %gt274t** %3, align 8, !dbg !1242; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %22 = getelementptr inbounds 
    %gt274t, %gt274t* %21,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %23 = getelementptr inbounds 
    %gt158t, %gt158t* %22,
    i32 0, i32 8
  %24 = load i64, i64* %23, align 8, !dbg !1245; 1:0
  %25 = icmp sle i64 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %gt27dt* null
egera.son.ox2:
; Ikiz işlem '&'
  %27 = load %gt274t*, %gt274t** %3, align 8, !dbg !1246; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %28 = getelementptr inbounds 
    %gt274t, %gt274t* %27,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %29 = getelementptr inbounds 
    %gt158t, %gt158t* %28,
    i32 0, i32 3
  %30 = load i32, i32* %29, align 4, !dbg !1249; 1:0
  %31 = and i32 %30, 61440

; pascal 'belgeTürü' örs::merkez::c::sys::mode_t
  %32 = alloca i32, align 4
  store 
    i32 %31,
    i32* %32,
    align 4, !dbg !1250
  call void @llvm.dbg.declare(metadata i32* %32, metadata !1251, metadata !DIExpression()), !dbg !1252
; Durum 4
  br label %durum.ox4
durum.ox4:
  %33 = load i32, i32* %32, align 4, !dbg !1253; 1:0
  switch i32 %33, label %durum.varsayilan.ox4 [
    i32 32768, label %secim.ox4.ox5
    i32 16384, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %35 = load %gt274t*, %gt274t** %3, align 8, !dbg !1256; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gt274t, %gt274t* %35,
    i32 0, i32 2
  %37 = load %gtcct*, %gtcct** %36, align 8, !dbg !1258; 2:0
  %38 = call i8* (%gtcct*) @"yol::t.Uzantı_i" (
      %gtcct* %37), !dbg !1259

; pascal '_uzantı' t8
  %39 = alloca i8*, align 8
  store 
    i8* %38,
    i8** %39,
    align 8, !dbg !1260
  call void @llvm.dbg.declare(metadata i8** %39, metadata !1262, metadata !DIExpression()), !dbg !1263
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %40 = load %gt274t*, %gt274t** %3, align 8, !dbg !1264; 2:0
;;-> (nil) 4
  %41 = load i8*, i8** %39, align 8, !dbg !1265; 2:0
  %42 = call i32 (%gt274t*,i8*) @"kaynak::gezme.örsMü_i" (
      %gt274t* %40, 
      i8* %41), !dbg !1266
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %44 = load %gt274t*, %gt274t** %3, align 8, !dbg !1268; 2:0
  %45 = call %metin* (%gt274t*) @"kaynak::gezme.ad_i" (
      %gt274t* %44), !dbg !1269

; pascal 'Ad' örs::derleme::çözümleme::tarama::metin
  %46 = alloca %metin*, align 8
  store 
    %metin* %45,
    %metin** %46,
    align 8, !dbg !1270
  call void @llvm.dbg.declare(metadata %metin** %46, metadata !1272, metadata !DIExpression()), !dbg !1273
  %47 = load %gt274t*, %gt274t** %3, align 8, !dbg !1274; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %48 = getelementptr inbounds 
    %gt274t, %gt274t* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt20bt*, %gt20bt** %48, align 8, !dbg !1276; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %46, align 8, !dbg !1277; 2:0
  %51 = load %gt274t*, %gt274t** %3, align 8, !dbg !1278; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %52 = getelementptr inbounds 
    %gt274t, %gt274t* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gtcct*, %gtcct** %52, align 8, !dbg !1280; 2:0
;;-> (nil) 0
  %54 = call %gt27dt* @"kaynak::Yeni_i" (
      %gt20bt* %49, 
      %metin* %50, 
      %gtcct* %53, 
      i32 0), !dbg !1281

; pascal 'Kaynak' örs::derleme::kaynak::t
  %55 = alloca %gt27dt*, align 8
  store 
    %gt27dt* %54,
    %gt27dt** %55,
    align 8, !dbg !1282
  call void @llvm.dbg.declare(metadata %gt27dt** %55, metadata !1284, metadata !DIExpression()), !dbg !1285
  %56 = load %gt27dt*, %gt27dt** %55, align 8, !dbg !1286; 2:0
; Dönüş :
  ret %gt27dt* %56
egera.son.ox7:
; Dönüş :
  ret %gt27dt* null
secim.ox4.ox6:
; Atama ifadesi
  %57 = load %gt274t*, %gt274t** %3, align 8, !dbg !1289; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %58 = getelementptr inbounds 
    %gt274t, %gt274t* %57,
    i32 0, i32 2
  %59 = load %gtcct*, %gtcct** %58, align 8, !dbg !1291; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %60 = getelementptr inbounds 
    %gtcct, %gtcct* %59,
    i32 0, i32 4
;;-> (nil) 14
  %61 = load i8*, i8** %60, align 8, !dbg !1293; 2:0
  %62 = call %gt1fct* @opendir (
      i8* %61), !dbg !1294
  store 
    %gt1fct* %62,
    %gt1fct** %4,
    align 8, !dbg !1295
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %63 = load %gt1fct*, %gt1fct** %4, align 8, !dbg !1296; 2:0
  %64 = icmp ne %gt1fct* %63, null
  %65 = xor i1 %64, true
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %67 = load %gt274t*, %gt274t** %3, align 8, !dbg !1297; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %68 = getelementptr inbounds 
    %gt274t, %gt274t* %67,
    i32 0, i32 3
  %69 = load %gt20bt*, %gt20bt** %68, align 8, !dbg !1299; 2:0
  %70 = load %gt274t*, %gt274t** %3, align 8, !dbg !1300; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %71 = getelementptr inbounds 
    %gt274t, %gt274t* %70,
    i32 0, i32 2
  %72 = load %gtcct*, %gtcct** %71, align 8, !dbg !1302; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %73 = getelementptr inbounds 
    %gtcct, %gtcct* %72,
    i32 0, i32 4
;;-> (nil) 14
  %74 = load i8*, i8** %73, align 8, !dbg !1304; 2:0
 call void @"derleme::t.HatalıÇıkış_i" (
      %gt20bt* %69, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox268.ox3, i64 0, i64 0), 
      i8* %74), !dbg !1305
  br label %egera.son.ox9
egera.son.ox9:
  %75 = load %gt274t*, %gt274t** %3, align 8, !dbg !1306; 2:0
  %76 = call %metin* (%gt274t*) @"kaynak::gezme.ad_i" (
      %gt274t* %75), !dbg !1307

; pascal 'Ad' örs::derleme::çözümleme::tarama::metin
  %77 = alloca %metin*, align 8
  store 
    %metin* %76,
    %metin** %77,
    align 8, !dbg !1308
  call void @llvm.dbg.declare(metadata %metin** %77, metadata !1310, metadata !DIExpression()), !dbg !1311
  %78 = load %gt274t*, %gt274t** %3, align 8, !dbg !1312; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %79 = getelementptr inbounds 
    %gt274t, %gt274t* %78,
    i32 0, i32 3
;;-> (nil) 14
  %80 = load %gt20bt*, %gt20bt** %79, align 8, !dbg !1314; 2:0
;;-> (nil) 4
  %81 = load %metin*, %metin** %77, align 8, !dbg !1315; 2:0
  %82 = load %gt274t*, %gt274t** %3, align 8, !dbg !1316; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %83 = getelementptr inbounds 
    %gt274t, %gt274t* %82,
    i32 0, i32 2
;;-> (nil) 14
  %84 = load %gtcct*, %gtcct** %83, align 8, !dbg !1318; 2:0
;;-> (nil) 0
  %85 = call %gt27dt* @"kaynak::Yeni_i" (
      %gt20bt* %80, 
      %metin* %81, 
      %gtcct* %84, 
      i32 2), !dbg !1319

; pascal 'Kaynak' örs::derleme::kaynak::t
  %86 = alloca %gt27dt*, align 8
  store 
    %gt27dt* %85,
    %gt27dt** %86,
    align 8, !dbg !1320
  call void @llvm.dbg.declare(metadata %gt27dt** %86, metadata !1322, metadata !DIExpression()), !dbg !1323
  %87 = load %gt274t*, %gt274t** %3, align 8, !dbg !1324; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::k[%st257_1gt27dt]
  %88 = getelementptr inbounds 
    %gt274t, %gt274t* %87,
    i32 0, i32 5
;;-> (nil) 4
  %89 = load %gt27dt*, %gt27dt** %86, align 8, !dbg !1326; 2:0
 call void @"derleme::kaynaklar.Ekle_i" (
      %st257_1gt27dt* %88, 
      %gt27dt* %89), !dbg !1327
  %90 = load %gt274t*, %gt274t** %3, align 8, !dbg !1328; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::k[%st257_1gt2b4t]
  %91 = getelementptr inbounds 
    %gt274t, %gt274t* %90,
    i32 0, i32 6
  %92 = load %gt27dt*, %gt27dt** %86, align 8, !dbg !1330; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %93 = getelementptr inbounds 
    %gt27dt, %gt27dt* %92,
    i32 0, i32 7
;;-> (nil) 14
  %94 = load %gt2b4t*, %gt2b4t** %93, align 8, !dbg !1332; 2:0
 call void @"derleme::kütüphaneler.Ekle_i" (
      %st257_1gt2b4t* %91, 
      %gt2b4t* %94), !dbg !1333

; Değer 'Belge'
  %95 = alloca %gt1fat*, align 8
;;-> (nil) 3
  %96 = load %gt1fct*, %gt1fct** %4, align 8, !dbg !1334; 2:0
  %97 = call %gt1fct* @readdir (
      %gt1fct* %96), !dbg !1335
  store 
    %gt1fct* %97,
    %gt1fat** %95,
    align 8, !dbg !1336
  call void @llvm.dbg.declare(metadata %gt1fat** %95, metadata !1338, metadata !DIExpression()), !dbg !1339
  br label %her.kosul.oxb
her.kosul.oxb:
  %98 = load %gt1fat*, %gt1fat** %95, align 8, !dbg !1340; 2:0
  %99 = icmp ne %gt1fat* %98, null
  br i1 %99, label %her.beden.oxb, label %her.son.oxb
her.guncelleme.oxb:
; Atama ifadesi
;;-> (nil) 3
  %100 = load %gt1fct*, %gt1fct** %4, align 8, !dbg !1341; 2:0
  %101 = call %gt1fct* @readdir (
      %gt1fct* %100), !dbg !1342
  store 
    %gt1fct* %101,
    %gt1fat** %95,
    align 8, !dbg !1343
  br label %her.kosul.oxb
her.beden.oxb:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %102 = load %gt1fat*, %gt1fat** %95, align 8, !dbg !1345; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %103 = getelementptr inbounds 
    %gt1fat, %gt1fat* %102,
    i32 0, i32 4
; dizi erişim2 d_name
;diziKonumu
  %104 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %103,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:94:15 [2290:2297]
  %105 = load i8, i8* %104, align 1, !dbg !1347; 1:0
  switch i8 %105, label %durum.varsayilan.oxd [
    i8 46, label %secim.oxd.oxe
    i8 95, label %secim.oxd.oxe
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  br label %durum.son.oxd
durum.varsayilan.oxd:
  %107 = load %gt274t*, %gt274t** %3, align 8, !dbg !1351; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %108 = getelementptr inbounds 
    %gt274t, %gt274t* %107,
    i32 0, i32 2
  %109 = load %gtcct*, %gtcct** %108, align 8, !dbg !1353; 2:0
  %110 = load %gt1fat*, %gt1fat** %95, align 8, !dbg !1354; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %111 = getelementptr inbounds 
    %gt1fat, %gt1fat* %110,
    i32 0, i32 4
;;-> 0x6352c6e73248 14
 call void @"yol::t.DalEkle_i" (
      %gtcct* %109, 
      [256 x i8]* %111), !dbg !1356
  %112 = load %gt274t*, %gt274t** %3, align 8, !dbg !1357; 2:0
  %113 = call %gt27dt* (%gt274t*) @"kaynak::gezme.KaynaklarıGez_i" (
      %gt274t* %112), !dbg !1358

; pascal 'Gelen' örs::derleme::kaynak::t
  %114 = alloca %gt27dt*, align 8
  store 
    %gt27dt* %113,
    %gt27dt** %114,
    align 8, !dbg !1359
  call void @llvm.dbg.declare(metadata %gt27dt** %114, metadata !1361, metadata !DIExpression()), !dbg !1362
; Eğer ardılsız:
  br label %egera.oxf
egera.oxf:
  %115 = load %gt27dt*, %gt27dt** %114, align 8, !dbg !1363; 2:0
  %116 = icmp ne %gt27dt* %115, null
  br i1 %116, label %egera.beden.oxf, label %egera.son.oxf
egera.beden.oxf:
  %117 = load %gt27dt*, %gt27dt** %86, align 8, !dbg !1364; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::k[%st257_1gt27dt]
  %118 = getelementptr inbounds 
    %gt27dt, %gt27dt* %117,
    i32 0, i32 9
;;-> (nil) 4
  %119 = load %gt27dt*, %gt27dt** %114, align 8, !dbg !1366; 2:0
 call void @"derleme::kaynaklar.Ekle_i" (
      %st257_1gt27dt* %118, 
      %gt27dt* %119), !dbg !1367
  br label %egera.son.oxf
egera.son.oxf:
  %120 = load %gt274t*, %gt274t** %3, align 8, !dbg !1368; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %121 = getelementptr inbounds 
    %gt274t, %gt274t* %120,
    i32 0, i32 2
  %122 = load %gtcct*, %gtcct** %121, align 8, !dbg !1370; 2:0
 call void @"yol::t.DalÇıkar_i" (
      %gtcct* %122), !dbg !1371
  br label %durum.son.oxd
durum.son.oxd:
  br label %her.guncelleme.oxb
her.son.oxb:
  %123 = load %gt274t*, %gt274t** %3, align 8, !dbg !1372; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::k[%st257_1gt27dt]
  %124 = getelementptr inbounds 
    %gt274t, %gt274t* %123,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::derleme::k[%st257_1gt27dt]
; Değişken : dönüş
  %125 = alloca %gt27dt*, align 8
  store %gt27dt* null, %gt27dt** %125, align 8
; Eğer ardılsız:
  br label %egera.ox13
egera.ox13:
; Karşılaştırma
; tür konumu *örs::derleme::k[%st257_1gt27dt] : *t32
  %126 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %124,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4, !dbg !1377; 1:0
  %128 = icmp sgt i32 %127, 0 
  %129 = icmp ne i1 %128, 0
  br i1 %129, label %egera.beden.ox13, label %egera.son.ox13
egera.beden.ox13:
; tür konumu *örs::derleme::k[%st257_1gt27dt] : **örs::derleme::kaynak::t
  %130 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %124,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %131 = load %gt27dt**, %gt27dt*** %130, align 8, !dbg !1380; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::k[%st257_1gt27dt] : *t32
  %132 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %124,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !1382; 1:0
  %134 = sub i32 %133, 1
  %135 = sext i32 %134 to i64;eie??
;tekil
  %136 = getelementptr inbounds
     %gt27dt*, %gt27dt**  %131,
     i64 %135 ; ?
  %137 = load %gt27dt*, %gt27dt** %136, align 8, !dbg !1383; 2:0

; pascal 'I' *örs::derleme::kaynak::t
  %138 = alloca %gt27dt*, align 8
  store 
    %gt27dt* %137,
    %gt27dt** %138,
    align 8, !dbg !1384
; Tekil :
; tür konumu *örs::derleme::k[%st257_1gt27dt] : *t32
  %139 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %124,
    i32 0, i32 0
  %140 = load i32, i32* %139, align 4, !dbg !1386; 1:0
  %141 = sub i32 %140, 1
  store 
    i32 %141,
    i32* %139,
    align 4, !dbg !1387
  %142 = load i32, i32* %139, align 4, !dbg !1388; 1:0
; Sanal Donus : Çıkar
  %143 = load %gt27dt*, %gt27dt** %138, align 8, !dbg !1389; 2:0
  store 
    %gt27dt* %143,
    %gt27dt** %125,
    align 8, !dbg !1390
  br label %sanal.son.ox12
egera.son.ox13:
  br label %sanal.son.ox12
sanal.son.ox12:
  %144 = load %gt27dt*, %gt27dt** %125, align 8, !dbg !1391; 2:0
; Sanal bitiş : Çıkar
  %145 = load %gt274t*, %gt274t** %3, align 8, !dbg !1392; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::k[%st257_1gt2b4t]
  %146 = getelementptr inbounds 
    %gt274t, %gt274t* %145,
    i32 0, i32 6
; Tür sanal çağrı Çıkar-> *örs::derleme::k[%st257_1gt2b4t]
; Değişken : dönüş
  %147 = alloca %gt2b4t*, align 8
  store %gt2b4t* null, %gt2b4t** %147, align 8
; Eğer ardılsız:
  br label %egera.ox17
egera.ox17:
; Karşılaştırma
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : *t32
  %148 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %146,
    i32 0, i32 0
  %149 = load i32, i32* %148, align 4, !dbg !1397; 1:0
  %150 = icmp sgt i32 %149, 0 
  %151 = icmp ne i1 %150, 0
  br i1 %151, label %egera.beden.ox17, label %egera.son.ox17
egera.beden.ox17:
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : **örs::derleme::kütüphane::t
  %152 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %146,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %153 = load %gt2b4t**, %gt2b4t*** %152, align 8, !dbg !1400; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : *t32
  %154 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %146,
    i32 0, i32 0
  %155 = load i32, i32* %154, align 4, !dbg !1402; 1:0
  %156 = sub i32 %155, 1
  %157 = sext i32 %156 to i64;eie??
;tekil
  %158 = getelementptr inbounds
     %gt2b4t*, %gt2b4t**  %153,
     i64 %157 ; ?
  %159 = load %gt2b4t*, %gt2b4t** %158, align 8, !dbg !1403; 2:0

; pascal 'I' *örs::derleme::kütüphane::t
  %160 = alloca %gt2b4t*, align 8
  store 
    %gt2b4t* %159,
    %gt2b4t** %160,
    align 8, !dbg !1404
; Tekil :
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : *t32
  %161 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %146,
    i32 0, i32 0
  %162 = load i32, i32* %161, align 4, !dbg !1406; 1:0
  %163 = sub i32 %162, 1
  store 
    i32 %163,
    i32* %161,
    align 4, !dbg !1407
  %164 = load i32, i32* %161, align 4, !dbg !1408; 1:0
; Sanal Donus : Çıkar
  %165 = load %gt2b4t*, %gt2b4t** %160, align 8, !dbg !1409; 2:0
  store 
    %gt2b4t* %165,
    %gt2b4t** %147,
    align 8, !dbg !1410
  br label %sanal.son.ox16
egera.son.ox17:
  br label %sanal.son.ox16
sanal.son.ox16:
  %166 = load %gt2b4t*, %gt2b4t** %147, align 8, !dbg !1411; 2:0
; Sanal bitiş : Çıkar
;;-> (nil) 3
  %167 = load %gt1fct*, %gt1fct** %4, align 8, !dbg !1412; 2:0
  %168 = call i32 @closedir (
      %gt1fct* %167), !dbg !1413
  %169 = load %gt27dt*, %gt27dt** %86, align 8, !dbg !1414; 2:0
; Dönüş :
  ret %gt27dt* %169
durum.varsayilan.ox4:
; Dönüş :
  ret %gt27dt* null
durum.son.ox4:
; Dönüş :
  ret %gt27dt* null
}

define external 
void @"kaynak::gezme.Temizle_i"(%gt274t* %0)
#0       !dbg !1416 {
; Değişken : Gezme
  %2 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %2, metadata !1418, metadata !DIExpression()), !dbg !1421
  %3 = load %gt274t*, %gt274t** %2, align 8, !dbg !1423; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::k[%st257_1gt228t]
  %4 = getelementptr inbounds 
    %gt274t, %gt274t* %3,
    i32 0, i32 4
; Tür sanal çağrı Temizle-> *örs::derleme::k[%st257_1gt228t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::k[%st257_1gt228t] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st257_1gt228t, %st257_1gt228t* %4,
    i32 0, i32 2
  %6 = load %gt228t**, %gt228t*** %5, align 8, !dbg !1428; 3:0
  %7 = icmp ne %gt228t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::k[%st257_1gt228t] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st257_1gt228t, %st257_1gt228t* %4,
    i32 0, i32 2
  %9 = load %gt228t**, %gt228t*** %8, align 8, !dbg !1430; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %10 = load %gt274t*, %gt274t** %2, align 8, !dbg !1431; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::k[%st257_1gt27dt]
  %11 = getelementptr inbounds 
    %gt274t, %gt274t* %10,
    i32 0, i32 5
; Tür sanal çağrı Temizle-> *örs::derleme::k[%st257_1gt27dt]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::derleme::k[%st257_1gt27dt] : **örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %11,
    i32 0, i32 2
  %13 = load %gt27dt**, %gt27dt*** %12, align 8, !dbg !1436; 3:0
  %14 = icmp ne %gt27dt** %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::derleme::k[%st257_1gt27dt] : **örs::derleme::kaynak::t
  %15 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %11,
    i32 0, i32 2
  %16 = load %gt27dt**, %gt27dt*** %15, align 8, !dbg !1438; 3:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
  %17 = load %gt274t*, %gt274t** %2, align 8, !dbg !1439; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::k[%st257_1gt2b4t]
  %18 = getelementptr inbounds 
    %gt274t, %gt274t* %17,
    i32 0, i32 6
; Tür sanal çağrı Temizle-> *örs::derleme::k[%st257_1gt2b4t]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : **örs::derleme::kütüphane::t
  %19 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %18,
    i32 0, i32 2
  %20 = load %gt2b4t**, %gt2b4t*** %19, align 8, !dbg !1444; 3:0
  %21 = icmp ne %gt2b4t** %20, null
  br i1 %21, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : **örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %18,
    i32 0, i32 2
  %23 = load %gt2b4t**, %gt2b4t*** %22, align 8, !dbg !1446; 3:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
  %24 = load %gt274t*, %gt274t** %2, align 8, !dbg !1447; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %25 = getelementptr inbounds 
    %gt274t, %gt274t* %24,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %26 = load %gtcct*, %gtcct** %25, align 8, !dbg !1451; 2:0
; Tür sanal çağrı Temizlik-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st257_0i32]
  %27 = getelementptr inbounds 
    %gtcct, %gtcct* %26,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st257_0i32]
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
; tür konumu *örs::merkez::yol::k[%st257_0i32] : *t32
  %28 = getelementptr inbounds 
    %st257_0i32, %st257_0i32* %27,
    i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !dbg !1458; 2:0
  %30 = icmp ne i32* %29, null
  br i1 %30, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st257_0i32] : *t32
  %31 = getelementptr inbounds 
    %st257_0i32, %st257_0i32* %27,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !1460; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %egera.son.ox12
egera.son.ox12:
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtcct, %gtcct* %26,
    i32 0, i32 4
  %34 = load i8*, i8** %33, align 8, !dbg !1462; 2:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Temizlik
; Sil : 
  %35 = load %gtcct*, %gtcct** %25, align 8, !dbg !1463; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %25, align 8
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Temizle_i"(%gt27dt* %0)
#0       !dbg !1464 {
; Değişken : Kaynak
  %2 = alloca %gt27dt*, align 8
  store %gt27dt* %0, %gt27dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27dt** %2, metadata !1466, metadata !DIExpression()), !dbg !1469
  %3 = load %gt27dt*, %gt27dt** %2, align 8, !dbg !1471; 2:0

; pascal 'K' örs::derleme::kaynak::t
  %4 = alloca %gt27dt*, align 8
  store 
    %gt27dt* %3,
    %gt27dt** %4,
    align 8, !dbg !1472
  call void @llvm.dbg.declare(metadata %gt27dt** %4, metadata !1474, metadata !DIExpression()), !dbg !1475
  %5 = load %gt27dt*, %gt27dt** %2, align 8, !dbg !1476; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::k[%st257_1gt27dt]
  %6 = getelementptr inbounds 
    %gt27dt, %gt27dt* %5,
    i32 0, i32 9
; Tür sanal çağrı Temizle-> *örs::derleme::k[%st257_1gt27dt]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::k[%st257_1gt27dt] : **örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %6,
    i32 0, i32 2
  %8 = load %gt27dt**, %gt27dt*** %7, align 8, !dbg !1481; 3:0
  %9 = icmp ne %gt27dt** %8, null
  br i1 %9, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::k[%st257_1gt27dt] : **örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %6,
    i32 0, i32 2
  %11 = load %gt27dt**, %gt27dt*** %10, align 8, !dbg !1483; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %12 = load %gt27dt*, %gt27dt** %2, align 8, !dbg !1484; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %13 = getelementptr inbounds 
    %gt27dt, %gt27dt* %12,
    i32 0, i32 5
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %14 = load %gtcct*, %gtcct** %13, align 8, !dbg !1488; 2:0
; Tür sanal çağrı Temizlik-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st257_0i32]
  %15 = getelementptr inbounds 
    %gtcct, %gtcct* %14,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st257_0i32]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::merkez::yol::k[%st257_0i32] : *t32
  %16 = getelementptr inbounds 
    %st257_0i32, %st257_0i32* %15,
    i32 0, i32 2
  %17 = load i32*, i32** %16, align 8, !dbg !1495; 2:0
  %18 = icmp ne i32* %17, null
  br i1 %18, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st257_0i32] : *t32
  %19 = getelementptr inbounds 
    %st257_0i32, %st257_0i32* %15,
    i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !dbg !1497; 2:0
  call void @free(
    ptr %20)
  store ptr null, ptr %19, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %21 = getelementptr inbounds 
    %gtcct, %gtcct* %14,
    i32 0, i32 4
  %22 = load i8*, i8** %21, align 8, !dbg !1499; 2:0
  call void @free(
    ptr %22)
  store ptr null, ptr %21, align 8
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Temizlik
; Sil : 
  %23 = load %gtcct*, %gtcct** %13, align 8, !dbg !1500; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %13, align 8
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sil
; Durum 12
  br label %durum.oxc
durum.oxc:
  %24 = load %gt27dt*, %gt27dt** %2, align 8, !dbg !1501; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %25 = getelementptr inbounds 
    %gt27dt, %gt27dt* %24,
    i32 0, i32 3
  %26 = load i32, i32* %25, align 4, !dbg !1503; 1:0
  switch i32 %26, label %durum.varsayilan.oxc [
    i32 4, label %secim.oxc.oxd
    i32 2, label %secim.oxc.oxe
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  %28 = load %gt27dt*, %gt27dt** %2, align 8, !dbg !1505; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %29 = getelementptr inbounds 
    %gt27dt, %gt27dt* %28,
    i32 0, i32 1
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !1507; 1:0
  %31 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox4, i64 0, i64 0), 
      i32 %30), !dbg !1508
  %32 = load %gt27dt*, %gt27dt** %2, align 8, !dbg !1509; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %33 = getelementptr inbounds 
    %gt27dt, %gt27dt* %32,
    i32 0, i32 11
 call void @"çözümleme::t.Sil_i" (
      %gt2bft** %33), !dbg !1511
  br label %durum.son.oxc
secim.oxc.oxe:
  %34 = load %gt27dt*, %gt27dt** %2, align 8, !dbg !1513; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %35 = getelementptr inbounds 
    %gt27dt, %gt27dt* %34,
    i32 0, i32 11
 call void @"çözümleme::t.Sil_i" (
      %gt2bft** %35), !dbg !1515
  %36 = load %gt27dt*, %gt27dt** %2, align 8, !dbg !1516; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %37 = getelementptr inbounds 
    %gt27dt, %gt27dt* %36,
    i32 0, i32 10
 call void @"hafıza::t.Sil_i" (
      %gt24bt** %37), !dbg !1518
  br label %durum.varsayilan.oxc
durum.varsayilan.oxc:
; Sil : 
  %38 = load %gt27dt*, %gt27dt** %2, align 8, !dbg !1520; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %39 = getelementptr inbounds 
    %gt27dt, %gt27dt* %38,
    i32 0, i32 6
  %40 = load %metin*, %metin** %39, align 8, !dbg !1522; 2:0
  call void @free(
    ptr %40)
  store ptr null, ptr %39, align 8
  br label %durum.son.oxc
durum.son.oxc:
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Bilgi_i"(%gt27dt* %0, i32 %1)
#0       !dbg !1523 {
; Değişken : Kaynak
  %3 = alloca %gt27dt*, align 8
  store %gt27dt* %0, %gt27dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt27dt** %3, metadata !1526, metadata !DIExpression()), !dbg !1530
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1527, metadata !DIExpression()), !dbg !1531

; Değer '_özellikler'
  %5 = alloca [5 x i8*], align 8
  %6 = bitcast [5 x i8*]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %6, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox10c.ox0 to i8*), 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata [5 x i8*]* %5, metadata !1535, metadata !DIExpression()), !dbg !1536
;;-> (nil) 0
  %7 = load i32, i32* %4, align 4, !dbg !1537; 1:0
;;-> (nil) 0
  %8 = load i8*, i8** @_sekme_d, align 8, !dbg !1538; 2:0
  %9 = load %gt27dt*, %gt27dt** %3, align 8, !dbg !1539; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %10 = getelementptr inbounds 
    %gt27dt, %gt27dt* %9,
    i32 0, i32 6
  %11 = load %metin*, %metin** %10, align 8, !dbg !1541; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !1543; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox11, i64 0, i64 0), 
      i32 %7, 
      i8* %8, 
      i8* %13), !dbg !1544
;;-> (nil) 0
  %15 = load i32, i32* %4, align 4, !dbg !1545; 1:0
;;-> (nil) 0
  %16 = load i8*, i8** @_sekme_d, align 8, !dbg !1546; 2:0
  %17 = load %gt27dt*, %gt27dt** %3, align 8, !dbg !1547; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %18 = getelementptr inbounds 
    %gt27dt, %gt27dt* %17,
    i32 0, i32 1
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !1549; 1:0
  %20 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox12, i64 0, i64 0), 
      i32 %15, 
      i8* %16, 
      i32 %19), !dbg !1550
;;-> (nil) 0
  %21 = load i32, i32* %4, align 4, !dbg !1551; 1:0
;;-> (nil) 0
  %22 = load i8*, i8** @_sekme_d, align 8, !dbg !1552; 2:0
  %23 = load %gt27dt*, %gt27dt** %3, align 8, !dbg !1553; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %24 = getelementptr inbounds 
    %gt27dt, %gt27dt* %23,
    i32 0, i32 0
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !1555; 1:0
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox13, i64 0, i64 0), 
      i32 %21, 
      i8* %22, 
      i32 %25), !dbg !1556
;;-> (nil) 0
  %27 = load i32, i32* %4, align 4, !dbg !1557; 1:0
;;-> (nil) 0
  %28 = load i8*, i8** @_sekme_d, align 8, !dbg !1558; 2:0
  %29 = load %gt27dt*, %gt27dt** %3, align 8, !dbg !1559; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %30 = getelementptr inbounds 
    %gt27dt, %gt27dt* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !1561; 1:0
  %32 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox14, i64 0, i64 0), 
      i32 %27, 
      i8* %28, 
      i32 %31), !dbg !1562
;;-> (nil) 0
  %33 = load i32, i32* %4, align 4, !dbg !1563; 1:0
;;-> (nil) 0
  %34 = load i8*, i8** @_sekme_d, align 8, !dbg !1564; 2:0
; Dizi erişim
; Dizi erişim _özellikler
  %35 = load %gt27dt*, %gt27dt** %3, align 8, !dbg !1565; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %36 = getelementptr inbounds 
    %gt27dt, %gt27dt* %35,
    i32 0, i32 3
  %37 = load i32, i32* %36, align 4, !dbg !1567; 1:0
; Dizi erişim _özellikler
  %38 = sext i32 %37 to i64; ?
;diziKonumu
  %39 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %5,
    i64 0, i64 %38  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/bilgi.örs:21:56 [782:795]
;;-> (nil) 15
  %40 = load i8*, i8** %39, align 8, !dbg !1568; 2:0
  %41 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox15, i64 0, i64 0), 
      i32 %33, 
      i8* %34, 
      i8* %40), !dbg !1569
;;-> (nil) 0
  %42 = load i32, i32* %4, align 4, !dbg !1570; 1:0
;;-> (nil) 0
  %43 = load i8*, i8** @_sekme_d, align 8, !dbg !1571; 2:0
  %44 = load %gt27dt*, %gt27dt** %3, align 8, !dbg !1572; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %45 = getelementptr inbounds 
    %gt27dt, %gt27dt* %44,
    i32 0, i32 5
  %46 = load %gtcct*, %gtcct** %45, align 8, !dbg !1574; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %47 = getelementptr inbounds 
    %gtcct, %gtcct* %46,
    i32 0, i32 4
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !1576; 2:0
  %49 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox16, i64 0, i64 0), 
      i32 %42, 
      i8* %43, 
      i8* %48), !dbg !1577
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %50 = load %gt27dt*, %gt27dt** %3, align 8, !dbg !1578; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %51 = getelementptr inbounds 
    %gt27dt, %gt27dt* %50,
    i32 0, i32 10
  %52 = load %gt24bt*, %gt24bt** %51, align 8, !dbg !1580; 2:0
  %53 = icmp ne %gt24bt* %52, null
  br i1 %53, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %54 = load i32, i32* %4, align 4, !dbg !1581; 1:0
;;-> (nil) 0
  %55 = load i8*, i8** @_sekme_d, align 8, !dbg !1582; 2:0
  %56 = load %gt27dt*, %gt27dt** %3, align 8, !dbg !1583; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %57 = getelementptr inbounds 
    %gt27dt, %gt27dt* %56,
    i32 0, i32 10
  %58 = load %gt24bt*, %gt24bt** %57, align 8, !dbg !1585; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %59 = getelementptr inbounds 
    %gt24bt, %gt24bt* %58,
    i32 0, i32 1
;;-> (nil) 14
  %60 = load i32, i32* %59, align 4, !dbg !1587; 1:0
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox17, i64 0, i64 0), 
      i32 %54, 
      i8* %55, 
      i32 %60), !dbg !1588
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %62 = load %gt27dt*, %gt27dt** %3, align 8, !dbg !1589; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %63 = getelementptr inbounds 
    %gt27dt, %gt27dt* %62,
    i32 0, i32 8
  %64 = load %gt27dt*, %gt27dt** %63, align 8, !dbg !1591; 2:0
  %65 = icmp ne %gt27dt* %64, null
  br i1 %65, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
;;-> (nil) 0
  %66 = load i32, i32* %4, align 4, !dbg !1592; 1:0
;;-> (nil) 0
  %67 = load i8*, i8** @_sekme_d, align 8, !dbg !1593; 2:0
  %68 = load %gt27dt*, %gt27dt** %3, align 8, !dbg !1594; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %69 = getelementptr inbounds 
    %gt27dt, %gt27dt* %68,
    i32 0, i32 8
  %70 = load %gt27dt*, %gt27dt** %69, align 8, !dbg !1596; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %71 = getelementptr inbounds 
    %gt27dt, %gt27dt* %70,
    i32 0, i32 6
  %72 = load %metin*, %metin** %71, align 8, !dbg !1598; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %73 = getelementptr inbounds 
    %metin, %metin* %72,
    i32 0, i32 2
;;-> (nil) 14
  %74 = load i8*, i8** %73, align 8, !dbg !1600; 2:0
  %75 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox18, i64 0, i64 0), 
      i32 %66, 
      i8* %67, 
      i8* %74), !dbg !1601
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %76 = load i32, i32* %4, align 4, !dbg !1602; 1:0
;;-> (nil) 0
  %77 = load i8*, i8** @_sekme_d, align 8, !dbg !1603; 2:0
  %78 = load %gt27dt*, %gt27dt** %3, align 8, !dbg !1604; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::k[%st257_1gt27dt]
  %79 = getelementptr inbounds 
    %gt27dt, %gt27dt* %78,
    i32 0, i32 9
; tür konumu *örs::derleme::k[%st257_1gt27dt] : *t32
  %80 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %79,
    i32 0, i32 0
;;-> (nil) 14
  %81 = load i32, i32* %80, align 4, !dbg !1607; 1:0
  %82 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox19, i64 0, i64 0), 
      i32 %76, 
      i8* %77, 
      i32 %81), !dbg !1608

; Değer 'Ast'
  %83 = alloca %gt27dt*, align 8
  %84 = bitcast %gt27dt** %83 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %84, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt27dt** %83, metadata !1610, metadata !DIExpression()), !dbg !1611

; pascal 'i' t32
  %85 = alloca i32, align 4
  store 
    i32 0,
    i32* %85,
    align 4, !dbg !1612
  call void @llvm.dbg.declare(metadata i32* %85, metadata !1613, metadata !DIExpression()), !dbg !1614
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %86 = load i32, i32* %85, align 4, !dbg !1615; 1:0
  %87 = load %gt27dt*, %gt27dt** %3, align 8, !dbg !1616; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::k[%st257_1gt27dt]
  %88 = getelementptr inbounds 
    %gt27dt, %gt27dt* %87,
    i32 0, i32 9
; tür konumu *örs::derleme::k[%st257_1gt27dt] : *t32
  %89 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %88,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4, !dbg !1619; 1:0
  %91 = icmp slt i32 %86,  %90 
  %92 = icmp ne i1 %91, 0
  br i1 %92, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %93 = load i32, i32* %85, align 4, !dbg !1620; 1:0
  %94 = add i32 %93, 1
  store 
    i32 %94,
    i32* %85,
    align 4, !dbg !1621
  %95 = load i32, i32* %85, align 4, !dbg !1622; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %96 = load %gt27dt*, %gt27dt** %3, align 8, !dbg !1624; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::k[%st257_1gt27dt]
  %97 = getelementptr inbounds 
    %gt27dt, %gt27dt* %96,
    i32 0, i32 9
; tür konumu *örs::derleme::k[%st257_1gt27dt] : **örs::derleme::kaynak::t
  %98 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %97,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %99 = load %gt27dt**, %gt27dt*** %98, align 8, !dbg !1627; 3:0
; dizi erişim2 Nesneler
  %100 = load i32, i32* %85, align 4, !dbg !1628; 1:0
  %101 = sext i32 %100 to i64;eie??
;tekil
  %102 = getelementptr inbounds
     %gt27dt*, %gt27dt**  %99,
     i64 %101 ; ?
  %103 = load %gt27dt*, %gt27dt** %102, align 8, !dbg !1629; 2:0
  store 
    %gt27dt* %103,
    %gt27dt** %83,
    align 8, !dbg !1630
  %104 = load %gt27dt*, %gt27dt** %83, align 8, !dbg !1631; 2:0
; Ikiz işlem '+'
  %105 = load i32, i32* %4, align 4, !dbg !1632; 1:0
  %106 = add i32 %105, 2
 call void @"kaynak::t.Bilgi_i" (
      %gt27dt* %104, 
      i32 %106), !dbg !1633
  br label %her.guncelleme.ox4
her.son.ox4:
  %107 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox20, i64 0, i64 0)), !dbg !1634
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.BilgiSade_i"(%gt27dt* %0, i32 %1)
#0       !dbg !1635 {
; Değişken : Kaynak
  %3 = alloca %gt27dt*, align 8
  store %gt27dt* %0, %gt27dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt27dt** %3, metadata !1637, metadata !DIExpression()), !dbg !1641
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1638, metadata !DIExpression()), !dbg !1642

; Değer '_özellikler'
  %5 = alloca [5 x i8*], align 8
  %6 = bitcast [5 x i8*]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %6, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox10c.ox1 to i8*), 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata [5 x i8*]* %5, metadata !1646, metadata !DIExpression()), !dbg !1647
;;-> (nil) 0
  %7 = load i32, i32* %4, align 4, !dbg !1648; 1:0
;;-> (nil) 0
  %8 = load i8*, i8** @_sekme_d, align 8, !dbg !1649; 2:0
; Dizi erişim
; Dizi erişim _özellikler
  %9 = load %gt27dt*, %gt27dt** %3, align 8, !dbg !1650; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %10 = getelementptr inbounds 
    %gt27dt, %gt27dt* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !1652; 1:0
; Dizi erişim _özellikler
  %12 = sext i32 %11 to i64; ?
;diziKonumu
  %13 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %5,
    i64 0, i64 %12  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/bilgi.örs:49:21 [1572:1585]
;;-> (nil) 15
  %14 = load i8*, i8** %13, align 8, !dbg !1653; 2:0
  %15 = load %gt27dt*, %gt27dt** %3, align 8, !dbg !1654; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %16 = getelementptr inbounds 
    %gt27dt, %gt27dt* %15,
    i32 0, i32 6
  %17 = load %metin*, %metin** %16, align 8, !dbg !1656; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !1658; 2:0
  %20 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox26, i64 0, i64 0), 
      i32 %7, 
      i8* %8, 
      i8* %14, 
      i8* %19), !dbg !1659
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 28
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::yol::Yeni
  declare %gtcct* @"yol::Yeni_i"(i8*) #0
;örs::merkez::yol::DalÇıkar
  declare void @"yol::t.DalÇıkar_i"(%gtcct*) #0
;örs::derleme::Kaynak
  declare i32 @"derleme::sayaçlar.Kaynak_i"(%gt20ft*) #0
;örs::derleme::Ekle
  declare void @"derleme::kaynaklar.Ekle_i"(%st257_1gt27dt*, %gt27dt*) #0
;örs::derleme::hafıza::Yeni
  declare %gt24bt* @"hafıza::Yeni_i"(%gt20bt*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::çözümleme::Yeni
  declare %gt2bft* @"çözümleme::Yeni_i"(%gt20bt*, %gt27dt*) #2
;örs::derleme::kütüphane::Yeni
  declare %gt2b4t* @"kütüphane::Yeni_i"(%gt20bt*, %metin*) #0
;örs::derleme::kütüphane::AstEkle
  declare void @"kütüphane::t.AstEkle_i"(%gt2b4t*, %gt2b4t*) #0
;örs::derleme::Ekle
  declare void @"derleme::kütüphaneler.Ekle_i"(%st257_1gt2b4t*, %gt2b4t*) #0
;örs::merkez::yol::Dal
  declare i8* @"yol::t.Dal_i"(%gtcct*) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_i"(i8*) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt158t*) #0
;örs::merkez::yol::Uzantı
  declare i8* @"yol::t.Uzantı_i"(%gtcct*) #0
;örs::merkez::c::dirent::opendir
  declare %gt1fct* @opendir(i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_i"(%gt20bt*, i8*, ...) #0
;örs::merkez::c::dirent::readdir
  declare %gt1fct* @readdir(%gt1fct*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_i"(%gtcct*, i8*) #0
;örs::merkez::c::dirent::closedir
  declare i32 @closedir(%gt1fct*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::çözümleme::Sil
  declare void @"çözümleme::t.Sil_i"(%gt2bft**) #0
;örs::derleme::hafıza::Sil
  declare void @"hafıza::t.Sil_i"(%gt24bt**) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kaynak derlemesi sonu:

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
!19 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !24,  file: !19, line: 0, baseType: !27, size: 64, offset: 64)
!29 = !{!25,!26,!28}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !29)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !20,  file: !19, line: 14, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !20,  file: !19, line: 15, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !20,  file: !19, line: 16, baseType: !12, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !20,  file: !19, line: 17, baseType: !24, size: 128, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !20,  file: !19, line: 18, baseType: !31, size: 64, offset: 256)
!33 = !{!21,!22,!23,!30,!32}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 320, elements: !33)
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!45 = !{}
!46 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !45)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !42,  file: !19, line: 8, baseType: !12, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !42,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !42,  file: !19, line: 10, baseType: !46, size: 32768, offset: 64)
!48 = !{!43,!44,!47}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !48)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!53 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!62 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!66 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!69 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !70,  file: !69, line: 93, baseType: !53, size: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !70,  file: !69, line: 94, baseType: !53, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !70,  file: !69, line: 95, baseType: !53, size: 32, offset: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !70,  file: !69, line: 96, baseType: !53, size: 32, offset: 96)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !70,  file: !69, line: 97, baseType: !75, size: 64, offset: 128)
!77 = !{!71,!72,!73,!74,!76}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !69, line: 91,  size: 192, elements: !77)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!82 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!87 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!93 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!97 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!98 = !{}
!99 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !97, size: 72, elements: !98)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !95,  file: !87, line: 8, baseType: !93, size: 64)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !95,  file: !87, line: 9, baseType: !99, size: 64)
!101 = !{!96,!100}
!95 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "özellikler", file: !87, line: 0,  size: 64, elements: !101)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!110 = !{!0, !0, !0, !0, !0, !0, !0}
!111 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !110)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !105,  file: !87, line: 38, baseType: !12, size: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !105,  file: !87, line: 39, baseType: !12, size: 32, offset: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !105,  file: !87, line: 40, baseType: !108, size: 64, offset: 64)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !105,  file: !87, line: 41, baseType: !111, size: 128, offset: 128)
!113 = !{!106,!107,!109,!112}
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !87, line: 36,  size: 256, elements: !113)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !88,  file: !87, line: 46, baseType: !12, size: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !88,  file: !87, line: 47, baseType: !12, size: 32, offset: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !88,  file: !87, line: 48, baseType: !12, size: 32, offset: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !88,  file: !87, line: 49, baseType: !12, size: 32, offset: 96)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !88,  file: !87, line: 50, baseType: !93, size: 64, offset: 128)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !88,  file: !87, line: 51, baseType: !95, size: 64, offset: 192)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !88,  file: !87, line: 52, baseType: !103, size: 64, offset: 256)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !88,  file: !87, line: 53, baseType: !114, size: 64, offset: 320)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !88,  file: !87, line: 55, baseType: !116, size: 64, offset: 384)
!118 = !{!89,!90,!91,!92,!94,!102,!104,!115,!117}
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !87, line: 44,  size: 448, elements: !118)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !121,  file: !66, line: 13, baseType: !12, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !121,  file: !66, line: 14, baseType: !123, size: 64, offset: 64)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !121,  file: !66, line: 15, baseType: !125, size: 64, offset: 128)
!127 = !{!122,!124,!126}
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 11,  size: 192, elements: !127)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !132,  file: !34, line: 0, baseType: !12, size: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !132,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !132,  file: !34, line: 0, baseType: !136, size: 64, offset: 64)
!138 = !{!133,!134,!137}
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !34, line: 1,  size: 128, elements: !138)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !130,  file: !66, line: 8, baseType: !12, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !130,  file: !66, line: 9, baseType: !139, size: 64, offset: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !130,  file: !66, line: 10, baseType: !141, size: 64, offset: 128)
!143 = !{!131,!140,!142}
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 6,  size: 192, elements: !143)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !81,  file: !66, line: 137, baseType: !83, size: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !81,  file: !66, line: 138, baseType: !85, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !81,  file: !66, line: 139, baseType: !119, size: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !81,  file: !66, line: 140, baseType: !128, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !81,  file: !66, line: 141, baseType: !144, size: 64)
!146 = !{!84,!86,!120,!129,!145}
!81 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !66, line: 0,  size: 64, elements: !146)
!148 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!154 = !{!0, !0, !0}
!155 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !53, size: 72, elements: !154)
!157 = !{}
!158 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !97, size: 72, elements: !157)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !152,  file: !148, line: 94, baseType: !93, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit2",  scope: !152,  file: !148, line: 95, baseType: !155, size: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !152,  file: !148, line: 96, baseType: !158, size: 64)
!160 = !{!153,!156,!159}
!152 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nesneÖzellikler", file: !148, line: 0,  size: 64, elements: !160)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!181 = !{!0, !0, !0, !0, !0, !0, !0}
!182 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !168, size: 72, elements: !181)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !179,  file: !87, line: 87, baseType: !12, size: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !179,  file: !87, line: 88, baseType: !182, size: 128, offset: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !179,  file: !87, line: 89, baseType: !184, size: 64, offset: 192)
!186 = !{!180,!183,!185}
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !87, line: 85,  size: 256, elements: !186)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !168,  file: !87, line: 94, baseType: !93, size: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !168,  file: !87, line: 95, baseType: !53, size: 32, offset: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !168,  file: !87, line: 96, baseType: !53, size: 32, offset: 96)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !168,  file: !87, line: 97, baseType: !53, size: 32, offset: 128)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !168,  file: !87, line: 98, baseType: !53, size: 32, offset: 160)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !168,  file: !87, line: 99, baseType: !12, size: 32, offset: 192)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !168,  file: !87, line: 100, baseType: !53, size: 32, offset: 224)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !168,  file: !87, line: 101, baseType: !53, size: 32, offset: 256)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !168,  file: !87, line: 102, baseType: !177, size: 64, offset: 320)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !168,  file: !87, line: 103, baseType: !187, size: 64, offset: 384)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !168,  file: !87, line: 104, baseType: !189, size: 64, offset: 448)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !168,  file: !87, line: 105, baseType: !191, size: 64, offset: 512)
!193 = !{!169,!170,!171,!172,!173,!174,!175,!176,!178,!188,!190,!192}
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bilgi", file: !87, line: 92,  size: 576, elements: !193)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !149,  file: !148, line: 102, baseType: !12, size: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !149,  file: !148, line: 103, baseType: !53, size: 32, offset: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !149,  file: !148, line: 104, baseType: !152, size: 64, offset: 64)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !149,  file: !148, line: 105, baseType: !162, size: 64, offset: 128)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !149,  file: !148, line: 106, baseType: !164, size: 64, offset: 192)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !149,  file: !148, line: 107, baseType: !166, size: 64, offset: 256)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !149,  file: !148, line: 108, baseType: !194, size: 64, offset: 320)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !149,  file: !148, line: 109, baseType: !196, size: 64, offset: 384)
!198 = !{!150,!151,!161,!163,!165,!167,!195,!197}
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !148, line: 100,  size: 448, elements: !198)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !67,  file: !66, line: 148, baseType: !12, size: 32)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !67,  file: !66, line: 149, baseType: !70, size: 192, offset: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !67,  file: !66, line: 150, baseType: !79, size: 64, offset: 256)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !67,  file: !66, line: 151, baseType: !81, size: 64, offset: 320)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !67,  file: !66, line: 152, baseType: !149, size: 448, offset: 384)
!200 = !{!68,!78,!80,!147,!199}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 146,  size: 832, elements: !200)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!205 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !210,  file: !205, line: 9, baseType: !211, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !210,  file: !205, line: 10, baseType: !213, size: 64, offset: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !210,  file: !205, line: 11, baseType: !215, size: 64, offset: 128)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !210,  file: !205, line: 12, baseType: !217, size: 64, offset: 192)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !210,  file: !205, line: 13, baseType: !219, size: 64, offset: 256)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !210,  file: !205, line: 14, baseType: !53, size: 32, offset: 320)
!222 = !{!212,!214,!216,!218,!220,!221}
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !205, line: 7,  size: 384, elements: !222)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!227 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!235 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!263 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!267 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!270 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!273 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!275 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!277 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!279 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!281 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!283 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!285 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!287 = !{}
!288 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !287)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !260,  file: !69, line: 12, baseType: !12, size: 32)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !260,  file: !69, line: 13, baseType: !97, size: 8)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !260,  file: !69, line: 14, baseType: !263, size: 16)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !260,  file: !69, line: 15, baseType: !53, size: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !260,  file: !69, line: 16, baseType: !93, size: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !260,  file: !69, line: 17, baseType: !267, size: 128)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !260,  file: !69, line: 19, baseType: !15, size: 8)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !260,  file: !69, line: 20, baseType: !270, size: 16)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !260,  file: !69, line: 21, baseType: !12, size: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !260,  file: !69, line: 22, baseType: !273, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !260,  file: !69, line: 23, baseType: !275, size: 128)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !260,  file: !69, line: 25, baseType: !277, size: 16)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !260,  file: !69, line: 26, baseType: !279, size: 32)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !260,  file: !69, line: 27, baseType: !281, size: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !260,  file: !69, line: 28, baseType: !283, size: 128)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !260,  file: !69, line: 29, baseType: !285, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !260,  file: !69, line: 30, baseType: !288, size: 128)
!290 = !{!261,!262,!264,!265,!266,!268,!269,!271,!272,!274,!276,!278,!280,!282,!284,!286,!289}
!260 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !69, line: 0,  size: 128, elements: !290)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !258,  file: !69, line: 36, baseType: !12, size: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !258,  file: !69, line: 37, baseType: !260, size: 128, offset: 128)
!292 = !{!259,!291}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !69, line: 34,  size: 256, elements: !292)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!297 = !{}
!298 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !297)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !252,  file: !69, line: 105, baseType: !253, size: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !252,  file: !69, line: 106, baseType: !12, size: 32, offset: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !252,  file: !69, line: 107, baseType: !12, size: 32, offset: 96)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !252,  file: !69, line: 108, baseType: !12, size: 32, offset: 128)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !252,  file: !69, line: 109, baseType: !258, size: 256, offset: 160)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !252,  file: !69, line: 110, baseType: !294, size: 64, offset: 448)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !252,  file: !69, line: 111, baseType: !70, size: 192, offset: 512)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !252,  file: !69, line: 112, baseType: !298, size: 192, offset: 704)
!300 = !{!254,!255,!256,!257,!293,!295,!296,!299}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !69, line: 103,  size: 896, elements: !300)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !249,  file: !69, line: 117, baseType: !12, size: 32)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !249,  file: !69, line: 118, baseType: !12, size: 32, offset: 32)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !249,  file: !69, line: 119, baseType: !252, size: 896, offset: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !249,  file: !69, line: 120, baseType: !70, size: 192, offset: 960)
!303 = !{!250,!251,!301,!302}
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 115,  size: 1152, elements: !303)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !248,  file: !10, line: 4, baseType: !249, size: 1152)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !248,  file: !10, line: 5, baseType: !249, size: 1152, offset: 1152)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !248,  file: !10, line: 6, baseType: !249, size: 1152, offset: 2304)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !248,  file: !10, line: 7, baseType: !249, size: 1152, offset: 3456)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !248,  file: !10, line: 9, baseType: !249, size: 1152, offset: 4608)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !248,  file: !10, line: 10, baseType: !249, size: 1152, offset: 5760)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !248,  file: !10, line: 11, baseType: !249, size: 1152, offset: 6912)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !248,  file: !10, line: 12, baseType: !249, size: 1152, offset: 8064)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !248,  file: !10, line: 13, baseType: !249, size: 1152, offset: 9216)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !248,  file: !10, line: 14, baseType: !249, size: 1152, offset: 10368)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !248,  file: !10, line: 15, baseType: !249, size: 1152, offset: 11520)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !248,  file: !10, line: 18, baseType: !249, size: 1152, offset: 12672)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !248,  file: !10, line: 19, baseType: !249, size: 1152, offset: 13824)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !248,  file: !10, line: 20, baseType: !249, size: 1152, offset: 14976)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !248,  file: !10, line: 21, baseType: !249, size: 1152, offset: 16128)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !248,  file: !10, line: 22, baseType: !249, size: 1152, offset: 17280)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !248,  file: !10, line: 23, baseType: !249, size: 1152, offset: 18432)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !248,  file: !10, line: 24, baseType: !249, size: 1152, offset: 19584)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !248,  file: !10, line: 25, baseType: !249, size: 1152, offset: 20736)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !248,  file: !10, line: 26, baseType: !249, size: 1152, offset: 21888)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !248,  file: !10, line: 27, baseType: !249, size: 1152, offset: 23040)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !248,  file: !10, line: 28, baseType: !249, size: 1152, offset: 24192)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !248,  file: !10, line: 29, baseType: !249, size: 1152, offset: 25344)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !248,  file: !10, line: 31, baseType: !249, size: 1152, offset: 26496)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !248,  file: !10, line: 32, baseType: !249, size: 1152, offset: 27648)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !248,  file: !10, line: 33, baseType: !249, size: 1152, offset: 28800)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !248,  file: !10, line: 34, baseType: !249, size: 1152, offset: 29952)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !248,  file: !10, line: 35, baseType: !249, size: 1152, offset: 31104)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !248,  file: !10, line: 36, baseType: !249, size: 1152, offset: 32256)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !248,  file: !10, line: 37, baseType: !249, size: 1152, offset: 33408)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !248,  file: !10, line: 38, baseType: !249, size: 1152, offset: 34560)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !248,  file: !10, line: 39, baseType: !249, size: 1152, offset: 35712)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !248,  file: !10, line: 40, baseType: !249, size: 1152, offset: 36864)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !248,  file: !10, line: 41, baseType: !249, size: 1152, offset: 38016)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !248,  file: !10, line: 43, baseType: !249, size: 1152, offset: 39168)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !248,  file: !10, line: 44, baseType: !249, size: 1152, offset: 40320)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !248,  file: !10, line: 45, baseType: !249, size: 1152, offset: 41472)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !248,  file: !10, line: 46, baseType: !249, size: 1152, offset: 42624)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !248,  file: !10, line: 47, baseType: !249, size: 1152, offset: 43776)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !248,  file: !10, line: 48, baseType: !249, size: 1152, offset: 44928)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !248,  file: !10, line: 49, baseType: !249, size: 1152, offset: 46080)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !248,  file: !10, line: 50, baseType: !249, size: 1152, offset: 47232)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !248,  file: !10, line: 51, baseType: !249, size: 1152, offset: 48384)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !248,  file: !10, line: 52, baseType: !249, size: 1152, offset: 49536)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !248,  file: !10, line: 53, baseType: !249, size: 1152, offset: 50688)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !248,  file: !10, line: 54, baseType: !249, size: 1152, offset: 51840)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !248,  file: !10, line: 55, baseType: !249, size: 1152, offset: 52992)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !248,  file: !10, line: 56, baseType: !249, size: 1152, offset: 54144)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !248,  file: !10, line: 57, baseType: !249, size: 1152, offset: 55296)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !248,  file: !10, line: 58, baseType: !249, size: 1152, offset: 56448)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !248,  file: !10, line: 59, baseType: !249, size: 1152, offset: 57600)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !248,  file: !10, line: 60, baseType: !249, size: 1152, offset: 58752)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !248,  file: !10, line: 61, baseType: !249, size: 1152, offset: 59904)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !248,  file: !10, line: 62, baseType: !249, size: 1152, offset: 61056)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !248,  file: !10, line: 63, baseType: !249, size: 1152, offset: 62208)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !248,  file: !10, line: 65, baseType: !249, size: 1152, offset: 63360)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !248,  file: !10, line: 66, baseType: !249, size: 1152, offset: 64512)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !248,  file: !10, line: 67, baseType: !249, size: 1152, offset: 65664)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !248,  file: !10, line: 68, baseType: !249, size: 1152, offset: 66816)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !248,  file: !10, line: 69, baseType: !249, size: 1152, offset: 67968)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !248,  file: !10, line: 70, baseType: !249, size: 1152, offset: 69120)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !248,  file: !10, line: 71, baseType: !249, size: 1152, offset: 70272)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !248,  file: !10, line: 73, baseType: !249, size: 1152, offset: 71424)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !248,  file: !10, line: 74, baseType: !249, size: 1152, offset: 72576)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !248,  file: !10, line: 75, baseType: !249, size: 1152, offset: 73728)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !248,  file: !10, line: 76, baseType: !249, size: 1152, offset: 74880)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !248,  file: !10, line: 78, baseType: !249, size: 1152, offset: 76032)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !248,  file: !10, line: 79, baseType: !249, size: 1152, offset: 77184)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !248,  file: !10, line: 80, baseType: !249, size: 1152, offset: 78336)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !248,  file: !10, line: 81, baseType: !249, size: 1152, offset: 79488)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !248,  file: !10, line: 82, baseType: !249, size: 1152, offset: 80640)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !248,  file: !10, line: 83, baseType: !249, size: 1152, offset: 81792)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !248,  file: !10, line: 84, baseType: !249, size: 1152, offset: 82944)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !248,  file: !10, line: 85, baseType: !249, size: 1152, offset: 84096)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !248,  file: !10, line: 87, baseType: !249, size: 1152, offset: 85248)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !248,  file: !10, line: 88, baseType: !249, size: 1152, offset: 86400)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !248,  file: !10, line: 89, baseType: !249, size: 1152, offset: 87552)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !248,  file: !10, line: 90, baseType: !249, size: 1152, offset: 88704)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !248,  file: !10, line: 91, baseType: !249, size: 1152, offset: 89856)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !248,  file: !10, line: 92, baseType: !249, size: 1152, offset: 91008)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !248,  file: !10, line: 93, baseType: !249, size: 1152, offset: 92160)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !248,  file: !10, line: 94, baseType: !249, size: 1152, offset: 93312)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !248,  file: !10, line: 95, baseType: !249, size: 1152, offset: 94464)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !248,  file: !10, line: 96, baseType: !249, size: 1152, offset: 95616)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !248,  file: !10, line: 97, baseType: !249, size: 1152, offset: 96768)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !248,  file: !10, line: 98, baseType: !249, size: 1152, offset: 97920)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !248,  file: !10, line: 99, baseType: !249, size: 1152, offset: 99072)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !248,  file: !10, line: 101, baseType: !249, size: 1152, offset: 100224)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !248,  file: !10, line: 102, baseType: !249, size: 1152, offset: 101376)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !248,  file: !10, line: 103, baseType: !249, size: 1152, offset: 102528)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !248,  file: !10, line: 104, baseType: !249, size: 1152, offset: 103680)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !248,  file: !10, line: 105, baseType: !249, size: 1152, offset: 104832)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !248,  file: !10, line: 106, baseType: !249, size: 1152, offset: 105984)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !248,  file: !10, line: 107, baseType: !249, size: 1152, offset: 107136)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !248,  file: !10, line: 108, baseType: !249, size: 1152, offset: 108288)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !248,  file: !10, line: 110, baseType: !249, size: 1152, offset: 109440)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !248,  file: !10, line: 111, baseType: !249, size: 1152, offset: 110592)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !248,  file: !10, line: 112, baseType: !249, size: 1152, offset: 111744)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !248,  file: !10, line: 114, baseType: !249, size: 1152, offset: 112896)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !248,  file: !10, line: 115, baseType: !249, size: 1152, offset: 114048)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !248,  file: !10, line: 116, baseType: !249, size: 1152, offset: 115200)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !248,  file: !10, line: 117, baseType: !249, size: 1152, offset: 116352)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !248,  file: !10, line: 118, baseType: !249, size: 1152, offset: 117504)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !248,  file: !10, line: 119, baseType: !249, size: 1152, offset: 118656)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !248,  file: !10, line: 121, baseType: !249, size: 1152, offset: 119808)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !248,  file: !10, line: 122, baseType: !249, size: 1152, offset: 120960)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !248,  file: !10, line: 123, baseType: !249, size: 1152, offset: 122112)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !248,  file: !10, line: 124, baseType: !249, size: 1152, offset: 123264)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !248,  file: !10, line: 126, baseType: !249, size: 1152, offset: 124416)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !248,  file: !10, line: 127, baseType: !249, size: 1152, offset: 125568)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !248,  file: !10, line: 128, baseType: !249, size: 1152, offset: 126720)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !248,  file: !10, line: 129, baseType: !249, size: 1152, offset: 127872)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !248,  file: !10, line: 130, baseType: !249, size: 1152, offset: 129024)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !248,  file: !10, line: 131, baseType: !249, size: 1152, offset: 130176)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !248,  file: !10, line: 133, baseType: !249, size: 1152, offset: 131328)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !248,  file: !10, line: 134, baseType: !249, size: 1152, offset: 132480)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !248,  file: !10, line: 135, baseType: !249, size: 1152, offset: 133632)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !248,  file: !10, line: 136, baseType: !249, size: 1152, offset: 134784)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !248,  file: !10, line: 137, baseType: !249, size: 1152, offset: 135936)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !248,  file: !10, line: 139, baseType: !249, size: 1152, offset: 137088)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !248,  file: !10, line: 140, baseType: !249, size: 1152, offset: 138240)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !248,  file: !10, line: 141, baseType: !249, size: 1152, offset: 139392)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !248,  file: !10, line: 142, baseType: !249, size: 1152, offset: 140544)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !248,  file: !10, line: 144, baseType: !249, size: 1152, offset: 141696)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !248,  file: !10, line: 145, baseType: !249, size: 1152, offset: 142848)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !248,  file: !10, line: 146, baseType: !249, size: 1152, offset: 144000)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !248,  file: !10, line: 148, baseType: !249, size: 1152, offset: 145152)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !248,  file: !10, line: 149, baseType: !249, size: 1152, offset: 146304)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !248,  file: !10, line: 150, baseType: !249, size: 1152, offset: 147456)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !248,  file: !10, line: 151, baseType: !249, size: 1152, offset: 148608)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !248,  file: !10, line: 152, baseType: !249, size: 1152, offset: 149760)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !248,  file: !10, line: 153, baseType: !249, size: 1152, offset: 150912)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !248,  file: !10, line: 154, baseType: !249, size: 1152, offset: 152064)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !248,  file: !10, line: 155, baseType: !249, size: 1152, offset: 153216)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !248,  file: !10, line: 156, baseType: !249, size: 1152, offset: 154368)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !248,  file: !10, line: 157, baseType: !249, size: 1152, offset: 155520)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !248,  file: !10, line: 159, baseType: !249, size: 1152, offset: 156672)
!441 = !{!304,!305,!306,!307,!308,!309,!310,!311,!312,!313,!314,!315,!316,!317,!318,!319,!320,!321,!322,!323,!324,!325,!326,!327,!328,!329,!330,!331,!332,!333,!334,!335,!336,!337,!338,!339,!340,!341,!342,!343,!344,!345,!346,!347,!348,!349,!350,!351,!352,!353,!354,!355,!356,!357,!358,!359,!360,!361,!362,!363,!364,!365,!366,!367,!368,!369,!370,!371,!372,!373,!374,!375,!376,!377,!378,!379,!380,!381,!382,!383,!384,!385,!386,!387,!388,!389,!390,!391,!392,!393,!394,!395,!396,!397,!398,!399,!400,!401,!402,!403,!404,!405,!406,!407,!408,!409,!410,!411,!412,!413,!414,!415,!416,!417,!418,!419,!420,!421,!422,!423,!424,!425,!426,!427,!428,!429,!430,!431,!432,!433,!434,!435,!436,!437,!438,!439,!440}
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !441)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!469 = !{}
!470 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !469)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !463,  file: !69, line: 99, baseType: !12, size: 32)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !463,  file: !69, line: 100, baseType: !12, size: 32, offset: 32)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !463,  file: !69, line: 101, baseType: !12, size: 32, offset: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !463,  file: !69, line: 102, baseType: !467, size: 64, offset: 128)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !463,  file: !69, line: 103, baseType: !470, size: 512, offset: 192)
!472 = !{!464,!465,!466,!468,!471}
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !69, line: 97,  size: 704, elements: !472)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !458,  file: !34, line: 0, baseType: !459, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !458,  file: !34, line: 0, baseType: !461, size: 64, offset: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !458,  file: !34, line: 0, baseType: !473, size: 64, offset: 128)
!475 = !{!460,!462,!474}
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !34, line: 7,  size: 192, elements: !475)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !455,  file: !34, line: 0, baseType: !12, size: 32)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !455,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !455,  file: !34, line: 0, baseType: !477, size: 64, offset: 64)
!479 = !{!456,!457,!478}
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !479)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !452,  file: !34, line: 0, baseType: !12, size: 32)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !452,  file: !34, line: 0, baseType: !53, size: 32, offset: 32)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !452,  file: !34, line: 0, baseType: !455, size: 128, offset: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !452,  file: !34, line: 0, baseType: !482, size: 64, offset: 192)
!484 = !{!453,!454,!480,!483}
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !34, line: 14,  size: 256, elements: !484)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !486,  file: !10, line: 9, baseType: !97, size: 8)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !486,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !486,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !486,  file: !10, line: 12, baseType: !53, size: 32, offset: 96)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !486,  file: !10, line: 13, baseType: !53, size: 32, offset: 128)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !486,  file: !10, line: 14, baseType: !492, size: 64, offset: 192)
!494 = !{!487,!488,!489,!490,!491,!493}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !494)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !240,  file: !10, line: 33, baseType: !12, size: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !240,  file: !10, line: 34, baseType: !12, size: 32, offset: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !240,  file: !10, line: 35, baseType: !12, size: 32, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !240,  file: !10, line: 36, baseType: !12, size: 32, offset: 96)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !240,  file: !10, line: 37, baseType: !12, size: 32, offset: 128)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !240,  file: !10, line: 38, baseType: !12, size: 32, offset: 160)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !240,  file: !10, line: 39, baseType: !12, size: 32, offset: 192)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !240,  file: !10, line: 40, baseType: !442, size: 64, offset: 256)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !240,  file: !10, line: 41, baseType: !444, size: 64, offset: 320)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !240,  file: !10, line: 42, baseType: !446, size: 64, offset: 384)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !240,  file: !10, line: 43, baseType: !448, size: 64, offset: 448)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !240,  file: !10, line: 44, baseType: !450, size: 64, offset: 512)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !240,  file: !10, line: 45, baseType: !452, size: 256, offset: 576)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !240,  file: !10, line: 46, baseType: !486, size: 256, offset: 832)
!496 = !{!241,!242,!243,!244,!245,!246,!247,!443,!445,!447,!449,!451,!485,!495}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 31,  size: 1088, elements: !496)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !509,  file: !235, line: 10, baseType: !53, size: 32)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !509,  file: !235, line: 11, baseType: !53, size: 32, offset: 32)
!512 = !{!510,!511}
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !235, line: 8,  size: 64, elements: !512)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !515,  file: !34, line: 0, baseType: !12, size: 32)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !515,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !515,  file: !34, line: 0, baseType: !519, size: 64, offset: 64)
!521 = !{!516,!517,!520}
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !34, line: 1,  size: 128, elements: !521)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !523,  file: !34, line: 0, baseType: !12, size: 32)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !523,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !523,  file: !34, line: 0, baseType: !527, size: 64, offset: 64)
!529 = !{!524,!525,!528}
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !529)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !531,  file: !34, line: 0, baseType: !12, size: 32)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !531,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !531,  file: !34, line: 0, baseType: !535, size: 64, offset: 64)
!537 = !{!532,!533,!536}
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !34, line: 1,  size: 128, elements: !537)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !514,  file: !235, line: 16, baseType: !515, size: 128)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !514,  file: !235, line: 17, baseType: !523, size: 128, offset: 128)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !514,  file: !235, line: 18, baseType: !531, size: 128, offset: 256)
!539 = !{!522,!530,!538}
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !235, line: 14,  size: 384, elements: !539)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !236,  file: !235, line: 39, baseType: !12, size: 32)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !236,  file: !235, line: 40, baseType: !12, size: 32, offset: 32)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !236,  file: !235, line: 41, baseType: !12, size: 32, offset: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !236,  file: !235, line: 42, baseType: !497, size: 64, offset: 128)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !236,  file: !235, line: 43, baseType: !499, size: 64, offset: 192)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !236,  file: !235, line: 44, baseType: !501, size: 64, offset: 256)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "IfadeSonu",  scope: !236,  file: !235, line: 45, baseType: !503, size: 64, offset: 320)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !236,  file: !235, line: 46, baseType: !505, size: 64, offset: 384)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !236,  file: !235, line: 47, baseType: !507, size: 64, offset: 448)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !236,  file: !235, line: 48, baseType: !509, size: 64, offset: 512)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !236,  file: !235, line: 49, baseType: !514, size: 384, offset: 576)
!541 = !{!237,!238,!239,!498,!500,!502,!504,!506,!508,!513,!540}
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !235, line: 37,  size: 960, elements: !541)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!544 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !545,  file: !544, line: 4, baseType: !12, size: 32)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !545,  file: !544, line: 5, baseType: !12, size: 32, offset: 32)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !545,  file: !544, line: 6, baseType: !12, size: 32, offset: 64)
!549 = !{!546,!547,!548}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !544, line: 2,  size: 96, elements: !549)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !562,  file: !227, line: 4, baseType: !12, size: 32)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !562,  file: !227, line: 5, baseType: !12, size: 32, offset: 32)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !562,  file: !227, line: 6, baseType: !12, size: 32, offset: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !562,  file: !227, line: 7, baseType: !270, size: 16, offset: 96)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !562,  file: !227, line: 8, baseType: !270, size: 16, offset: 112)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !562,  file: !227, line: 9, baseType: !568, size: 64, offset: 128)
!570 = !{!563,!564,!565,!566,!567,!569}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !227, line: 2,  size: 192, elements: !570)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !579,  file: !34, line: 0, baseType: !580, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !579,  file: !34, line: 0, baseType: !582, size: 64, offset: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !579,  file: !34, line: 0, baseType: !584, size: 64, offset: 128)
!586 = !{!581,!583,!585}
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !586)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !577,  file: !34, line: 0, baseType: !12, size: 32)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !577,  file: !34, line: 0, baseType: !587, size: 64, offset: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !577,  file: !34, line: 0, baseType: !589, size: 64, offset: 128)
!591 = !{!578,!588,!590}
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !591)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !573,  file: !227, line: 9, baseType: !12, size: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !573,  file: !227, line: 10, baseType: !12, size: 32, offset: 32)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !573,  file: !227, line: 11, baseType: !12, size: 32, offset: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !573,  file: !227, line: 12, baseType: !577, size: 192, offset: 128)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !573,  file: !227, line: 13, baseType: !593, size: 64, offset: 320)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !573,  file: !227, line: 14, baseType: !595, size: 64, offset: 384)
!597 = !{!574,!575,!576,!592,!594,!596}
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !227, line: 7,  size: 448, elements: !597)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !558,  file: !227, line: 25, baseType: !12, size: 32)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !558,  file: !227, line: 26, baseType: !560, size: 64, offset: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !558,  file: !227, line: 27, baseType: !571, size: 64, offset: 128)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !558,  file: !227, line: 28, baseType: !598, size: 64, offset: 192)
!600 = !{!559,!561,!572,!599}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !227, line: 23,  size: 256, elements: !600)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !552,  file: !227, line: 38, baseType: !12, size: 32)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !552,  file: !227, line: 39, baseType: !12, size: 32, offset: 32)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !552,  file: !227, line: 40, baseType: !12, size: 32, offset: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !552,  file: !227, line: 41, baseType: !12, size: 32, offset: 96)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !552,  file: !227, line: 42, baseType: !285, size: 64, offset: 128)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !552,  file: !227, line: 43, baseType: !601, size: 64, offset: 192)
!603 = !{!553,!554,!555,!556,!557,!602}
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !227, line: 36,  size: 256, elements: !603)
!604 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!605 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !552, size: 72, elements: !604)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !228,  file: !227, line: 6, baseType: !12, size: 32)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !228,  file: !227, line: 7, baseType: !12, size: 32, offset: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !228,  file: !227, line: 8, baseType: !231, size: 64, offset: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !228,  file: !227, line: 9, baseType: !233, size: 64, offset: 128)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !228,  file: !227, line: 10, baseType: !542, size: 64, offset: 192)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !228,  file: !227, line: 11, baseType: !550, size: 64, offset: 256)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !228,  file: !227, line: 12, baseType: !605, size: 1792, offset: 320)
!607 = !{!229,!230,!232,!234,!543,!551,!606}
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !227, line: 4,  size: 2112, elements: !607)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !206,  file: !205, line: 19, baseType: !53, size: 32)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !206,  file: !205, line: 20, baseType: !53, size: 32, offset: 32)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !206,  file: !205, line: 21, baseType: !53, size: 32, offset: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !206,  file: !205, line: 22, baseType: !223, size: 64, offset: 128)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !206,  file: !205, line: 23, baseType: !225, size: 64, offset: 192)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !206,  file: !205, line: 24, baseType: !228, size: 64, offset: 256)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !206,  file: !205, line: 25, baseType: !610, size: 64, offset: 320)
!612 = !{!207,!208,!209,!224,!226,!608,!611}
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !205, line: 17,  size: 384, elements: !612)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !63,  file: !62, line: 18, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !63,  file: !62, line: 19, baseType: !53, size: 32, offset: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !63,  file: !62, line: 20, baseType: !201, size: 64, offset: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !63,  file: !62, line: 21, baseType: !203, size: 64, offset: 128)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !63,  file: !62, line: 22, baseType: !613, size: 64, offset: 192)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !63,  file: !62, line: 23, baseType: !615, size: 64, offset: 256)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !62, line: 26, baseType: !228, size: 64, offset: 320)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !63,  file: !62, line: 27, baseType: !618, size: 64, offset: 384)
!620 = !{!64,!65,!202,!204,!614,!616,!617,!619}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 16,  size: 448, elements: !620)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !625,  file: !34, line: 0, baseType: !12, size: 32)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !625,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !625,  file: !34, line: 0, baseType: !629, size: 64, offset: 64)
!631 = !{!626,!627,!630}
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !34, line: 1,  size: 128, elements: !631)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !51,  file: !9, line: 29, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !51,  file: !9, line: 30, baseType: !53, size: 32, offset: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !51,  file: !9, line: 31, baseType: !53, size: 32, offset: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !51,  file: !9, line: 32, baseType: !12, size: 32, offset: 96)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !51,  file: !9, line: 33, baseType: !12, size: 32, offset: 128)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !51,  file: !9, line: 34, baseType: !58, size: 64, offset: 192)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !51,  file: !9, line: 35, baseType: !60, size: 64, offset: 256)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !51,  file: !9, line: 36, baseType: !621, size: 64, offset: 320)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !51,  file: !9, line: 37, baseType: !623, size: 64, offset: 384)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !51,  file: !9, line: 38, baseType: !625, size: 128, offset: 448)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !51,  file: !9, line: 39, baseType: !228, size: 64, offset: 576)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !51,  file: !9, line: 40, baseType: !634, size: 64, offset: 640)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !51,  file: !9, line: 41, baseType: !636, size: 64, offset: 704)
!638 = !{!52,!54,!55,!56,!57,!59,!61,!622,!624,!632,!633,!635,!637}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 27,  size: 768, elements: !638)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!652 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !660,  file: !652, line: 6, baseType: !661, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !660,  file: !652, line: 7, baseType: !663, size: 64, offset: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !660,  file: !652, line: 8, baseType: !665, size: 64, offset: 128)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !660,  file: !652, line: 9, baseType: !667, size: 64, offset: 192)
!669 = !{!662,!664,!666,!668}
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !652, line: 4,  size: 256, elements: !669)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !653,  file: !652, line: 14, baseType: !12, size: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !653,  file: !652, line: 15, baseType: !12, size: 32, offset: 32)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !653,  file: !652, line: 16, baseType: !12, size: 32, offset: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !653,  file: !652, line: 17, baseType: !12, size: 32, offset: 96)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !653,  file: !652, line: 18, baseType: !53, size: 32, offset: 128)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !653,  file: !652, line: 19, baseType: !11, size: 128, offset: 192)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !653,  file: !652, line: 20, baseType: !660, size: 256, offset: 320)
!671 = !{!654,!655,!656,!657,!658,!659,!670}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !652, line: 12,  size: 576, elements: !671)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !649,  file: !34, line: 0, baseType: !12, size: 32)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !649,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !649,  file: !34, line: 0, baseType: !673, size: 64, offset: 64)
!675 = !{!650,!651,!674}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !34, line: 1,  size: 128, elements: !675)
!679 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !692,  file: !679, line: 18, baseType: !93, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !692,  file: !679, line: 19, baseType: !93, size: 64, offset: 64)
!695 = !{!693,!694}
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !679, line: 16,  size: 128, elements: !695)
!699 = !{!0, !0, !0, !0, !0, !0, !0}
!700 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !93, size: 72, elements: !699)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !680,  file: !679, line: 25, baseType: !93, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !680,  file: !679, line: 26, baseType: !93, size: 64, offset: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !680,  file: !679, line: 27, baseType: !93, size: 64, offset: 128)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !680,  file: !679, line: 28, baseType: !53, size: 32, offset: 192)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !680,  file: !679, line: 29, baseType: !53, size: 32, offset: 224)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !680,  file: !679, line: 30, baseType: !53, size: 32, offset: 256)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !680,  file: !679, line: 31, baseType: !12, size: 32, offset: 288)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !680,  file: !679, line: 32, baseType: !93, size: 64, offset: 320)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !680,  file: !679, line: 33, baseType: !93, size: 64, offset: 384)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !680,  file: !679, line: 34, baseType: !93, size: 64, offset: 448)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !680,  file: !679, line: 35, baseType: !93, size: 64, offset: 512)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !680,  file: !679, line: 37, baseType: !692, size: 128, offset: 576)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !680,  file: !679, line: 38, baseType: !692, size: 128, offset: 704)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !680,  file: !679, line: 39, baseType: !692, size: 128, offset: 832)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !680,  file: !679, line: 40, baseType: !700, size: 192, offset: 960)
!702 = !{!681,!682,!683,!684,!685,!686,!687,!688,!689,!690,!691,!696,!697,!698,!701}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !679, line: 23,  size: 1152, elements: !702)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !641,  file: !9, line: 8, baseType: !53, size: 32)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !641,  file: !9, line: 9, baseType: !643, size: 64, offset: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !641,  file: !9, line: 10, baseType: !645, size: 64, offset: 128)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !641,  file: !9, line: 11, baseType: !647, size: 64, offset: 192)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !641,  file: !9, line: 12, baseType: !649, size: 128, offset: 256)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !641,  file: !9, line: 13, baseType: !625, size: 128, offset: 384)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !641,  file: !9, line: 14, baseType: !531, size: 128, offset: 512)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !641,  file: !9, line: 15, baseType: !680, size: 1152, offset: 640)
!704 = !{!642,!644,!646,!648,!676,!677,!678,!703}
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !9, line: 6,  size: 1792, elements: !704)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!707 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b4t", file: !679, line: 96, flags: DIFlagFwdDecl)!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !708,  file: !707, line: 11, baseType: !12, size: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !708,  file: !707, line: 12, baseType: !12, size: 32, offset: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !708,  file: !707, line: 13, baseType: !711, size: 64, offset: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !708,  file: !707, line: 14, baseType: !713, size: 64, offset: 128)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !708,  file: !707, line: 15, baseType: !715, size: 64, offset: 192)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !708,  file: !707, line: 16, baseType: !717, size: 64, offset: 256)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !708,  file: !707, line: 17, baseType: !719, size: 64, offset: 320)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !708,  file: !707, line: 18, baseType: !24, size: 128, offset: 384)
!722 = !{!709,!710,!712,!714,!716,!718,!720,!721}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !707, line: 9,  size: 512, elements: !722)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!729 = !{!0, !0, !0, !0, !0, !0, !0}
!730 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !168, size: 72, elements: !729)
!732 = !{!0, !0, !0, !0, !0, !0, !0}
!733 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !88, size: 72, elements: !732)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !726,  file: !87, line: 116, baseType: !53, size: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !726,  file: !87, line: 117, baseType: !515, size: 128, offset: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !726,  file: !87, line: 118, baseType: !730, size: 16384, offset: 192)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !726,  file: !87, line: 119, baseType: !733, size: 16384, offset: 16576)
!735 = !{!727,!728,!731,!734}
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !87, line: 114,  size: 32960, elements: !735)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !737,  file: !34, line: 3, baseType: !12, size: 32)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !737,  file: !34, line: 4, baseType: !12, size: 32, offset: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !737,  file: !34, line: 5, baseType: !12, size: 32, offset: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !737,  file: !34, line: 6, baseType: !12, size: 32, offset: 96)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !737,  file: !34, line: 7, baseType: !12, size: 32, offset: 128)
!743 = !{!738,!739,!740,!741,!742}
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !34, line: 1,  size: 160, elements: !743)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !745,  file: !62, line: 3, baseType: !746, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !745,  file: !62, line: 4, baseType: !748, size: 64, offset: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !745,  file: !62, line: 5, baseType: !750, size: 64, offset: 128)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !745,  file: !62, line: 6, baseType: !531, size: 128, offset: 192)
!753 = !{!747,!749,!751,!752}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !62, line: 1,  size: 320, elements: !753)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !755,  file: !34, line: 0, baseType: !12, size: 32)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !755,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !755,  file: !34, line: 0, baseType: !759, size: 64, offset: 64)
!761 = !{!756,!757,!760}
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !761)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !766,  file: !34, line: 4, baseType: !12, size: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !766,  file: !34, line: 5, baseType: !768, size: 64, offset: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !766,  file: !34, line: 6, baseType: !770, size: 64, offset: 128)
!772 = !{!767,!769,!771}
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !34, line: 2,  size: 192, elements: !772)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !774,  file: !34, line: 3, baseType: !775, size: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !774,  file: !34, line: 4, baseType: !777, size: 64, offset: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !774,  file: !34, line: 5, baseType: !779, size: 64, offset: 128)
!781 = !{!776,!778,!780}
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !34, line: 1,  size: 192, elements: !781)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !35,  file: !34, line: 23, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 24, baseType: !12, size: 32, offset: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !35,  file: !34, line: 25, baseType: !38, size: 64, offset: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !35,  file: !34, line: 26, baseType: !40, size: 64, offset: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !35,  file: !34, line: 27, baseType: !49, size: 64, offset: 192)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 28, baseType: !639, size: 64, offset: 256)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !35,  file: !34, line: 29, baseType: !705, size: 64, offset: 320)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !35,  file: !34, line: 30, baseType: !723, size: 64, offset: 384)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !35,  file: !34, line: 32, baseType: !228, size: 2112, offset: 448)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !35,  file: !34, line: 33, baseType: !726, size: 32960, offset: 2560)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !35,  file: !34, line: 34, baseType: !737, size: 160, offset: 35520)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !35,  file: !34, line: 35, baseType: !745, size: 320, offset: 35712)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !35,  file: !34, line: 36, baseType: !755, size: 128, offset: 36032)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !35,  file: !34, line: 37, baseType: !649, size: 128, offset: 36160)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !35,  file: !34, line: 38, baseType: !649, size: 128, offset: 36288)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !35,  file: !34, line: 39, baseType: !625, size: 128, offset: 36416)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !35,  file: !34, line: 40, baseType: !766, size: 192, offset: 36544)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !35,  file: !34, line: 41, baseType: !774, size: 192, offset: 36736)
!783 = !{!36,!37,!39,!41,!50,!640,!706,!724,!725,!736,!744,!754,!762,!763,!764,!765,!773,!782}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 21,  size: 36928, elements: !783)
!784 = !DINamespace(name:"kök", scope: null)
!785 = !DINamespace(name:"örs", scope: !784)
!786 = !DINamespace(name:"derleme", scope: !785)
!787 = !DINamespace(name:"kaynak", scope: !786)


!789 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/kaynak.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!791 = !DILocalVariable(name: "dönüş",
  scope: !788, file: !789, line: 15, type: !790)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!793 = !DILocalVariable(name: "Derleme",
  scope: !788, file: !789, line: 68, type: !792, arg: 1)
!795 = !DILocalVariable(name: "Ad",
  scope: !788, file: !789, line: 69, type: !794, arg: 2)
!797 = !DILocalVariable(name: "Yol",
  scope: !788, file: !789, line: 70, type: !796, arg: 3)
!798 = !DILocalVariable(name: "özellik",
  scope: !788, file: !789, line: 71, type: !12, arg: 4)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !792, !794, !796, !12 }
!788 = distinct !DISubprogram( name: "kaynak::Yeni_i",
 scope: !787,
 file: !789,
 line: 67,
 type: !799, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!801 = !DILocation(line: 68, column: 1, scope: !788)
!802 = !DILocation(line: 69, column: 1, scope: !788)
!803 = !DILocation(line: 70, column: 1, scope: !788)
!804 = !DILocation(line: 71, column: 1, scope: !788)
!805 = distinct !DILexicalBlock(
        scope: !788, file: !789, line: 72, column: 1)
!806 = !DILocation(line: 73, column: 3, scope: !805)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!808 = !DILocalVariable(name: "Kaynak",
  scope: !805, file: !789, line: 73, type: !807)
!809 = !DILocation(line: 73, column: 3, scope: !805)
!810 = !DILocation(line: 74, column: 9, scope: !805)
!811 = !DILocation(line: 75, column: 5, scope: !805)
!812 = !DILocation(line: 76, column: 3, scope: !805)
!813 = !DILocation(line: 76, column: 3, scope: !805)
!814 = !DILocation(line: 76, column: 21, scope: !805)
!815 = !DILocation(line: 76, column: 3, scope: !805)
!816 = !DILocation(line: 77, column: 3, scope: !805)
!817 = !DILocation(line: 77, column: 3, scope: !805)
!818 = !DILocation(line: 77, column: 21, scope: !805)
!819 = !DILocation(line: 77, column: 21, scope: !805)
!820 = !DILocation(line: 77, column: 21, scope: !805)
!821 = !DILocation(line: 77, column: 21, scope: !805)
!822 = !DILocation(line: 77, column: 3, scope: !805)
!823 = !DILocation(line: 78, column: 3, scope: !805)
!824 = !DILocation(line: 78, column: 3, scope: !805)
!825 = !DILocation(line: 78, column: 21, scope: !805)
!826 = !DILocation(line: 78, column: 3, scope: !805)
!827 = !DILocation(line: 79, column: 3, scope: !805)
!828 = !DILocation(line: 79, column: 3, scope: !805)
!829 = !DILocation(line: 79, column: 32, scope: !805)
!830 = !DILocation(line: 79, column: 32, scope: !805)
!831 = !DILocation(line: 79, column: 32, scope: !805)
!832 = !DILocation(line: 79, column: 26, scope: !805)
!833 = !DILocation(line: 79, column: 3, scope: !805)
!834 = !DILocation(line: 80, column: 3, scope: !805)
!835 = !DILocation(line: 80, column: 3, scope: !805)
!836 = !DILocation(line: 80, column: 3, scope: !805)
!837 = !DILocation(line: 80, column: 16, scope: !805)
!838 = !DILocation(line: 81, column: 3, scope: !805)
!839 = !DILocation(line: 81, column: 3, scope: !805)
!840 = !DILocation(line: 81, column: 16, scope: !805)
!841 = !DILocation(line: 81, column: 16, scope: !805)
!842 = !DILocation(line: 81, column: 34, scope: !805)
!843 = !DILocation(line: 81, column: 3, scope: !805)
!844 = !DILocation(line: 82, column: 3, scope: !805)
!845 = !DILocation(line: 82, column: 3, scope: !805)
!846 = !DILocation(line: 82, column: 27, scope: !805)
!847 = !DILocation(line: 82, column: 22, scope: !805)
!848 = !DILocation(line: 83, column: 3, scope: !805)
!849 = !DILocation(line: 83, column: 3, scope: !805)
!850 = distinct !DILexicalBlock(
        scope: !805, file: !789, line: 83, column: 21)
!851 = distinct !DILexicalBlock(
        scope: !850, file: !789, line: 42, column: 3)
!852 = !DILocation(line: 37, column: 5, scope: !851)
!853 = !DILocation(line: 37, column: 5, scope: !851)
!854 = !DILocation(line: 38, column: 5, scope: !851)
!855 = !DILocation(line: 38, column: 5, scope: !851)
!856 = !DILocation(line: 39, column: 5, scope: !851)
!857 = !DILocation(line: 39, column: 5, scope: !851)
!858 = !DILocation(line: 84, column: 10, scope: !805)
!859 = !DILocation(line: 84, column: 10, scope: !805)
!860 = !DILocation(line: 84, column: 10, scope: !805)
!861 = !DILocation(line: 84, column: 10, scope: !805)
!862 = distinct !DILexicalBlock(
        scope: !805, file: !789, line: 84, column: 36)
!863 = distinct !DILexicalBlock(
        scope: !862, file: !789, line: 49, column: 3)
!864 = !DILocation(line: 45, column: 10, scope: !863)
!865 = !DILocation(line: 45, column: 10, scope: !863)
!866 = !DILocation(line: 46, column: 11, scope: !863)
!867 = !DILocation(line: 46, column: 11, scope: !863)
!868 = !DILocation(line: 46, column: 24, scope: !863)
!869 = !DILocation(line: 46, column: 24, scope: !863)
!870 = !DILocation(line: 46, column: 23, scope: !863)
!871 = !DILocation(line: 0, column: 0, scope: !863)
!872 = !DILocation(line: 84, column: 36, scope: !862)
!873 = !DILocation(line: 84, column: 3, scope: !805)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!875 = !DILocalVariable(name: "Üst",
  scope: !805, file: !789, line: 84, type: !874)
!876 = !DILocation(line: 84, column: 3, scope: !805)
!877 = !DILocation(line: 85, column: 3, scope: !805)
!878 = !DILocation(line: 85, column: 3, scope: !805)
!879 = !DILocation(line: 85, column: 17, scope: !805)
!880 = !DILocation(line: 85, column: 3, scope: !805)
!881 = !DILocation(line: 86, column: 8, scope: !805)
!882 = distinct !DILexicalBlock(
        scope: !805, file: !789, line: 87, column: 3)
!883 = !DILocation(line: 88, column: 5, scope: !882)
!884 = !DILocation(line: 88, column: 5, scope: !882)
!885 = !DILocation(line: 88, column: 22, scope: !882)
!886 = !DILocation(line: 88, column: 22, scope: !882)
!887 = !DILocation(line: 88, column: 22, scope: !882)
!888 = !DILocation(line: 88, column: 5, scope: !882)
!889 = !DILocation(line: 89, column: 5, scope: !882)
!890 = !DILocation(line: 89, column: 5, scope: !882)
!891 = !DILocation(line: 89, column: 22, scope: !882)
!892 = !DILocation(line: 89, column: 22, scope: !882)
!893 = !DILocation(line: 89, column: 22, scope: !882)
!894 = !DILocation(line: 89, column: 5, scope: !882)
!895 = !DILocation(line: 90, column: 5, scope: !882)
!896 = !DILocation(line: 90, column: 5, scope: !882)
!897 = !DILocation(line: 90, column: 22, scope: !882)
!898 = !DILocation(line: 90, column: 5, scope: !882)
!899 = !DILocation(line: 92, column: 9, scope: !805)
!900 = distinct !DILexicalBlock(
        scope: !805, file: !789, line: 95, column: 5)
!901 = distinct !DILexicalBlock(
        scope: !900, file: !789, line: 95, column: 5)
!902 = !DILocation(line: 96, column: 7, scope: !901)
!903 = !DILocation(line: 96, column: 7, scope: !901)
!904 = !DILocation(line: 96, column: 20, scope: !901)
!905 = !DILocation(line: 96, column: 7, scope: !901)
!906 = !DILocation(line: 97, column: 7, scope: !901)
!907 = !DILocation(line: 97, column: 7, scope: !901)
!908 = !DILocation(line: 97, column: 37, scope: !901)
!909 = !DILocation(line: 97, column: 32, scope: !901)
!910 = !DILocation(line: 97, column: 7, scope: !901)
!911 = !DILocation(line: 98, column: 7, scope: !901)
!912 = !DILocation(line: 98, column: 7, scope: !901)
!913 = !DILocation(line: 98, column: 7, scope: !901)
!914 = !DILocation(line: 98, column: 7, scope: !901)
!915 = !DILocation(line: 98, column: 28, scope: !901)
!916 = !DILocation(line: 98, column: 28, scope: !901)
!917 = !DILocation(line: 98, column: 28, scope: !901)
!918 = !DILocation(line: 98, column: 7, scope: !901)
!919 = !DILocation(line: 99, column: 7, scope: !901)
!920 = !DILocation(line: 99, column: 7, scope: !901)
!921 = !DILocation(line: 99, column: 31, scope: !901)
!922 = !DILocation(line: 99, column: 31, scope: !901)
!923 = distinct !DILexicalBlock(
        scope: !901, file: !789, line: 99, column: 26)
!924 = distinct !DILexicalBlock(
        scope: !923, file: !789, line: 26, column: 3)
!925 = !DILocation(line: 17, column: 10, scope: !924)
!926 = !DILocation(line: 17, column: 10, scope: !924)
!927 = !DILocation(line: 17, column: 23, scope: !924)
!928 = !DILocation(line: 17, column: 23, scope: !924)
!929 = distinct !DILexicalBlock(
        scope: !924, file: !789, line: 18, column: 5)
!930 = !DILocation(line: 19, column: 7, scope: !929)
!931 = !DILocation(line: 19, column: 7, scope: !929)
!932 = !DILocation(line: 19, column: 7, scope: !929)
!933 = !DILocation(line: 20, column: 14, scope: !929)
!934 = !DILocation(line: 20, column: 28, scope: !929)
!935 = !DILocation(line: 20, column: 28, scope: !929)
!936 = !DILocation(line: 20, column: 14, scope: !929)
!937 = !DILocation(line: 20, column: 14, scope: !929)
!938 = !DILocation(line: 22, column: 5, scope: !924)
!939 = !DILocation(line: 22, column: 5, scope: !924)
!940 = !DILocation(line: 22, column: 18, scope: !924)
!941 = !DILocation(line: 22, column: 18, scope: !924)
!942 = !DILocation(line: 22, column: 31, scope: !924)
!943 = !DILocation(line: 22, column: 17, scope: !924)
!944 = !DILocation(line: 23, column: 5, scope: !924)
!945 = !DILocation(line: 23, column: 5, scope: !924)
!946 = !DILocation(line: 23, column: 5, scope: !924)
!947 = !DILocation(line: 23, column: 14, scope: !924)
!948 = !DILocation(line: 100, column: 7, scope: !901)
!949 = !DILocation(line: 100, column: 7, scope: !901)
!950 = !DILocation(line: 100, column: 52, scope: !901)
!951 = !DILocation(line: 100, column: 61, scope: !901)
!952 = !DILocation(line: 100, column: 47, scope: !901)
!953 = !DILocation(line: 100, column: 7, scope: !901)
!954 = !DILocation(line: 101, column: 7, scope: !901)
!955 = !DILocation(line: 101, column: 7, scope: !901)
!956 = !DILocation(line: 101, column: 48, scope: !901)
!957 = !DILocation(line: 101, column: 57, scope: !901)
!958 = !DILocation(line: 101, column: 57, scope: !901)
!959 = !DILocation(line: 101, column: 57, scope: !901)
!960 = !DILocation(line: 101, column: 43, scope: !901)
!961 = !DILocation(line: 101, column: 7, scope: !901)
!962 = !DILocation(line: 102, column: 7, scope: !901)
!963 = !DILocation(line: 102, column: 7, scope: !901)
!964 = !DILocation(line: 102, column: 7, scope: !901)
!965 = !DILocation(line: 102, column: 7, scope: !901)
!966 = !DILocation(line: 102, column: 31, scope: !901)
!967 = !DILocation(line: 102, column: 7, scope: !901)
!968 = !DILocation(line: 103, column: 22, scope: !901)
!969 = !DILocation(line: 103, column: 22, scope: !901)
!970 = !DILocation(line: 103, column: 22, scope: !901)
!971 = !DILocation(line: 103, column: 22, scope: !901)
!972 = distinct !DILexicalBlock(
        scope: !901, file: !789, line: 103, column: 47)
!973 = distinct !DILexicalBlock(
        scope: !972, file: !789, line: 49, column: 3)
!974 = !DILocation(line: 45, column: 10, scope: !973)
!975 = !DILocation(line: 45, column: 10, scope: !973)
!976 = !DILocation(line: 46, column: 11, scope: !973)
!977 = !DILocation(line: 46, column: 11, scope: !973)
!978 = !DILocation(line: 46, column: 24, scope: !973)
!979 = !DILocation(line: 46, column: 24, scope: !973)
!980 = !DILocation(line: 46, column: 23, scope: !973)
!981 = !DILocation(line: 0, column: 0, scope: !973)
!982 = !DILocation(line: 103, column: 47, scope: !972)
!983 = !DILocation(line: 103, column: 7, scope: !901)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!985 = !DILocalVariable(name: "ÜstBirim",
  scope: !901, file: !789, line: 103, type: !984)
!986 = !DILocation(line: 103, column: 7, scope: !901)
!987 = !DILocation(line: 104, column: 7, scope: !901)
!988 = !DILocation(line: 104, column: 25, scope: !901)
!989 = !DILocation(line: 104, column: 25, scope: !901)
!990 = !DILocation(line: 104, column: 25, scope: !901)
!991 = !DILocation(line: 104, column: 17, scope: !901)
!992 = distinct !DILexicalBlock(
        scope: !805, file: !789, line: 107, column: 5)
!993 = distinct !DILexicalBlock(
        scope: !992, file: !789, line: 107, column: 5)
!994 = !DILocation(line: 108, column: 7, scope: !993)
!995 = !DILocation(line: 108, column: 7, scope: !993)
!996 = !DILocation(line: 108, column: 20, scope: !993)
!997 = !DILocation(line: 108, column: 7, scope: !993)
!998 = distinct !DILexicalBlock(
        scope: !805, file: !789, line: 111, column: 5)
!999 = distinct !DILexicalBlock(
        scope: !998, file: !789, line: 111, column: 5)
!1000 = !DILocation(line: 112, column: 7, scope: !999)
!1001 = !DILocation(line: 112, column: 7, scope: !999)
!1002 = !DILocation(line: 112, column: 20, scope: !999)
!1003 = !DILocation(line: 112, column: 20, scope: !999)
!1004 = !DILocation(line: 112, column: 20, scope: !999)
!1005 = !DILocation(line: 112, column: 7, scope: !999)
!1006 = !DILocation(line: 113, column: 7, scope: !999)
!1007 = !DILocation(line: 113, column: 7, scope: !999)
!1008 = !DILocation(line: 113, column: 25, scope: !999)
!1009 = !DILocation(line: 113, column: 25, scope: !999)
!1010 = !DILocation(line: 113, column: 7, scope: !999)
!1011 = !DILocation(line: 114, column: 7, scope: !999)
!1012 = !DILocation(line: 114, column: 7, scope: !999)
!1013 = !DILocation(line: 114, column: 31, scope: !999)
!1014 = !DILocation(line: 114, column: 31, scope: !999)
!1015 = distinct !DILexicalBlock(
        scope: !999, file: !789, line: 114, column: 26)
!1016 = distinct !DILexicalBlock(
        scope: !1015, file: !789, line: 26, column: 3)
!1017 = !DILocation(line: 17, column: 10, scope: !1016)
!1018 = !DILocation(line: 17, column: 10, scope: !1016)
!1019 = !DILocation(line: 17, column: 23, scope: !1016)
!1020 = !DILocation(line: 17, column: 23, scope: !1016)
!1021 = distinct !DILexicalBlock(
        scope: !1016, file: !789, line: 18, column: 5)
!1022 = !DILocation(line: 19, column: 7, scope: !1021)
!1023 = !DILocation(line: 19, column: 7, scope: !1021)
!1024 = !DILocation(line: 19, column: 7, scope: !1021)
!1025 = !DILocation(line: 20, column: 14, scope: !1021)
!1026 = !DILocation(line: 20, column: 28, scope: !1021)
!1027 = !DILocation(line: 20, column: 28, scope: !1021)
!1028 = !DILocation(line: 20, column: 14, scope: !1021)
!1029 = !DILocation(line: 20, column: 14, scope: !1021)
!1030 = !DILocation(line: 22, column: 5, scope: !1016)
!1031 = !DILocation(line: 22, column: 5, scope: !1016)
!1032 = !DILocation(line: 22, column: 18, scope: !1016)
!1033 = !DILocation(line: 22, column: 18, scope: !1016)
!1034 = !DILocation(line: 22, column: 31, scope: !1016)
!1035 = !DILocation(line: 22, column: 17, scope: !1016)
!1036 = !DILocation(line: 23, column: 5, scope: !1016)
!1037 = !DILocation(line: 23, column: 5, scope: !1016)
!1038 = !DILocation(line: 23, column: 5, scope: !1016)
!1039 = !DILocation(line: 23, column: 14, scope: !1016)
!1040 = !DILocation(line: 115, column: 7, scope: !999)
!1041 = !DILocation(line: 115, column: 7, scope: !999)
!1042 = !DILocation(line: 115, column: 52, scope: !999)
!1043 = !DILocation(line: 115, column: 61, scope: !999)
!1044 = !DILocation(line: 115, column: 47, scope: !999)
!1045 = !DILocation(line: 115, column: 7, scope: !999)
!1046 = !DILocation(line: 117, column: 7, scope: !999)
!1047 = !DILocation(line: 117, column: 7, scope: !999)
!1048 = !DILocation(line: 117, column: 48, scope: !999)
!1049 = !DILocation(line: 117, column: 57, scope: !999)
!1050 = !DILocation(line: 117, column: 57, scope: !999)
!1051 = !DILocation(line: 117, column: 57, scope: !999)
!1052 = !DILocation(line: 117, column: 43, scope: !999)
!1053 = !DILocation(line: 117, column: 7, scope: !999)
!1054 = !DILocation(line: 118, column: 7, scope: !999)
!1055 = !DILocation(line: 118, column: 7, scope: !999)
!1056 = !DILocation(line: 118, column: 7, scope: !999)
!1057 = !DILocation(line: 118, column: 7, scope: !999)
!1058 = !DILocation(line: 118, column: 31, scope: !999)
!1059 = !DILocation(line: 118, column: 7, scope: !999)
!1060 = !DILocation(line: 119, column: 22, scope: !999)
!1061 = !DILocation(line: 119, column: 22, scope: !999)
!1062 = !DILocation(line: 119, column: 22, scope: !999)
!1063 = !DILocation(line: 119, column: 22, scope: !999)
!1064 = distinct !DILexicalBlock(
        scope: !999, file: !789, line: 119, column: 47)
!1065 = distinct !DILexicalBlock(
        scope: !1064, file: !789, line: 49, column: 3)
!1066 = !DILocation(line: 45, column: 10, scope: !1065)
!1067 = !DILocation(line: 45, column: 10, scope: !1065)
!1068 = !DILocation(line: 46, column: 11, scope: !1065)
!1069 = !DILocation(line: 46, column: 11, scope: !1065)
!1070 = !DILocation(line: 46, column: 24, scope: !1065)
!1071 = !DILocation(line: 46, column: 24, scope: !1065)
!1072 = !DILocation(line: 46, column: 23, scope: !1065)
!1073 = !DILocation(line: 0, column: 0, scope: !1065)
!1074 = !DILocation(line: 119, column: 47, scope: !1064)
!1075 = !DILocation(line: 119, column: 7, scope: !999)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1077 = !DILocalVariable(name: "ÜstBirim",
  scope: !999, file: !789, line: 119, type: !1076)
!1078 = !DILocation(line: 119, column: 7, scope: !999)
!1079 = !DILocation(line: 120, column: 7, scope: !999)
!1080 = !DILocation(line: 120, column: 25, scope: !999)
!1081 = !DILocation(line: 120, column: 25, scope: !999)
!1082 = !DILocation(line: 120, column: 25, scope: !999)
!1083 = !DILocation(line: 120, column: 17, scope: !999)
!1084 = !DILocation(line: 124, column: 7, scope: !805)


!1086 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/gezme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1088 = !DILocalVariable(name: "Gezme",
  scope: !1085, file: !1086, line: 18, type: !1087, arg: 1)
!1090 = !DILocalVariable(name: "Derleme",
  scope: !1085, file: !1086, line: 19, type: !1089, arg: 2)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1087, !1089 }
!1085 = distinct !DISubprogram( name: "kaynak::gezme.Yapılandır_i",
 scope: !787,
 file: !1086,
 line: 19,
 type: !1091, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1093 = !DILocation(line: 18, column: 1, scope: !1085)
!1094 = !DILocation(line: 19, column: 23, scope: !1085)
!1095 = distinct !DILexicalBlock(
        scope: !1085, file: !1086, line: 29, column: 1)
!1096 = !DILocation(line: 21, column: 3, scope: !1095)
!1097 = !DILocation(line: 21, column: 3, scope: !1095)
!1098 = !DILocation(line: 21, column: 20, scope: !1095)
!1099 = !DILocation(line: 21, column: 3, scope: !1095)
!1100 = !DILocation(line: 22, column: 3, scope: !1095)
!1101 = !DILocation(line: 22, column: 3, scope: !1095)
!1102 = distinct !DILexicalBlock(
        scope: !1095, file: !1086, line: 22, column: 18)
!1103 = distinct !DILexicalBlock(
        scope: !1102, file: !1086, line: 42, column: 3)
!1104 = !DILocation(line: 37, column: 5, scope: !1103)
!1105 = !DILocation(line: 37, column: 5, scope: !1103)
!1106 = !DILocation(line: 38, column: 5, scope: !1103)
!1107 = !DILocation(line: 38, column: 5, scope: !1103)
!1108 = !DILocation(line: 39, column: 5, scope: !1103)
!1109 = !DILocation(line: 39, column: 5, scope: !1103)
!1110 = !DILocation(line: 23, column: 3, scope: !1095)
!1111 = !DILocation(line: 23, column: 3, scope: !1095)
!1112 = distinct !DILexicalBlock(
        scope: !1095, file: !1086, line: 23, column: 20)
!1113 = distinct !DILexicalBlock(
        scope: !1112, file: !1086, line: 42, column: 3)
!1114 = !DILocation(line: 37, column: 5, scope: !1113)
!1115 = !DILocation(line: 37, column: 5, scope: !1113)
!1116 = !DILocation(line: 38, column: 5, scope: !1113)
!1117 = !DILocation(line: 38, column: 5, scope: !1113)
!1118 = !DILocation(line: 39, column: 5, scope: !1113)
!1119 = !DILocation(line: 39, column: 5, scope: !1113)
!1120 = !DILocation(line: 24, column: 3, scope: !1095)
!1121 = !DILocation(line: 24, column: 3, scope: !1095)
!1122 = distinct !DILexicalBlock(
        scope: !1095, file: !1086, line: 24, column: 19)
!1123 = distinct !DILexicalBlock(
        scope: !1122, file: !1086, line: 42, column: 3)
!1124 = !DILocation(line: 37, column: 5, scope: !1123)
!1125 = !DILocation(line: 37, column: 5, scope: !1123)
!1126 = !DILocation(line: 38, column: 5, scope: !1123)
!1127 = !DILocation(line: 38, column: 5, scope: !1123)
!1128 = !DILocation(line: 39, column: 5, scope: !1123)
!1129 = !DILocation(line: 39, column: 5, scope: !1123)
!1130 = !DILocation(line: 25, column: 3, scope: !1095)
!1131 = !DILocation(line: 25, column: 3, scope: !1095)
!1132 = !DILocation(line: 25, column: 24, scope: !1095)
!1133 = !DILocation(line: 25, column: 24, scope: !1095)
!1134 = !DILocation(line: 25, column: 24, scope: !1095)
!1135 = !DILocation(line: 25, column: 24, scope: !1095)
!1136 = !DILocation(line: 25, column: 19, scope: !1095)
!1137 = !DILocation(line: 26, column: 3, scope: !1095)
!1138 = !DILocation(line: 26, column: 3, scope: !1095)
!1139 = !DILocation(line: 26, column: 26, scope: !1095)
!1140 = !DILocation(line: 26, column: 26, scope: !1095)
!1141 = !DILocation(line: 26, column: 26, scope: !1095)
!1142 = !DILocation(line: 26, column: 26, scope: !1095)
!1143 = !DILocation(line: 26, column: 26, scope: !1095)
!1144 = !DILocation(line: 26, column: 26, scope: !1095)
!1145 = !DILocation(line: 26, column: 21, scope: !1095)
!1146 = !DILocation(line: 26, column: 3, scope: !1095)


!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1149 = !DILocalVariable(name: "dönüş",
  scope: !1147, file: !1086, line: 15, type: !1148)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!1151 = !DILocalVariable(name: "Gezme",
  scope: !1147, file: !1086, line: 29, type: !1150, arg: 1)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !1150 }
!1147 = distinct !DISubprogram( name: "kaynak::gezme.ad_i",
 scope: !787,
 file: !1086,
 line: 30,
 type: !1152, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ad
!1154 = !DILocation(line: 29, column: 1, scope: !1147)
!1155 = distinct !DILexicalBlock(
        scope: !1147, file: !1086, line: 42, column: 1)
!1156 = !DILocation(line: 32, column: 15, scope: !1155)
!1157 = !DILocation(line: 32, column: 15, scope: !1155)
!1158 = !DILocation(line: 32, column: 15, scope: !1155)
!1159 = !DILocation(line: 32, column: 27, scope: !1155)
!1160 = !DILocation(line: 32, column: 3, scope: !1155)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1162 = !DILocalVariable(name: "_harfler",
  scope: !1155, file: !1086, line: 32, type: !1161)
!1163 = !DILocation(line: 32, column: 3, scope: !1155)
!1164 = !DILocation(line: 33, column: 30, scope: !1155)
!1165 = !DILocation(line: 33, column: 23, scope: !1155)
!1166 = !DILocation(line: 33, column: 3, scope: !1155)
!1167 = !DILocalVariable(name: "adBoyutu",
  scope: !1155, file: !1086, line: 33, type: !285)
!1168 = !DILocation(line: 33, column: 3, scope: !1155)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1170 = !DILocalVariable(name: "Ad",
  scope: !1155, file: !1086, line: 34, type: !1169)
!1171 = !DILocation(line: 34, column: 9, scope: !1155)
!1172 = !DILocation(line: 35, column: 8, scope: !1155)
!1173 = !DILocation(line: 36, column: 28, scope: !1155)
!1174 = !DILocation(line: 36, column: 17, scope: !1155)
!1175 = !DILocation(line: 36, column: 5, scope: !1155)
!1176 = !DILocation(line: 39, column: 7, scope: !1155)


!1178 = !DILocalVariable(name: "dönüş",
  scope: !1177, file: !1086, line: 15, type: !12)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1180 = !DILocalVariable(name: "Gezme",
  scope: !1177, file: !1086, line: 42, type: !1179, arg: 1)
!1182 = !DILocalVariable(name: "_uzantı",
  scope: !1177, file: !1086, line: 43, type: !1181, arg: 2)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !1179, !1181 }
!1177 = distinct !DISubprogram( name: "kaynak::gezme.örsMü_i",
 scope: !787,
 file: !1086,
 line: 43,
 type: !1183, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;örsMü
!1185 = !DILocation(line: 42, column: 1, scope: !1177)
!1186 = !DILocation(line: 43, column: 10, scope: !1177)
!1187 = distinct !DILexicalBlock(
        scope: !1177, file: !1086, line: 49, column: 1)
!1188 = !DILocation(line: 45, column: 28, scope: !1187)
!1189 = !DILocation(line: 45, column: 21, scope: !1187)
!1190 = !DILocation(line: 46, column: 28, scope: !1187)
!1191 = !DILocation(line: 46, column: 21, scope: !1187)


!1193 = !DILocalVariable(name: "dönüş",
  scope: !1192, file: !1086, line: 15, type: !12)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1195 = !DILocalVariable(name: "Gezme",
  scope: !1192, file: !1086, line: 49, type: !1194, arg: 1)
!1197 = !DILocalVariable(name: "_uzantı",
  scope: !1192, file: !1086, line: 50, type: !1196, arg: 2)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1194, !1196 }
!1192 = distinct !DISubprogram( name: "kaynak::gezme.üzengiMi_i",
 scope: !787,
 file: !1086,
 line: 50,
 type: !1198, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;üzengiMi
!1200 = !DILocation(line: 49, column: 1, scope: !1192)
!1201 = !DILocation(line: 50, column: 13, scope: !1192)
!1202 = distinct !DILexicalBlock(
        scope: !1192, file: !1086, line: 55, column: 1)
!1203 = !DILocation(line: 52, column: 28, scope: !1202)
!1204 = !DILocation(line: 52, column: 21, scope: !1202)


!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1207 = !DILocalVariable(name: "dönüş",
  scope: !1205, file: !1086, line: 15, type: !1206)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!1209 = !DILocalVariable(name: "Gezme",
  scope: !1205, file: !1086, line: 55, type: !1208, arg: 1)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1208 }
!1205 = distinct !DISubprogram( name: "kaynak::gezme.KaynaklarıGez_i",
 scope: !787,
 file: !1086,
 line: 56,
 type: !1210, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynaklarıGez
!1212 = !DILocation(line: 55, column: 1, scope: !1205)
!1213 = distinct !DILexicalBlock(
        scope: !1205, file: !1086, line: 123, column: 1)
!1214 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1fct", file: !679, line: 301, flags: DIFlagFwdDecl)!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1216 = !DILocalVariable(name: "Dosya",
  scope: !1213, file: !1086, line: 58, type: !1215)
!1217 = !DILocation(line: 58, column: 9, scope: !1213)
!1223 = !{}
!1224 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1223)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_ino",  scope: !1218,  file: !679, line: 282, baseType: !93, size: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_off",  scope: !1218,  file: !679, line: 283, baseType: !93, size: 64, offset: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_reclen",  scope: !1218,  file: !679, line: 284, baseType: !263, size: 16, offset: 128)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_type",  scope: !1218,  file: !679, line: 285, baseType: !97, size: 8, offset: 144)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_name",  scope: !1218,  file: !679, line: 286, baseType: !1224, size: 2048, offset: 152)
!1226 = !{!1219,!1220,!1221,!1222,!1225}
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !679, line: 281,  size: 2208, elements: !1226)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1228 = !DILocalVariable(name: "Belge",
  scope: !1213, file: !1086, line: 59, type: !1227)
!1229 = !DILocation(line: 59, column: 9, scope: !1213)
!1230 = !DILocation(line: 61, column: 18, scope: !1213)
!1231 = !DILocation(line: 61, column: 18, scope: !1213)
!1232 = !DILocation(line: 61, column: 18, scope: !1213)
!1233 = !DILocation(line: 61, column: 18, scope: !1213)
!1234 = !DILocation(line: 61, column: 18, scope: !1213)
!1235 = !DILocation(line: 61, column: 38, scope: !1213)
!1236 = !DILocation(line: 61, column: 38, scope: !1213)
!1237 = !DILocation(line: 61, column: 12, scope: !1213)
!1238 = !DILocation(line: 61, column: 3, scope: !1213)
!1239 = !DILocalVariable(name: "d",
  scope: !1213, file: !1086, line: 61, type: !12)
!1240 = !DILocation(line: 61, column: 3, scope: !1213)
!1241 = !DILocation(line: 63, column: 8, scope: !1213)
!1242 = !DILocation(line: 64, column: 8, scope: !1213)
!1243 = !DILocation(line: 64, column: 8, scope: !1213)
!1244 = !DILocation(line: 64, column: 8, scope: !1213)
!1245 = !DILocation(line: 64, column: 8, scope: !1213)
!1246 = !DILocation(line: 66, column: 16, scope: !1213)
!1247 = !DILocation(line: 66, column: 16, scope: !1213)
!1248 = !DILocation(line: 66, column: 16, scope: !1213)
!1249 = !DILocation(line: 66, column: 16, scope: !1213)
!1250 = !DILocation(line: 66, column: 3, scope: !1213)
!1251 = !DILocalVariable(name: "belgeTürü",
  scope: !1213, file: !1086, line: 66, type: !53)
!1252 = !DILocation(line: 66, column: 3, scope: !1213)
!1253 = !DILocation(line: 67, column: 9, scope: !1213)
!1254 = distinct !DILexicalBlock(
        scope: !1213, file: !1086, line: 70, column: 5)
!1255 = distinct !DILexicalBlock(
        scope: !1254, file: !1086, line: 70, column: 5)
!1256 = !DILocation(line: 71, column: 18, scope: !1255)
!1257 = !DILocation(line: 71, column: 18, scope: !1255)
!1258 = !DILocation(line: 71, column: 18, scope: !1255)
!1259 = !DILocation(line: 71, column: 30, scope: !1255)
!1260 = !DILocation(line: 71, column: 7, scope: !1255)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1262 = !DILocalVariable(name: "_uzantı",
  scope: !1255, file: !1086, line: 71, type: !1261)
!1263 = !DILocation(line: 71, column: 7, scope: !1255)
!1264 = !DILocation(line: 72, column: 12, scope: !1255)
!1265 = !DILocation(line: 72, column: 25, scope: !1255)
!1266 = !DILocation(line: 72, column: 19, scope: !1255)
!1267 = distinct !DILexicalBlock(
        scope: !1255, file: !1086, line: 73, column: 7)
!1268 = !DILocation(line: 74, column: 15, scope: !1267)
!1269 = !DILocation(line: 74, column: 22, scope: !1267)
!1270 = !DILocation(line: 74, column: 9, scope: !1267)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1272 = !DILocalVariable(name: "Ad",
  scope: !1267, file: !1086, line: 74, type: !1271)
!1273 = !DILocation(line: 74, column: 9, scope: !1267)
!1274 = !DILocation(line: 75, column: 24, scope: !1267)
!1275 = !DILocation(line: 75, column: 24, scope: !1267)
!1276 = !DILocation(line: 75, column: 24, scope: !1267)
!1277 = !DILocation(line: 75, column: 40, scope: !1267)
!1278 = !DILocation(line: 75, column: 44, scope: !1267)
!1279 = !DILocation(line: 75, column: 44, scope: !1267)
!1280 = !DILocation(line: 75, column: 44, scope: !1267)
!1281 = !DILocation(line: 75, column: 19, scope: !1267)
!1282 = !DILocation(line: 75, column: 9, scope: !1267)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1284 = !DILocalVariable(name: "Kaynak",
  scope: !1267, file: !1086, line: 75, type: !1283)
!1285 = !DILocation(line: 75, column: 9, scope: !1267)
!1286 = !DILocation(line: 76, column: 13, scope: !1267)
!1287 = distinct !DILexicalBlock(
        scope: !1213, file: !1086, line: 81, column: 5)
!1288 = distinct !DILexicalBlock(
        scope: !1287, file: !1086, line: 81, column: 5)
!1289 = !DILocation(line: 82, column: 31, scope: !1288)
!1290 = !DILocation(line: 82, column: 31, scope: !1288)
!1291 = !DILocation(line: 82, column: 31, scope: !1288)
!1292 = !DILocation(line: 82, column: 31, scope: !1288)
!1293 = !DILocation(line: 82, column: 31, scope: !1288)
!1294 = !DILocation(line: 82, column: 23, scope: !1288)
!1295 = !DILocation(line: 82, column: 7, scope: !1288)
!1296 = !DILocation(line: 83, column: 13, scope: !1288)
!1297 = !DILocation(line: 84, column: 9, scope: !1288)
!1298 = !DILocation(line: 84, column: 9, scope: !1288)
!1299 = !DILocation(line: 84, column: 9, scope: !1288)
!1300 = !DILocation(line: 85, column: 50, scope: !1288)
!1301 = !DILocation(line: 85, column: 50, scope: !1288)
!1302 = !DILocation(line: 85, column: 50, scope: !1288)
!1303 = !DILocation(line: 85, column: 50, scope: !1288)
!1304 = !DILocation(line: 85, column: 50, scope: !1288)
!1305 = !DILocation(line: 84, column: 25, scope: !1288)
!1306 = !DILocation(line: 86, column: 13, scope: !1288)
!1307 = !DILocation(line: 86, column: 20, scope: !1288)
!1308 = !DILocation(line: 86, column: 7, scope: !1288)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1310 = !DILocalVariable(name: "Ad",
  scope: !1288, file: !1086, line: 86, type: !1309)
!1311 = !DILocation(line: 86, column: 7, scope: !1288)
!1312 = !DILocation(line: 87, column: 22, scope: !1288)
!1313 = !DILocation(line: 87, column: 22, scope: !1288)
!1314 = !DILocation(line: 87, column: 22, scope: !1288)
!1315 = !DILocation(line: 87, column: 38, scope: !1288)
!1316 = !DILocation(line: 87, column: 42, scope: !1288)
!1317 = !DILocation(line: 87, column: 42, scope: !1288)
!1318 = !DILocation(line: 87, column: 42, scope: !1288)
!1319 = !DILocation(line: 87, column: 17, scope: !1288)
!1320 = !DILocation(line: 87, column: 7, scope: !1288)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1322 = !DILocalVariable(name: "Kaynak",
  scope: !1288, file: !1086, line: 87, type: !1321)
!1323 = !DILocation(line: 87, column: 7, scope: !1288)
!1324 = !DILocation(line: 88, column: 7, scope: !1288)
!1325 = !DILocation(line: 88, column: 7, scope: !1288)
!1326 = !DILocation(line: 88, column: 29, scope: !1288)
!1327 = !DILocation(line: 88, column: 24, scope: !1288)
!1328 = !DILocation(line: 89, column: 7, scope: !1288)
!1329 = !DILocation(line: 89, column: 7, scope: !1288)
!1330 = !DILocation(line: 89, column: 28, scope: !1288)
!1331 = !DILocation(line: 89, column: 28, scope: !1288)
!1332 = !DILocation(line: 89, column: 28, scope: !1288)
!1333 = !DILocation(line: 89, column: 23, scope: !1288)
!1334 = !DILocation(line: 90, column: 52, scope: !1288)
!1335 = !DILocation(line: 90, column: 44, scope: !1288)
!1336 = !DILocation(line: 90, column: 17, scope: !1288)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1338 = !DILocalVariable(name: "Belge",
  scope: !1288, file: !1086, line: 90, type: !1337)
!1339 = !DILocation(line: 90, column: 17, scope: !1288)
!1340 = !DILocation(line: 91, column: 9, scope: !1288)
!1341 = !DILocation(line: 92, column: 33, scope: !1288)
!1342 = !DILocation(line: 92, column: 25, scope: !1288)
!1343 = !DILocation(line: 92, column: 9, scope: !1288)
!1344 = distinct !DILexicalBlock(
        scope: !1288, file: !1086, line: 93, column: 7)
!1345 = !DILocation(line: 94, column: 15, scope: !1344)
!1346 = !DILocation(line: 94, column: 15, scope: !1344)
!1347 = !DILocation(line: 94, column: 28, scope: !1344)
!1348 = distinct !DILexicalBlock(
        scope: !1344, file: !1086, line: 97, column: 11)
!1349 = distinct !DILexicalBlock(
        scope: !1344, file: !1086, line: 97, column: 11)
!1350 = distinct !DILexicalBlock(
        scope: !1349, file: !1086, line: 98, column: 11)
!1351 = !DILocation(line: 100, column: 13, scope: !1350)
!1352 = !DILocation(line: 100, column: 13, scope: !1350)
!1353 = !DILocation(line: 100, column: 13, scope: !1350)
!1354 = !DILocation(line: 100, column: 33, scope: !1350)
!1355 = !DILocation(line: 100, column: 33, scope: !1350)
!1356 = !DILocation(line: 100, column: 25, scope: !1350)
!1357 = !DILocation(line: 101, column: 22, scope: !1350)
!1358 = !DILocation(line: 101, column: 29, scope: !1350)
!1359 = !DILocation(line: 101, column: 13, scope: !1350)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1361 = !DILocalVariable(name: "Gelen",
  scope: !1350, file: !1086, line: 101, type: !1360)
!1362 = !DILocation(line: 101, column: 13, scope: !1350)
!1363 = !DILocation(line: 102, column: 18, scope: !1350)
!1364 = !DILocation(line: 103, column: 15, scope: !1350)
!1365 = !DILocation(line: 103, column: 15, scope: !1350)
!1366 = !DILocation(line: 103, column: 39, scope: !1350)
!1367 = !DILocation(line: 103, column: 34, scope: !1350)
!1368 = !DILocation(line: 104, column: 13, scope: !1350)
!1369 = !DILocation(line: 104, column: 13, scope: !1350)
!1370 = !DILocation(line: 104, column: 13, scope: !1350)
!1371 = !DILocation(line: 104, column: 25, scope: !1350)
!1372 = !DILocation(line: 109, column: 7, scope: !1288)
!1373 = !DILocation(line: 109, column: 7, scope: !1288)
!1374 = distinct !DILexicalBlock(
        scope: !1288, file: !1086, line: 109, column: 24)
!1375 = distinct !DILexicalBlock(
        scope: !1374, file: !1086, line: 62, column: 3)
!1376 = !DILocation(line: 52, column: 10, scope: !1375)
!1377 = !DILocation(line: 52, column: 10, scope: !1375)
!1378 = distinct !DILexicalBlock(
        scope: !1375, file: !1086, line: 53, column: 5)
!1379 = !DILocation(line: 55, column: 12, scope: !1378)
!1380 = !DILocation(line: 55, column: 12, scope: !1378)
!1381 = !DILocation(line: 55, column: 25, scope: !1378)
!1382 = !DILocation(line: 55, column: 25, scope: !1378)
!1383 = !DILocation(line: 55, column: 24, scope: !1378)
!1384 = !DILocation(line: 55, column: 7, scope: !1378)
!1385 = !DILocation(line: 57, column: 7, scope: !1378)
!1386 = !DILocation(line: 57, column: 7, scope: !1378)
!1387 = !DILocation(line: 57, column: 7, scope: !1378)
!1388 = !DILocation(line: 57, column: 16, scope: !1378)
!1389 = !DILocation(line: 58, column: 11, scope: !1378)
!1390 = !DILocation(line: 0, column: 0, scope: !1378)
!1391 = !DILocation(line: 109, column: 24, scope: !1374)
!1392 = !DILocation(line: 110, column: 7, scope: !1288)
!1393 = !DILocation(line: 110, column: 7, scope: !1288)
!1394 = distinct !DILexicalBlock(
        scope: !1288, file: !1086, line: 110, column: 23)
!1395 = distinct !DILexicalBlock(
        scope: !1394, file: !1086, line: 62, column: 3)
!1396 = !DILocation(line: 52, column: 10, scope: !1395)
!1397 = !DILocation(line: 52, column: 10, scope: !1395)
!1398 = distinct !DILexicalBlock(
        scope: !1395, file: !1086, line: 53, column: 5)
!1399 = !DILocation(line: 55, column: 12, scope: !1398)
!1400 = !DILocation(line: 55, column: 12, scope: !1398)
!1401 = !DILocation(line: 55, column: 25, scope: !1398)
!1402 = !DILocation(line: 55, column: 25, scope: !1398)
!1403 = !DILocation(line: 55, column: 24, scope: !1398)
!1404 = !DILocation(line: 55, column: 7, scope: !1398)
!1405 = !DILocation(line: 57, column: 7, scope: !1398)
!1406 = !DILocation(line: 57, column: 7, scope: !1398)
!1407 = !DILocation(line: 57, column: 7, scope: !1398)
!1408 = !DILocation(line: 57, column: 16, scope: !1398)
!1409 = !DILocation(line: 58, column: 11, scope: !1398)
!1410 = !DILocation(line: 0, column: 0, scope: !1398)
!1411 = !DILocation(line: 110, column: 23, scope: !1394)
!1412 = !DILocation(line: 111, column: 24, scope: !1288)
!1413 = !DILocation(line: 111, column: 15, scope: !1288)
!1414 = !DILocation(line: 112, column: 11, scope: !1288)
!1415 = distinct !DILexicalBlock(
        scope: !1213, file: !1086, line: 114, column: 5)


!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!1418 = !DILocalVariable(name: "Gezme",
  scope: !1416, file: !1086, line: 123, type: !1417, arg: 1)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1417 }
!1416 = distinct !DISubprogram( name: "kaynak::gezme.Temizle_i",
 scope: !787,
 file: !1086,
 line: 124,
 type: !1419, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1421 = !DILocation(line: 123, column: 1, scope: !1416)
!1422 = distinct !DILexicalBlock(
        scope: !1416, file: !1086, line: 0, column: 0)
!1423 = !DILocation(line: 126, column: 3, scope: !1422)
!1424 = !DILocation(line: 126, column: 3, scope: !1422)
!1425 = distinct !DILexicalBlock(
        scope: !1422, file: !1086, line: 126, column: 18)
!1426 = distinct !DILexicalBlock(
        scope: !1425, file: !1086, line: 0, column: 0)
!1427 = !DILocation(line: 64, column: 10, scope: !1426)
!1428 = !DILocation(line: 64, column: 10, scope: !1426)
!1429 = !DILocation(line: 65, column: 11, scope: !1426)
!1430 = !DILocation(line: 65, column: 11, scope: !1426)
!1431 = !DILocation(line: 127, column: 3, scope: !1422)
!1432 = !DILocation(line: 127, column: 3, scope: !1422)
!1433 = distinct !DILexicalBlock(
        scope: !1422, file: !1086, line: 127, column: 20)
!1434 = distinct !DILexicalBlock(
        scope: !1433, file: !1086, line: 0, column: 0)
!1435 = !DILocation(line: 64, column: 10, scope: !1434)
!1436 = !DILocation(line: 64, column: 10, scope: !1434)
!1437 = !DILocation(line: 65, column: 11, scope: !1434)
!1438 = !DILocation(line: 65, column: 11, scope: !1434)
!1439 = !DILocation(line: 128, column: 3, scope: !1422)
!1440 = !DILocation(line: 128, column: 3, scope: !1422)
!1441 = distinct !DILexicalBlock(
        scope: !1422, file: !1086, line: 128, column: 19)
!1442 = distinct !DILexicalBlock(
        scope: !1441, file: !1086, line: 0, column: 0)
!1443 = !DILocation(line: 64, column: 10, scope: !1442)
!1444 = !DILocation(line: 64, column: 10, scope: !1442)
!1445 = !DILocation(line: 65, column: 11, scope: !1442)
!1446 = !DILocation(line: 65, column: 11, scope: !1442)
!1447 = !DILocation(line: 129, column: 3, scope: !1422)
!1448 = !DILocation(line: 129, column: 3, scope: !1422)
!1449 = distinct !DILexicalBlock(
        scope: !1422, file: !1086, line: 129, column: 14)
!1450 = distinct !DILexicalBlock(
        scope: !1449, file: !1086, line: 101, column: 3)
!1451 = !DILocation(line: 97, column: 5, scope: !1450)
!1452 = distinct !DILexicalBlock(
        scope: !1450, file: !1086, line: 97, column: 10)
!1453 = distinct !DILexicalBlock(
        scope: !1452, file: !1086, line: 94, column: 3)
!1454 = !DILocation(line: 90, column: 5, scope: !1453)
!1455 = distinct !DILexicalBlock(
        scope: !1453, file: !1086, line: 90, column: 18)
!1456 = distinct !DILexicalBlock(
        scope: !1455, file: !1086, line: 0, column: 0)
!1457 = !DILocation(line: 64, column: 10, scope: !1456)
!1458 = !DILocation(line: 64, column: 10, scope: !1456)
!1459 = !DILocation(line: 65, column: 11, scope: !1456)
!1460 = !DILocation(line: 65, column: 11, scope: !1456)
!1461 = !DILocation(line: 91, column: 9, scope: !1453)
!1462 = !DILocation(line: 91, column: 9, scope: !1453)
!1463 = !DILocation(line: 98, column: 9, scope: !1450)


!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1466 = !DILocalVariable(name: "Kaynak",
  scope: !1464, file: !789, line: 47, type: !1465, arg: 1)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1465 }
!1464 = distinct !DISubprogram( name: "kaynak::t.Temizle_i",
 scope: !787,
 file: !789,
 line: 48,
 type: !1467, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1469 = !DILocation(line: 47, column: 1, scope: !1464)
!1470 = distinct !DILexicalBlock(
        scope: !1464, file: !789, line: 67, column: 1)
!1471 = !DILocation(line: 50, column: 8, scope: !1470)
!1472 = !DILocation(line: 50, column: 3, scope: !1470)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1474 = !DILocalVariable(name: "K",
  scope: !1470, file: !789, line: 50, type: !1473)
!1475 = !DILocation(line: 50, column: 3, scope: !1470)
!1476 = !DILocation(line: 51, column: 3, scope: !1470)
!1477 = !DILocation(line: 51, column: 3, scope: !1470)
!1478 = distinct !DILexicalBlock(
        scope: !1470, file: !789, line: 51, column: 21)
!1479 = distinct !DILexicalBlock(
        scope: !1478, file: !789, line: 0, column: 0)
!1480 = !DILocation(line: 64, column: 10, scope: !1479)
!1481 = !DILocation(line: 64, column: 10, scope: !1479)
!1482 = !DILocation(line: 65, column: 11, scope: !1479)
!1483 = !DILocation(line: 65, column: 11, scope: !1479)
!1484 = !DILocation(line: 52, column: 3, scope: !1470)
!1485 = !DILocation(line: 52, column: 3, scope: !1470)
!1486 = distinct !DILexicalBlock(
        scope: !1470, file: !789, line: 52, column: 15)
!1487 = distinct !DILexicalBlock(
        scope: !1486, file: !789, line: 101, column: 3)
!1488 = !DILocation(line: 97, column: 5, scope: !1487)
!1489 = distinct !DILexicalBlock(
        scope: !1487, file: !789, line: 97, column: 10)
!1490 = distinct !DILexicalBlock(
        scope: !1489, file: !789, line: 94, column: 3)
!1491 = !DILocation(line: 90, column: 5, scope: !1490)
!1492 = distinct !DILexicalBlock(
        scope: !1490, file: !789, line: 90, column: 18)
!1493 = distinct !DILexicalBlock(
        scope: !1492, file: !789, line: 0, column: 0)
!1494 = !DILocation(line: 64, column: 10, scope: !1493)
!1495 = !DILocation(line: 64, column: 10, scope: !1493)
!1496 = !DILocation(line: 65, column: 11, scope: !1493)
!1497 = !DILocation(line: 65, column: 11, scope: !1493)
!1498 = !DILocation(line: 91, column: 9, scope: !1490)
!1499 = !DILocation(line: 91, column: 9, scope: !1490)
!1500 = !DILocation(line: 98, column: 9, scope: !1487)
!1501 = !DILocation(line: 53, column: 9, scope: !1470)
!1502 = !DILocation(line: 53, column: 9, scope: !1470)
!1503 = !DILocation(line: 53, column: 9, scope: !1470)
!1504 = distinct !DILexicalBlock(
        scope: !1470, file: !789, line: 56, column: 7)
!1505 = !DILocation(line: 56, column: 37, scope: !1504)
!1506 = !DILocation(line: 56, column: 37, scope: !1504)
!1507 = !DILocation(line: 56, column: 37, scope: !1504)
!1508 = !DILocation(line: 56, column: 14, scope: !1504)
!1509 = !DILocation(line: 57, column: 7, scope: !1504)
!1510 = !DILocation(line: 57, column: 7, scope: !1504)
!1511 = !DILocation(line: 57, column: 25, scope: !1504)
!1512 = distinct !DILexicalBlock(
        scope: !1470, file: !789, line: 59, column: 7)
!1513 = !DILocation(line: 59, column: 7, scope: !1512)
!1514 = !DILocation(line: 59, column: 7, scope: !1512)
!1515 = !DILocation(line: 59, column: 25, scope: !1512)
!1516 = !DILocation(line: 60, column: 7, scope: !1512)
!1517 = !DILocation(line: 60, column: 7, scope: !1512)
!1518 = !DILocation(line: 60, column: 22, scope: !1512)
!1519 = distinct !DILexicalBlock(
        scope: !1470, file: !789, line: 62, column: 5)
!1520 = !DILocation(line: 63, column: 11, scope: !1519)
!1521 = !DILocation(line: 63, column: 11, scope: !1519)
!1522 = !DILocation(line: 63, column: 11, scope: !1519)


!1524 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/bilgi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1526 = !DILocalVariable(name: "Kaynak",
  scope: !1523, file: !1524, line: 4, type: !1525, arg: 1)
!1527 = !DILocalVariable(name: "sekme",
  scope: !1523, file: !1524, line: 5, type: !12, arg: 2)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1525, !12 }
!1523 = distinct !DISubprogram( name: "kaynak::t.Bilgi_i",
 scope: !787,
 file: !1524,
 line: 5,
 type: !1528, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!1530 = !DILocation(line: 4, column: 1, scope: !1523)
!1531 = !DILocation(line: 5, column: 18, scope: !1523)
!1532 = distinct !DILexicalBlock(
        scope: !1523, file: !1524, line: 37, column: 1)
!1533 = !{!0, !0, !0, !0, !0, !0, !0}
!1534 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1533)
!1535 = !DILocalVariable(name: "_özellikler",
  scope: !1532, file: !1524, line: 7, type: !1534)
!1536 = !DILocation(line: 7, column: 9, scope: !1532)
!1537 = !DILocation(line: 16, column: 7, scope: !1532)
!1538 = !DILocation(line: 16, column: 14, scope: !1532)
!1539 = !DILocation(line: 16, column: 22, scope: !1532)
!1540 = !DILocation(line: 16, column: 22, scope: !1532)
!1541 = !DILocation(line: 16, column: 22, scope: !1532)
!1542 = !DILocation(line: 16, column: 22, scope: !1532)
!1543 = !DILocation(line: 16, column: 22, scope: !1532)
!1544 = !DILocation(line: 14, column: 10, scope: !1532)
!1545 = !DILocation(line: 18, column: 41, scope: !1532)
!1546 = !DILocation(line: 18, column: 48, scope: !1532)
!1547 = !DILocation(line: 18, column: 56, scope: !1532)
!1548 = !DILocation(line: 18, column: 56, scope: !1532)
!1549 = !DILocation(line: 18, column: 56, scope: !1532)
!1550 = !DILocation(line: 18, column: 10, scope: !1532)
!1551 = !DILocation(line: 19, column: 40, scope: !1532)
!1552 = !DILocation(line: 19, column: 47, scope: !1532)
!1553 = !DILocation(line: 19, column: 55, scope: !1532)
!1554 = !DILocation(line: 19, column: 55, scope: !1532)
!1555 = !DILocation(line: 19, column: 55, scope: !1532)
!1556 = !DILocation(line: 19, column: 10, scope: !1532)
!1557 = !DILocation(line: 20, column: 40, scope: !1532)
!1558 = !DILocation(line: 20, column: 47, scope: !1532)
!1559 = !DILocation(line: 20, column: 55, scope: !1532)
!1560 = !DILocation(line: 20, column: 55, scope: !1532)
!1561 = !DILocation(line: 20, column: 55, scope: !1532)
!1562 = !DILocation(line: 20, column: 10, scope: !1532)
!1563 = !DILocation(line: 21, column: 41, scope: !1532)
!1564 = !DILocation(line: 21, column: 48, scope: !1532)
!1565 = !DILocation(line: 21, column: 68, scope: !1532)
!1566 = !DILocation(line: 21, column: 68, scope: !1532)
!1567 = !DILocation(line: 21, column: 68, scope: !1532)
!1568 = !DILocation(line: 21, column: 56, scope: !1532)
!1569 = !DILocation(line: 21, column: 10, scope: !1532)
!1570 = !DILocation(line: 22, column: 40, scope: !1532)
!1571 = !DILocation(line: 22, column: 47, scope: !1532)
!1572 = !DILocation(line: 22, column: 55, scope: !1532)
!1573 = !DILocation(line: 22, column: 55, scope: !1532)
!1574 = !DILocation(line: 22, column: 55, scope: !1532)
!1575 = !DILocation(line: 22, column: 55, scope: !1532)
!1576 = !DILocation(line: 22, column: 55, scope: !1532)
!1577 = !DILocation(line: 22, column: 10, scope: !1532)
!1578 = !DILocation(line: 23, column: 8, scope: !1532)
!1579 = !DILocation(line: 23, column: 8, scope: !1532)
!1580 = !DILocation(line: 23, column: 8, scope: !1532)
!1581 = !DILocation(line: 24, column: 43, scope: !1532)
!1582 = !DILocation(line: 24, column: 50, scope: !1532)
!1583 = !DILocation(line: 24, column: 58, scope: !1532)
!1584 = !DILocation(line: 24, column: 58, scope: !1532)
!1585 = !DILocation(line: 24, column: 58, scope: !1532)
!1586 = !DILocation(line: 24, column: 58, scope: !1532)
!1587 = !DILocation(line: 24, column: 58, scope: !1532)
!1588 = !DILocation(line: 24, column: 12, scope: !1532)
!1589 = !DILocation(line: 25, column: 8, scope: !1532)
!1590 = !DILocation(line: 25, column: 8, scope: !1532)
!1591 = !DILocation(line: 25, column: 8, scope: !1532)
!1592 = !DILocation(line: 26, column: 43, scope: !1532)
!1593 = !DILocation(line: 26, column: 50, scope: !1532)
!1594 = !DILocation(line: 26, column: 58, scope: !1532)
!1595 = !DILocation(line: 26, column: 58, scope: !1532)
!1596 = !DILocation(line: 26, column: 58, scope: !1532)
!1597 = !DILocation(line: 26, column: 58, scope: !1532)
!1598 = !DILocation(line: 26, column: 58, scope: !1532)
!1599 = !DILocation(line: 26, column: 58, scope: !1532)
!1600 = !DILocation(line: 26, column: 58, scope: !1532)
!1601 = !DILocation(line: 26, column: 12, scope: !1532)
!1602 = !DILocation(line: 27, column: 40, scope: !1532)
!1603 = !DILocation(line: 27, column: 47, scope: !1532)
!1604 = !DILocation(line: 27, column: 55, scope: !1532)
!1605 = !DILocation(line: 27, column: 55, scope: !1532)
!1606 = !DILocation(line: 27, column: 55, scope: !1532)
!1607 = !DILocation(line: 27, column: 55, scope: !1532)
!1608 = !DILocation(line: 27, column: 10, scope: !1532)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1610 = !DILocalVariable(name: "Ast",
  scope: !1532, file: !1524, line: 28, type: !1609)
!1611 = !DILocation(line: 28, column: 9, scope: !1532)
!1612 = !DILocation(line: 29, column: 7, scope: !1532)
!1613 = !DILocalVariable(name: "i",
  scope: !1532, file: !1524, line: 29, type: !12)
!1614 = !DILocation(line: 29, column: 7, scope: !1532)
!1615 = !DILocation(line: 29, column: 13, scope: !1532)
!1616 = !DILocation(line: 29, column: 17, scope: !1532)
!1617 = !DILocation(line: 29, column: 17, scope: !1532)
!1618 = !DILocation(line: 29, column: 17, scope: !1532)
!1619 = !DILocation(line: 29, column: 17, scope: !1532)
!1620 = !DILocation(line: 29, column: 42, scope: !1532)
!1621 = !DILocation(line: 29, column: 42, scope: !1532)
!1622 = !DILocation(line: 29, column: 43, scope: !1532)
!1623 = distinct !DILexicalBlock(
        scope: !1532, file: !1524, line: 30, column: 3)
!1624 = !DILocation(line: 31, column: 11, scope: !1623)
!1625 = !DILocation(line: 31, column: 11, scope: !1623)
!1626 = !DILocation(line: 31, column: 11, scope: !1623)
!1627 = !DILocation(line: 31, column: 11, scope: !1623)
!1628 = !DILocation(line: 31, column: 38, scope: !1623)
!1629 = !DILocation(line: 31, column: 37, scope: !1623)
!1630 = !DILocation(line: 31, column: 5, scope: !1623)
!1631 = !DILocation(line: 32, column: 5, scope: !1623)
!1632 = !DILocation(line: 32, column: 16, scope: !1623)
!1633 = !DILocation(line: 32, column: 10, scope: !1623)
!1634 = !DILocation(line: 34, column: 10, scope: !1532)


!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1637 = !DILocalVariable(name: "Kaynak",
  scope: !1635, file: !1524, line: 37, type: !1636, arg: 1)
!1638 = !DILocalVariable(name: "sekme",
  scope: !1635, file: !1524, line: 38, type: !12, arg: 2)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1636, !12 }
!1635 = distinct !DISubprogram( name: "kaynak::t.BilgiSade_i",
 scope: !787,
 file: !1524,
 line: 38,
 type: !1639, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BilgiSade
!1641 = !DILocation(line: 37, column: 1, scope: !1635)
!1642 = !DILocation(line: 38, column: 22, scope: !1635)
!1643 = distinct !DILexicalBlock(
        scope: !1635, file: !1524, line: 0, column: 0)
!1644 = !{!0, !0, !0, !0, !0, !0, !0}
!1645 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1644)
!1646 = !DILocalVariable(name: "_özellikler",
  scope: !1643, file: !1524, line: 40, type: !1645)
!1647 = !DILocation(line: 40, column: 9, scope: !1643)
!1648 = !DILocation(line: 49, column: 7, scope: !1643)
!1649 = !DILocation(line: 49, column: 14, scope: !1643)
!1650 = !DILocation(line: 49, column: 33, scope: !1643)
!1651 = !DILocation(line: 49, column: 33, scope: !1643)
!1652 = !DILocation(line: 49, column: 33, scope: !1643)
!1653 = !DILocation(line: 49, column: 21, scope: !1643)
!1654 = !DILocation(line: 49, column: 51, scope: !1643)
!1655 = !DILocation(line: 49, column: 51, scope: !1643)
!1656 = !DILocation(line: 49, column: 51, scope: !1643)
!1657 = !DILocation(line: 49, column: 51, scope: !1643)
!1658 = !DILocation(line: 49, column: 51, scope: !1643)
!1659 = !DILocation(line: 47, column: 10, scope: !1643)
