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
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gtcct = type {i32, i32, i32, %st257_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:12:7 [148:149]
;siralama : 8, boyut :40, no: 204

%st257_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st257_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 766

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

; Tanımlı değerler:

@sd.ox10f.ox0 = private unnamed_addr constant  [25 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox11, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox12, i64 0, i64 0),
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox13, i64 0, i64 0),
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox14, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox15, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox16, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox17, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox18, i64 0, i64 0),
    i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox19, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox20, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox21, i64 0, i64 0),
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox22, i64 0, i64 0),
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox23, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox24, i64 0, i64 0),
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox25, i64 0, i64 0),
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox26, i64 0, i64 0),
    i8* null,
    i8* null,
    i8* null,
    i8* null,
    i8* null,
    i8* null,
    i8* null,
    i8* null,
    i8* null
  ], align 8
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([264 x i8], [264 x i8]* @h.ox271.ox28, i64 0, i64 0), align 8
@h.ox271.ox11 = private unnamed_addr constant [8 x i8] c"t\C3\BCr\C3\BC\00\00", align 1
;6->1 : 8 : 1
@h.ox271.ox12 = private unnamed_addr constant [8 x i8] c"i\C5\9Fleme\00", align 1
;7->1 : 8 : 1
@h.ox271.ox13 = private unnamed_addr constant [16 x i8] c"yap\C4\B1ta\C5\9F\C4\B1\00\00\00\00\00", align 1
;11->1 : 8 : 1
@h.ox271.ox14 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 1
;11->1 : 8 : 1
@h.ox271.ox15 = private unnamed_addr constant [8 x i8] c"yal\C4\B1n\00\00", align 1
;6->1 : 8 : 1
@h.ox271.ox16 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 1
;5->1 : 8 : 1
@h.ox271.ox17 = private unnamed_addr constant [8 x i8] c"tan\C4\B1m\00\00", align 1
;6->1 : 8 : 1
@h.ox271.ox18 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 1
;6->1 : 8 : 1
@h.ox271.ox19 = private unnamed_addr constant [24 x i8] c"donat\C4\B1lm\C4\B1\C5\9F_yal\C4\B1n\00\00\00\00", align 1
;20->1 : 8 : 1
@h.ox271.ox20 = private unnamed_addr constant [8 x i8] c"i\C5\9Flem\00\00", align 1
;6->1 : 8 : 1
@h.ox271.ox21 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox271.ox22 = private unnamed_addr constant [16 x i8] c"donat\C4\B1lm\C4\B1\C5\9F\00\00\00", align 1
;13->1 : 8 : 1
@h.ox271.ox23 = private unnamed_addr constant [16 x i8] c"tan\C4\B1ml\C4\B1\00\00\00\00\00\00\00", align 1
;9->1 : 8 : 1
@h.ox271.ox24 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 1
;5->1 : 8 : 1
@h.ox271.ox25 = private unnamed_addr constant [16 x i8] c"beklemede\00\00\00\00\00\00\00", align 1
;9->1 : 8 : 1
@h.ox271.ox26 = private unnamed_addr constant [16 x i8] c"donat\C4\B1ml\C4\B1\00\00\00\00\00", align 1
;11->1 : 8 : 1
@h.ox271.ox0 = private unnamed_addr constant [24 x i8] c"%.*sBirim:  %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox271.ox1 = private unnamed_addr constant [24 x i8] c"%.*sAd:     %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox271.ox2 = private unnamed_addr constant [24 x i8] c"%.*sKaynak: %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox271.ox3 = private unnamed_addr constant [24 x i8] c"%.*sAstlar:\0A%.*s{\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox271.ox4 = private unnamed_addr constant [8 x i8] c"%.*s}\0A\00\00", align 8
;6->1 : 8 : 8
@h.ox271.ox5 = private unnamed_addr constant [16 x i8] c"%.*sAstlar:{}\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox271.ox6 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox7 = private unnamed_addr constant [24 x i8] c"%.*sAd:     %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox271.ox8 = private unnamed_addr constant [24 x i8] c"%.*sKaynak: %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox271.ox9 = private unnamed_addr constant [24 x i8] c"%.*sAstlar:\0A%.*s{\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox271.ox10 = private unnamed_addr constant [8 x i8] c"%.*s}\0A\00\00", align 8
;6->1 : 8 : 8
@h.ox271.ox27 = private unnamed_addr constant [16 x i8] c"%.*sT\C3\BCr: %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@"k\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox9, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox24, i64 0, i64 0), align 8
@h.ox271.ox29 = private unnamed_addr constant [24 x i8] c"%.*s%sBildiri: %s%s\0A\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox271.ox30 = private unnamed_addr constant [32 x i8] c"%.*sbilinmeyen imge:[%d]\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox271.ox28 = private unnamed_addr constant [264 x i8] c"                                                                                                                                                                                                                                                                \00\00\00\00\00\00\00\00", align 8
;256->1 : 8 : 8
@h.ox282.ox9 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B196m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox282.ox24 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::döküm::Yeni
define external %gt2abt* 
@"döküm::Yeni_i"(%gt20bt* %0, %gt1b4t* %1)#2       !dbg !788 {
; Değişken : dönüş
  %3 = alloca %gt2abt*, align 8
  store %gt2abt* null, %gt2abt** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt20bt*, align 8
  store %gt20bt* %0, %gt20bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20bt** %4, metadata !793, metadata !DIExpression()), !dbg !797
; Değişken : Çıktı
  %5 = alloca %gt1b4t*, align 8
  store %gt1b4t* %1, %gt1b4t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1b4t** %5, metadata !794, metadata !DIExpression()), !dbg !798
  %6 = mul i64 2, 64
; Temiz i64 2: '%gt2abt'
  %7 = call noalias i8*
    @calloc(i64 2, i64 64)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt2abt*; 1

; pascal 'D' örs::derleme::döküm::t
  %9 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %8,
    %gt2abt** %9,
    align 8, !dbg !800
  call void @llvm.dbg.declare(metadata %gt2abt** %9, metadata !802, metadata !DIExpression()), !dbg !803
; Atama ifadesi
  %10 = load %gt2abt*, %gt2abt** %9, align 8, !dbg !804; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %11 = getelementptr inbounds 
    %gt2abt, %gt2abt* %10,
    i32 0, i32 5
  %12 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !806; 2:0
  store 
    %gt20bt* %12,
    %gt20bt** %11,
    align 8, !dbg !807
; Atama ifadesi
  %13 = load %gt2abt*, %gt2abt** %9, align 8, !dbg !808; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %14 = getelementptr inbounds 
    %gt2abt, %gt2abt* %13,
    i32 0, i32 6
  %15 = load %gt1b4t*, %gt1b4t** %5, align 8, !dbg !810; 2:0
  store 
    %gt1b4t* %15,
    %gt1b4t** %14,
    align 8, !dbg !811
; Atama ifadesi
  %16 = load %gt2abt*, %gt2abt** %9, align 8, !dbg !812; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt2abt, %gt2abt* %16,
    i32 0, i32 3
  %18 = load i8*, i8** @_sekme_d, align 8, !dbg !814; 2:0
  store 
    i8* %18,
    i8** %17,
    align 8, !dbg !815
; Atama ifadesi
  %19 = load %gt2abt*, %gt2abt** %9, align 8, !dbg !816; 2:0
; tür konumu *örs::derleme::döküm::t : *t32
  %20 = getelementptr inbounds 
    %gt2abt, %gt2abt* %19,
    i32 0, i32 0
  store 
    i32 1,
    i32* %20,
    align 4, !dbg !818
  %21 = load %gt2abt*, %gt2abt** %9, align 8, !dbg !819; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::yol::k[%st257_0i32]
  %22 = getelementptr inbounds 
    %gt2abt, %gt2abt* %21,
    i32 0, i32 7
; Tür sanal çağrı Yapılandır-> *örs::merkez::yol::k[%st257_0i32]
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st257_0i32] : *t32
  %23 = getelementptr inbounds 
    %st257_0i32, %st257_0i32* %22,
    i32 0, i32 1
  store 
    i32 32,
    i32* %23,
    align 4, !dbg !824
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st257_0i32] : *t32
  %24 = getelementptr inbounds 
    %st257_0i32, %st257_0i32* %22,
    i32 0, i32 2
  %25 = sext i32 32 to i64;eie??
  %26 = mul i64 %25, 4
; Temiz i64 %25: 'i32'
  %27 = call noalias i8*
    @calloc(i64 %25, i64 4)
; Konum çevirisi:
  %28 = bitcast i8* %27 to i32*; 1
  store 
    i32* %28,
    i32** %24,
    align 8, !dbg !826
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st257_0i32] : *t32
  %29 = getelementptr inbounds 
    %st257_0i32, %st257_0i32* %22,
    i32 0, i32 0
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !828
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %30 = load %gt2abt*, %gt2abt** %9, align 8, !dbg !829; 2:0
; Dönüş :
  ret %gt2abt* %30
}


; Tür işlemi tanımları:

define external 
void @"döküm::t.Birim_i"(%gt2abt* %0, %gt2b4t* %1, i32 %2)
#0       !dbg !830 {
; Değişken : Döküm
  %4 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %4, metadata !833, metadata !DIExpression()), !dbg !839
; Değişken : Kütüphane
  %5 = alloca %gt2b4t*, align 8
  store %gt2b4t* %1, %gt2b4t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2b4t** %5, metadata !835, metadata !DIExpression()), !dbg !840
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !836, metadata !DIExpression()), !dbg !841
;;-> (nil) 0
  %7 = load i32, i32* %6, align 4, !dbg !843; 1:0
  %8 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !844; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %9 = getelementptr inbounds 
    %gt2abt, %gt2abt* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8, !dbg !846; 2:0
  %11 = load %gt2b4t*, %gt2b4t** %5, align 8, !dbg !847; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %11,
    i32 0, i32 2
  %13 = load %gt28et*, %gt28et** %12, align 8, !dbg !849; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %14 = getelementptr inbounds 
    %gt28et, %gt28et* %13,
    i32 0, i32 2
  %15 = load %metin*, %metin** %14, align 8, !dbg !851; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 2
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !853; 2:0
  %18 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox0, i64 0, i64 0), 
      i32 %7, 
      i8* %10, 
      i8* %17), !dbg !854
;;-> (nil) 0
  %19 = load i32, i32* %6, align 4, !dbg !855; 1:0
  %20 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !856; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %21 = getelementptr inbounds 
    %gt2abt, %gt2abt* %20,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !858; 2:0
  %23 = load %gt2b4t*, %gt2b4t** %5, align 8, !dbg !859; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %23,
    i32 0, i32 2
  %25 = load %gt28et*, %gt28et** %24, align 8, !dbg !861; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %26 = getelementptr inbounds 
    %gt28et, %gt28et* %25,
    i32 0, i32 2
  %27 = load %metin*, %metin** %26, align 8, !dbg !863; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %28 = getelementptr inbounds 
    %metin, %metin* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load i8*, i8** %28, align 8, !dbg !865; 2:0
  %30 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox1, i64 0, i64 0), 
      i32 %19, 
      i8* %22, 
      i8* %29), !dbg !866
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %31 = load %gt2b4t*, %gt2b4t** %5, align 8, !dbg !867; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %31,
    i32 0, i32 7
  %33 = load %gt27dt*, %gt27dt** %32, align 8, !dbg !869; 2:0
  %34 = icmp ne %gt27dt* %33, null
  br i1 %34, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %35 = load i32, i32* %6, align 4, !dbg !870; 1:0
  %36 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !871; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %37 = getelementptr inbounds 
    %gt2abt, %gt2abt* %36,
    i32 0, i32 3
;;-> (nil) 14
  %38 = load i8*, i8** %37, align 8, !dbg !873; 2:0
  %39 = load %gt2b4t*, %gt2b4t** %5, align 8, !dbg !874; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %40 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %39,
    i32 0, i32 7
  %41 = load %gt27dt*, %gt27dt** %40, align 8, !dbg !876; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %42 = getelementptr inbounds 
    %gt27dt, %gt27dt* %41,
    i32 0, i32 6
  %43 = load %metin*, %metin** %42, align 8, !dbg !878; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 2
;;-> (nil) 14
  %45 = load i8*, i8** %44, align 8, !dbg !880; 2:0
  %46 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox2, i64 0, i64 0), 
      i32 %35, 
      i8* %38, 
      i8* %45), !dbg !881
  br label %egera.son.ox0
egera.son.ox0:
  %47 = load %gt2b4t*, %gt2b4t** %5, align 8, !dbg !882; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %48 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %47,
    i32 0, i32 4
  %49 = load %gt25et*, %gt25et** %48, align 8, !dbg !884; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %50 = getelementptr inbounds 
    %gt25et, %gt25et* %49,
    i32 0, i32 3
  %51 = load %gt25dt*, %gt25dt** %50, align 8, !dbg !886; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %52 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %51,
    %gt25dt** %52,
    align 8, !dbg !887
  call void @llvm.dbg.declare(metadata %gt25dt** %52, metadata !889, metadata !DIExpression()), !dbg !890
; Eğer ve Değilse:
  %53 = load %gt25dt*, %gt25dt** %52, align 8, !dbg !891; 2:0
  %54 = icmp ne %gt25dt* %53, null
  br i1 %54, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 0
  %55 = load i32, i32* %6, align 4, !dbg !893; 1:0
  %56 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !894; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %57 = getelementptr inbounds 
    %gt2abt, %gt2abt* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load i8*, i8** %57, align 8, !dbg !896; 2:0
;;-> (nil) 0
  %59 = load i32, i32* %6, align 4, !dbg !897; 1:0
  %60 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !898; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %61 = getelementptr inbounds 
    %gt2abt, %gt2abt* %60,
    i32 0, i32 3
;;-> (nil) 14
  %62 = load i8*, i8** %61, align 8, !dbg !900; 2:0
  %63 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox3, i64 0, i64 0), 
      i32 %55, 
      i8* %58, 
      i32 %59, 
      i8* %62), !dbg !901
  %64 = load %gt2b4t*, %gt2b4t** %5, align 8, !dbg !902; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %65 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %64,
    i32 0, i32 4
  %66 = load %gt25et*, %gt25et** %65, align 8, !dbg !904; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %67 = getelementptr inbounds 
    %gt25et, %gt25et* %66,
    i32 0, i32 3
  %68 = load %gt25dt*, %gt25dt** %67, align 8, !dbg !906; 2:0

; pascal 'Geçici' örs::derleme::hafıza::küme::sözlük::hücre
  %69 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %68,
    %gt25dt** %69,
    align 8, !dbg !907
  call void @llvm.dbg.declare(metadata %gt25dt** %69, metadata !909, metadata !DIExpression()), !dbg !910

; Değer 'Ast'
  %70 = alloca %gt28et*, align 8
  %71 = bitcast %gt28et** %70 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %71, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt28et** %70, metadata !912, metadata !DIExpression()), !dbg !913
  br label %her.kosul.ox4
her.kosul.ox4:
  %72 = load %gt25dt*, %gt25dt** %52, align 8, !dbg !914; 2:0
  %73 = icmp ne %gt25dt* %72, null
  br i1 %73, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %74 = load %gt25dt*, %gt25dt** %52, align 8, !dbg !916; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %75 = getelementptr inbounds 
    %gt25dt, %gt25dt* %74,
    i32 0, i32 4
  %76 = load i8*, i8** %75, align 8, !dbg !918; 2:0
; Konum çevirisi:
  %77 = bitcast i8* %76 to %gt28et*; 1
  store 
    %gt28et* %77,
    %gt28et** %70,
    align 8, !dbg !919
  %78 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !920; 2:0
;;-> (nil) 3
  %79 = load %gt28et*, %gt28et** %70, align 8, !dbg !921; 2:0
;;-> (nil) 0
  %80 = load i32, i32* %6, align 4, !dbg !922; 1:0
 call void @"döküm::t.Başlat_i" (
      %gt2abt* %78, 
      %gt28et* %79, 
      i32 %80), !dbg !923
; Atama ifadesi
  %81 = load %gt25dt*, %gt25dt** %52, align 8, !dbg !924; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %82 = getelementptr inbounds 
    %gt25dt, %gt25dt* %81,
    i32 0, i32 2
  %83 = load %gt25dt*, %gt25dt** %82, align 8, !dbg !926; 2:0
  store 
    %gt25dt* %83,
    %gt25dt** %69,
    align 8, !dbg !927
; Atama ifadesi
  %84 = load %gt25dt*, %gt25dt** %69, align 8, !dbg !928; 2:0
  store 
    %gt25dt* %84,
    %gt25dt** %52,
    align 8, !dbg !929
  br label %her.kosul.ox4
her.son.ox4:
;;-> (nil) 0
  %85 = load i32, i32* %6, align 4, !dbg !930; 1:0
  %86 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !931; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %87 = getelementptr inbounds 
    %gt2abt, %gt2abt* %86,
    i32 0, i32 3
;;-> (nil) 14
  %88 = load i8*, i8** %87, align 8, !dbg !933; 2:0
  %89 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox4, i64 0, i64 0), 
      i32 %85, 
      i8* %88), !dbg !934
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 0
  %90 = load i32, i32* %6, align 4, !dbg !936; 1:0
  %91 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !937; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %92 = getelementptr inbounds 
    %gt2abt, %gt2abt* %91,
    i32 0, i32 3
;;-> (nil) 14
  %93 = load i8*, i8** %92, align 8, !dbg !939; 2:0
  %94 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox5, i64 0, i64 0), 
      i32 %90, 
      i8* %93), !dbg !940
  br label %egerv.son.ox2
egerv.son.ox2:
  %95 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox6, i64 0, i64 0)), !dbg !941
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KökBirim_i"(%gt2abt* %0)
#0       !dbg !942 {
; Değişken : Döküm
  %2 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %2, metadata !944, metadata !DIExpression()), !dbg !947
  %3 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !949; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %4 = getelementptr inbounds 
    %gt2abt, %gt2abt* %3,
    i32 0, i32 5
  %5 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !951; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %6 = getelementptr inbounds 
    %gt20bt, %gt20bt* %5,
    i32 0, i32 11
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %7 = getelementptr inbounds 
    %gt2b0t, %gt2b0t* %6,
    i32 0, i32 0
  %8 = load %gt2b4t*, %gt2b4t** %7, align 8, !dbg !954; 2:0

; pascal 'Kök' örs::derleme::kütüphane::t
  %9 = alloca %gt2b4t*, align 8
  store 
    %gt2b4t* %8,
    %gt2b4t** %9,
    align 8, !dbg !955
  call void @llvm.dbg.declare(metadata %gt2b4t** %9, metadata !957, metadata !DIExpression()), !dbg !958
  %10 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !959; 2:0
;;-> (nil) 4
  %11 = load %gt2b4t*, %gt2b4t** %9, align 8, !dbg !960; 2:0
 call void @"döküm::t.Birim_i" (
      %gt2abt* %10, 
      %gt2b4t* %11, 
      i32 0), !dbg !961
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.SadeBirim_i"(%gt2abt* %0, %gt2b4t* %1, i32 %2)
#0       !dbg !962 {
; Değişken : Döküm
  %4 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %4, metadata !964, metadata !DIExpression()), !dbg !970
; Değişken : Kütüphane
  %5 = alloca %gt2b4t*, align 8
  store %gt2b4t* %1, %gt2b4t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2b4t** %5, metadata !966, metadata !DIExpression()), !dbg !971
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !967, metadata !DIExpression()), !dbg !972
;;-> (nil) 0
  %7 = load i32, i32* %6, align 4, !dbg !974; 1:0
;;-> (nil) 0
  %8 = load i8*, i8** @_sekme_d, align 8, !dbg !975; 2:0
  %9 = load %gt2b4t*, %gt2b4t** %5, align 8, !dbg !976; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %9,
    i32 0, i32 2
  %11 = load %gt28et*, %gt28et** %10, align 8, !dbg !978; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %12 = getelementptr inbounds 
    %gt28et, %gt28et* %11,
    i32 0, i32 2
  %13 = load %metin*, %metin** %12, align 8, !dbg !980; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 2
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8, !dbg !982; 2:0
  %16 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox7, i64 0, i64 0), 
      i32 %7, 
      i8* %8, 
      i8* %15), !dbg !983
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %17 = load %gt2b4t*, %gt2b4t** %5, align 8, !dbg !984; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %17,
    i32 0, i32 7
  %19 = load %gt27dt*, %gt27dt** %18, align 8, !dbg !986; 2:0
  %20 = icmp ne %gt27dt* %19, null
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Tekil : +
;;-> (nil) 0
  %21 = load i32, i32* %6, align 4, !dbg !987; 1:0
;;-> (nil) 0
  %22 = load i8*, i8** @_sekme_d, align 8, !dbg !988; 2:0
  %23 = load %gt2b4t*, %gt2b4t** %5, align 8, !dbg !989; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %24 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %23,
    i32 0, i32 7
  %25 = load %gt27dt*, %gt27dt** %24, align 8, !dbg !991; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %26 = getelementptr inbounds 
    %gt27dt, %gt27dt* %25,
    i32 0, i32 6
  %27 = load %metin*, %metin** %26, align 8, !dbg !993; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %28 = getelementptr inbounds 
    %metin, %metin* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load i8*, i8** %28, align 8, !dbg !995; 2:0
  %30 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox8, i64 0, i64 0), 
      i32 %21, 
      i8* %22, 
      i8* %29), !dbg !996
  br label %egera.son.ox0
egera.son.ox0:
  %31 = load %gt2b4t*, %gt2b4t** %5, align 8, !dbg !997; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %32 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %31,
    i32 0, i32 5
  %33 = load %gt25et*, %gt25et** %32, align 8, !dbg !999; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %34 = getelementptr inbounds 
    %gt25et, %gt25et* %33,
    i32 0, i32 3
  %35 = load %gt25dt*, %gt25dt** %34, align 8, !dbg !1001; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %36 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %35,
    %gt25dt** %36,
    align 8, !dbg !1002
  call void @llvm.dbg.declare(metadata %gt25dt** %36, metadata !1004, metadata !DIExpression()), !dbg !1005
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %37 = load %gt25dt*, %gt25dt** %36, align 8, !dbg !1006; 2:0
  %38 = icmp ne %gt25dt* %37, null
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %6, align 4, !dbg !1008; 1:0
;;-> (nil) 0
  %40 = load i8*, i8** @_sekme_d, align 8, !dbg !1009; 2:0
;;-> (nil) 0
  %41 = load i32, i32* %6, align 4, !dbg !1010; 1:0
;;-> (nil) 0
  %42 = load i8*, i8** @_sekme_d, align 8, !dbg !1011; 2:0
  %43 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox9, i64 0, i64 0), 
      i32 %39, 
      i8* %40, 
      i32 %41, 
      i8* %42), !dbg !1012
  %44 = load %gt2b4t*, %gt2b4t** %5, align 8, !dbg !1013; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %45 = getelementptr inbounds 
    %gt2b4t, %gt2b4t* %44,
    i32 0, i32 5
  %46 = load %gt25et*, %gt25et** %45, align 8, !dbg !1015; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %47 = getelementptr inbounds 
    %gt25et, %gt25et* %46,
    i32 0, i32 3
  %48 = load %gt25dt*, %gt25dt** %47, align 8, !dbg !1017; 2:0

; pascal 'Geçici' örs::derleme::hafıza::küme::sözlük::hücre
  %49 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %48,
    %gt25dt** %49,
    align 8, !dbg !1018
  call void @llvm.dbg.declare(metadata %gt25dt** %49, metadata !1020, metadata !DIExpression()), !dbg !1021

; Değer 'Ast'
  %50 = alloca %gt2abt*, align 8
  %51 = bitcast %gt2abt** %50 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %51, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2abt** %50, metadata !1023, metadata !DIExpression()), !dbg !1024
  br label %her.kosul.ox4
her.kosul.ox4:
  %52 = load %gt25dt*, %gt25dt** %36, align 8, !dbg !1025; 2:0
  %53 = icmp ne %gt25dt* %52, null
  br i1 %53, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %54 = load %gt25dt*, %gt25dt** %36, align 8, !dbg !1027; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %55 = getelementptr inbounds 
    %gt25dt, %gt25dt* %54,
    i32 0, i32 4
  %56 = load i8*, i8** %55, align 8, !dbg !1029; 2:0
; Konum çevirisi:
  %57 = bitcast i8* %56 to %gt2b4t*; 1
  store 
    %gt2b4t* %57,
    %gt2abt** %50,
    align 8, !dbg !1030
  %58 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !1031; 2:0
;;-> (nil) 3
  %59 = load %gt2abt*, %gt2abt** %50, align 8, !dbg !1032; 2:0
 call void @"döküm::t.SadeBirim_i" (
      %gt2abt* %58, 
      %gt2abt* %59, 
      i32 2), !dbg !1033
; Atama ifadesi
  %60 = load %gt25dt*, %gt25dt** %36, align 8, !dbg !1034; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %61 = getelementptr inbounds 
    %gt25dt, %gt25dt* %60,
    i32 0, i32 2
  %62 = load %gt25dt*, %gt25dt** %61, align 8, !dbg !1036; 2:0
  store 
    %gt25dt* %62,
    %gt25dt** %49,
    align 8, !dbg !1037
; Atama ifadesi
  %63 = load %gt25dt*, %gt25dt** %49, align 8, !dbg !1038; 2:0
  store 
    %gt25dt* %63,
    %gt25dt** %36,
    align 8, !dbg !1039
  br label %her.kosul.ox4
her.son.ox4:
;;-> (nil) 0
  %64 = load i32, i32* %6, align 4, !dbg !1040; 1:0
;;-> (nil) 0
  %65 = load i8*, i8** @_sekme_d, align 8, !dbg !1041; 2:0
  %66 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox10, i64 0, i64 0), 
      i32 %64, 
      i8* %65), !dbg !1042
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Tür_i"(%gt2abt* %0, %gt298t* %1, i32 %2)
#0       !dbg !1043 {
; Değişken : Döküm
  %4 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %4, metadata !1046, metadata !DIExpression()), !dbg !1052
; Değişken : Cins
  %5 = alloca %gt298t*, align 8
  store %gt298t* %1, %gt298t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt298t** %5, metadata !1048, metadata !DIExpression()), !dbg !1053
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1049, metadata !DIExpression()), !dbg !1054

; Değer '_özellikler'
  %7 = alloca [25 x i8*], align 8
  %8 = bitcast [25 x i8*]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %8, 
    i8* align 8 bitcast([25 x i8*]* @sd.ox10f.ox0 to i8*), 
    i64 200, 
    i1 false)
  call void @llvm.dbg.declare(metadata [25 x i8*]* %7, metadata !1058, metadata !DIExpression()), !dbg !1059
  %9 = load %gt298t*, %gt298t** %5, align 8, !dbg !1060; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %10 = getelementptr inbounds 
    %gt298t, %gt298t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::cins::özellikler ==> *d8[] (1, 1)
; Konum çevirisi:
  %11 = bitcast %gt295t* %10 to [8 x i8]*; 1
; dizi erişim2 kesitler
;diziKonumu
  %12 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %11,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/tür.örs:24:11 [440:446]
  %13 = load i8, i8* %12, align 1, !dbg !1062; 1:0

; pascal 'türü' d8
  %14 = alloca i8, align 1
  store 
    i8 %13,
    i8* %14,
    align 1, !dbg !1063
  call void @llvm.dbg.declare(metadata i8* %14, metadata !1064, metadata !DIExpression()), !dbg !1065
;;-> (nil) 0
  %15 = load i32, i32* %6, align 4, !dbg !1066; 1:0
  %16 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !1067; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt2abt, %gt2abt* %16,
    i32 0, i32 3
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !1069; 2:0
  %19 = load %gt298t*, %gt298t** %5, align 8, !dbg !1070; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt298t, %gt298t* %19,
    i32 0, i32 6
  %21 = load %gt28et*, %gt28et** %20, align 8, !dbg !1072; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %22 = getelementptr inbounds 
    %gt28et, %gt28et* %21,
    i32 0, i32 2
  %23 = load %metin*, %metin** %22, align 8, !dbg !1074; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !1076; 2:0
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox27, i64 0, i64 0), 
      i32 %15, 
      i8* %18, 
      i8* %25), !dbg !1077
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Sil_i"(%gt2abt** %0)
#0       !dbg !1078 {
; Değişken : D
  %2 = alloca %gt2abt**, align 8
  store %gt2abt** %0, %gt2abt*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2abt*** %2, metadata !1081, metadata !DIExpression()), !dbg !1084
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt2abt**, %gt2abt*** %2, align 8, !dbg !1086; 3:0
  %4 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !1087; 2:0
  %5 = icmp ne %gt2abt* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt2abt**, %gt2abt*** %2, align 8, !dbg !1089; 3:0
  %7 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !1090; 2:0

; pascal 'Döküm' örs::derleme::döküm::t
  %8 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %7,
    %gt2abt** %8,
    align 8, !dbg !1091
  call void @llvm.dbg.declare(metadata %gt2abt** %8, metadata !1094, metadata !DIExpression()), !dbg !1095
  %9 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !1096; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::yol::k[%st257_0i32]
  %10 = getelementptr inbounds 
    %gt2abt, %gt2abt* %9,
    i32 0, i32 7
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st257_0i32]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::merkez::yol::k[%st257_0i32] : *t32
  %11 = getelementptr inbounds 
    %st257_0i32, %st257_0i32* %10,
    i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !dbg !1101; 2:0
  %13 = icmp ne i32* %12, null
  br i1 %13, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st257_0i32] : *t32
  %14 = getelementptr inbounds 
    %st257_0i32, %st257_0i32* %10,
    i32 0, i32 2
  %15 = load i32*, i32** %14, align 8, !dbg !1103; 2:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %16 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !1104; 2:0
  call void @free(
    ptr %16)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bildiri_i"(%gt2abt* %0, %gt283t* %1, i32 %2)
#0       !dbg !1105 {
; Değişken : Döküm
  %4 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %4, metadata !1107, metadata !DIExpression()), !dbg !1113
; Değişken : Hata
  %5 = alloca %gt283t*, align 8
  store %gt283t* %1, %gt283t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt283t** %5, metadata !1109, metadata !DIExpression()), !dbg !1114
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1110, metadata !DIExpression()), !dbg !1115
;;-> (nil) 0
  %7 = load i32, i32* %6, align 4, !dbg !1117; 1:0
  %8 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !1118; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %9 = getelementptr inbounds 
    %gt2abt, %gt2abt* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8, !dbg !1120; 2:0
;;-> (nil) 0
  %11 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !1121; 2:0
  %12 = load %gt283t*, %gt283t** %5, align 8, !dbg !1122; 2:0
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::çözümleme::tarama::metin
  %13 = getelementptr inbounds 
    %gt283t, %gt283t* %12,
    i32 0, i32 1
  %14 = load %metin*, %metin** %13, align 8, !dbg !1124; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !1126; 2:0
;;-> (nil) 0
  %17 = load i8*, i8** @_son_d, align 8, !dbg !1127; 2:0
  %18 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox29, i64 0, i64 0), 
      i32 %7, 
      i8* %10, 
      i8* %11, 
      i8* %16, 
      i8* %17), !dbg !1128
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Başlat_i"(%gt2abt* %0, %gt28et* %1, i32 %2)
#0       !dbg !1129 {
; Değişken : Döküm
  %4 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %4, metadata !1131, metadata !DIExpression()), !dbg !1137
; Değişken : İmge
  %5 = alloca %gt28et*, align 8
  store %gt28et* %1, %gt28et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %5, metadata !1133, metadata !DIExpression()), !dbg !1138
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1134, metadata !DIExpression()), !dbg !1139
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt28et*, %gt28et** %5, align 8, !dbg !1141; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %8 = getelementptr inbounds 
    %gt28et, %gt28et* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1143; 1:0
  switch i32 %9, label %durum.varsayilan.ox0 [
    i32 272, label %secim.ox0.ox1
    i32 255, label %secim.ox0.ox2
    i32 257, label %secim.ox0.ox3
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %11 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !1145; 2:0
  %12 = load %gt28et*, %gt28et** %5, align 8, !dbg !1146; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %13 = getelementptr inbounds 
    %gt28et, %gt28et* %12,
    i32 0, i32 3

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt28dt* %13 to %gt298t**; 2
;;-> (nil) 17
  %15 = load %gt298t*, %gt298t** %14, align 8, !dbg !1148; 2:0
; Ikiz işlem '+'
  %16 = load i32, i32* %6, align 4, !dbg !1149; 1:0
  %17 = add i32 %16, 2
 call void @"döküm::t.Tür_i" (
      %gt2abt* %11, 
      %gt298t* %15, 
      i32 %17), !dbg !1150
  br label %durum.son.ox0
secim.ox0.ox2:
  %18 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !1152; 2:0
  %19 = load %gt28et*, %gt28et** %5, align 8, !dbg !1153; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt28et, %gt28et* %19,
    i32 0, i32 3

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt28dt* %20 to %gt2b4t**; 2
;;-> (nil) 17
  %22 = load %gt2b4t*, %gt2b4t** %21, align 8, !dbg !1155; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %6, align 4, !dbg !1156; 1:0
  %24 = add i32 %23, 2
 call void @"döküm::t.Birim_i" (
      %gt2abt* %18, 
      %gt2b4t* %22, 
      i32 %24), !dbg !1157
  br label %durum.son.ox0
secim.ox0.ox3:
  %25 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !1159; 2:0
  %26 = load %gt28et*, %gt28et** %5, align 8, !dbg !1160; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %27 = getelementptr inbounds 
    %gt28et, %gt28et* %26,
    i32 0, i32 3

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::bildiri::t (1, 2)
; Konum çevirisi:
  %28 = bitcast %gt28dt* %27 to %gt283t**; 2
;;-> (nil) 17
  %29 = load %gt283t*, %gt283t** %28, align 8, !dbg !1162; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %6, align 4, !dbg !1163; 1:0
  %31 = add i32 %30, 2
 call void @"döküm::t.Bildiri_i" (
      %gt2abt* %25, 
      %gt283t* %29, 
      i32 %31), !dbg !1164
  br label %durum.son.ox0
durum.varsayilan.ox0:
;;-> (nil) 0
  %32 = load i32, i32* %6, align 4, !dbg !1166; 1:0
;;-> (nil) 0
  %33 = load i8*, i8** @_sekme_d, align 8, !dbg !1167; 2:0
  %34 = load %gt28et*, %gt28et** %5, align 8, !dbg !1168; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %35 = getelementptr inbounds 
    %gt28et, %gt28et* %34,
    i32 0, i32 0
;;-> (nil) 14
  %36 = load i32, i32* %35, align 4, !dbg !1170; 1:0
  %37 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox30, i64 0, i64 0), 
      i32 %32, 
      i8* %33, 
      i32 %36), !dbg !1171
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 5
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;::free
  declare void @free(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; döküm derlemesi sonu:

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
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!31 = !{}
!32 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !31)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !28,  file: !27, line: 8, baseType: !12, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !28,  file: !27, line: 9, baseType: !12, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !28,  file: !27, line: 10, baseType: !32, size: 32768, offset: 64)
!34 = !{!29,!30,!33}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 6,  size: 32832, elements: !34)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!37 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!40 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !49,  file: !27, line: 0, baseType: !12, size: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !49,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !49,  file: !27, line: 0, baseType: !52, size: 64, offset: 64)
!54 = !{!50,!51,!53}
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !27, line: 1,  size: 128, elements: !54)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !45,  file: !27, line: 14, baseType: !12, size: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !45,  file: !27, line: 15, baseType: !12, size: 32, offset: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !45,  file: !27, line: 16, baseType: !12, size: 32, offset: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !45,  file: !27, line: 17, baseType: !49, size: 128, offset: 128)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !45,  file: !27, line: 18, baseType: !56, size: 64, offset: 256)
!58 = !{!46,!47,!48,!55,!57}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 12,  size: 320, elements: !58)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!63 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!67 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!70 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !71,  file: !70, line: 93, baseType: !40, size: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !71,  file: !70, line: 94, baseType: !40, size: 32, offset: 32)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !71,  file: !70, line: 95, baseType: !40, size: 32, offset: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !71,  file: !70, line: 96, baseType: !40, size: 32, offset: 96)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !71,  file: !70, line: 97, baseType: !76, size: 64, offset: 128)
!78 = !{!72,!73,!74,!75,!77}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !70, line: 91,  size: 192, elements: !78)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!83 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!88 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!94 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!98 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!99 = !{}
!100 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !98, size: 72, elements: !99)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !96,  file: !88, line: 8, baseType: !94, size: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !96,  file: !88, line: 9, baseType: !100, size: 64)
!102 = !{!97,!101}
!96 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "özellikler", file: !88, line: 0,  size: 64, elements: !102)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!111 = !{!0, !0, !0, !0, !0, !0, !0}
!112 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !68, size: 72, elements: !111)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !106,  file: !88, line: 38, baseType: !12, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !106,  file: !88, line: 39, baseType: !12, size: 32, offset: 32)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !106,  file: !88, line: 40, baseType: !109, size: 64, offset: 64)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !106,  file: !88, line: 41, baseType: !112, size: 128, offset: 128)
!114 = !{!107,!108,!110,!113}
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !88, line: 36,  size: 256, elements: !114)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !89,  file: !88, line: 46, baseType: !12, size: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !89,  file: !88, line: 47, baseType: !12, size: 32, offset: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !89,  file: !88, line: 48, baseType: !12, size: 32, offset: 64)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !89,  file: !88, line: 49, baseType: !12, size: 32, offset: 96)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !89,  file: !88, line: 50, baseType: !94, size: 64, offset: 128)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !89,  file: !88, line: 51, baseType: !96, size: 64, offset: 192)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !89,  file: !88, line: 52, baseType: !104, size: 64, offset: 256)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !89,  file: !88, line: 53, baseType: !115, size: 64, offset: 320)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !89,  file: !88, line: 55, baseType: !117, size: 64, offset: 384)
!119 = !{!90,!91,!92,!93,!95,!103,!105,!116,!118}
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 44,  size: 448, elements: !119)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !122,  file: !67, line: 13, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !122,  file: !67, line: 14, baseType: !124, size: 64, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !122,  file: !67, line: 15, baseType: !126, size: 64, offset: 128)
!128 = !{!123,!125,!127}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 11,  size: 192, elements: !128)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !133,  file: !19, line: 0, baseType: !12, size: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !133,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !133,  file: !19, line: 0, baseType: !137, size: 64, offset: 64)
!139 = !{!134,!135,!138}
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 1,  size: 128, elements: !139)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !131,  file: !67, line: 8, baseType: !12, size: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !131,  file: !67, line: 9, baseType: !140, size: 64, offset: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !131,  file: !67, line: 10, baseType: !142, size: 64, offset: 128)
!144 = !{!132,!141,!143}
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 6,  size: 192, elements: !144)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !82,  file: !67, line: 137, baseType: !84, size: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !82,  file: !67, line: 138, baseType: !86, size: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !82,  file: !67, line: 139, baseType: !120, size: 64)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !82,  file: !67, line: 140, baseType: !129, size: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !82,  file: !67, line: 141, baseType: !145, size: 64)
!147 = !{!85,!87,!121,!130,!146}
!82 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !67, line: 0,  size: 64, elements: !147)
!149 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!155 = !{!0, !0, !0}
!156 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !155)
!158 = !{}
!159 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !98, size: 72, elements: !158)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !153,  file: !149, line: 94, baseType: !94, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit2",  scope: !153,  file: !149, line: 95, baseType: !156, size: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !153,  file: !149, line: 96, baseType: !159, size: 64)
!161 = !{!154,!157,!160}
!153 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nesneÖzellikler", file: !149, line: 0,  size: 64, elements: !161)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!182 = !{!0, !0, !0, !0, !0, !0, !0}
!183 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !169, size: 72, elements: !182)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !180,  file: !88, line: 87, baseType: !12, size: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !180,  file: !88, line: 88, baseType: !183, size: 128, offset: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !180,  file: !88, line: 89, baseType: !185, size: 64, offset: 192)
!187 = !{!181,!184,!186}
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !88, line: 85,  size: 256, elements: !187)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !169,  file: !88, line: 94, baseType: !94, size: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !169,  file: !88, line: 95, baseType: !40, size: 32, offset: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !169,  file: !88, line: 96, baseType: !40, size: 32, offset: 96)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !169,  file: !88, line: 97, baseType: !40, size: 32, offset: 128)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !169,  file: !88, line: 98, baseType: !40, size: 32, offset: 160)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !169,  file: !88, line: 99, baseType: !12, size: 32, offset: 192)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !169,  file: !88, line: 100, baseType: !40, size: 32, offset: 224)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !169,  file: !88, line: 101, baseType: !40, size: 32, offset: 256)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !169,  file: !88, line: 102, baseType: !178, size: 64, offset: 320)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !169,  file: !88, line: 103, baseType: !188, size: 64, offset: 384)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !169,  file: !88, line: 104, baseType: !190, size: 64, offset: 448)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !169,  file: !88, line: 105, baseType: !192, size: 64, offset: 512)
!194 = !{!170,!171,!172,!173,!174,!175,!176,!177,!179,!189,!191,!193}
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bilgi", file: !88, line: 92,  size: 576, elements: !194)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !150,  file: !149, line: 102, baseType: !12, size: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !150,  file: !149, line: 103, baseType: !40, size: 32, offset: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !150,  file: !149, line: 104, baseType: !153, size: 64, offset: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !150,  file: !149, line: 105, baseType: !163, size: 64, offset: 128)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !150,  file: !149, line: 106, baseType: !165, size: 64, offset: 192)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !150,  file: !149, line: 107, baseType: !167, size: 64, offset: 256)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !150,  file: !149, line: 108, baseType: !195, size: 64, offset: 320)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !150,  file: !149, line: 109, baseType: !197, size: 64, offset: 384)
!199 = !{!151,!152,!162,!164,!166,!168,!196,!198}
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !149, line: 100,  size: 448, elements: !199)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !68,  file: !67, line: 148, baseType: !12, size: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !68,  file: !67, line: 149, baseType: !71, size: 192, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !68,  file: !67, line: 150, baseType: !80, size: 64, offset: 256)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !68,  file: !67, line: 151, baseType: !82, size: 64, offset: 320)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !68,  file: !67, line: 152, baseType: !150, size: 448, offset: 384)
!201 = !{!69,!79,!81,!148,!200}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 146,  size: 832, elements: !201)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!206 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !211,  file: !206, line: 9, baseType: !212, size: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !211,  file: !206, line: 10, baseType: !214, size: 64, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !211,  file: !206, line: 11, baseType: !216, size: 64, offset: 128)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !211,  file: !206, line: 12, baseType: !218, size: 64, offset: 192)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !211,  file: !206, line: 13, baseType: !220, size: 64, offset: 256)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !211,  file: !206, line: 14, baseType: !40, size: 32, offset: 320)
!223 = !{!213,!215,!217,!219,!221,!222}
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !206, line: 7,  size: 384, elements: !223)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!228 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!236 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!264 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!268 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!271 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!274 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!276 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!278 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!280 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!282 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!284 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!286 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!288 = !{}
!289 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !288)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !261,  file: !70, line: 12, baseType: !12, size: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !261,  file: !70, line: 13, baseType: !98, size: 8)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !261,  file: !70, line: 14, baseType: !264, size: 16)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !261,  file: !70, line: 15, baseType: !40, size: 32)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !261,  file: !70, line: 16, baseType: !94, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !261,  file: !70, line: 17, baseType: !268, size: 128)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !261,  file: !70, line: 19, baseType: !15, size: 8)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !261,  file: !70, line: 20, baseType: !271, size: 16)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !261,  file: !70, line: 21, baseType: !12, size: 32)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !261,  file: !70, line: 22, baseType: !274, size: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !261,  file: !70, line: 23, baseType: !276, size: 128)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !261,  file: !70, line: 25, baseType: !278, size: 16)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !261,  file: !70, line: 26, baseType: !280, size: 32)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !261,  file: !70, line: 27, baseType: !282, size: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !261,  file: !70, line: 28, baseType: !284, size: 128)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !261,  file: !70, line: 29, baseType: !286, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !261,  file: !70, line: 30, baseType: !289, size: 128)
!291 = !{!262,!263,!265,!266,!267,!269,!270,!272,!273,!275,!277,!279,!281,!283,!285,!287,!290}
!261 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !70, line: 0,  size: 128, elements: !291)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !259,  file: !70, line: 36, baseType: !12, size: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !259,  file: !70, line: 37, baseType: !261, size: 128, offset: 128)
!293 = !{!260,!292}
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !70, line: 34,  size: 256, elements: !293)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!298 = !{}
!299 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !298)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !253,  file: !70, line: 105, baseType: !254, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !253,  file: !70, line: 106, baseType: !12, size: 32, offset: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !253,  file: !70, line: 107, baseType: !12, size: 32, offset: 96)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !253,  file: !70, line: 108, baseType: !12, size: 32, offset: 128)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !253,  file: !70, line: 109, baseType: !259, size: 256, offset: 160)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !253,  file: !70, line: 110, baseType: !295, size: 64, offset: 448)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !253,  file: !70, line: 111, baseType: !71, size: 192, offset: 512)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !253,  file: !70, line: 112, baseType: !299, size: 192, offset: 704)
!301 = !{!255,!256,!257,!258,!294,!296,!297,!300}
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !70, line: 103,  size: 896, elements: !301)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !250,  file: !70, line: 117, baseType: !12, size: 32)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !250,  file: !70, line: 118, baseType: !12, size: 32, offset: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !250,  file: !70, line: 119, baseType: !253, size: 896, offset: 64)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !250,  file: !70, line: 120, baseType: !71, size: 192, offset: 960)
!304 = !{!251,!252,!302,!303}
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 115,  size: 1152, elements: !304)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !249,  file: !10, line: 4, baseType: !250, size: 1152)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !249,  file: !10, line: 5, baseType: !250, size: 1152, offset: 1152)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !249,  file: !10, line: 6, baseType: !250, size: 1152, offset: 2304)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !249,  file: !10, line: 7, baseType: !250, size: 1152, offset: 3456)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !249,  file: !10, line: 9, baseType: !250, size: 1152, offset: 4608)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !249,  file: !10, line: 10, baseType: !250, size: 1152, offset: 5760)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !249,  file: !10, line: 11, baseType: !250, size: 1152, offset: 6912)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !249,  file: !10, line: 12, baseType: !250, size: 1152, offset: 8064)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !249,  file: !10, line: 13, baseType: !250, size: 1152, offset: 9216)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !249,  file: !10, line: 14, baseType: !250, size: 1152, offset: 10368)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !249,  file: !10, line: 15, baseType: !250, size: 1152, offset: 11520)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !249,  file: !10, line: 18, baseType: !250, size: 1152, offset: 12672)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !249,  file: !10, line: 19, baseType: !250, size: 1152, offset: 13824)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !249,  file: !10, line: 20, baseType: !250, size: 1152, offset: 14976)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !249,  file: !10, line: 21, baseType: !250, size: 1152, offset: 16128)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !249,  file: !10, line: 22, baseType: !250, size: 1152, offset: 17280)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !249,  file: !10, line: 23, baseType: !250, size: 1152, offset: 18432)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !249,  file: !10, line: 24, baseType: !250, size: 1152, offset: 19584)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !249,  file: !10, line: 25, baseType: !250, size: 1152, offset: 20736)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !249,  file: !10, line: 26, baseType: !250, size: 1152, offset: 21888)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !249,  file: !10, line: 27, baseType: !250, size: 1152, offset: 23040)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !249,  file: !10, line: 28, baseType: !250, size: 1152, offset: 24192)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !249,  file: !10, line: 29, baseType: !250, size: 1152, offset: 25344)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !249,  file: !10, line: 31, baseType: !250, size: 1152, offset: 26496)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !249,  file: !10, line: 32, baseType: !250, size: 1152, offset: 27648)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !249,  file: !10, line: 33, baseType: !250, size: 1152, offset: 28800)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !249,  file: !10, line: 34, baseType: !250, size: 1152, offset: 29952)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !249,  file: !10, line: 35, baseType: !250, size: 1152, offset: 31104)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !249,  file: !10, line: 36, baseType: !250, size: 1152, offset: 32256)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !249,  file: !10, line: 37, baseType: !250, size: 1152, offset: 33408)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !249,  file: !10, line: 38, baseType: !250, size: 1152, offset: 34560)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !249,  file: !10, line: 39, baseType: !250, size: 1152, offset: 35712)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !249,  file: !10, line: 40, baseType: !250, size: 1152, offset: 36864)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !249,  file: !10, line: 41, baseType: !250, size: 1152, offset: 38016)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !249,  file: !10, line: 43, baseType: !250, size: 1152, offset: 39168)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !249,  file: !10, line: 44, baseType: !250, size: 1152, offset: 40320)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !249,  file: !10, line: 45, baseType: !250, size: 1152, offset: 41472)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !249,  file: !10, line: 46, baseType: !250, size: 1152, offset: 42624)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !249,  file: !10, line: 47, baseType: !250, size: 1152, offset: 43776)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !249,  file: !10, line: 48, baseType: !250, size: 1152, offset: 44928)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !249,  file: !10, line: 49, baseType: !250, size: 1152, offset: 46080)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !249,  file: !10, line: 50, baseType: !250, size: 1152, offset: 47232)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !249,  file: !10, line: 51, baseType: !250, size: 1152, offset: 48384)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !249,  file: !10, line: 52, baseType: !250, size: 1152, offset: 49536)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !249,  file: !10, line: 53, baseType: !250, size: 1152, offset: 50688)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !249,  file: !10, line: 54, baseType: !250, size: 1152, offset: 51840)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !249,  file: !10, line: 55, baseType: !250, size: 1152, offset: 52992)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !249,  file: !10, line: 56, baseType: !250, size: 1152, offset: 54144)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !249,  file: !10, line: 57, baseType: !250, size: 1152, offset: 55296)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !249,  file: !10, line: 58, baseType: !250, size: 1152, offset: 56448)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !249,  file: !10, line: 59, baseType: !250, size: 1152, offset: 57600)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !249,  file: !10, line: 60, baseType: !250, size: 1152, offset: 58752)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !249,  file: !10, line: 61, baseType: !250, size: 1152, offset: 59904)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !249,  file: !10, line: 62, baseType: !250, size: 1152, offset: 61056)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !249,  file: !10, line: 63, baseType: !250, size: 1152, offset: 62208)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !249,  file: !10, line: 65, baseType: !250, size: 1152, offset: 63360)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !249,  file: !10, line: 66, baseType: !250, size: 1152, offset: 64512)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !249,  file: !10, line: 67, baseType: !250, size: 1152, offset: 65664)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !249,  file: !10, line: 68, baseType: !250, size: 1152, offset: 66816)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !249,  file: !10, line: 69, baseType: !250, size: 1152, offset: 67968)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !249,  file: !10, line: 70, baseType: !250, size: 1152, offset: 69120)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !249,  file: !10, line: 71, baseType: !250, size: 1152, offset: 70272)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !249,  file: !10, line: 73, baseType: !250, size: 1152, offset: 71424)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !249,  file: !10, line: 74, baseType: !250, size: 1152, offset: 72576)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !249,  file: !10, line: 75, baseType: !250, size: 1152, offset: 73728)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !249,  file: !10, line: 76, baseType: !250, size: 1152, offset: 74880)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !249,  file: !10, line: 78, baseType: !250, size: 1152, offset: 76032)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !249,  file: !10, line: 79, baseType: !250, size: 1152, offset: 77184)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !249,  file: !10, line: 80, baseType: !250, size: 1152, offset: 78336)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !249,  file: !10, line: 81, baseType: !250, size: 1152, offset: 79488)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !249,  file: !10, line: 82, baseType: !250, size: 1152, offset: 80640)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !249,  file: !10, line: 83, baseType: !250, size: 1152, offset: 81792)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !249,  file: !10, line: 84, baseType: !250, size: 1152, offset: 82944)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !249,  file: !10, line: 85, baseType: !250, size: 1152, offset: 84096)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !249,  file: !10, line: 87, baseType: !250, size: 1152, offset: 85248)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !249,  file: !10, line: 88, baseType: !250, size: 1152, offset: 86400)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !249,  file: !10, line: 89, baseType: !250, size: 1152, offset: 87552)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !249,  file: !10, line: 90, baseType: !250, size: 1152, offset: 88704)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !249,  file: !10, line: 91, baseType: !250, size: 1152, offset: 89856)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !249,  file: !10, line: 92, baseType: !250, size: 1152, offset: 91008)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !249,  file: !10, line: 93, baseType: !250, size: 1152, offset: 92160)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !249,  file: !10, line: 94, baseType: !250, size: 1152, offset: 93312)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !249,  file: !10, line: 95, baseType: !250, size: 1152, offset: 94464)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !249,  file: !10, line: 96, baseType: !250, size: 1152, offset: 95616)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !249,  file: !10, line: 97, baseType: !250, size: 1152, offset: 96768)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !249,  file: !10, line: 98, baseType: !250, size: 1152, offset: 97920)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !249,  file: !10, line: 99, baseType: !250, size: 1152, offset: 99072)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !249,  file: !10, line: 101, baseType: !250, size: 1152, offset: 100224)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !249,  file: !10, line: 102, baseType: !250, size: 1152, offset: 101376)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !249,  file: !10, line: 103, baseType: !250, size: 1152, offset: 102528)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !249,  file: !10, line: 104, baseType: !250, size: 1152, offset: 103680)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !249,  file: !10, line: 105, baseType: !250, size: 1152, offset: 104832)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !249,  file: !10, line: 106, baseType: !250, size: 1152, offset: 105984)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !249,  file: !10, line: 107, baseType: !250, size: 1152, offset: 107136)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !249,  file: !10, line: 108, baseType: !250, size: 1152, offset: 108288)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !249,  file: !10, line: 110, baseType: !250, size: 1152, offset: 109440)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !249,  file: !10, line: 111, baseType: !250, size: 1152, offset: 110592)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !249,  file: !10, line: 112, baseType: !250, size: 1152, offset: 111744)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !249,  file: !10, line: 114, baseType: !250, size: 1152, offset: 112896)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !249,  file: !10, line: 115, baseType: !250, size: 1152, offset: 114048)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !249,  file: !10, line: 116, baseType: !250, size: 1152, offset: 115200)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !249,  file: !10, line: 117, baseType: !250, size: 1152, offset: 116352)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !249,  file: !10, line: 118, baseType: !250, size: 1152, offset: 117504)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !249,  file: !10, line: 119, baseType: !250, size: 1152, offset: 118656)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !249,  file: !10, line: 121, baseType: !250, size: 1152, offset: 119808)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !249,  file: !10, line: 122, baseType: !250, size: 1152, offset: 120960)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !249,  file: !10, line: 123, baseType: !250, size: 1152, offset: 122112)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !249,  file: !10, line: 124, baseType: !250, size: 1152, offset: 123264)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !249,  file: !10, line: 126, baseType: !250, size: 1152, offset: 124416)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !249,  file: !10, line: 127, baseType: !250, size: 1152, offset: 125568)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !249,  file: !10, line: 128, baseType: !250, size: 1152, offset: 126720)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !249,  file: !10, line: 129, baseType: !250, size: 1152, offset: 127872)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !249,  file: !10, line: 130, baseType: !250, size: 1152, offset: 129024)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !249,  file: !10, line: 131, baseType: !250, size: 1152, offset: 130176)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !249,  file: !10, line: 133, baseType: !250, size: 1152, offset: 131328)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !249,  file: !10, line: 134, baseType: !250, size: 1152, offset: 132480)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !249,  file: !10, line: 135, baseType: !250, size: 1152, offset: 133632)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !249,  file: !10, line: 136, baseType: !250, size: 1152, offset: 134784)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !249,  file: !10, line: 137, baseType: !250, size: 1152, offset: 135936)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !249,  file: !10, line: 139, baseType: !250, size: 1152, offset: 137088)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !249,  file: !10, line: 140, baseType: !250, size: 1152, offset: 138240)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !249,  file: !10, line: 141, baseType: !250, size: 1152, offset: 139392)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !249,  file: !10, line: 142, baseType: !250, size: 1152, offset: 140544)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !249,  file: !10, line: 144, baseType: !250, size: 1152, offset: 141696)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !249,  file: !10, line: 145, baseType: !250, size: 1152, offset: 142848)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !249,  file: !10, line: 146, baseType: !250, size: 1152, offset: 144000)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !249,  file: !10, line: 148, baseType: !250, size: 1152, offset: 145152)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !249,  file: !10, line: 149, baseType: !250, size: 1152, offset: 146304)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !249,  file: !10, line: 150, baseType: !250, size: 1152, offset: 147456)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !249,  file: !10, line: 151, baseType: !250, size: 1152, offset: 148608)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !249,  file: !10, line: 152, baseType: !250, size: 1152, offset: 149760)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !249,  file: !10, line: 153, baseType: !250, size: 1152, offset: 150912)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !249,  file: !10, line: 154, baseType: !250, size: 1152, offset: 152064)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !249,  file: !10, line: 155, baseType: !250, size: 1152, offset: 153216)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !249,  file: !10, line: 156, baseType: !250, size: 1152, offset: 154368)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !249,  file: !10, line: 157, baseType: !250, size: 1152, offset: 155520)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !249,  file: !10, line: 159, baseType: !250, size: 1152, offset: 156672)
!442 = !{!305,!306,!307,!308,!309,!310,!311,!312,!313,!314,!315,!316,!317,!318,!319,!320,!321,!322,!323,!324,!325,!326,!327,!328,!329,!330,!331,!332,!333,!334,!335,!336,!337,!338,!339,!340,!341,!342,!343,!344,!345,!346,!347,!348,!349,!350,!351,!352,!353,!354,!355,!356,!357,!358,!359,!360,!361,!362,!363,!364,!365,!366,!367,!368,!369,!370,!371,!372,!373,!374,!375,!376,!377,!378,!379,!380,!381,!382,!383,!384,!385,!386,!387,!388,!389,!390,!391,!392,!393,!394,!395,!396,!397,!398,!399,!400,!401,!402,!403,!404,!405,!406,!407,!408,!409,!410,!411,!412,!413,!414,!415,!416,!417,!418,!419,!420,!421,!422,!423,!424,!425,!426,!427,!428,!429,!430,!431,!432,!433,!434,!435,!436,!437,!438,!439,!440,!441}
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !442)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!470 = !{}
!471 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !470)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !464,  file: !70, line: 99, baseType: !12, size: 32)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !464,  file: !70, line: 100, baseType: !12, size: 32, offset: 32)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !464,  file: !70, line: 101, baseType: !12, size: 32, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !464,  file: !70, line: 102, baseType: !468, size: 64, offset: 128)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !464,  file: !70, line: 103, baseType: !471, size: 512, offset: 192)
!473 = !{!465,!466,!467,!469,!472}
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !70, line: 97,  size: 704, elements: !473)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !459,  file: !19, line: 0, baseType: !460, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !459,  file: !19, line: 0, baseType: !462, size: 64, offset: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !459,  file: !19, line: 0, baseType: !474, size: 64, offset: 128)
!476 = !{!461,!463,!475}
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !19, line: 7,  size: 192, elements: !476)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !456,  file: !19, line: 0, baseType: !12, size: 32)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !456,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !456,  file: !19, line: 0, baseType: !478, size: 64, offset: 64)
!480 = !{!457,!458,!479}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !480)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !453,  file: !19, line: 0, baseType: !12, size: 32)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !453,  file: !19, line: 0, baseType: !40, size: 32, offset: 32)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !453,  file: !19, line: 0, baseType: !456, size: 128, offset: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !453,  file: !19, line: 0, baseType: !483, size: 64, offset: 192)
!485 = !{!454,!455,!481,!484}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !19, line: 14,  size: 256, elements: !485)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !487,  file: !10, line: 9, baseType: !98, size: 8)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !487,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !487,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !487,  file: !10, line: 12, baseType: !40, size: 32, offset: 96)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !487,  file: !10, line: 13, baseType: !40, size: 32, offset: 128)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !487,  file: !10, line: 14, baseType: !493, size: 64, offset: 192)
!495 = !{!488,!489,!490,!491,!492,!494}
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !495)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !241,  file: !10, line: 33, baseType: !12, size: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !241,  file: !10, line: 34, baseType: !12, size: 32, offset: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !241,  file: !10, line: 35, baseType: !12, size: 32, offset: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !241,  file: !10, line: 36, baseType: !12, size: 32, offset: 96)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !241,  file: !10, line: 37, baseType: !12, size: 32, offset: 128)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !241,  file: !10, line: 38, baseType: !12, size: 32, offset: 160)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !241,  file: !10, line: 39, baseType: !12, size: 32, offset: 192)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !241,  file: !10, line: 40, baseType: !443, size: 64, offset: 256)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !241,  file: !10, line: 41, baseType: !445, size: 64, offset: 320)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !241,  file: !10, line: 42, baseType: !447, size: 64, offset: 384)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !241,  file: !10, line: 43, baseType: !449, size: 64, offset: 448)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !241,  file: !10, line: 44, baseType: !451, size: 64, offset: 512)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !241,  file: !10, line: 45, baseType: !453, size: 256, offset: 576)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !241,  file: !10, line: 46, baseType: !487, size: 256, offset: 832)
!497 = !{!242,!243,!244,!245,!246,!247,!248,!444,!446,!448,!450,!452,!486,!496}
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 31,  size: 1088, elements: !497)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !510,  file: !236, line: 10, baseType: !40, size: 32)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !510,  file: !236, line: 11, baseType: !40, size: 32, offset: 32)
!513 = !{!511,!512}
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !236, line: 8,  size: 64, elements: !513)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !516,  file: !19, line: 0, baseType: !12, size: 32)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !516,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !516,  file: !19, line: 0, baseType: !520, size: 64, offset: 64)
!522 = !{!517,!518,!521}
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !19, line: 1,  size: 128, elements: !522)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !524,  file: !19, line: 0, baseType: !12, size: 32)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !524,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !524,  file: !19, line: 0, baseType: !528, size: 64, offset: 64)
!530 = !{!525,!526,!529}
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !530)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !532,  file: !19, line: 0, baseType: !12, size: 32)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !532,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !532,  file: !19, line: 0, baseType: !536, size: 64, offset: 64)
!538 = !{!533,!534,!537}
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !19, line: 1,  size: 128, elements: !538)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !515,  file: !236, line: 16, baseType: !516, size: 128)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !515,  file: !236, line: 17, baseType: !524, size: 128, offset: 128)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !515,  file: !236, line: 18, baseType: !532, size: 128, offset: 256)
!540 = !{!523,!531,!539}
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !236, line: 14,  size: 384, elements: !540)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !237,  file: !236, line: 39, baseType: !12, size: 32)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !237,  file: !236, line: 40, baseType: !12, size: 32, offset: 32)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !237,  file: !236, line: 41, baseType: !12, size: 32, offset: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !237,  file: !236, line: 42, baseType: !498, size: 64, offset: 128)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !237,  file: !236, line: 43, baseType: !500, size: 64, offset: 192)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !237,  file: !236, line: 44, baseType: !502, size: 64, offset: 256)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "IfadeSonu",  scope: !237,  file: !236, line: 45, baseType: !504, size: 64, offset: 320)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !237,  file: !236, line: 46, baseType: !506, size: 64, offset: 384)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !237,  file: !236, line: 47, baseType: !508, size: 64, offset: 448)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !237,  file: !236, line: 48, baseType: !510, size: 64, offset: 512)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !237,  file: !236, line: 49, baseType: !515, size: 384, offset: 576)
!542 = !{!238,!239,!240,!499,!501,!503,!505,!507,!509,!514,!541}
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !236, line: 37,  size: 960, elements: !542)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!545 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !546,  file: !545, line: 4, baseType: !12, size: 32)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !546,  file: !545, line: 5, baseType: !12, size: 32, offset: 32)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !546,  file: !545, line: 6, baseType: !12, size: 32, offset: 64)
!550 = !{!547,!548,!549}
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !545, line: 2,  size: 96, elements: !550)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !563,  file: !228, line: 4, baseType: !12, size: 32)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !563,  file: !228, line: 5, baseType: !12, size: 32, offset: 32)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !563,  file: !228, line: 6, baseType: !12, size: 32, offset: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !563,  file: !228, line: 7, baseType: !271, size: 16, offset: 96)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !563,  file: !228, line: 8, baseType: !271, size: 16, offset: 112)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !563,  file: !228, line: 9, baseType: !569, size: 64, offset: 128)
!571 = !{!564,!565,!566,!567,!568,!570}
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !228, line: 2,  size: 192, elements: !571)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !580,  file: !19, line: 0, baseType: !581, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !580,  file: !19, line: 0, baseType: !583, size: 64, offset: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !580,  file: !19, line: 0, baseType: !585, size: 64, offset: 128)
!587 = !{!582,!584,!586}
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !587)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !578,  file: !19, line: 0, baseType: !12, size: 32)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !578,  file: !19, line: 0, baseType: !588, size: 64, offset: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !578,  file: !19, line: 0, baseType: !590, size: 64, offset: 128)
!592 = !{!579,!589,!591}
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 10,  size: 192, elements: !592)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !574,  file: !228, line: 9, baseType: !12, size: 32)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !574,  file: !228, line: 10, baseType: !12, size: 32, offset: 32)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !574,  file: !228, line: 11, baseType: !12, size: 32, offset: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !574,  file: !228, line: 12, baseType: !578, size: 192, offset: 128)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !574,  file: !228, line: 13, baseType: !594, size: 64, offset: 320)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !574,  file: !228, line: 14, baseType: !596, size: 64, offset: 384)
!598 = !{!575,!576,!577,!593,!595,!597}
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !228, line: 7,  size: 448, elements: !598)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !559,  file: !228, line: 25, baseType: !12, size: 32)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !559,  file: !228, line: 26, baseType: !561, size: 64, offset: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !559,  file: !228, line: 27, baseType: !572, size: 64, offset: 128)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !559,  file: !228, line: 28, baseType: !599, size: 64, offset: 192)
!601 = !{!560,!562,!573,!600}
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !228, line: 23,  size: 256, elements: !601)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !553,  file: !228, line: 38, baseType: !12, size: 32)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !553,  file: !228, line: 39, baseType: !12, size: 32, offset: 32)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !553,  file: !228, line: 40, baseType: !12, size: 32, offset: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !553,  file: !228, line: 41, baseType: !12, size: 32, offset: 96)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !553,  file: !228, line: 42, baseType: !286, size: 64, offset: 128)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !553,  file: !228, line: 43, baseType: !602, size: 64, offset: 192)
!604 = !{!554,!555,!556,!557,!558,!603}
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !228, line: 36,  size: 256, elements: !604)
!605 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!606 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !553, size: 72, elements: !605)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !229,  file: !228, line: 6, baseType: !12, size: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !229,  file: !228, line: 7, baseType: !12, size: 32, offset: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !229,  file: !228, line: 8, baseType: !232, size: 64, offset: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !229,  file: !228, line: 9, baseType: !234, size: 64, offset: 128)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !229,  file: !228, line: 10, baseType: !543, size: 64, offset: 192)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !229,  file: !228, line: 11, baseType: !551, size: 64, offset: 256)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !229,  file: !228, line: 12, baseType: !606, size: 1792, offset: 320)
!608 = !{!230,!231,!233,!235,!544,!552,!607}
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !228, line: 4,  size: 2112, elements: !608)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !207,  file: !206, line: 19, baseType: !40, size: 32)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !207,  file: !206, line: 20, baseType: !40, size: 32, offset: 32)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !207,  file: !206, line: 21, baseType: !40, size: 32, offset: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !207,  file: !206, line: 22, baseType: !224, size: 64, offset: 128)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !207,  file: !206, line: 23, baseType: !226, size: 64, offset: 192)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !207,  file: !206, line: 24, baseType: !229, size: 64, offset: 256)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !207,  file: !206, line: 25, baseType: !611, size: 64, offset: 320)
!613 = !{!208,!209,!210,!225,!227,!609,!612}
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !206, line: 17,  size: 384, elements: !613)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !64,  file: !63, line: 18, baseType: !12, size: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !64,  file: !63, line: 19, baseType: !40, size: 32, offset: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !64,  file: !63, line: 20, baseType: !202, size: 64, offset: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !64,  file: !63, line: 21, baseType: !204, size: 64, offset: 128)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !64,  file: !63, line: 22, baseType: !614, size: 64, offset: 192)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !64,  file: !63, line: 23, baseType: !616, size: 64, offset: 256)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !64,  file: !63, line: 26, baseType: !229, size: 64, offset: 320)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !64,  file: !63, line: 27, baseType: !619, size: 64, offset: 384)
!621 = !{!65,!66,!203,!205,!615,!617,!618,!620}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !63, line: 16,  size: 448, elements: !621)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !626,  file: !19, line: 0, baseType: !12, size: 32)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !626,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !626,  file: !19, line: 0, baseType: !630, size: 64, offset: 64)
!632 = !{!627,!628,!631}
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !19, line: 1,  size: 128, elements: !632)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !38,  file: !37, line: 29, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !38,  file: !37, line: 30, baseType: !40, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !38,  file: !37, line: 31, baseType: !40, size: 32, offset: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !38,  file: !37, line: 32, baseType: !12, size: 32, offset: 96)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !38,  file: !37, line: 33, baseType: !12, size: 32, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !38,  file: !37, line: 34, baseType: !59, size: 64, offset: 192)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !38,  file: !37, line: 35, baseType: !61, size: 64, offset: 256)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !38,  file: !37, line: 36, baseType: !622, size: 64, offset: 320)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !38,  file: !37, line: 37, baseType: !624, size: 64, offset: 384)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !38,  file: !37, line: 38, baseType: !626, size: 128, offset: 448)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !38,  file: !37, line: 39, baseType: !229, size: 64, offset: 576)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !38,  file: !37, line: 40, baseType: !635, size: 64, offset: 640)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !38,  file: !37, line: 41, baseType: !637, size: 64, offset: 704)
!639 = !{!39,!41,!42,!43,!44,!60,!62,!623,!625,!633,!634,!636,!638}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 27,  size: 768, elements: !639)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!653 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !661,  file: !653, line: 6, baseType: !662, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !661,  file: !653, line: 7, baseType: !664, size: 64, offset: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !661,  file: !653, line: 8, baseType: !666, size: 64, offset: 128)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !661,  file: !653, line: 9, baseType: !668, size: 64, offset: 192)
!670 = !{!663,!665,!667,!669}
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !653, line: 4,  size: 256, elements: !670)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !654,  file: !653, line: 14, baseType: !12, size: 32)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !654,  file: !653, line: 15, baseType: !12, size: 32, offset: 32)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !654,  file: !653, line: 16, baseType: !12, size: 32, offset: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !654,  file: !653, line: 17, baseType: !12, size: 32, offset: 96)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !654,  file: !653, line: 18, baseType: !40, size: 32, offset: 128)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !654,  file: !653, line: 19, baseType: !11, size: 128, offset: 192)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !654,  file: !653, line: 20, baseType: !661, size: 256, offset: 320)
!672 = !{!655,!656,!657,!658,!659,!660,!671}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !653, line: 12,  size: 576, elements: !672)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !650,  file: !19, line: 0, baseType: !12, size: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !650,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !650,  file: !19, line: 0, baseType: !674, size: 64, offset: 64)
!676 = !{!651,!652,!675}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !19, line: 1,  size: 128, elements: !676)
!680 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !693,  file: !680, line: 18, baseType: !94, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !693,  file: !680, line: 19, baseType: !94, size: 64, offset: 64)
!696 = !{!694,!695}
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !680, line: 16,  size: 128, elements: !696)
!700 = !{!0, !0, !0, !0, !0, !0, !0}
!701 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !94, size: 72, elements: !700)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !681,  file: !680, line: 25, baseType: !94, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !681,  file: !680, line: 26, baseType: !94, size: 64, offset: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !681,  file: !680, line: 27, baseType: !94, size: 64, offset: 128)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !681,  file: !680, line: 28, baseType: !40, size: 32, offset: 192)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !681,  file: !680, line: 29, baseType: !40, size: 32, offset: 224)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !681,  file: !680, line: 30, baseType: !40, size: 32, offset: 256)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !681,  file: !680, line: 31, baseType: !12, size: 32, offset: 288)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !681,  file: !680, line: 32, baseType: !94, size: 64, offset: 320)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !681,  file: !680, line: 33, baseType: !94, size: 64, offset: 384)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !681,  file: !680, line: 34, baseType: !94, size: 64, offset: 448)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !681,  file: !680, line: 35, baseType: !94, size: 64, offset: 512)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !681,  file: !680, line: 37, baseType: !693, size: 128, offset: 576)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !681,  file: !680, line: 38, baseType: !693, size: 128, offset: 704)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !681,  file: !680, line: 39, baseType: !693, size: 128, offset: 832)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !681,  file: !680, line: 40, baseType: !701, size: 192, offset: 960)
!703 = !{!682,!683,!684,!685,!686,!687,!688,!689,!690,!691,!692,!697,!698,!699,!702}
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !680, line: 23,  size: 1152, elements: !703)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !642,  file: !37, line: 8, baseType: !40, size: 32)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !642,  file: !37, line: 9, baseType: !644, size: 64, offset: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !642,  file: !37, line: 10, baseType: !646, size: 64, offset: 128)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !642,  file: !37, line: 11, baseType: !648, size: 64, offset: 192)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !642,  file: !37, line: 12, baseType: !650, size: 128, offset: 256)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !642,  file: !37, line: 13, baseType: !626, size: 128, offset: 384)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !642,  file: !37, line: 14, baseType: !532, size: 128, offset: 512)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !642,  file: !37, line: 15, baseType: !681, size: 1152, offset: 640)
!705 = !{!643,!645,!647,!649,!677,!678,!679,!704}
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !37, line: 6,  size: 1792, elements: !705)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b4t", file: !680, line: 96, flags: DIFlagFwdDecl)!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !708,  file: !9, line: 11, baseType: !12, size: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !708,  file: !9, line: 12, baseType: !12, size: 32, offset: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !708,  file: !9, line: 13, baseType: !711, size: 64, offset: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !708,  file: !9, line: 14, baseType: !713, size: 64, offset: 128)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !708,  file: !9, line: 15, baseType: !715, size: 64, offset: 192)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !708,  file: !9, line: 16, baseType: !717, size: 64, offset: 256)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !708,  file: !9, line: 17, baseType: !719, size: 64, offset: 320)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !708,  file: !9, line: 18, baseType: !49, size: 128, offset: 384)
!722 = !{!709,!710,!712,!714,!716,!718,!720,!721}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 9,  size: 512, elements: !722)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!729 = !{!0, !0, !0, !0, !0, !0, !0}
!730 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !169, size: 72, elements: !729)
!732 = !{!0, !0, !0, !0, !0, !0, !0}
!733 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !89, size: 72, elements: !732)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !726,  file: !88, line: 116, baseType: !40, size: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !726,  file: !88, line: 117, baseType: !516, size: 128, offset: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !726,  file: !88, line: 118, baseType: !730, size: 16384, offset: 192)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !726,  file: !88, line: 119, baseType: !733, size: 16384, offset: 16576)
!735 = !{!727,!728,!731,!734}
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !88, line: 114,  size: 32960, elements: !735)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !737,  file: !19, line: 3, baseType: !12, size: 32)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !737,  file: !19, line: 4, baseType: !12, size: 32, offset: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !737,  file: !19, line: 5, baseType: !12, size: 32, offset: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !737,  file: !19, line: 6, baseType: !12, size: 32, offset: 96)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !737,  file: !19, line: 7, baseType: !12, size: 32, offset: 128)
!743 = !{!738,!739,!740,!741,!742}
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !19, line: 1,  size: 160, elements: !743)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !745,  file: !63, line: 3, baseType: !746, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !745,  file: !63, line: 4, baseType: !748, size: 64, offset: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !745,  file: !63, line: 5, baseType: !750, size: 64, offset: 128)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !745,  file: !63, line: 6, baseType: !532, size: 128, offset: 192)
!753 = !{!747,!749,!751,!752}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !63, line: 1,  size: 320, elements: !753)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !755,  file: !19, line: 0, baseType: !12, size: 32)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !755,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !755,  file: !19, line: 0, baseType: !759, size: 64, offset: 64)
!761 = !{!756,!757,!760}
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !761)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !766,  file: !19, line: 4, baseType: !12, size: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !766,  file: !19, line: 5, baseType: !768, size: 64, offset: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !766,  file: !19, line: 6, baseType: !770, size: 64, offset: 128)
!772 = !{!767,!769,!771}
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !19, line: 2,  size: 192, elements: !772)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !774,  file: !19, line: 3, baseType: !775, size: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !774,  file: !19, line: 4, baseType: !777, size: 64, offset: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !774,  file: !19, line: 5, baseType: !779, size: 64, offset: 128)
!781 = !{!776,!778,!780}
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !19, line: 1,  size: 192, elements: !781)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 23, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 24, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 25, baseType: !23, size: 64, offset: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !20,  file: !19, line: 26, baseType: !25, size: 64, offset: 128)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !20,  file: !19, line: 27, baseType: !35, size: 64, offset: 192)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 28, baseType: !640, size: 64, offset: 256)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !20,  file: !19, line: 29, baseType: !706, size: 64, offset: 320)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !20,  file: !19, line: 30, baseType: !723, size: 64, offset: 384)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !20,  file: !19, line: 32, baseType: !229, size: 2112, offset: 448)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !20,  file: !19, line: 33, baseType: !726, size: 32960, offset: 2560)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !20,  file: !19, line: 34, baseType: !737, size: 160, offset: 35520)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !20,  file: !19, line: 35, baseType: !745, size: 320, offset: 35712)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !20,  file: !19, line: 36, baseType: !755, size: 128, offset: 36032)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !20,  file: !19, line: 37, baseType: !650, size: 128, offset: 36160)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !20,  file: !19, line: 38, baseType: !650, size: 128, offset: 36288)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 39, baseType: !626, size: 128, offset: 36416)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !20,  file: !19, line: 40, baseType: !766, size: 192, offset: 36544)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !20,  file: !19, line: 41, baseType: !774, size: 192, offset: 36736)
!783 = !{!21,!22,!24,!26,!36,!641,!707,!724,!725,!736,!744,!754,!762,!763,!764,!765,!773,!782}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 21,  size: 36928, elements: !783)
!784 = !DINamespace(name:"kök", scope: null)
!785 = !DINamespace(name:"örs", scope: !784)
!786 = !DINamespace(name:"derleme", scope: !785)
!787 = !DINamespace(name:"döküm", scope: !786)


!789 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d\C3\B6k\C3\BCm.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!791 = !DILocalVariable(name: "dönüş",
  scope: !788, file: !789, line: 15, type: !790)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!793 = !DILocalVariable(name: "Derleme",
  scope: !788, file: !789, line: 25, type: !792, arg: 1)
!794 = !DILocalVariable(name: "Çıktı",
  scope: !788, file: !789, line: 25, type: !719, arg: 2)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !792, !719 }
!788 = distinct !DISubprogram( name: "döküm::Yeni_i",
 scope: !787,
 file: !789,
 line: 25,
 type: !795, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!797 = !DILocation(line: 25, column: 17, scope: !788)
!798 = !DILocation(line: 25, column: 38, scope: !788)
!799 = distinct !DILexicalBlock(
        scope: !788, file: !789, line: 26, column: 1)
!800 = !DILocation(line: 28, column: 3, scope: !799)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!802 = !DILocalVariable(name: "D",
  scope: !799, file: !789, line: 28, type: !801)
!803 = !DILocation(line: 28, column: 3, scope: !799)
!804 = !DILocation(line: 29, column: 3, scope: !799)
!805 = !DILocation(line: 29, column: 3, scope: !799)
!806 = !DILocation(line: 29, column: 16, scope: !799)
!807 = !DILocation(line: 29, column: 3, scope: !799)
!808 = !DILocation(line: 30, column: 3, scope: !799)
!809 = !DILocation(line: 30, column: 3, scope: !799)
!810 = !DILocation(line: 30, column: 16, scope: !799)
!811 = !DILocation(line: 30, column: 3, scope: !799)
!812 = !DILocation(line: 31, column: 3, scope: !799)
!813 = !DILocation(line: 31, column: 3, scope: !799)
!814 = !DILocation(line: 0, column: 0, scope: !799)
!815 = !DILocation(line: 31, column: 3, scope: !799)
!816 = !DILocation(line: 32, column: 3, scope: !799)
!817 = !DILocation(line: 32, column: 3, scope: !799)
!818 = !DILocation(line: 32, column: 3, scope: !799)
!819 = !DILocation(line: 33, column: 3, scope: !799)
!820 = !DILocation(line: 33, column: 3, scope: !799)
!821 = distinct !DILexicalBlock(
        scope: !799, file: !789, line: 33, column: 15)
!822 = distinct !DILexicalBlock(
        scope: !821, file: !789, line: 42, column: 3)
!823 = !DILocation(line: 37, column: 5, scope: !822)
!824 = !DILocation(line: 37, column: 5, scope: !822)
!825 = !DILocation(line: 38, column: 5, scope: !822)
!826 = !DILocation(line: 38, column: 5, scope: !822)
!827 = !DILocation(line: 39, column: 5, scope: !822)
!828 = !DILocation(line: 39, column: 5, scope: !822)
!829 = !DILocation(line: 34, column: 7, scope: !799)


!831 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!833 = !DILocalVariable(name: "Döküm",
  scope: !830, file: !831, line: 4, type: !832, arg: 1)
!835 = !DILocalVariable(name: "Kütüphane",
  scope: !830, file: !831, line: 5, type: !834, arg: 2)
!836 = !DILocalVariable(name: "sekme",
  scope: !830, file: !831, line: 5, type: !12, arg: 3)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !832, !834, !12 }
!830 = distinct !DISubprogram( name: "döküm::t.Birim_i",
 scope: !787,
 file: !831,
 line: 5,
 type: !837, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Birim
!839 = !DILocation(line: 4, column: 1, scope: !830)
!840 = !DILocation(line: 5, column: 18, scope: !830)
!841 = !DILocation(line: 5, column: 43, scope: !830)
!842 = distinct !DILexicalBlock(
        scope: !830, file: !831, line: 35, column: 1)
!843 = !DILocation(line: 8, column: 38, scope: !842)
!844 = !DILocation(line: 8, column: 45, scope: !842)
!845 = !DILocation(line: 8, column: 45, scope: !842)
!846 = !DILocation(line: 8, column: 45, scope: !842)
!847 = !DILocation(line: 8, column: 60, scope: !842)
!848 = !DILocation(line: 8, column: 60, scope: !842)
!849 = !DILocation(line: 8, column: 60, scope: !842)
!850 = !DILocation(line: 8, column: 60, scope: !842)
!851 = !DILocation(line: 8, column: 60, scope: !842)
!852 = !DILocation(line: 8, column: 60, scope: !842)
!853 = !DILocation(line: 8, column: 60, scope: !842)
!854 = !DILocation(line: 8, column: 10, scope: !842)
!855 = !DILocation(line: 9, column: 38, scope: !842)
!856 = !DILocation(line: 9, column: 45, scope: !842)
!857 = !DILocation(line: 9, column: 45, scope: !842)
!858 = !DILocation(line: 9, column: 45, scope: !842)
!859 = !DILocation(line: 9, column: 60, scope: !842)
!860 = !DILocation(line: 9, column: 60, scope: !842)
!861 = !DILocation(line: 9, column: 60, scope: !842)
!862 = !DILocation(line: 9, column: 60, scope: !842)
!863 = !DILocation(line: 9, column: 60, scope: !842)
!864 = !DILocation(line: 9, column: 60, scope: !842)
!865 = !DILocation(line: 9, column: 60, scope: !842)
!866 = !DILocation(line: 9, column: 10, scope: !842)
!867 = !DILocation(line: 10, column: 8, scope: !842)
!868 = !DILocation(line: 10, column: 8, scope: !842)
!869 = !DILocation(line: 10, column: 8, scope: !842)
!870 = !DILocation(line: 11, column: 38, scope: !842)
!871 = !DILocation(line: 11, column: 45, scope: !842)
!872 = !DILocation(line: 11, column: 45, scope: !842)
!873 = !DILocation(line: 11, column: 45, scope: !842)
!874 = !DILocation(line: 11, column: 60, scope: !842)
!875 = !DILocation(line: 11, column: 60, scope: !842)
!876 = !DILocation(line: 11, column: 60, scope: !842)
!877 = !DILocation(line: 11, column: 60, scope: !842)
!878 = !DILocation(line: 11, column: 60, scope: !842)
!879 = !DILocation(line: 11, column: 60, scope: !842)
!880 = !DILocation(line: 11, column: 60, scope: !842)
!881 = !DILocation(line: 11, column: 10, scope: !842)
!882 = !DILocation(line: 13, column: 12, scope: !842)
!883 = !DILocation(line: 13, column: 12, scope: !842)
!884 = !DILocation(line: 13, column: 12, scope: !842)
!885 = !DILocation(line: 13, column: 12, scope: !842)
!886 = !DILocation(line: 13, column: 12, scope: !842)
!887 = !DILocation(line: 13, column: 3, scope: !842)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!889 = !DILocalVariable(name: "Hücre",
  scope: !842, file: !831, line: 13, type: !888)
!890 = !DILocation(line: 13, column: 3, scope: !842)
!891 = !DILocation(line: 14, column: 8, scope: !842)
!892 = distinct !DILexicalBlock(
        scope: !842, file: !831, line: 15, column: 3)
!893 = !DILocation(line: 16, column: 43, scope: !892)
!894 = !DILocation(line: 16, column: 50, scope: !892)
!895 = !DILocation(line: 16, column: 50, scope: !892)
!896 = !DILocation(line: 16, column: 50, scope: !892)
!897 = !DILocation(line: 16, column: 65, scope: !892)
!898 = !DILocation(line: 16, column: 72, scope: !892)
!899 = !DILocation(line: 16, column: 72, scope: !892)
!900 = !DILocation(line: 16, column: 72, scope: !892)
!901 = !DILocation(line: 16, column: 12, scope: !892)
!902 = !DILocation(line: 17, column: 15, scope: !892)
!903 = !DILocation(line: 17, column: 15, scope: !892)
!904 = !DILocation(line: 17, column: 15, scope: !892)
!905 = !DILocation(line: 17, column: 15, scope: !892)
!906 = !DILocation(line: 17, column: 15, scope: !892)
!907 = !DILocation(line: 17, column: 5, scope: !892)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!909 = !DILocalVariable(name: "Geçici",
  scope: !892, file: !831, line: 17, type: !908)
!910 = !DILocation(line: 17, column: 5, scope: !892)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!912 = !DILocalVariable(name: "Ast",
  scope: !892, file: !831, line: 18, type: !911)
!913 = !DILocation(line: 18, column: 11, scope: !892)
!914 = !DILocation(line: 19, column: 9, scope: !892)
!915 = distinct !DILexicalBlock(
        scope: !892, file: !831, line: 20, column: 5)
!916 = !DILocation(line: 21, column: 23, scope: !915)
!917 = !DILocation(line: 21, column: 23, scope: !915)
!918 = !DILocation(line: 21, column: 23, scope: !915)
!919 = !DILocation(line: 21, column: 7, scope: !915)
!920 = !DILocation(line: 22, column: 7, scope: !915)
!921 = !DILocation(line: 22, column: 21, scope: !915)
!922 = !DILocation(line: 22, column: 26, scope: !915)
!923 = !DILocation(line: 22, column: 14, scope: !915)
!924 = !DILocation(line: 23, column: 16, scope: !915)
!925 = !DILocation(line: 23, column: 16, scope: !915)
!926 = !DILocation(line: 23, column: 16, scope: !915)
!927 = !DILocation(line: 23, column: 7, scope: !915)
!928 = !DILocation(line: 24, column: 18, scope: !915)
!929 = !DILocation(line: 24, column: 7, scope: !915)
!930 = !DILocation(line: 26, column: 30, scope: !892)
!931 = !DILocation(line: 26, column: 37, scope: !892)
!932 = !DILocation(line: 26, column: 37, scope: !892)
!933 = !DILocation(line: 26, column: 37, scope: !892)
!934 = !DILocation(line: 26, column: 12, scope: !892)
!935 = distinct !DILexicalBlock(
        scope: !842, file: !831, line: 29, column: 3)
!936 = !DILocation(line: 30, column: 38, scope: !935)
!937 = !DILocation(line: 30, column: 45, scope: !935)
!938 = !DILocation(line: 30, column: 45, scope: !935)
!939 = !DILocation(line: 30, column: 45, scope: !935)
!940 = !DILocation(line: 30, column: 12, scope: !935)
!941 = !DILocation(line: 32, column: 10, scope: !842)


!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!944 = !DILocalVariable(name: "Döküm",
  scope: !942, file: !831, line: 35, type: !943, arg: 1)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !943 }
!942 = distinct !DISubprogram( name: "döküm::t.KökBirim_i",
 scope: !787,
 file: !831,
 line: 36,
 type: !945, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KökBirim
!947 = !DILocation(line: 35, column: 1, scope: !942)
!948 = distinct !DILexicalBlock(
        scope: !942, file: !831, line: 42, column: 1)
!949 = !DILocation(line: 38, column: 10, scope: !948)
!950 = !DILocation(line: 38, column: 10, scope: !948)
!951 = !DILocation(line: 38, column: 10, scope: !948)
!952 = !DILocation(line: 38, column: 10, scope: !948)
!953 = !DILocation(line: 38, column: 10, scope: !948)
!954 = !DILocation(line: 38, column: 10, scope: !948)
!955 = !DILocation(line: 38, column: 3, scope: !948)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!957 = !DILocalVariable(name: "Kök",
  scope: !948, file: !831, line: 38, type: !956)
!958 = !DILocation(line: 38, column: 3, scope: !948)
!959 = !DILocation(line: 39, column: 3, scope: !948)
!960 = !DILocation(line: 39, column: 16, scope: !948)
!961 = !DILocation(line: 39, column: 10, scope: !948)


!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!964 = !DILocalVariable(name: "Döküm",
  scope: !962, file: !831, line: 42, type: !963, arg: 1)
!966 = !DILocalVariable(name: "Kütüphane",
  scope: !962, file: !831, line: 43, type: !965, arg: 2)
!967 = !DILocalVariable(name: "sekme",
  scope: !962, file: !831, line: 43, type: !12, arg: 3)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !963, !965, !12 }
!962 = distinct !DISubprogram( name: "döküm::t.SadeBirim_i",
 scope: !787,
 file: !831,
 line: 43,
 type: !968, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SadeBirim
!970 = !DILocation(line: 42, column: 1, scope: !962)
!971 = !DILocation(line: 43, column: 22, scope: !962)
!972 = !DILocation(line: 43, column: 47, scope: !962)
!973 = distinct !DILexicalBlock(
        scope: !962, file: !831, line: 0, column: 0)
!974 = !DILocation(line: 45, column: 38, scope: !973)
!975 = !DILocation(line: 45, column: 45, scope: !973)
!976 = !DILocation(line: 45, column: 53, scope: !973)
!977 = !DILocation(line: 45, column: 53, scope: !973)
!978 = !DILocation(line: 45, column: 53, scope: !973)
!979 = !DILocation(line: 45, column: 53, scope: !973)
!980 = !DILocation(line: 45, column: 53, scope: !973)
!981 = !DILocation(line: 45, column: 53, scope: !973)
!982 = !DILocation(line: 45, column: 53, scope: !973)
!983 = !DILocation(line: 45, column: 10, scope: !973)
!984 = !DILocation(line: 46, column: 8, scope: !973)
!985 = !DILocation(line: 46, column: 8, scope: !973)
!986 = !DILocation(line: 46, column: 8, scope: !973)
!987 = !DILocation(line: 47, column: 38, scope: !973)
!988 = !DILocation(line: 47, column: 45, scope: !973)
!989 = !DILocation(line: 47, column: 53, scope: !973)
!990 = !DILocation(line: 47, column: 53, scope: !973)
!991 = !DILocation(line: 47, column: 53, scope: !973)
!992 = !DILocation(line: 47, column: 53, scope: !973)
!993 = !DILocation(line: 47, column: 53, scope: !973)
!994 = !DILocation(line: 47, column: 53, scope: !973)
!995 = !DILocation(line: 47, column: 53, scope: !973)
!996 = !DILocation(line: 47, column: 10, scope: !973)
!997 = !DILocation(line: 49, column: 12, scope: !973)
!998 = !DILocation(line: 49, column: 12, scope: !973)
!999 = !DILocation(line: 49, column: 12, scope: !973)
!1000 = !DILocation(line: 49, column: 12, scope: !973)
!1001 = !DILocation(line: 49, column: 12, scope: !973)
!1002 = !DILocation(line: 49, column: 3, scope: !973)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1004 = !DILocalVariable(name: "Hücre",
  scope: !973, file: !831, line: 49, type: !1003)
!1005 = !DILocation(line: 49, column: 3, scope: !973)
!1006 = !DILocation(line: 50, column: 8, scope: !973)
!1007 = distinct !DILexicalBlock(
        scope: !973, file: !831, line: 51, column: 3)
!1008 = !DILocation(line: 52, column: 43, scope: !1007)
!1009 = !DILocation(line: 52, column: 50, scope: !1007)
!1010 = !DILocation(line: 52, column: 58, scope: !1007)
!1011 = !DILocation(line: 52, column: 65, scope: !1007)
!1012 = !DILocation(line: 52, column: 12, scope: !1007)
!1013 = !DILocation(line: 53, column: 15, scope: !1007)
!1014 = !DILocation(line: 53, column: 15, scope: !1007)
!1015 = !DILocation(line: 53, column: 15, scope: !1007)
!1016 = !DILocation(line: 53, column: 15, scope: !1007)
!1017 = !DILocation(line: 53, column: 15, scope: !1007)
!1018 = !DILocation(line: 53, column: 5, scope: !1007)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1020 = !DILocalVariable(name: "Geçici",
  scope: !1007, file: !831, line: 53, type: !1019)
!1021 = !DILocation(line: 53, column: 5, scope: !1007)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!1023 = !DILocalVariable(name: "Ast",
  scope: !1007, file: !831, line: 54, type: !1022)
!1024 = !DILocation(line: 54, column: 11, scope: !1007)
!1025 = !DILocation(line: 55, column: 9, scope: !1007)
!1026 = distinct !DILexicalBlock(
        scope: !1007, file: !831, line: 56, column: 5)
!1027 = !DILocation(line: 57, column: 28, scope: !1026)
!1028 = !DILocation(line: 57, column: 28, scope: !1026)
!1029 = !DILocation(line: 57, column: 28, scope: !1026)
!1030 = !DILocation(line: 57, column: 7, scope: !1026)
!1031 = !DILocation(line: 58, column: 7, scope: !1026)
!1032 = !DILocation(line: 58, column: 24, scope: !1026)
!1033 = !DILocation(line: 58, column: 14, scope: !1026)
!1034 = !DILocation(line: 59, column: 16, scope: !1026)
!1035 = !DILocation(line: 59, column: 16, scope: !1026)
!1036 = !DILocation(line: 59, column: 16, scope: !1026)
!1037 = !DILocation(line: 59, column: 7, scope: !1026)
!1038 = !DILocation(line: 60, column: 18, scope: !1026)
!1039 = !DILocation(line: 60, column: 7, scope: !1026)
!1040 = !DILocation(line: 62, column: 30, scope: !1007)
!1041 = !DILocation(line: 62, column: 37, scope: !1007)
!1042 = !DILocation(line: 62, column: 12, scope: !1007)


!1044 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/t\C3\BCr.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1046 = !DILocalVariable(name: "Döküm",
  scope: !1043, file: !1044, line: 3, type: !1045, arg: 1)
!1048 = !DILocalVariable(name: "Cins",
  scope: !1043, file: !1044, line: 4, type: !1047, arg: 2)
!1049 = !DILocalVariable(name: "sekme",
  scope: !1043, file: !1044, line: 4, type: !12, arg: 3)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !1045, !1047, !12 }
!1043 = distinct !DISubprogram( name: "döküm::t.Tür_i",
 scope: !787,
 file: !1044,
 line: 4,
 type: !1050, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!1052 = !DILocation(line: 3, column: 1, scope: !1043)
!1053 = !DILocation(line: 4, column: 16, scope: !1043)
!1054 = !DILocation(line: 4, column: 31, scope: !1043)
!1055 = distinct !DILexicalBlock(
        scope: !1043, file: !1044, line: 0, column: 0)
!1056 = !{!0, !0, !0, !0, !0, !0, !0}
!1057 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1056)
!1058 = !DILocalVariable(name: "_özellikler",
  scope: !1055, file: !1044, line: 6, type: !1057)
!1059 = !DILocation(line: 6, column: 9, scope: !1055)
!1060 = !DILocation(line: 24, column: 11, scope: !1055)
!1061 = !DILocation(line: 24, column: 11, scope: !1055)
!1062 = !DILocation(line: 24, column: 33, scope: !1055)
!1063 = !DILocation(line: 24, column: 3, scope: !1055)
!1064 = !DILocalVariable(name: "türü",
  scope: !1055, file: !1044, line: 24, type: !98)
!1065 = !DILocation(line: 24, column: 3, scope: !1055)
!1066 = !DILocation(line: 25, column: 35, scope: !1055)
!1067 = !DILocation(line: 25, column: 42, scope: !1055)
!1068 = !DILocation(line: 25, column: 42, scope: !1055)
!1069 = !DILocation(line: 25, column: 42, scope: !1055)
!1070 = !DILocation(line: 25, column: 57, scope: !1055)
!1071 = !DILocation(line: 25, column: 57, scope: !1055)
!1072 = !DILocation(line: 25, column: 57, scope: !1055)
!1073 = !DILocation(line: 25, column: 57, scope: !1055)
!1074 = !DILocation(line: 25, column: 57, scope: !1055)
!1075 = !DILocation(line: 25, column: 57, scope: !1055)
!1076 = !DILocation(line: 25, column: 57, scope: !1055)
!1077 = !DILocation(line: 25, column: 10, scope: !1055)


!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1081 = !DILocalVariable(name: "D",
  scope: !1078, file: !789, line: 37, type: !1080, arg: 1)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1080 }
!1078 = distinct !DISubprogram( name: "döküm::t.Sil_i",
 scope: !787,
 file: !789,
 line: 38,
 type: !1082, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!1084 = !DILocation(line: 37, column: 1, scope: !1078)
!1085 = distinct !DILexicalBlock(
        scope: !1078, file: !789, line: 48, column: 1)
!1086 = !DILocation(line: 40, column: 9, scope: !1085)
!1087 = !DILocation(line: 40, column: 9, scope: !1085)
!1088 = distinct !DILexicalBlock(
        scope: !1085, file: !789, line: 41, column: 3)
!1089 = !DILocation(line: 42, column: 15, scope: !1088)
!1090 = !DILocation(line: 42, column: 15, scope: !1088)
!1091 = !DILocation(line: 42, column: 5, scope: !1088)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1094 = !DILocalVariable(name: "Döküm",
  scope: !1088, file: !789, line: 42, type: !1093)
!1095 = !DILocation(line: 42, column: 5, scope: !1088)
!1096 = !DILocation(line: 43, column: 5, scope: !1088)
!1097 = !DILocation(line: 43, column: 5, scope: !1088)
!1098 = distinct !DILexicalBlock(
        scope: !1088, file: !789, line: 43, column: 21)
!1099 = distinct !DILexicalBlock(
        scope: !1098, file: !789, line: 0, column: 0)
!1100 = !DILocation(line: 64, column: 10, scope: !1099)
!1101 = !DILocation(line: 64, column: 10, scope: !1099)
!1102 = !DILocation(line: 65, column: 11, scope: !1099)
!1103 = !DILocation(line: 65, column: 11, scope: !1099)
!1104 = !DILocation(line: 44, column: 9, scope: !1088)


!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1107 = !DILocalVariable(name: "Döküm",
  scope: !1105, file: !789, line: 48, type: !1106, arg: 1)
!1109 = !DILocalVariable(name: "Hata",
  scope: !1105, file: !789, line: 49, type: !1108, arg: 2)
!1110 = !DILocalVariable(name: "sekme",
  scope: !1105, file: !789, line: 49, type: !12, arg: 3)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !1106, !1108, !12 }
!1105 = distinct !DISubprogram( name: "döküm::t.Bildiri_i",
 scope: !787,
 file: !789,
 line: 49,
 type: !1111, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bildiri
!1113 = !DILocation(line: 48, column: 1, scope: !1105)
!1114 = !DILocation(line: 49, column: 20, scope: !1105)
!1115 = !DILocation(line: 49, column: 44, scope: !1105)
!1116 = distinct !DILexicalBlock(
        scope: !1105, file: !789, line: 54, column: 1)
!1117 = !DILocation(line: 51, column: 42, scope: !1116)
!1118 = !DILocation(line: 51, column: 49, scope: !1116)
!1119 = !DILocation(line: 51, column: 49, scope: !1116)
!1120 = !DILocation(line: 51, column: 49, scope: !1116)
!1121 = !DILocation(line: 0, column: 0, scope: !1116)
!1122 = !DILocation(line: 51, column: 79, scope: !1116)
!1123 = !DILocation(line: 51, column: 79, scope: !1116)
!1124 = !DILocation(line: 51, column: 79, scope: !1116)
!1125 = !DILocation(line: 51, column: 79, scope: !1116)
!1126 = !DILocation(line: 51, column: 79, scope: !1116)
!1127 = !DILocation(line: 0, column: 0, scope: !1116)
!1128 = !DILocation(line: 51, column: 10, scope: !1116)


!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1131 = !DILocalVariable(name: "Döküm",
  scope: !1129, file: !789, line: 54, type: !1130, arg: 1)
!1133 = !DILocalVariable(name: "İmge",
  scope: !1129, file: !789, line: 55, type: !1132, arg: 2)
!1134 = !DILocalVariable(name: "sekme",
  scope: !1129, file: !789, line: 55, type: !12, arg: 3)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !1130, !1132, !12 }
!1129 = distinct !DISubprogram( name: "döküm::t.Başlat_i",
 scope: !787,
 file: !789,
 line: 55,
 type: !1135, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!1137 = !DILocation(line: 54, column: 1, scope: !1129)
!1138 = !DILocation(line: 55, column: 19, scope: !1129)
!1139 = !DILocation(line: 55, column: 34, scope: !1129)
!1140 = distinct !DILexicalBlock(
        scope: !1129, file: !789, line: 0, column: 0)
!1141 = !DILocation(line: 57, column: 9, scope: !1140)
!1142 = !DILocation(line: 57, column: 9, scope: !1140)
!1143 = !DILocation(line: 57, column: 9, scope: !1140)
!1144 = distinct !DILexicalBlock(
        scope: !1140, file: !789, line: 60, column: 7)
!1145 = !DILocation(line: 60, column: 7, scope: !1144)
!1146 = !DILocation(line: 60, column: 18, scope: !1144)
!1147 = !DILocation(line: 60, column: 18, scope: !1144)
!1148 = !DILocation(line: 60, column: 18, scope: !1144)
!1149 = !DILocation(line: 60, column: 36, scope: !1144)
!1150 = !DILocation(line: 60, column: 14, scope: !1144)
!1151 = distinct !DILexicalBlock(
        scope: !1140, file: !789, line: 62, column: 7)
!1152 = !DILocation(line: 62, column: 7, scope: !1151)
!1153 = !DILocation(line: 62, column: 20, scope: !1151)
!1154 = !DILocation(line: 62, column: 20, scope: !1151)
!1155 = !DILocation(line: 62, column: 20, scope: !1151)
!1156 = !DILocation(line: 62, column: 40, scope: !1151)
!1157 = !DILocation(line: 62, column: 14, scope: !1151)
!1158 = distinct !DILexicalBlock(
        scope: !1140, file: !789, line: 64, column: 7)
!1159 = !DILocation(line: 64, column: 7, scope: !1158)
!1160 = !DILocation(line: 64, column: 22, scope: !1158)
!1161 = !DILocation(line: 64, column: 22, scope: !1158)
!1162 = !DILocation(line: 64, column: 22, scope: !1158)
!1163 = !DILocation(line: 64, column: 44, scope: !1158)
!1164 = !DILocation(line: 64, column: 14, scope: !1158)
!1165 = distinct !DILexicalBlock(
        scope: !1140, file: !789, line: 65, column: 5)
!1166 = !DILocation(line: 66, column: 51, scope: !1165)
!1167 = !DILocation(line: 66, column: 58, scope: !1165)
!1168 = !DILocation(line: 66, column: 66, scope: !1165)
!1169 = !DILocation(line: 66, column: 66, scope: !1165)
!1170 = !DILocation(line: 66, column: 66, scope: !1165)
!1171 = !DILocation(line: 66, column: 14, scope: !1165)
