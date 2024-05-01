; ModuleID = 'örs::derleme'
; Ürün adı : derleme
; Birim adı : örs::derleme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/derleme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt28ft = type {%st257_1gt28et}
;örs::derleme::k[%st257_1gt28et]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:155:16 [1775:1782]
;siralama : 8, boyut :16, no: 813

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

%gt20bt = type {i32, i32, %metin*, i8*, %gtf2t*, %gt27dt*, %gt274t*, %gt2abt*, %gt24bt, %gt2a1t, %gt20ft, %gt2b0t, %st257_1gt24bt, %st257_1gt228t, %st257_1gt228t, %st257_1gt27dt, %gt21dt, %gt219t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:21:5 [340:341]
;siralama : 8, boyut :4616, no: 523

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
%gt2dat = type {%st280_1gt2d9t}
;örs::derleme::k[%st280_1gt2d9t]
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:106:16 [1023:1039]
;siralama : 8, boyut :32, no: 820

%gt2d9t = type {i32, i32, i32, %gt2cft*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:97:5 [923:928]
;siralama : 8, boyut :88, no: 729

%st279_1gt2d9t = type {%st279_1gt2d9t*, i8*, %gt2d9t*}
;örs::derleme::kök[%st279_1gt2d9t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 821

%st257_1st279_1gt2d9t = type {i32, i32, %st279_1gt2d9t**}
;örs::derleme::k[%st257_1st279_1gt2d9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 822

%st280_1gt2d9t = type {i32, i32, %st257_1st279_1gt2d9t, %st279_1gt2d9t**}
;örs::derleme::k[%st280_1gt2d9t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 820

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

%gt29dt = type {%st257_1gt298t}
;örs::derleme::k[%st257_1gt298t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:83:16 [1355:1362]
;siralama : 8, boyut :16, no: 836

%st257_1gt298t = type {i32, i32, %gt298t**}
;örs::derleme::k[%st257_1gt298t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 836

%gt293t = type {%st257_1gt292t}
;örs::derleme::k[%st257_1gt292t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:15:7 [202:215]
;siralama : 8, boyut :16, no: 843

%st257_1gt292t = type {i32, i32, %gt292t**}
;örs::derleme::k[%st257_1gt292t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 843

%gt2b5t = type {%st257_1gt2b4t}
;örs::derleme::k[%st257_1gt2b4t]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:30:16 [514:528]
;siralama : 8, boyut :16, no: 850

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

%gt240t = type {%st271_1gt23dt}
;örs::derleme::k[%st271_1gt23dt]
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:57:5 [1048:1057]
;siralama : 8, boyut :24, no: 857

%st270_1gt23dt = type {%gt23dt*, %st270_1gt23dt*, %st270_1gt23dt*}
;örs::derleme::zincirKökü[%st270_1gt23dt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 858

%st271_1gt23dt = type {i32, %st270_1gt23dt*, %st270_1gt23dt*}
;örs::derleme::k[%st271_1gt23dt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 857

%gt27et = type {%st257_1gt27dt}
;örs::derleme::k[%st257_1gt27dt]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:44:16 [700:709]
;siralama : 8, boyut :16, no: 866

%st257_1gt27dt = type {i32, i32, %gt27dt**}
;örs::derleme::k[%st257_1gt27dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 866

%gt274t = type {i32, i8*, %gtcct*, %gt20bt*, %st257_1gt228t, %st257_1gt27dt, %st257_1gt2b4t, %gt158t}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 628

%gt229t = type {%st257_1gt228t}
;örs::derleme::k[%st257_1gt228t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:25:16 [379:388]
;siralama : 8, boyut :16, no: 873

%gt228t = type {i32, i32, i32, i32, i32, %metin, %gt227t}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:12:5 [152:153]
;siralama : 4, boyut :72, no: 552

%gt227t = type {%gtcct*, %gtcct*, %gtcct*, %gtcct*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:4:5 [59:65]
;siralama : 8, boyut :32, no: 551

%st257_1gt228t = type {i32, i32, %gt228t**}
;örs::derleme::k[%st257_1gt228t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 873

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
%gt2aat = type {%st257_0i32}
;örs::merkez::yol::k[%st257_0i32]
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:8:5 [187:195]
;siralama : 8, boyut :16, no: 766

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

%gt24dt = type {%st257_1gt24bt}
;örs::derleme::k[%st257_1gt24bt]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:25:5 [412:422]
;siralama : 8, boyut :16, no: 880

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

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:
@"S\C3\BCr\C3\BCm_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox0, i64 0, i64 0), align 8
@"Yaz\C4\B1l\C4\B1m_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox1, i64 0, i64 0), align 8
@h.ox263.ox43 = private unnamed_addr constant [280 x i8] c"%s:%s yard\C4\B1m:\0A  S\C4\B1ral\C4\B1 se\C3\A7enekler:\0A  -y|h : Bu bilgileri yazd\C4\B1r\C4\B1r.\0A  -s|v : S\C3\BCr\C3\BCm bilgilerini yazd\C4\B1r\C4\B1r.\0A  -d   : Hedef dosyay\C4\B1 belirler\0A         ve o dosyada derlemeyi ba\C5\9Flat\C4\B1r.\0A  -o   : \C3\96zelle\C5\9Ftirme belgesini belirler\0A         ve derlemeyi o dosyada ba\C5\9Flat\C4\B1r.\0A\00\00", align 8
;278->1 : 8 : 8
@h.ox263.ox44 = private unnamed_addr constant [8 x i8] c"%s:%s\0A\00\00", align 8
;6->1 : 8 : 8
@h.ox287.ox3 = private unnamed_addr constant [8 x i8] c"%u>: \00\00\00", align 8
;5->1 : 8 : 8
@stdout = external global  %gt1b4t**, align 8
@h.ox263.ox2 = private unnamed_addr constant [16 x i8] c"\C4\B0\C5\9F: %s\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox263.ox3 = private unnamed_addr constant [24 x i8] c"\C3\87al\C4\B1\C5\9Fma yolu : %s\0A\00\00\00", align 8
;21->1 : 8 : 8
@h.ox263.ox4 = private unnamed_addr constant [16 x i8] c"Ger\C3\A7ek : %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@h.ox263.ox5 = private unnamed_addr constant [16 x i8] c"Hedef : %s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox263.ox6 = private unnamed_addr constant [16 x i8] c"\C3\9Cretim : %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@h.ox263.ox7 = private unnamed_addr constant [16 x i8] c"Kaynaklar :\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox263.ox8 = private unnamed_addr constant [32 x i8] c"-----------------------\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox263.ox9 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox10 = private unnamed_addr constant [8 x i8] c"i1\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox11 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox12 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox13 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox14 = private unnamed_addr constant [8 x i8] c"i16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox15 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox16 = private unnamed_addr constant [8 x i8] c"i32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox17 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox18 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox19 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox20 = private unnamed_addr constant [8 x i8] c"i128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox21 = private unnamed_addr constant [8 x i8] c"tm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox22 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox23 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox24 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox25 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox26 = private unnamed_addr constant [8 x i8] c"i16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox27 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox28 = private unnamed_addr constant [8 x i8] c"i32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox29 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox30 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox31 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox32 = private unnamed_addr constant [8 x i8] c"i128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox33 = private unnamed_addr constant [8 x i8] c"dm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox34 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox35 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox36 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox37 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox38 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox39 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox40 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox279.ox0 = private unnamed_addr constant [40 x i8] c"yol: %s\0A  k\C3\B6k : %d\0A  biti\C5\9F: %d\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox263.ox41 = private unnamed_addr constant [8 x i8] c"\C3\BCretim\00", align 8
;7->1 : 8 : 8
@h.ox263.ox42 = private unnamed_addr constant [8 x i8] c"kaynak\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox46 = private unnamed_addr constant [40 x i8] c"\C3\87al\C4\B1\C5\9Fma yolu bilgisi al\C4\B1namad\C4\B1.\0A\00\00\00", align 8
;37->1 : 8 : 8
@m.ox263.ox45 = private unnamed_addr constant %metin {
  i32 40,
  i32 -1,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox46, i64 0, i64 0)
} 
@h.ox263.ox47 = private unnamed_addr constant [16 x i8] c"%s konumu yok.\00\00", align 8
;14->1 : 8 : 8
@h.ox263.ox49 = private unnamed_addr constant [24 x i8] c"%s yolu dosya de\C4\9Fil.\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox263.ox48 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox49, i64 0, i64 0)
} 
@h.ox263.ox50 = private unnamed_addr constant [32 x i8] c"Proje yap\C4\B1s\C4\B1 belirtilmemi\C5\9F\00\00\00", align 8
;29->1 : 8 : 8
@h.ox263.ox0 = private unnamed_addr constant [8 x i8] c"0.0.0\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox1 = private unnamed_addr constant [8 x i8] c"\C3\B6rs\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::Başlat
define external void 
@"derleme::Başlat_i"(i32 %0, i8** %1)#2       !dbg !787 {
; Değişken : argümanSayısı
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !789, metadata !DIExpression()), !dbg !794
; Değişken : _argümanlar
  %4 = alloca i8**, align 8
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !791, metadata !DIExpression()), !dbg !795
  %5 = mul i64 2, 4616
; Temiz i64 2: '%gt20bt'
  %6 = call noalias i8*
    @calloc(i64 2, i64 4616)
; Konum çevirisi:
  %7 = bitcast i8* %6 to %gt20bt*; 1

; pascal 'Derleme' örs::derleme::t
  %8 = alloca %gt20bt*, align 8
  store 
    %gt20bt* %7,
    %gt20bt** %8,
    align 8, !dbg !797
  call void @llvm.dbg.declare(metadata %gt20bt** %8, metadata !799, metadata !DIExpression()), !dbg !800
  %9 = load %gt20bt*, %gt20bt** %8, align 8, !dbg !801; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %3, align 4, !dbg !802; 1:0
;;-> (nil) 0
  %11 = load i8**, i8*** %4, align 8, !dbg !803; 3:0
 call void @"derleme::t.yapılandır_i" (
      %gt20bt* %9, 
      i32 %10, 
      i8** %11), !dbg !804
  %12 = load %gt20bt*, %gt20bt** %8, align 8, !dbg !805; 2:0
 call void @"derleme::t.Başlat_i" (
      %gt20bt* %12), !dbg !806
  %13 = load %gt20bt*, %gt20bt** %8, align 8, !dbg !807; 2:0
 call void @"derleme::t.Temizle_i" (
      %gt20bt* %13), !dbg !808
; Sil : 
  %14 = load %gt20bt*, %gt20bt** %8, align 8, !dbg !809; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}

;örs::derleme::yardım
define private dso_local void 
@"derleme::yardım_i"()#0       !dbg !810 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !815; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !816; 2:0
  %3 = call i32 @printf (
      i8* getelementptr inbounds ([280 x i8], [280 x i8]* @h.ox263.ox43, i64 0, i64 0), 
      i8* %1, 
      i8* %2), !dbg !817
; Iç Dönüş :
  ret void
}

;örs::derleme::sürüm
define private dso_local void 
@"derleme::sürüm_i"()#0       !dbg !818 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !822; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !823; 2:0
  %3 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox44, i64 0, i64 0), 
      i8* %1, 
      i8* %2), !dbg !824
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
void @"derleme::imgeler.Ekle_i"(%st257_1gt28et* %0, %gt28et* %1)
#0       !dbg !825 {
; Değişken : öz
  %3 = alloca %st257_1gt28et*, align 8
  store %st257_1gt28et* %0, %st257_1gt28et** %3, align 8
  call void @llvm.dbg.declare(metadata %st257_1gt28et** %3, metadata !828, metadata !DIExpression()), !dbg !833
; Değişken : nesne
  %4 = alloca %gt28et*, align 8
  store %gt28et* %1, %gt28et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %4, metadata !830, metadata !DIExpression()), !dbg !834
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st257_1gt28et*, %st257_1gt28et** %3, align 8, !dbg !836; 2:0
; tür konumu *örs::derleme::k[%st257_1gt28et] : *t32
  %6 = getelementptr inbounds 
    %st257_1gt28et, %st257_1gt28et* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !838; 1:0
  %8 = load %st257_1gt28et*, %st257_1gt28et** %3, align 8, !dbg !839; 2:0
; tür konumu *örs::derleme::k[%st257_1gt28et] : *t32
  %9 = getelementptr inbounds 
    %st257_1gt28et, %st257_1gt28et* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !841; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st257_1gt28et*, %st257_1gt28et** %3, align 8, !dbg !843; 2:0
; tür konumu *örs::derleme::k[%st257_1gt28et] : *t32
  %14 = getelementptr inbounds 
    %st257_1gt28et, %st257_1gt28et* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !845; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !846
  %17 = load %st257_1gt28et*, %st257_1gt28et** %3, align 8, !dbg !847; 2:0
; tür konumu *örs::derleme::k[%st257_1gt28et] : **örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %st257_1gt28et, %st257_1gt28et* %17,
    i32 0, i32 2
  %19 = load %st257_1gt28et*, %st257_1gt28et** %3, align 8, !dbg !849; 2:0
; tür konumu *örs::derleme::k[%st257_1gt28et] : *t32
  %20 = getelementptr inbounds 
    %st257_1gt28et, %st257_1gt28et* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !851; 1:0
  %22 = load %gt28et**, %gt28et*** %18, align 8, !dbg !852; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt28et** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt28et**; 2
  store 
    %gt28et** %27,
    %gt28et*** %18,
    align 8, !dbg !853
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st257_1gt28et*, %st257_1gt28et** %3, align 8, !dbg !854; 2:0
; tür konumu *örs::derleme::k[%st257_1gt28et] : **örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %st257_1gt28et, %st257_1gt28et* %28,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %30 = load %gt28et**, %gt28et*** %29, align 8, !dbg !856; 3:0
; dizi erişim2 Nesneler
  %31 = load %st257_1gt28et*, %st257_1gt28et** %3, align 8, !dbg !857; 2:0
; tür konumu *örs::derleme::k[%st257_1gt28et] : *t32
  %32 = getelementptr inbounds 
    %st257_1gt28et, %st257_1gt28et* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !859; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt28et*, %gt28et**  %30,
     i64 %34 ; ?
  %36 = load %gt28et*, %gt28et** %4, align 8, !dbg !860; 2:0
  store 
    %gt28et* %36,
    %gt28et** %35,
    align 8, !dbg !861
; Tekil :
  %37 = load %st257_1gt28et*, %st257_1gt28et** %3, align 8, !dbg !862; 2:0
; tür konumu *örs::derleme::k[%st257_1gt28et] : *t32
  %38 = getelementptr inbounds 
    %st257_1gt28et, %st257_1gt28et* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !864; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !865
  %41 = load i32, i32* %38, align 4, !dbg !866; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::terimSözlüğü.kökYenile_i"(%st280_1gt2d9t* %0, %st279_1gt2d9t* %1)
#0       !dbg !867 {
; Değişken : öz
  %3 = alloca %st280_1gt2d9t*, align 8
  store %st280_1gt2d9t* %0, %st280_1gt2d9t** %3, align 8
  call void @llvm.dbg.declare(metadata %st280_1gt2d9t** %3, metadata !870, metadata !DIExpression()), !dbg !875
; Değişken : Kök
  %4 = alloca %st279_1gt2d9t*, align 8
  store %st279_1gt2d9t* %1, %st279_1gt2d9t** %4, align 8
  call void @llvm.dbg.declare(metadata %st279_1gt2d9t** %4, metadata !872, metadata !DIExpression()), !dbg !876
  %5 = load %st280_1gt2d9t*, %st280_1gt2d9t** %3, align 8, !dbg !878; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : *d32
  %6 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !880; 1:0
  %8 = load %st279_1gt2d9t*, %st279_1gt2d9t** %4, align 8, !dbg !881; 2:0
; tür konumu *örs::derleme::kök[%st279_1gt2d9t] : *t8
  %9 = getelementptr inbounds 
    %st279_1gt2d9t, %st279_1gt2d9t* %8,
    i32 0, i32 1
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8, !dbg !883; 2:0
  %11 = call i32 @"sözlük::Sıra_i" (
      i32 %7, 
      i8* %10), !dbg !884

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !885
; Atama ifadesi
  %13 = load %st279_1gt2d9t*, %st279_1gt2d9t** %4, align 8, !dbg !886; 2:0
; tür konumu *örs::derleme::kök[%st279_1gt2d9t] : *örs::derleme::kök[%st279_1gt2d9t]
  %14 = getelementptr inbounds 
    %st279_1gt2d9t, %st279_1gt2d9t* %13,
    i32 0, i32 0
  %15 = load %st280_1gt2d9t*, %st280_1gt2d9t** %3, align 8, !dbg !888; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : **örs::derleme::kök[%st279_1gt2d9t]
  %16 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %15,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %17 = load %st279_1gt2d9t**, %st279_1gt2d9t*** %16, align 8, !dbg !890; 3:0
; dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !891; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st279_1gt2d9t*, %st279_1gt2d9t**  %17,
     i64 %19 ; ?
  %21 = load %st279_1gt2d9t*, %st279_1gt2d9t** %20, align 8, !dbg !892; 2:0
  store 
    %st279_1gt2d9t* %21,
    %st279_1gt2d9t** %14,
    align 8, !dbg !893
; Atama ifadesi
  %22 = load %st280_1gt2d9t*, %st280_1gt2d9t** %3, align 8, !dbg !894; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : **örs::derleme::kök[%st279_1gt2d9t]
  %23 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %22,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %24 = load %st279_1gt2d9t**, %st279_1gt2d9t*** %23, align 8, !dbg !896; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !897; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st279_1gt2d9t*, %st279_1gt2d9t**  %24,
     i64 %26 ; ?
  %28 = load %st279_1gt2d9t*, %st279_1gt2d9t** %4, align 8, !dbg !898; 2:0
  store 
    %st279_1gt2d9t* %28,
    %st279_1gt2d9t** %27,
    align 8, !dbg !899
; Tekil :
  %29 = load %st280_1gt2d9t*, %st280_1gt2d9t** %3, align 8, !dbg !900; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : *t32
  %30 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !902; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !903
  %33 = load i32, i32* %30, align 4, !dbg !904; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::terimSözlüğü.Yenile_i"(%st280_1gt2d9t* %0)
#3       !dbg !905 {
; Değişken : öz
  %2 = alloca %st280_1gt2d9t*, align 8
  store %st280_1gt2d9t* %0, %st280_1gt2d9t** %2, align 8
  call void @llvm.dbg.declare(metadata %st280_1gt2d9t** %2, metadata !907, metadata !DIExpression()), !dbg !910
  %3 = load %st280_1gt2d9t*, %st280_1gt2d9t** %2, align 8, !dbg !912; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : **örs::derleme::kök[%st279_1gt2d9t]
  %4 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %3,
    i32 0, i32 3
  %5 = load %st279_1gt2d9t**, %st279_1gt2d9t*** %4, align 8, !dbg !914; 3:0

; pascal 'Eskiler' örs::derleme::kök[%st279_1gt2d9t]
  %6 = alloca %st279_1gt2d9t**, align 8
  store 
    %st279_1gt2d9t** %5,
    %st279_1gt2d9t*** %6,
    align 8, !dbg !915
  %7 = load %st280_1gt2d9t*, %st280_1gt2d9t** %2, align 8, !dbg !916; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : *d32
  %8 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !dbg !918; 1:0

; pascal 'eskiHacim' d32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !919
  %11 = load %st280_1gt2d9t*, %st280_1gt2d9t** %2, align 8, !dbg !920; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : *d32
  %12 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !922; 1:0
  %14 = mul i32 %13, 2
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !923
  %15 = load %st280_1gt2d9t*, %st280_1gt2d9t** %2, align 8, !dbg !924; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : *d32
  %16 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !926; 1:0
  %18 = zext i32 %17 to i64;
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%st279_1gt2d9t'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st279_1gt2d9t**; 2

; pascal '_TTT' örs::derleme::kök[%st279_1gt2d9t]
  %22 = alloca %st279_1gt2d9t**, align 8
  store 
    %st279_1gt2d9t** %21,
    %st279_1gt2d9t*** %22,
    align 8, !dbg !927
; Atama ifadesi
  %23 = load %st280_1gt2d9t*, %st280_1gt2d9t** %2, align 8, !dbg !928; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : **örs::derleme::kök[%st279_1gt2d9t]
  %24 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %23,
    i32 0, i32 3
  %25 = load %st279_1gt2d9t**, %st279_1gt2d9t*** %22, align 8, !dbg !930; 3:0
  store 
    %st279_1gt2d9t** %25,
    %st279_1gt2d9t*** %24,
    align 8, !dbg !931
; Atama ifadesi
  %26 = load %st280_1gt2d9t*, %st280_1gt2d9t** %2, align 8, !dbg !932; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : *t32
  %27 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %26,
    i32 0, i32 0
  store 
    i32 0,
    i32* %27,
    align 4, !dbg !934

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !935
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !936; 1:0
  %30 = load %st280_1gt2d9t*, %st280_1gt2d9t** %2, align 8, !dbg !937; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : *örs::derleme::k[%st257_1st279_1gt2d9t]
  %31 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %30,
    i32 0, i32 2
; tür konumu *örs::derleme::k[%st257_1st279_1gt2d9t] : *t32
  %32 = getelementptr inbounds 
    %st257_1st279_1gt2d9t, %st257_1st279_1gt2d9t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !940; 1:0
  %34 = icmp slt i32 %29,  %33 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %36 = load i32, i32* %28, align 4, !dbg !941; 1:0
  %37 = add i32 %36, 1
  store 
    i32 %37,
    i32* %28,
    align 4, !dbg !942
  %38 = load i32, i32* %28, align 4, !dbg !943; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %39 = load %st280_1gt2d9t*, %st280_1gt2d9t** %2, align 8, !dbg !945; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : *örs::derleme::k[%st257_1st279_1gt2d9t]
  %40 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %39,
    i32 0, i32 2
; tür konumu *örs::derleme::k[%st257_1st279_1gt2d9t] : **örs::derleme::kök[%st279_1gt2d9t]
  %41 = getelementptr inbounds 
    %st257_1st279_1gt2d9t, %st257_1st279_1gt2d9t* %40,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %42 = load %st279_1gt2d9t**, %st279_1gt2d9t*** %41, align 8, !dbg !948; 3:0
; dizi erişim2 Nesneler
  %43 = load i32, i32* %28, align 4, !dbg !949; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %st279_1gt2d9t*, %st279_1gt2d9t**  %42,
     i64 %44 ; ?
  %46 = load %st279_1gt2d9t*, %st279_1gt2d9t** %45, align 8, !dbg !950; 2:0

; pascal 'Eleman' örs::derleme::kök[%st279_1gt2d9t]
  %47 = alloca %st279_1gt2d9t*, align 8
  store 
    %st279_1gt2d9t* %46,
    %st279_1gt2d9t** %47,
    align 8, !dbg !951
; Atama ifadesi
  %48 = load %st279_1gt2d9t*, %st279_1gt2d9t** %47, align 8, !dbg !952; 2:0
; tür konumu *örs::derleme::kök[%st279_1gt2d9t] : *örs::derleme::kök[%st279_1gt2d9t]
  %49 = getelementptr inbounds 
    %st279_1gt2d9t, %st279_1gt2d9t* %48,
    i32 0, i32 0
  store %st279_1gt2d9t* null, %st279_1gt2d9t** %49, align 8
  %50 = load %st280_1gt2d9t*, %st280_1gt2d9t** %2, align 8, !dbg !954; 2:0
;;-> (nil) 4
  %51 = load %st279_1gt2d9t*, %st279_1gt2d9t** %47, align 8, !dbg !955; 2:0
 call void @"derleme::terimSözlüğü.kökYenile_i" (
      %st280_1gt2d9t* %50, 
      %st279_1gt2d9t* %51), !dbg !956
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %52 = load %st279_1gt2d9t**, %st279_1gt2d9t*** %6, align 8, !dbg !957; 3:0
  call void @free(
    ptr %52)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
%st279_1gt2d9t* @"derleme::terimSözlüğü.Ekle_i"(%st280_1gt2d9t* %0, i8* %1, %gt2d9t* %2)
#4       !dbg !958 {
; Değişken : dönüş
  %4 = alloca %st279_1gt2d9t*, align 8
  store %st279_1gt2d9t* null, %st279_1gt2d9t** %4, align 8
; Değişken : öz
  %5 = alloca %st280_1gt2d9t*, align 8
  store %st280_1gt2d9t* %0, %st280_1gt2d9t** %5, align 8
  call void @llvm.dbg.declare(metadata %st280_1gt2d9t** %5, metadata !962, metadata !DIExpression()), !dbg !969
; Değişken : _ad
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !964, metadata !DIExpression()), !dbg !970
; Değişken : Ek
  %7 = alloca %gt2d9t*, align 8
  store %gt2d9t* %2, %gt2d9t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2d9t** %7, metadata !966, metadata !DIExpression()), !dbg !971
  %8 = mul i64 1, 24
; Temiz i64 1: '%st279_1gt2d9t'
  %9 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st279_1gt2d9t*; 1

; pascal 'Kök' örs::derleme::kök[%st279_1gt2d9t]
  %11 = alloca %st279_1gt2d9t*, align 8
  store 
    %st279_1gt2d9t* %10,
    %st279_1gt2d9t** %11,
    align 8, !dbg !973
; Atama ifadesi
  %12 = load %st279_1gt2d9t*, %st279_1gt2d9t** %11, align 8, !dbg !974; 2:0
; tür konumu *örs::derleme::kök[%st279_1gt2d9t] : *t8
  %13 = getelementptr inbounds 
    %st279_1gt2d9t, %st279_1gt2d9t* %12,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _ad
  %14 = load i8*, i8** %6, align 8, !dbg !976; 2:0
;tekil
  %15 = getelementptr inbounds
     i8, i8*  %14,
     i64 0 ; ?
  %16 = getelementptr inbounds
    i8, i8* %15,
    i64 0; konum alınıyor
  store 
    i8* %16,
    i8** %13,
    align 8, !dbg !977
; Atama ifadesi
  %17 = load %st279_1gt2d9t*, %st279_1gt2d9t** %11, align 8, !dbg !978; 2:0
; tür konumu *örs::derleme::kök[%st279_1gt2d9t] : *örs::derleme::çözümleme::simge::terim
  %18 = getelementptr inbounds 
    %st279_1gt2d9t, %st279_1gt2d9t* %17,
    i32 0, i32 2
  %19 = load %gt2d9t*, %gt2d9t** %7, align 8, !dbg !980; 2:0
  store 
    %gt2d9t* %19,
    %gt2d9t** %18,
    align 8, !dbg !981
  %20 = load %st280_1gt2d9t*, %st280_1gt2d9t** %5, align 8, !dbg !982; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : *d32
  %21 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4, !dbg !984; 1:0
;;-> (nil) 0
  %23 = load i8*, i8** %6, align 8, !dbg !985; 2:0
  %24 = call i32 @"sözlük::Sıra_i" (
      i32 %22, 
      i8* %23), !dbg !986

; pascal 'sıra' d32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !987
; Atama ifadesi
  %26 = load %st279_1gt2d9t*, %st279_1gt2d9t** %11, align 8, !dbg !988; 2:0
; tür konumu *örs::derleme::kök[%st279_1gt2d9t] : *örs::derleme::kök[%st279_1gt2d9t]
  %27 = getelementptr inbounds 
    %st279_1gt2d9t, %st279_1gt2d9t* %26,
    i32 0, i32 0
  %28 = load %st280_1gt2d9t*, %st280_1gt2d9t** %5, align 8, !dbg !990; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : **örs::derleme::kök[%st279_1gt2d9t]
  %29 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %28,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %30 = load %st279_1gt2d9t**, %st279_1gt2d9t*** %29, align 8, !dbg !992; 3:0
; dizi erişim2 Nesneler
  %31 = load i32, i32* %25, align 4, !dbg !993; 1:0
  %32 = zext i32 %31 to i64;
;tekil
  %33 = getelementptr inbounds
     %st279_1gt2d9t*, %st279_1gt2d9t**  %30,
     i64 %32 ; ?
  %34 = load %st279_1gt2d9t*, %st279_1gt2d9t** %33, align 8, !dbg !994; 2:0
  store 
    %st279_1gt2d9t* %34,
    %st279_1gt2d9t** %27,
    align 8, !dbg !995
; Atama ifadesi
  %35 = load %st280_1gt2d9t*, %st280_1gt2d9t** %5, align 8, !dbg !996; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : **örs::derleme::kök[%st279_1gt2d9t]
  %36 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %35,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %37 = load %st279_1gt2d9t**, %st279_1gt2d9t*** %36, align 8, !dbg !998; 3:0
; dizi erişim2 Nesneler
  %38 = load i32, i32* %25, align 4, !dbg !999; 1:0
  %39 = zext i32 %38 to i64;
;tekil
  %40 = getelementptr inbounds
     %st279_1gt2d9t*, %st279_1gt2d9t**  %37,
     i64 %39 ; ?
  %41 = load %st279_1gt2d9t*, %st279_1gt2d9t** %11, align 8, !dbg !1000; 2:0
  store 
    %st279_1gt2d9t* %41,
    %st279_1gt2d9t** %40,
    align 8, !dbg !1001
  %42 = load %st280_1gt2d9t*, %st280_1gt2d9t** %5, align 8, !dbg !1002; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : *örs::derleme::k[%st257_1st279_1gt2d9t]
  %43 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %42,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::derleme::k[%st257_1st279_1gt2d9t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::k[%st257_1st279_1gt2d9t] : *t32
  %44 = getelementptr inbounds 
    %st257_1st279_1gt2d9t, %st257_1st279_1gt2d9t* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !1007; 1:0
; tür konumu *örs::derleme::k[%st257_1st279_1gt2d9t] : *t32
  %46 = getelementptr inbounds 
    %st257_1st279_1gt2d9t, %st257_1st279_1gt2d9t* %43,
    i32 0, i32 1
  %47 = load i32, i32* %46, align 4, !dbg !1009; 1:0
  %48 = icmp eq i32 %45,  %47 
  %49 = icmp ne i1 %48, 0
  br i1 %49, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::derleme::k[%st257_1st279_1gt2d9t] : *t32
  %50 = getelementptr inbounds 
    %st257_1st279_1gt2d9t, %st257_1st279_1gt2d9t* %43,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !1012; 1:0
  %52 = mul i32 %51, 2
  store 
    i32 %52,
    i32* %50,
    align 4, !dbg !1013
; tür konumu *örs::derleme::k[%st257_1st279_1gt2d9t] : **örs::derleme::kök[%st279_1gt2d9t]
  %53 = getelementptr inbounds 
    %st257_1st279_1gt2d9t, %st257_1st279_1gt2d9t* %43,
    i32 0, i32 2
; tür konumu *örs::derleme::k[%st257_1st279_1gt2d9t] : *t32
  %54 = getelementptr inbounds 
    %st257_1st279_1gt2d9t, %st257_1st279_1gt2d9t* %43,
    i32 0, i32 1
  %55 = load i32, i32* %54, align 4, !dbg !1016; 1:0
  %56 = load %st279_1gt2d9t**, %st279_1gt2d9t*** %53, align 8, !dbg !1017; 3:0
  %57 = sext i32 %55 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %58 = bitcast %st279_1gt2d9t** %56 to i8*; 1
  %59 = mul i64 %57, 24
  %60 = call noalias i8*
    @realloc(
      i8* %58,
      i64 %59)
; Konum çevirisi:
  %61 = bitcast i8* %60 to %st279_1gt2d9t**; 2
  store 
    %st279_1gt2d9t** %61,
    %st279_1gt2d9t*** %53,
    align 8, !dbg !1018
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1st279_1gt2d9t] : **örs::derleme::kök[%st279_1gt2d9t]
  %62 = getelementptr inbounds 
    %st257_1st279_1gt2d9t, %st257_1st279_1gt2d9t* %43,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %63 = load %st279_1gt2d9t**, %st279_1gt2d9t*** %62, align 8, !dbg !1020; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::derleme::k[%st257_1st279_1gt2d9t] : *t32
  %64 = getelementptr inbounds 
    %st257_1st279_1gt2d9t, %st257_1st279_1gt2d9t* %43,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4, !dbg !1022; 1:0
  %66 = sext i32 %65 to i64;eie??
;tekil
  %67 = getelementptr inbounds
     %st279_1gt2d9t*, %st279_1gt2d9t**  %63,
     i64 %66 ; ?
  %68 = load %st279_1gt2d9t*, %st279_1gt2d9t** %11, align 8, !dbg !1023; 2:0
  store 
    %st279_1gt2d9t* %68,
    %st279_1gt2d9t** %67,
    align 8, !dbg !1024
; Tekil :
; tür konumu *örs::derleme::k[%st257_1st279_1gt2d9t] : *t32
  %69 = getelementptr inbounds 
    %st257_1st279_1gt2d9t, %st257_1st279_1gt2d9t* %43,
    i32 0, i32 0
  %70 = load i32, i32* %69, align 4, !dbg !1026; 1:0
  %71 = add i32 %70, 1
  store 
    i32 %71,
    i32* %69,
    align 4, !dbg !1027
  %72 = load i32, i32* %69, align 4, !dbg !1028; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
  %73 = load %st280_1gt2d9t*, %st280_1gt2d9t** %5, align 8, !dbg !1029; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : *t32
  %74 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !1031; 1:0
  %76 = add i32 %75, 1
  store 
    i32 %76,
    i32* %74,
    align 4, !dbg !1032
  %77 = load i32, i32* %74, align 4, !dbg !1033; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %78 = load %st280_1gt2d9t*, %st280_1gt2d9t** %5, align 8, !dbg !1034; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : *t32
  %79 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %78,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !1036; 1:0
; Ikiz işlem '>>'
  %81 = load %st280_1gt2d9t*, %st280_1gt2d9t** %5, align 8, !dbg !1037; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : *d32
  %82 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %81,
    i32 0, i32 1
  %83 = load i32, i32* %82, align 4, !dbg !1039; 1:0
  %84 = ashr i32 %83, 1
  %85 = icmp sgt i32 %80,  %84 
  %86 = icmp ne i1 %85, 0
  br i1 %86, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %87 = load %st280_1gt2d9t*, %st280_1gt2d9t** %5, align 8, !dbg !1040; 2:0
 call void @"derleme::terimSözlüğü.Yenile_i" (
      %st280_1gt2d9t* %87), !dbg !1041
  br label %egera.son.ox4
egera.son.ox4:
  %88 = load %st279_1gt2d9t*, %st279_1gt2d9t** %11, align 8, !dbg !1042; 2:0
; Dönüş :
  ret %st279_1gt2d9t* %88
}

define external 
void @"derleme::terimSözlüğü.Yapılandır_i"(%st280_1gt2d9t* %0, i32 %1)
#5       !dbg !1043 {
; Değişken : öz
  %3 = alloca %st280_1gt2d9t*, align 8
  store %st280_1gt2d9t* %0, %st280_1gt2d9t** %3, align 8
  call void @llvm.dbg.declare(metadata %st280_1gt2d9t** %3, metadata !1045, metadata !DIExpression()), !dbg !1049
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1046, metadata !DIExpression()), !dbg !1050
; Atama ifadesi
  %5 = load %st280_1gt2d9t*, %st280_1gt2d9t** %3, align 8, !dbg !1052; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : *d32
  %6 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !1054; 1:0
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !1055
  %8 = load %st280_1gt2d9t*, %st280_1gt2d9t** %3, align 8, !dbg !1056; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : *d32
  %9 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %8,
    i32 0, i32 1
; Tür sanal çağrı tamla-> *d32
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !1060; 1:0
  %11 = icmp sgt i32 64,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tür sanal çağrı tamlama-> *d32
; Değişken : dönüş
  %13 = alloca i32, align 4
  store i32 0, i32* %13, align 4 ; 0 
; Sanal Donus : tamlama
; Ikiz işlem '-'
; Tür sanal çağrı artık-> *d32
; Değişken : dönüş
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4 ; 0 
; Sanal Donus : artık
; Ikiz işlem '-'
; Ikiz işlem '%'
  %15 = load i32, i32* %9, align 4, !dbg !1065; 1:0
  %16 = urem i32 %15, 64
  %17 = sub i32 64,  %16
  store 
    i32 %17,
    i32* %14,
    align 4, !dbg !1066
  br label %sanal.son.ox7
sanal.son.ox7:
  %18 = load i32, i32* %14, align 4, !dbg !1067; 1:0
; Sanal bitiş : artık
  %19 = sub i32 64,  %18
  store 
    i32 %19,
    i32* %13,
    align 4, !dbg !1068
  br label %sanal.son.ox5
sanal.son.ox5:
  %20 = load i32, i32* %13, align 4, !dbg !1069; 1:0
; Sanal bitiş : tamlama
  %21 = load i32, i32* %9, align 4, !dbg !1070; 1:0
  %22 = add i32 %21,  %20
  store 
    i32 %22,
    i32* %9,
    align 4, !dbg !1071
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : tamla
; Atama ifadesi
  %23 = load %st280_1gt2d9t*, %st280_1gt2d9t** %3, align 8, !dbg !1072; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : *t32
  %24 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %23,
    i32 0, i32 0
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !1074
  %25 = load %st280_1gt2d9t*, %st280_1gt2d9t** %3, align 8, !dbg !1075; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : *örs::derleme::k[%st257_1st279_1gt2d9t]
  %26 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %25,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::k[%st257_1st279_1gt2d9t]
; Ikiz işlem '*'
  %27 = load %st280_1gt2d9t*, %st280_1gt2d9t** %3, align 8, !dbg !1077; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : *d32
  %28 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !1079; 1:0
  %30 = mul i32 %29, 2
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1st279_1gt2d9t] : *t32
  %31 = getelementptr inbounds 
    %st257_1st279_1gt2d9t, %st257_1st279_1gt2d9t* %26,
    i32 0, i32 1
  store 
    i32 %30,
    i32* %31,
    align 4, !dbg !1083
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1st279_1gt2d9t] : **örs::derleme::kök[%st279_1gt2d9t]
  %32 = getelementptr inbounds 
    %st257_1st279_1gt2d9t, %st257_1st279_1gt2d9t* %26,
    i32 0, i32 2
  %33 = zext i32 %30 to i64;
  %34 = mul i64 %33, 8
; Temiz i64 %33: '%st279_1gt2d9t'
  %35 = call noalias i8*
    @calloc(i64 %33, i64 8)
; Konum çevirisi:
  %36 = bitcast i8* %35 to %st279_1gt2d9t**; 2
  store 
    %st279_1gt2d9t** %36,
    %st279_1gt2d9t*** %32,
    align 8, !dbg !1085
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1st279_1gt2d9t] : *t32
  %37 = getelementptr inbounds 
    %st257_1st279_1gt2d9t, %st257_1st279_1gt2d9t* %26,
    i32 0, i32 0
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !1087
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %38 = load %st280_1gt2d9t*, %st280_1gt2d9t** %3, align 8, !dbg !1088; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : **örs::derleme::kök[%st279_1gt2d9t]
  %39 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %38,
    i32 0, i32 3
  %40 = load %st280_1gt2d9t*, %st280_1gt2d9t** %3, align 8, !dbg !1090; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : *d32
  %41 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !1092; 1:0
  %43 = zext i32 %42 to i64;
  %44 = mul i64 %43, 8
; Temiz i64 %43: '%st279_1gt2d9t'
  %45 = call noalias i8*
    @calloc(i64 %43, i64 8)
; Konum çevirisi:
  %46 = bitcast i8* %45 to %st279_1gt2d9t**; 2
  store 
    %st279_1gt2d9t** %46,
    %st279_1gt2d9t*** %39,
    align 8, !dbg !1093
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::terimSözlüğü.Temizle_i"(%st280_1gt2d9t* %0)
#0       !dbg !1094 {
; Değişken : öz
  %2 = alloca %st280_1gt2d9t*, align 8
  store %st280_1gt2d9t* %0, %st280_1gt2d9t** %2, align 8
  call void @llvm.dbg.declare(metadata %st280_1gt2d9t** %2, metadata !1096, metadata !DIExpression()), !dbg !1099

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1101
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1102; 1:0
  %5 = load %st280_1gt2d9t*, %st280_1gt2d9t** %2, align 8, !dbg !1103; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : *örs::derleme::k[%st257_1st279_1gt2d9t]
  %6 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %5,
    i32 0, i32 2
; tür konumu *örs::derleme::k[%st257_1st279_1gt2d9t] : *t32
  %7 = getelementptr inbounds 
    %st257_1st279_1gt2d9t, %st257_1st279_1gt2d9t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !1106; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !1107; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4, !dbg !1108
  %13 = load i32, i32* %3, align 4, !dbg !1109; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st280_1gt2d9t*, %st280_1gt2d9t** %2, align 8, !dbg !1111; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : *örs::derleme::k[%st257_1st279_1gt2d9t]
  %15 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::k[%st257_1st279_1gt2d9t] : **örs::derleme::kök[%st279_1gt2d9t]
  %16 = getelementptr inbounds 
    %st257_1st279_1gt2d9t, %st257_1st279_1gt2d9t* %15,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %17 = load %st279_1gt2d9t**, %st279_1gt2d9t*** %16, align 8, !dbg !1114; 3:0
; dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !1115; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st279_1gt2d9t*, %st279_1gt2d9t**  %17,
     i64 %19 ; ?
  %21 = load %st279_1gt2d9t*, %st279_1gt2d9t** %20, align 8, !dbg !1116; 2:0

; pascal 'Kök' örs::derleme::kök[%st279_1gt2d9t]
  %22 = alloca %st279_1gt2d9t*, align 8
  store 
    %st279_1gt2d9t* %21,
    %st279_1gt2d9t** %22,
    align 8, !dbg !1117
; Sil : 
  %23 = load %st279_1gt2d9t*, %st279_1gt2d9t** %22, align 8, !dbg !1118; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %st280_1gt2d9t*, %st280_1gt2d9t** %2, align 8, !dbg !1119; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : *örs::derleme::k[%st257_1st279_1gt2d9t]
  %25 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %24,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::k[%st257_1st279_1gt2d9t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::k[%st257_1st279_1gt2d9t] : **örs::derleme::kök[%st279_1gt2d9t]
  %26 = getelementptr inbounds 
    %st257_1st279_1gt2d9t, %st257_1st279_1gt2d9t* %25,
    i32 0, i32 2
  %27 = load %st279_1gt2d9t**, %st279_1gt2d9t*** %26, align 8, !dbg !1124; 3:0
  %28 = icmp ne %st279_1gt2d9t** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::k[%st257_1st279_1gt2d9t] : **örs::derleme::kök[%st279_1gt2d9t]
  %29 = getelementptr inbounds 
    %st257_1st279_1gt2d9t, %st257_1st279_1gt2d9t* %25,
    i32 0, i32 2
  %30 = load %st279_1gt2d9t**, %st279_1gt2d9t*** %29, align 8, !dbg !1126; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %31 = load %st280_1gt2d9t*, %st280_1gt2d9t** %2, align 8, !dbg !1127; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : **örs::derleme::kök[%st279_1gt2d9t]
  %32 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %31,
    i32 0, i32 3
  %33 = load %st279_1gt2d9t**, %st279_1gt2d9t*** %32, align 8, !dbg !1129; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
; Iç Dönüş :
  ret void
}

define external 
%gt2d9t* @"derleme::terimSözlüğü.Ara_i"(%st280_1gt2d9t* %0, i8* %1)
#0       !dbg !1130 {
; Değişken : dönüş
  %3 = alloca %gt2d9t*, align 8
  store %gt2d9t* null, %gt2d9t** %3, align 8
; Değişken : öz
  %4 = alloca %st280_1gt2d9t*, align 8
  store %st280_1gt2d9t* %0, %st280_1gt2d9t** %4, align 8
  call void @llvm.dbg.declare(metadata %st280_1gt2d9t** %4, metadata !1134, metadata !DIExpression()), !dbg !1139
; Değişken : _ad
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1136, metadata !DIExpression()), !dbg !1140
  %6 = load %st280_1gt2d9t*, %st280_1gt2d9t** %4, align 8, !dbg !1142; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : **örs::derleme::kök[%st279_1gt2d9t]
  %7 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %6,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %8 = load %st279_1gt2d9t**, %st279_1gt2d9t*** %7, align 8, !dbg !1144; 3:0
; dizi erişim2 Nesneler
  %9 = load %st280_1gt2d9t*, %st280_1gt2d9t** %4, align 8, !dbg !1145; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : *d32
  %10 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %9,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !1147; 1:0
;;-> (nil) 0
  %12 = load i8*, i8** %5, align 8, !dbg !1148; 2:0
  %13 = call i32 @"sözlük::Sıra_i" (
      i32 %11, 
      i8* %12), !dbg !1149
  %14 = zext i32 %13 to i64;
;tekil
  %15 = getelementptr inbounds
     %st279_1gt2d9t*, %st279_1gt2d9t**  %8,
     i64 %14 ; ?
  %16 = load %st279_1gt2d9t*, %st279_1gt2d9t** %15, align 8, !dbg !1150; 2:0

; pascal 'Kök' örs::derleme::kök[%st279_1gt2d9t]
  %17 = alloca %st279_1gt2d9t*, align 8
  store 
    %st279_1gt2d9t* %16,
    %st279_1gt2d9t** %17,
    align 8, !dbg !1151
  br label %her.kosul.ox0
her.kosul.ox0:
  %18 = load %st279_1gt2d9t*, %st279_1gt2d9t** %17, align 8, !dbg !1152; 2:0
  %19 = icmp ne %st279_1gt2d9t* %18, null
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %20 = load %st279_1gt2d9t*, %st279_1gt2d9t** %17, align 8, !dbg !1153; 2:0
; tür konumu *örs::derleme::kök[%st279_1gt2d9t] : *örs::derleme::kök[%st279_1gt2d9t]
  %21 = getelementptr inbounds 
    %st279_1gt2d9t, %st279_1gt2d9t* %20,
    i32 0, i32 0
  %22 = load %st279_1gt2d9t*, %st279_1gt2d9t** %21, align 8, !dbg !1155; 2:0
  store 
    %st279_1gt2d9t* %22,
    %st279_1gt2d9t** %17,
    align 8, !dbg !1156
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %23 = load %st279_1gt2d9t*, %st279_1gt2d9t** %17, align 8, !dbg !1157; 2:0
; tür konumu *örs::derleme::kök[%st279_1gt2d9t] : *t8
  %24 = getelementptr inbounds 
    %st279_1gt2d9t, %st279_1gt2d9t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !1159; 2:0
;;-> (nil) 0
  %26 = load i8*, i8** %5, align 8, !dbg !1160; 2:0
  %27 = call i32 @strcmp (
      i8* %25, 
      i8* %26), !dbg !1161
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32; kkk
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %st279_1gt2d9t*, %st279_1gt2d9t** %17, align 8, !dbg !1162; 2:0
; tür konumu *örs::derleme::kök[%st279_1gt2d9t] : *örs::derleme::çözümleme::simge::terim
  %33 = getelementptr inbounds 
    %st279_1gt2d9t, %st279_1gt2d9t* %32,
    i32 0, i32 2
  %34 = load %gt2d9t*, %gt2d9t** %33, align 8, !dbg !1164; 2:0
; Dönüş :
  ret %gt2d9t* %34
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Dönüş :
  ret %gt2d9t* null
}

define private dso_local 
void @"derleme::terimSözlüğü.Gez_i"(%st280_1gt2d9t %0, void (%st279_1gt2d9t*)* %1)
#0       !dbg !1165 {
; Değişken : öz
  %3 = alloca %st280_1gt2d9t, align 8
  store %st280_1gt2d9t %0, %st280_1gt2d9t* %3, align 8
  call void @llvm.dbg.declare(metadata %st280_1gt2d9t* %3, metadata !1166, metadata !DIExpression()), !dbg !1174
; Değişken : Işleme
  %4 = alloca void (%st279_1gt2d9t*)*, align 8
  store void (%st279_1gt2d9t*)* %1, void (%st279_1gt2d9t*)** %4, align 8
  call void @llvm.dbg.declare(metadata void (%st279_1gt2d9t*)** %4, metadata !1171, metadata !DIExpression()), !dbg !1175

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !1177
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1178; 1:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : *d32
  %7 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %3,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4, !dbg !1180; 1:0
  %9 = icmp slt i32 %6,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %5, align 4, !dbg !1181; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %5,
    align 4, !dbg !1182
  %13 = load i32, i32* %5, align 4, !dbg !1183; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
;;-> (nil) 4
  %14 = load i32, i32* %5, align 4, !dbg !1185; 1:0
  %15 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox287.ox3, i64 0, i64 0), 
      i32 %14), !dbg !1186
  %16 = load void (%st279_1gt2d9t*)*, void (%st279_1gt2d9t*)** %4, align 8, !dbg !1187; 2:0
; tür konumu *örs::derleme::k[%st280_1gt2d9t] : **örs::derleme::kök[%st279_1gt2d9t]
  %17 = getelementptr inbounds 
    %st280_1gt2d9t, %st280_1gt2d9t* %3,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %18 = load %st279_1gt2d9t**, %st279_1gt2d9t*** %17, align 8, !dbg !1189; 3:0
; dizi erişim2 Nesneler
  %19 = load i32, i32* %5, align 4, !dbg !1190; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     %st279_1gt2d9t*, %st279_1gt2d9t**  %18,
     i64 %20 ; ?
;;-> (nil) 0
  %22 = load %st279_1gt2d9t*, %st279_1gt2d9t** %21, align 8, !dbg !1191; 2:0
  call void (%st279_1gt2d9t*) %16(
      %st279_1gt2d9t* %22), !dbg !1192
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::türler.Ekle_i"(%st257_1gt298t* %0, %gt298t* %1)
#0       !dbg !1193 {
; Değişken : öz
  %3 = alloca %st257_1gt298t*, align 8
  store %st257_1gt298t* %0, %st257_1gt298t** %3, align 8
  call void @llvm.dbg.declare(metadata %st257_1gt298t** %3, metadata !1195, metadata !DIExpression()), !dbg !1200
; Değişken : nesne
  %4 = alloca %gt298t*, align 8
  store %gt298t* %1, %gt298t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt298t** %4, metadata !1197, metadata !DIExpression()), !dbg !1201
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st257_1gt298t*, %st257_1gt298t** %3, align 8, !dbg !1203; 2:0
; tür konumu *örs::derleme::k[%st257_1gt298t] : *t32
  %6 = getelementptr inbounds 
    %st257_1gt298t, %st257_1gt298t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !1205; 1:0
  %8 = load %st257_1gt298t*, %st257_1gt298t** %3, align 8, !dbg !1206; 2:0
; tür konumu *örs::derleme::k[%st257_1gt298t] : *t32
  %9 = getelementptr inbounds 
    %st257_1gt298t, %st257_1gt298t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !1208; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st257_1gt298t*, %st257_1gt298t** %3, align 8, !dbg !1210; 2:0
; tür konumu *örs::derleme::k[%st257_1gt298t] : *t32
  %14 = getelementptr inbounds 
    %st257_1gt298t, %st257_1gt298t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !1212; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !1213
  %17 = load %st257_1gt298t*, %st257_1gt298t** %3, align 8, !dbg !1214; 2:0
; tür konumu *örs::derleme::k[%st257_1gt298t] : **örs::derleme::imge::cins::t
  %18 = getelementptr inbounds 
    %st257_1gt298t, %st257_1gt298t* %17,
    i32 0, i32 2
  %19 = load %st257_1gt298t*, %st257_1gt298t** %3, align 8, !dbg !1216; 2:0
; tür konumu *örs::derleme::k[%st257_1gt298t] : *t32
  %20 = getelementptr inbounds 
    %st257_1gt298t, %st257_1gt298t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !1218; 1:0
  %22 = load %gt298t**, %gt298t*** %18, align 8, !dbg !1219; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 56
; Konum çevirisi:
  %24 = bitcast %gt298t** %22 to i8*; 1
  %25 = mul i64 %23, 56
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt298t**; 2
  store 
    %gt298t** %27,
    %gt298t*** %18,
    align 8, !dbg !1220
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st257_1gt298t*, %st257_1gt298t** %3, align 8, !dbg !1221; 2:0
; tür konumu *örs::derleme::k[%st257_1gt298t] : **örs::derleme::imge::cins::t
  %29 = getelementptr inbounds 
    %st257_1gt298t, %st257_1gt298t* %28,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %30 = load %gt298t**, %gt298t*** %29, align 8, !dbg !1223; 3:0
; dizi erişim2 Nesneler
  %31 = load %st257_1gt298t*, %st257_1gt298t** %3, align 8, !dbg !1224; 2:0
; tür konumu *örs::derleme::k[%st257_1gt298t] : *t32
  %32 = getelementptr inbounds 
    %st257_1gt298t, %st257_1gt298t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !1226; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt298t*, %gt298t**  %30,
     i64 %34 ; ?
  %36 = load %gt298t*, %gt298t** %4, align 8, !dbg !1227; 2:0
  store 
    %gt298t* %36,
    %gt298t** %35,
    align 8, !dbg !1228
; Tekil :
  %37 = load %st257_1gt298t*, %st257_1gt298t** %3, align 8, !dbg !1229; 2:0
; tür konumu *örs::derleme::k[%st257_1gt298t] : *t32
  %38 = getelementptr inbounds 
    %st257_1gt298t, %st257_1gt298t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !1231; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !1232
  %41 = load i32, i32* %38, align 4, !dbg !1233; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::kütüphaneler.Ekle_i"(%st257_1gt2b4t* %0, %gt2b4t* %1)
#0       !dbg !1234 {
; Değişken : öz
  %3 = alloca %st257_1gt2b4t*, align 8
  store %st257_1gt2b4t* %0, %st257_1gt2b4t** %3, align 8
  call void @llvm.dbg.declare(metadata %st257_1gt2b4t** %3, metadata !1236, metadata !DIExpression()), !dbg !1241
; Değişken : nesne
  %4 = alloca %gt2b4t*, align 8
  store %gt2b4t* %1, %gt2b4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2b4t** %4, metadata !1238, metadata !DIExpression()), !dbg !1242
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st257_1gt2b4t*, %st257_1gt2b4t** %3, align 8, !dbg !1244; 2:0
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : *t32
  %6 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !1246; 1:0
  %8 = load %st257_1gt2b4t*, %st257_1gt2b4t** %3, align 8, !dbg !1247; 2:0
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : *t32
  %9 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !1249; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st257_1gt2b4t*, %st257_1gt2b4t** %3, align 8, !dbg !1251; 2:0
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : *t32
  %14 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !1253; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !1254
  %17 = load %st257_1gt2b4t*, %st257_1gt2b4t** %3, align 8, !dbg !1255; 2:0
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : **örs::derleme::kütüphane::t
  %18 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %17,
    i32 0, i32 2
  %19 = load %st257_1gt2b4t*, %st257_1gt2b4t** %3, align 8, !dbg !1257; 2:0
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : *t32
  %20 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !1259; 1:0
  %22 = load %gt2b4t**, %gt2b4t*** %18, align 8, !dbg !1260; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 56
; Konum çevirisi:
  %24 = bitcast %gt2b4t** %22 to i8*; 1
  %25 = mul i64 %23, 56
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt2b4t**; 2
  store 
    %gt2b4t** %27,
    %gt2b4t*** %18,
    align 8, !dbg !1261
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st257_1gt2b4t*, %st257_1gt2b4t** %3, align 8, !dbg !1262; 2:0
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : **örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %28,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %30 = load %gt2b4t**, %gt2b4t*** %29, align 8, !dbg !1264; 3:0
; dizi erişim2 Nesneler
  %31 = load %st257_1gt2b4t*, %st257_1gt2b4t** %3, align 8, !dbg !1265; 2:0
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : *t32
  %32 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !1267; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt2b4t*, %gt2b4t**  %30,
     i64 %34 ; ?
  %36 = load %gt2b4t*, %gt2b4t** %4, align 8, !dbg !1268; 2:0
  store 
    %gt2b4t* %36,
    %gt2b4t** %35,
    align 8, !dbg !1269
; Tekil :
  %37 = load %st257_1gt2b4t*, %st257_1gt2b4t** %3, align 8, !dbg !1270; 2:0
; tür konumu *örs::derleme::k[%st257_1gt2b4t] : *t32
  %38 = getelementptr inbounds 
    %st257_1gt2b4t, %st257_1gt2b4t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !1272; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !1273
  %41 = load i32, i32* %38, align 4, !dbg !1274; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::kaynaklar.Ekle_i"(%st257_1gt27dt* %0, %gt27dt* %1)
#0       !dbg !1275 {
; Değişken : öz
  %3 = alloca %st257_1gt27dt*, align 8
  store %st257_1gt27dt* %0, %st257_1gt27dt** %3, align 8
  call void @llvm.dbg.declare(metadata %st257_1gt27dt** %3, metadata !1277, metadata !DIExpression()), !dbg !1282
; Değişken : nesne
  %4 = alloca %gt27dt*, align 8
  store %gt27dt* %1, %gt27dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt27dt** %4, metadata !1279, metadata !DIExpression()), !dbg !1283
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st257_1gt27dt*, %st257_1gt27dt** %3, align 8, !dbg !1285; 2:0
; tür konumu *örs::derleme::k[%st257_1gt27dt] : *t32
  %6 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !1287; 1:0
  %8 = load %st257_1gt27dt*, %st257_1gt27dt** %3, align 8, !dbg !1288; 2:0
; tür konumu *örs::derleme::k[%st257_1gt27dt] : *t32
  %9 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !1290; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st257_1gt27dt*, %st257_1gt27dt** %3, align 8, !dbg !1292; 2:0
; tür konumu *örs::derleme::k[%st257_1gt27dt] : *t32
  %14 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !1294; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !1295
  %17 = load %st257_1gt27dt*, %st257_1gt27dt** %3, align 8, !dbg !1296; 2:0
; tür konumu *örs::derleme::k[%st257_1gt27dt] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %17,
    i32 0, i32 2
  %19 = load %st257_1gt27dt*, %st257_1gt27dt** %3, align 8, !dbg !1298; 2:0
; tür konumu *örs::derleme::k[%st257_1gt27dt] : *t32
  %20 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !1300; 1:0
  %22 = load %gt27dt**, %gt27dt*** %18, align 8, !dbg !1301; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 96
; Konum çevirisi:
  %24 = bitcast %gt27dt** %22 to i8*; 1
  %25 = mul i64 %23, 96
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt27dt**; 2
  store 
    %gt27dt** %27,
    %gt27dt*** %18,
    align 8, !dbg !1302
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st257_1gt27dt*, %st257_1gt27dt** %3, align 8, !dbg !1303; 2:0
; tür konumu *örs::derleme::k[%st257_1gt27dt] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %28,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %30 = load %gt27dt**, %gt27dt*** %29, align 8, !dbg !1305; 3:0
; dizi erişim2 Nesneler
  %31 = load %st257_1gt27dt*, %st257_1gt27dt** %3, align 8, !dbg !1306; 2:0
; tür konumu *örs::derleme::k[%st257_1gt27dt] : *t32
  %32 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !1308; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt27dt*, %gt27dt**  %30,
     i64 %34 ; ?
  %36 = load %gt27dt*, %gt27dt** %4, align 8, !dbg !1309; 2:0
  store 
    %gt27dt* %36,
    %gt27dt** %35,
    align 8, !dbg !1310
; Tekil :
  %37 = load %st257_1gt27dt*, %st257_1gt27dt** %3, align 8, !dbg !1311; 2:0
; tür konumu *örs::derleme::k[%st257_1gt27dt] : *t32
  %38 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !1313; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !1314
  %41 = load i32, i32* %38, align 4, !dbg !1315; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::ürünler.Ekle_i"(%st257_1gt228t* %0, %gt228t* %1)
#0       !dbg !1316 {
; Değişken : öz
  %3 = alloca %st257_1gt228t*, align 8
  store %st257_1gt228t* %0, %st257_1gt228t** %3, align 8
  call void @llvm.dbg.declare(metadata %st257_1gt228t** %3, metadata !1318, metadata !DIExpression()), !dbg !1323
; Değişken : nesne
  %4 = alloca %gt228t*, align 8
  store %gt228t* %1, %gt228t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt228t** %4, metadata !1320, metadata !DIExpression()), !dbg !1324
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st257_1gt228t*, %st257_1gt228t** %3, align 8, !dbg !1326; 2:0
; tür konumu *örs::derleme::k[%st257_1gt228t] : *t32
  %6 = getelementptr inbounds 
    %st257_1gt228t, %st257_1gt228t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !1328; 1:0
  %8 = load %st257_1gt228t*, %st257_1gt228t** %3, align 8, !dbg !1329; 2:0
; tür konumu *örs::derleme::k[%st257_1gt228t] : *t32
  %9 = getelementptr inbounds 
    %st257_1gt228t, %st257_1gt228t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !1331; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st257_1gt228t*, %st257_1gt228t** %3, align 8, !dbg !1333; 2:0
; tür konumu *örs::derleme::k[%st257_1gt228t] : *t32
  %14 = getelementptr inbounds 
    %st257_1gt228t, %st257_1gt228t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !1335; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !1336
  %17 = load %st257_1gt228t*, %st257_1gt228t** %3, align 8, !dbg !1337; 2:0
; tür konumu *örs::derleme::k[%st257_1gt228t] : **örs::derleme::ürün::t
  %18 = getelementptr inbounds 
    %st257_1gt228t, %st257_1gt228t* %17,
    i32 0, i32 2
  %19 = load %st257_1gt228t*, %st257_1gt228t** %3, align 8, !dbg !1339; 2:0
; tür konumu *örs::derleme::k[%st257_1gt228t] : *t32
  %20 = getelementptr inbounds 
    %st257_1gt228t, %st257_1gt228t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !1341; 1:0
  %22 = load %gt228t**, %gt228t*** %18, align 8, !dbg !1342; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 72
; Konum çevirisi:
  %24 = bitcast %gt228t** %22 to i8*; 1
  %25 = mul i64 %23, 72
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt228t**; 2
  store 
    %gt228t** %27,
    %gt228t*** %18,
    align 8, !dbg !1343
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st257_1gt228t*, %st257_1gt228t** %3, align 8, !dbg !1344; 2:0
; tür konumu *örs::derleme::k[%st257_1gt228t] : **örs::derleme::ürün::t
  %29 = getelementptr inbounds 
    %st257_1gt228t, %st257_1gt228t* %28,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %30 = load %gt228t**, %gt228t*** %29, align 8, !dbg !1346; 3:0
; dizi erişim2 Nesneler
  %31 = load %st257_1gt228t*, %st257_1gt228t** %3, align 8, !dbg !1347; 2:0
; tür konumu *örs::derleme::k[%st257_1gt228t] : *t32
  %32 = getelementptr inbounds 
    %st257_1gt228t, %st257_1gt228t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !1349; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt228t*, %gt228t**  %30,
     i64 %34 ; ?
  %36 = load %gt228t*, %gt228t** %4, align 8, !dbg !1350; 2:0
  store 
    %gt228t* %36,
    %gt228t** %35,
    align 8, !dbg !1351
; Tekil :
  %37 = load %st257_1gt228t*, %st257_1gt228t** %3, align 8, !dbg !1352; 2:0
; tür konumu *örs::derleme::k[%st257_1gt228t] : *t32
  %38 = getelementptr inbounds 
    %st257_1gt228t, %st257_1gt228t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !1354; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !1355
  %41 = load i32, i32* %38, align 4, !dbg !1356; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.Başlat_i"(%gt20bt* %0)
#0       !dbg !1357 {
; Değişken : Derleme
  %2 = alloca %gt20bt*, align 8
  store %gt20bt* %0, %gt20bt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt20bt** %2, metadata !1359, metadata !DIExpression()), !dbg !1362

; Değer 'Ast'
  %3 = alloca %gt27dt*, align 8
  %4 = bitcast %gt27dt** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt27dt** %3, metadata !1365, metadata !DIExpression()), !dbg !1366

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !1367
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1368, metadata !DIExpression()), !dbg !1369
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1370; 1:0
  %7 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1371; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::k[%st257_1gt24bt]
  %8 = getelementptr inbounds 
    %gt20bt, %gt20bt* %7,
    i32 0, i32 12
; tür konumu *örs::derleme::k[%st257_1gt24bt] : *t32
  %9 = getelementptr inbounds 
    %st257_1gt24bt, %st257_1gt24bt* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !1374; 1:0
  %11 = icmp slt i32 %6,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %5, align 4, !dbg !1375; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %5,
    align 4, !dbg !1376
  %15 = load i32, i32* %5, align 4, !dbg !1377; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %16 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1379; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::k[%st257_1gt24bt]
  %17 = getelementptr inbounds 
    %gt20bt, %gt20bt* %16,
    i32 0, i32 12
; tür konumu *örs::derleme::k[%st257_1gt24bt] : **örs::derleme::hafıza::t
  %18 = getelementptr inbounds 
    %st257_1gt24bt, %st257_1gt24bt* %17,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %19 = load %gt24bt**, %gt24bt*** %18, align 8, !dbg !1382; 3:0
; dizi erişim2 Nesneler
  %20 = load i32, i32* %5, align 4, !dbg !1383; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt24bt*, %gt24bt**  %19,
     i64 %21 ; ?
  %23 = load %gt24bt*, %gt24bt** %22, align 8, !dbg !1384; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %24 = alloca %gt24bt*, align 8
  store 
    %gt24bt* %23,
    %gt24bt** %24,
    align 8, !dbg !1385
  call void @llvm.dbg.declare(metadata %gt24bt** %24, metadata !1388, metadata !DIExpression()), !dbg !1389
  %25 = load %gt24bt*, %gt24bt** %24, align 8, !dbg !1390; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::çözümleme::t
  %26 = getelementptr inbounds 
    %gt24bt, %gt24bt* %25,
    i32 0, i32 4
  %27 = load %gt2bft*, %gt2bft** %26, align 8, !dbg !1392; 2:0
 call void @"çözümleme::t.Başlat_i" (
      %gt2bft* %27), !dbg !1393
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapılandır_i"(%gt20bt* %0, i32 %1, i8** %2)
#6       !dbg !1394 {
; Değişken : Derleme
  %4 = alloca %gt20bt*, align 8
  store %gt20bt* %0, %gt20bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20bt** %4, metadata !1396, metadata !DIExpression()), !dbg !1402
; Değişken : argümanSayısı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1397, metadata !DIExpression()), !dbg !1403
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1399, metadata !DIExpression()), !dbg !1404
; Atama ifadesi
  %7 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1406; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt20bt, %gt20bt* %7,
    i32 0, i32 4
  %9 = call %gtf2t* @"bellek::Yeni_i" (), !dbg !1408
  store 
    %gtf2t* %9,
    %gtf2t** %8,
    align 8, !dbg !1409
; Atama ifadesi
  %10 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1410; 2:0
; tür konumu *örs::derleme::t : *t8
  %11 = getelementptr inbounds 
    %gt20bt, %gt20bt* %10,
    i32 0, i32 3
  %12 = mul i64 4096, 1
; Temiz i64 4096: 'i8'
  %13 = call noalias i8*
    @calloc(i64 4096, i64 1)
  store 
    i8* %13,
    i8** %11,
    align 8, !dbg !1412
  %14 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1413; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %15 = getelementptr inbounds 
    %gt20bt, %gt20bt* %14,
    i32 0, i32 16
;;-> (nil) 0
  %16 = load i32, i32* %5, align 4, !dbg !1415; 1:0
;;-> (nil) 0
  %17 = load i8**, i8*** %6, align 8, !dbg !1416; 3:0
 call void @"derleme::argümanlar.Yapılandır_i" (
      %gt21dt* %15, 
      i32 %16, 
      i8** %17), !dbg !1417
  %18 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1418; 2:0
 call void @"derleme::t.argümanlarıOku_i" (
      %gt20bt* %18), !dbg !1419
  %19 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1420; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %20 = getelementptr inbounds 
    %gt20bt, %gt20bt* %19,
    i32 0, i32 17
;;-> (nil) 0
  %21 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1422; 2:0
 call void @"derleme::yollar.Yapılandır_i" (
      %gt219t* %20, 
      %gt20bt* %21), !dbg !1423
  %22 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1424; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::k[%st257_1gt27dt]
  %23 = getelementptr inbounds 
    %gt20bt, %gt20bt* %22,
    i32 0, i32 15
; Tür sanal çağrı Yapılandır-> *örs::derleme::k[%st257_1gt27dt]
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt27dt] : *t32
  %24 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %23,
    i32 0, i32 1
  store 
    i32 32,
    i32* %24,
    align 4, !dbg !1429
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt27dt] : **örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %23,
    i32 0, i32 2
  %26 = sext i32 32 to i64;eie??
  %27 = mul i64 %26, 8
; Temiz i64 %26: '%gt27dt'
  %28 = call noalias i8*
    @calloc(i64 %26, i64 8)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %gt27dt**; 2
  store 
    %gt27dt** %29,
    %gt27dt*** %25,
    align 8, !dbg !1431
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt27dt] : *t32
  %30 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %23,
    i32 0, i32 0
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1433
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %31 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1434; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::k[%st257_1gt24bt]
  %32 = getelementptr inbounds 
    %gt20bt, %gt20bt* %31,
    i32 0, i32 12
; Tür sanal çağrı Yapılandır-> *örs::derleme::k[%st257_1gt24bt]
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt24bt] : *t32
  %33 = getelementptr inbounds 
    %st257_1gt24bt, %st257_1gt24bt* %32,
    i32 0, i32 1
  store 
    i32 32,
    i32* %33,
    align 4, !dbg !1439
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt24bt] : **örs::derleme::hafıza::t
  %34 = getelementptr inbounds 
    %st257_1gt24bt, %st257_1gt24bt* %32,
    i32 0, i32 2
  %35 = sext i32 32 to i64;eie??
  %36 = mul i64 %35, 8
; Temiz i64 %35: '%gt24bt'
  %37 = call noalias i8*
    @calloc(i64 %35, i64 8)
; Konum çevirisi:
  %38 = bitcast i8* %37 to %gt24bt**; 2
  store 
    %gt24bt** %38,
    %gt24bt*** %34,
    align 8, !dbg !1441
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt24bt] : *t32
  %39 = getelementptr inbounds 
    %st257_1gt24bt, %st257_1gt24bt* %32,
    i32 0, i32 0
  store 
    i32 0,
    i32* %39,
    align 4, !dbg !1443
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %40 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1444; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::k[%st257_1gt228t]
  %41 = getelementptr inbounds 
    %gt20bt, %gt20bt* %40,
    i32 0, i32 13
; Tür sanal çağrı Yapılandır-> *örs::derleme::k[%st257_1gt228t]
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt228t] : *t32
  %42 = getelementptr inbounds 
    %st257_1gt228t, %st257_1gt228t* %41,
    i32 0, i32 1
  store 
    i32 32,
    i32* %42,
    align 4, !dbg !1449
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt228t] : **örs::derleme::ürün::t
  %43 = getelementptr inbounds 
    %st257_1gt228t, %st257_1gt228t* %41,
    i32 0, i32 2
  %44 = sext i32 32 to i64;eie??
  %45 = mul i64 %44, 8
; Temiz i64 %44: '%gt228t'
  %46 = call noalias i8*
    @calloc(i64 %44, i64 8)
; Konum çevirisi:
  %47 = bitcast i8* %46 to %gt228t**; 2
  store 
    %gt228t** %47,
    %gt228t*** %43,
    align 8, !dbg !1451
; Atama ifadesi
; tür konumu *örs::derleme::k[%st257_1gt228t] : *t32
  %48 = getelementptr inbounds 
    %st257_1gt228t, %st257_1gt228t* %41,
    i32 0, i32 0
  store 
    i32 0,
    i32* %48,
    align 4, !dbg !1453
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %49 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1454; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %50 = getelementptr inbounds 
    %gt20bt, %gt20bt* %49,
    i32 0, i32 10
  %51 = call i32 (%gt20ft*) @"derleme::sayaçlar.Yapılandır_i" (
      %gt20ft* %50), !dbg !1456
  %52 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1457; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %53 = getelementptr inbounds 
    %gt20bt, %gt20bt* %52,
    i32 0, i32 8
;;-> (nil) 0
  %54 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1459; 2:0
  %55 = call %gt24bt* (%gt24bt*,%gt20bt*) @"hafıza::t.Yapılandır_i" (
      %gt24bt* %53, 
      %gt20bt* %54), !dbg !1460
  %56 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1461; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %57 = getelementptr inbounds 
    %gt20bt, %gt20bt* %56,
    i32 0, i32 11
;;-> (nil) 0
  %58 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1463; 2:0
 call void @"kütüphane::kökler.Yapılandır_i" (
      %gt2b0t* %57, 
      %gt20bt* %58), !dbg !1464
  %59 = mul i64 2, 224
; Temiz i64 2: '%gt274t'
  %60 = call noalias i8*
    @calloc(i64 2, i64 224)
; Konum çevirisi:
  %61 = bitcast i8* %60 to %gt274t*; 1

; pascal 'Gezme' örs::derleme::kaynak::gezme
  %62 = alloca %gt274t*, align 8
  store 
    %gt274t* %61,
    %gt274t** %62,
    align 8, !dbg !1465
  call void @llvm.dbg.declare(metadata %gt274t** %62, metadata !1467, metadata !DIExpression()), !dbg !1468
  %63 = load %gt274t*, %gt274t** %62, align 8, !dbg !1469; 2:0
;;-> (nil) 0
  %64 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1470; 2:0
 call void @"kaynak::gezme.Yapılandır_i" (
      %gt274t* %63, 
      %gt20bt* %64), !dbg !1471
; Atama ifadesi
  %65 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1472; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %66 = getelementptr inbounds 
    %gt20bt, %gt20bt* %65,
    i32 0, i32 6
  %67 = load %gt274t*, %gt274t** %62, align 8, !dbg !1474; 2:0
  store 
    %gt274t* %67,
    %gt274t** %66,
    align 8, !dbg !1475
; Atama ifadesi
  %68 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1476; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %69 = getelementptr inbounds 
    %gt20bt, %gt20bt* %68,
    i32 0, i32 5
  %70 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1478; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %71 = getelementptr inbounds 
    %gt20bt, %gt20bt* %70,
    i32 0, i32 6
  %72 = load %gt274t*, %gt274t** %71, align 8, !dbg !1480; 2:0
  %73 = call %gt27dt* (%gt274t*) @"kaynak::gezme.KaynaklarıGez_i" (
      %gt274t* %72), !dbg !1481
  store 
    %gt27dt* %73,
    %gt27dt** %69,
    align 8, !dbg !1482
; Atama ifadesi
  %74 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1483; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %75 = getelementptr inbounds 
    %gt20bt, %gt20bt* %74,
    i32 0, i32 5
  %76 = load %gt27dt*, %gt27dt** %75, align 8, !dbg !1485; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %77 = getelementptr inbounds 
    %gt27dt, %gt27dt* %76,
    i32 0, i32 3
  store 
    i32 4,
    i32* %77,
    align 4, !dbg !1487
  %78 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1488; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %79 = getelementptr inbounds 
    %gt20bt, %gt20bt* %78,
    i32 0, i32 9
;;-> (nil) 0
  %80 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1490; 2:0
 call void @"cins::çizelge.Yapılandır_i" (
      %gt2a1t* %79, 
      %gt20bt* %80), !dbg !1491
  %81 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1492; 2:0
 call void @"derleme::t.yapıtaşlarınıEkle_i" (
      %gt20bt* %81), !dbg !1493
  %82 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1494; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %83 = getelementptr inbounds 
    %gt20bt, %gt20bt* %82,
    i32 0, i32 6
  %84 = load %gt274t*, %gt274t** %83, align 8, !dbg !1496; 2:0
 call void @"kaynak::gezme.Temizle_i" (
      %gt274t* %84), !dbg !1497
; Atama ifadesi
  %85 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1498; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %86 = getelementptr inbounds 
    %gt20bt, %gt20bt* %85,
    i32 0, i32 7
;;-> (nil) 0
  %87 = load %gt20bt*, %gt20bt** %4, align 8, !dbg !1500; 2:0
;;-> (nil) 0
  %88 = load %gt1b4t*, %gt1b4t** @stdout, align 8, !dbg !1501; 2:0
  %89 = call %gt2abt* @"döküm::Yeni_i" (
      %gt20bt* %87, 
      %gt1b4t* %88), !dbg !1502
  store 
    %gt2abt* %89,
    %gt2abt** %86,
    align 8, !dbg !1503
; Iç Dönüş :
  ret void
}

define external 
i32 @"derleme::sayaçlar.Yapılandır_i"(%gt20ft* %0)
#0       !dbg !1504 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt20ft*, align 8
  store %gt20ft* %0, %gt20ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt20ft** %3, metadata !1508, metadata !DIExpression()), !dbg !1511
; Atama ifadesi
  %4 = load %gt20ft*, %gt20ft** %3, align 8, !dbg !1513; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt20ft, %gt20ft* %4,
    i32 0, i32 0
  store 
    i32 255,
    i32* %5,
    align 4, !dbg !1515
; Atama ifadesi
  %6 = load %gt20ft*, %gt20ft** %3, align 8, !dbg !1516; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %7 = getelementptr inbounds 
    %gt20ft, %gt20ft* %6,
    i32 0, i32 1
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !1518
; Atama ifadesi
  %8 = load %gt20ft*, %gt20ft** %3, align 8, !dbg !1519; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %9 = getelementptr inbounds 
    %gt20ft, %gt20ft* %8,
    i32 0, i32 2
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !1521
; Atama ifadesi
  %10 = load %gt20ft*, %gt20ft** %3, align 8, !dbg !1522; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %11 = getelementptr inbounds 
    %gt20ft, %gt20ft* %10,
    i32 0, i32 3
  store 
    i32 255,
    i32* %11,
    align 4, !dbg !1524
; Iç Dönüş :
  %12 = load i32, i32* %2, align 4, !dbg !1525; 1:0
  ret i32 %12
}

define external 
i32 @"derleme::sayaçlar.Tür_i"(%gt20ft* %0)
#0       !dbg !1526 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt20ft*, align 8
  store %gt20ft* %0, %gt20ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt20ft** %3, metadata !1529, metadata !DIExpression()), !dbg !1532
; Tekil :
  %4 = load %gt20ft*, %gt20ft** %3, align 8, !dbg !1534; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt20ft, %gt20ft* %4,
    i32 0, i32 4
  %6 = load i32, i32* %5, align 4, !dbg !1536; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !1537
  %8 = load i32, i32* %5, align 4, !dbg !1538; 1:0
  %9 = load %gt20ft*, %gt20ft** %3, align 8, !dbg !1539; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt20ft, %gt20ft* %9,
    i32 0, i32 4
  %11 = load i32, i32* %10, align 4, !dbg !1541; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kaynak_i"(%gt20ft* %0)
#0       !dbg !1542 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt20ft*, align 8
  store %gt20ft* %0, %gt20ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt20ft** %3, metadata !1545, metadata !DIExpression()), !dbg !1548
; Tekil :
  %4 = load %gt20ft*, %gt20ft** %3, align 8, !dbg !1550; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt20ft, %gt20ft* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !1552; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !1553
  %8 = load i32, i32* %5, align 4, !dbg !1554; 1:0
  %9 = load %gt20ft*, %gt20ft** %3, align 8, !dbg !1555; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt20ft, %gt20ft* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !1557; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Ürün_i"(%gt20ft* %0)
#0       !dbg !1558 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt20ft*, align 8
  store %gt20ft* %0, %gt20ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt20ft** %3, metadata !1561, metadata !DIExpression()), !dbg !1564
; Tekil :
  %4 = load %gt20ft*, %gt20ft** %3, align 8, !dbg !1566; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt20ft, %gt20ft* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !1568; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !1569
  %8 = load i32, i32* %5, align 4, !dbg !1570; 1:0
  %9 = load %gt20ft*, %gt20ft** %3, align 8, !dbg !1571; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt20ft, %gt20ft* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !1573; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kütüphane_i"(%gt20ft* %0)
#0       !dbg !1574 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt20ft*, align 8
  store %gt20ft* %0, %gt20ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt20ft** %3, metadata !1577, metadata !DIExpression()), !dbg !1580
; Tekil :
  %4 = load %gt20ft*, %gt20ft** %3, align 8, !dbg !1582; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt20ft, %gt20ft* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !1584; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !1585
  %8 = load i32, i32* %5, align 4, !dbg !1586; 1:0
  %9 = load %gt20ft*, %gt20ft** %3, align 8, !dbg !1587; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt20ft, %gt20ft* %9,
    i32 0, i32 2
  %11 = load i32, i32* %10, align 4, !dbg !1589; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Hazne_i"(%gt20ft* %0)
#0       !dbg !1590 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt20ft*, align 8
  store %gt20ft* %0, %gt20ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt20ft** %3, metadata !1593, metadata !DIExpression()), !dbg !1596
; Tekil :
  %4 = load %gt20ft*, %gt20ft** %3, align 8, !dbg !1598; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt20ft, %gt20ft* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !1600; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !1601
  %8 = load i32, i32* %5, align 4, !dbg !1602; 1:0
  %9 = load %gt20ft*, %gt20ft** %3, align 8, !dbg !1603; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt20ft, %gt20ft* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !1605; 1:0
; Dönüş :
  ret i32 %11
}

define external 
void @"derleme::t.Bilgi_i"(%gt20bt* %0)
#0       !dbg !1606 {
; Değişken : Derleme
  %2 = alloca %gt20bt*, align 8
  store %gt20bt* %0, %gt20bt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt20bt** %2, metadata !1609, metadata !DIExpression()), !dbg !1612
  %3 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1614; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::çözümleme::tarama::metin
  %4 = getelementptr inbounds 
    %gt20bt, %gt20bt* %3,
    i32 0, i32 2
  %5 = load %metin*, %metin** %4, align 8, !dbg !1616; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %6 = getelementptr inbounds 
    %metin, %metin* %5,
    i32 0, i32 2
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !1618; 2:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox2, i64 0, i64 0), 
      i8* %7), !dbg !1619
  %9 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1620; 2:0
; tür konumu *örs::derleme::t : *t8
  %10 = getelementptr inbounds 
    %gt20bt, %gt20bt* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !1622; 2:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox3, i64 0, i64 0), 
      i8* %11), !dbg !1623
  %13 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1624; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %14 = getelementptr inbounds 
    %gt20bt, %gt20bt* %13,
    i32 0, i32 17
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %15 = getelementptr inbounds 
    %gt219t, %gt219t* %14,
    i32 0, i32 1
  %16 = load %gtcct*, %gtcct** %15, align 8, !dbg !1627; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %17 = getelementptr inbounds 
    %gtcct, %gtcct* %16,
    i32 0, i32 4
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !1629; 2:0
  %19 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox4, i64 0, i64 0), 
      i8* %18), !dbg !1630
  %20 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1631; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %21 = getelementptr inbounds 
    %gt20bt, %gt20bt* %20,
    i32 0, i32 17
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %22 = getelementptr inbounds 
    %gt219t, %gt219t* %21,
    i32 0, i32 0
  %23 = load %gtcct*, %gtcct** %22, align 8, !dbg !1634; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %24 = getelementptr inbounds 
    %gtcct, %gtcct* %23,
    i32 0, i32 4
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !1636; 2:0
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox5, i64 0, i64 0), 
      i8* %25), !dbg !1637
  %27 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1638; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %28 = getelementptr inbounds 
    %gt20bt, %gt20bt* %27,
    i32 0, i32 17
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %29 = getelementptr inbounds 
    %gt219t, %gt219t* %28,
    i32 0, i32 2
  %30 = load %gtcct*, %gtcct** %29, align 8, !dbg !1641; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %31 = getelementptr inbounds 
    %gtcct, %gtcct* %30,
    i32 0, i32 4
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !1643; 2:0
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox6, i64 0, i64 0), 
      i8* %32), !dbg !1644
  %34 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox7, i64 0, i64 0)), !dbg !1645

; Değer 'Ast'
  %35 = alloca %gt27dt*, align 8
  %36 = bitcast %gt27dt** %35 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %36, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt27dt** %35, metadata !1647, metadata !DIExpression()), !dbg !1648

; pascal 'i' t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !1649
  call void @llvm.dbg.declare(metadata i32* %37, metadata !1650, metadata !DIExpression()), !dbg !1651
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %38 = load i32, i32* %37, align 4, !dbg !1652; 1:0
  %39 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1653; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::k[%st257_1gt27dt]
  %40 = getelementptr inbounds 
    %gt20bt, %gt20bt* %39,
    i32 0, i32 15
; tür konumu *örs::derleme::k[%st257_1gt27dt] : *t32
  %41 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !1656; 1:0
  %43 = icmp slt i32 %38,  %42 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %45 = load i32, i32* %37, align 4, !dbg !1657; 1:0
  %46 = add i32 %45, 1
  store 
    i32 %46,
    i32* %37,
    align 4, !dbg !1658
  %47 = load i32, i32* %37, align 4, !dbg !1659; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %48 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1661; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::k[%st257_1gt27dt]
  %49 = getelementptr inbounds 
    %gt20bt, %gt20bt* %48,
    i32 0, i32 15
; tür konumu *örs::derleme::k[%st257_1gt27dt] : **örs::derleme::kaynak::t
  %50 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %49,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %51 = load %gt27dt**, %gt27dt*** %50, align 8, !dbg !1664; 3:0
; dizi erişim2 Nesneler
  %52 = load i32, i32* %37, align 4, !dbg !1665; 1:0
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     %gt27dt*, %gt27dt**  %51,
     i64 %53 ; ?
  %55 = load %gt27dt*, %gt27dt** %54, align 8, !dbg !1666; 2:0
  store 
    %gt27dt* %55,
    %gt27dt** %35,
    align 8, !dbg !1667
  %56 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox263.ox8, i64 0, i64 0)), !dbg !1668
  %57 = load %gt27dt*, %gt27dt** %35, align 8, !dbg !1669; 2:0
 call void @"kaynak::t.Bilgi_i" (
      %gt27dt* %57, 
      i32 0), !dbg !1670
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yeniYapıtaşı_i"(%gt20bt* %0, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5)
#0       !dbg !1671 {
; Değişken : Derleme
  %7 = alloca %gt20bt*, align 8
  store %gt20bt* %0, %gt20bt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt20bt** %7, metadata !1674, metadata !DIExpression()), !dbg !1684
; Değişken : _ad
  %8 = alloca i8*, align 8
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1676, metadata !DIExpression()), !dbg !1685
; Değişken : _llvmAdı
  %9 = alloca i8*, align 8
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1678, metadata !DIExpression()), !dbg !1686
; Değişken : no
  %10 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1679, metadata !DIExpression()), !dbg !1687
; Değişken : boyut
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1680, metadata !DIExpression()), !dbg !1688
; Değişken : derece
  %12 = alloca i32, align 4
  store i32 %5, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1681, metadata !DIExpression()), !dbg !1689
  %13 = load %gt20bt*, %gt20bt** %7, align 8, !dbg !1691; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt20bt, %gt20bt* %13,
    i32 0, i32 8
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !1693; 2:0
  %16 = call %metin* (%gt24bt*,i8*) @"hafıza::t.Harflerden_i" (
      %gt24bt* %14, 
      i8* %15), !dbg !1694

; pascal 'Ad' örs::derleme::çözümleme::tarama::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !1695
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !1697, metadata !DIExpression()), !dbg !1698
  %18 = load %gt20bt*, %gt20bt** %7, align 8, !dbg !1699; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %19 = getelementptr inbounds 
    %gt20bt, %gt20bt* %18,
    i32 0, i32 8
  %20 = getelementptr inbounds
    %gt24bt, %gt24bt* %19,
    i64 0; konum alınıyor
;;-> (nil) 4
  %21 = load %metin*, %metin** %17, align 8, !dbg !1701; 2:0
;;-> (nil) 0
  %22 = call %gt298t* @"cins::Yeni_i" (
      %gt24bt* %20, 
      %metin* %21, 
      i32 9), !dbg !1702

; pascal 'Tür' örs::derleme::imge::cins::t
  %23 = alloca %gt298t*, align 8
  store 
    %gt298t* %22,
    %gt298t** %23,
    align 8, !dbg !1703
  call void @llvm.dbg.declare(metadata %gt298t** %23, metadata !1705, metadata !DIExpression()), !dbg !1706
  %24 = load %gt298t*, %gt298t** %23, align 8, !dbg !1707; 2:0
; Tür sanal çağrı İşlemeDurumu-> *örs::derleme::imge::cins::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %25 = getelementptr inbounds 
    %gt298t, %gt298t* %24,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::cins::özellikler ==> *d8[] (1, 1)
; Konum çevirisi:
  %26 = bitcast %gt295t* %25 to [8 x i8]*; 1
; dizi erişim2 kesitler
;diziKonumu
  %27 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %26,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:61:3 [997:1003]
  store 
    i8 21,
    i8* %27,
    align 1, !dbg !1711
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : İşlemeDurumu
  %28 = load %gt298t*, %gt298t** %23, align 8, !dbg !1712; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt298t, %gt298t* %28,
    i32 0, i32 6
  %30 = load %gt28et*, %gt28et** %29, align 8, !dbg !1714; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %31 = getelementptr inbounds 
    %gt28et, %gt28et* %30,
    i32 0, i32 4
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::bilgi
  %32 = getelementptr inbounds 
    %gt273t, %gt273t* %31,
    i32 0, i32 6
  %33 = load %gt29ft*, %gt29ft** %32, align 8, !dbg !1717; 2:0

; pascal 'Bilgi' örs::derleme::imge::cins::bilgi
  %34 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %33,
    %gt29ft** %34,
    align 8, !dbg !1718
  call void @llvm.dbg.declare(metadata %gt29ft** %34, metadata !1720, metadata !DIExpression()), !dbg !1721
; Atama ifadesi
  %35 = load %gt298t*, %gt298t** %23, align 8, !dbg !1722; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %36 = getelementptr inbounds 
    %gt298t, %gt298t* %35,
    i32 0, i32 1
  %37 = load i32, i32* %11, align 4, !dbg !1724; 1:0
  store 
    i32 %37,
    i32* %36,
    align 4, !dbg !1725
; Atama ifadesi
  %38 = load %gt298t*, %gt298t** %23, align 8, !dbg !1726; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %39 = getelementptr inbounds 
    %gt298t, %gt298t* %38,
    i32 0, i32 2
  %40 = load i32, i32* %11, align 4, !dbg !1728; 1:0
  store 
    i32 %40,
    i32* %39,
    align 4, !dbg !1729
; Atama ifadesi
  %41 = load %gt298t*, %gt298t** %23, align 8, !dbg !1730; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %42 = getelementptr inbounds 
    %gt298t, %gt298t* %41,
    i32 0, i32 3
; Ikiz işlem '*'
  %43 = load i32, i32* %11, align 4, !dbg !1732; 1:0
  %44 = sext i32 %43 to i64;eie??
  %45 = mul i64 %44, 8
  %46 = trunc i64 %45 to i32
  store 
    i32 %46,
    i32* %42,
    align 4, !dbg !1733
; Atama ifadesi
  %47 = load %gt20bt*, %gt20bt** %7, align 8, !dbg !1734; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %48 = getelementptr inbounds 
    %gt20bt, %gt20bt* %47,
    i32 0, i32 9
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::bilgi[]
  %49 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %48,
    i32 0, i32 2
; dizi erişim2 _bilgiler
  %50 = load i32, i32* %10, align 4, !dbg !1737; 1:0
  %51 = sext i32 %50 to i64; ?
;diziKonumu
  %52 = getelementptr inbounds
    [256 x %gt29ft*], [256 x %gt29ft*]*  %49,
    i64 0, i64 %51  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:16:3 [516:525]
  %53 = load %gt29ft*, %gt29ft** %34, align 8, !dbg !1738; 2:0
  store 
    %gt29ft* %53,
    %gt29ft** %52,
    align 8, !dbg !1739
; Atama ifadesi
  %54 = load %gt20bt*, %gt20bt** %7, align 8, !dbg !1740; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %55 = getelementptr inbounds 
    %gt20bt, %gt20bt* %54,
    i32 0, i32 9
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %56 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %55,
    i32 0, i32 3
; dizi erişim2 _yapıtaşları
  %57 = load i32, i32* %10, align 4, !dbg !1743; 1:0
  %58 = sext i32 %57 to i64; ?
;diziKonumu
  %59 = getelementptr inbounds
    [256 x %gt298t*], [256 x %gt298t*]*  %56,
    i64 0, i64 %58  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:17:3 [562:571]
  %60 = load %gt298t*, %gt298t** %23, align 8, !dbg !1744; 2:0
  store 
    %gt298t* %60,
    %gt298t** %59,
    align 8, !dbg !1745
  %61 = load %gt20bt*, %gt20bt** %7, align 8, !dbg !1746; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %62 = getelementptr inbounds 
    %gt20bt, %gt20bt* %61,
    i32 0, i32 11
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %63 = getelementptr inbounds 
    %gt2b0t, %gt2b0t* %62,
    i32 0, i32 0
  %64 = load %gt2b4t*, %gt2b4t** %63, align 8, !dbg !1749; 2:0
  %65 = load %gt298t*, %gt298t** %23, align 8, !dbg !1750; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt298t, %gt298t* %65,
    i32 0, i32 6
;;-> (nil) 14
  %67 = load %gt28et*, %gt28et** %66, align 8, !dbg !1752; 2:0
  %68 = call %gt28et* (%gt2b4t*,%gt28et*) @"kütüphane::t.Ekle_i" (
      %gt2b4t* %64, 
      %gt28et* %67), !dbg !1753
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapıtaşlarınıEkle_i"(%gt20bt* %0)
#0       !dbg !1754 {
; Değişken : Derleme
  %2 = alloca %gt20bt*, align 8
  store %gt20bt* %0, %gt20bt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt20bt** %2, metadata !1756, metadata !DIExpression()), !dbg !1759
  %3 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1761; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20bt* %3, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox9, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox10, i64 0, i64 0), 
      i32 200, 
      i32 1, 
      i32 0), !dbg !1762
  %4 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1763; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20bt* %4, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox11, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox12, i64 0, i64 0), 
      i32 202, 
      i32 1, 
      i32 0), !dbg !1764
  %5 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1765; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20bt* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox13, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox14, i64 0, i64 0), 
      i32 203, 
      i32 2, 
      i32 0), !dbg !1766
  %6 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1767; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20bt* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox15, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox16, i64 0, i64 0), 
      i32 204, 
      i32 4, 
      i32 0), !dbg !1768
  %7 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1769; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20bt* %7, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox17, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox18, i64 0, i64 0), 
      i32 205, 
      i32 8, 
      i32 0), !dbg !1770
  %8 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1771; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20bt* %8, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox19, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox20, i64 0, i64 0), 
      i32 206, 
      i32 16, 
      i32 0), !dbg !1772
  %9 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1773; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20bt* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox21, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox22, i64 0, i64 0), 
      i32 201, 
      i32 8, 
      i32 0), !dbg !1774
  %10 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1775; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20bt* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox23, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox24, i64 0, i64 0), 
      i32 209, 
      i32 1, 
      i32 0), !dbg !1776
  %11 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1777; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20bt* %11, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox25, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox26, i64 0, i64 0), 
      i32 210, 
      i32 2, 
      i32 0), !dbg !1778
  %12 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1779; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20bt* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox27, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox28, i64 0, i64 0), 
      i32 211, 
      i32 4, 
      i32 0), !dbg !1780
  %13 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1781; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20bt* %13, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox29, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox30, i64 0, i64 0), 
      i32 212, 
      i32 8, 
      i32 0), !dbg !1782
  %14 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1783; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20bt* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox31, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox32, i64 0, i64 0), 
      i32 213, 
      i32 16, 
      i32 0), !dbg !1784
  %15 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1785; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20bt* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox33, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox34, i64 0, i64 0), 
      i32 208, 
      i32 8, 
      i32 0), !dbg !1786
  %16 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1787; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20bt* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox35, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox36, i64 0, i64 0), 
      i32 220, 
      i32 8, 
      i32 0), !dbg !1788
  %17 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1789; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20bt* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox37, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox38, i64 0, i64 0), 
      i32 222, 
      i32 8, 
      i32 1), !dbg !1790
  %18 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1791; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20bt* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox39, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox40, i64 0, i64 0), 
      i32 221, 
      i32 8, 
      i32 1), !dbg !1792
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Yazdır_i"(%gt219t* %0)
#0       !dbg !1793 {
; Değişken : Yollar
  %2 = alloca %gt219t*, align 8
  store %gt219t* %0, %gt219t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt219t** %2, metadata !1796, metadata !DIExpression()), !dbg !1799
  %3 = load %gt219t*, %gt219t** %2, align 8, !dbg !1801; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt219t, %gt219t* %3,
    i32 0, i32 0
  %5 = load %gtcct*, %gtcct** %4, align 8, !dbg !1803; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gtcct, %gtcct* %5,
    i32 0, i32 4
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !1807; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %8 = getelementptr inbounds 
    %gtcct, %gtcct* %5,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !1809; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %10 = getelementptr inbounds 
    %gtcct, %gtcct* %5,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !1811; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox0, i64 0, i64 0), 
      i8* %7, 
      i32 %9, 
      i32 %11), !dbg !1812
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yazdır
  %13 = load %gt219t*, %gt219t** %2, align 8, !dbg !1813; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt219t, %gt219t* %13,
    i32 0, i32 2
  %15 = load %gtcct*, %gtcct** %14, align 8, !dbg !1815; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %16 = getelementptr inbounds 
    %gtcct, %gtcct* %15,
    i32 0, i32 4
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !1819; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %18 = getelementptr inbounds 
    %gtcct, %gtcct* %15,
    i32 0, i32 0
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !1821; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %20 = getelementptr inbounds 
    %gtcct, %gtcct* %15,
    i32 0, i32 1
;;-> (nil) 14
  %21 = load i32, i32* %20, align 4, !dbg !1823; 1:0
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox0, i64 0, i64 0), 
      i8* %17, 
      i32 %19, 
      i32 %21), !dbg !1824
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yazdır
  %23 = load %gt219t*, %gt219t** %2, align 8, !dbg !1825; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %24 = getelementptr inbounds 
    %gt219t, %gt219t* %23,
    i32 0, i32 1
  %25 = load %gtcct*, %gtcct** %24, align 8, !dbg !1827; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %26 = getelementptr inbounds 
    %gtcct, %gtcct* %25,
    i32 0, i32 4
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !1831; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %28 = getelementptr inbounds 
    %gtcct, %gtcct* %25,
    i32 0, i32 0
;;-> (nil) 14
  %29 = load i32, i32* %28, align 4, !dbg !1833; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %30 = getelementptr inbounds 
    %gtcct, %gtcct* %25,
    i32 0, i32 1
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !1835; 1:0
  %32 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox0, i64 0, i64 0), 
      i8* %27, 
      i32 %29, 
      i32 %31), !dbg !1836
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yazdır
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Temizle_i"(%gt219t* %0)
#0       !dbg !1837 {
; Değişken : Yollar
  %2 = alloca %gt219t*, align 8
  store %gt219t* %0, %gt219t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt219t** %2, metadata !1839, metadata !DIExpression()), !dbg !1842
  %3 = load %gt219t*, %gt219t** %2, align 8, !dbg !1844; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt219t, %gt219t* %3,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %5 = load %gtcct*, %gtcct** %4, align 8, !dbg !1848; 2:0
; Tür sanal çağrı Temizlik-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st257_0i32]
  %6 = getelementptr inbounds 
    %gtcct, %gtcct* %5,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st257_0i32]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::merkez::yol::k[%st257_0i32] : *t32
  %7 = getelementptr inbounds 
    %st257_0i32, %st257_0i32* %6,
    i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !dbg !1855; 2:0
  %9 = icmp ne i32* %8, null
  br i1 %9, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st257_0i32] : *t32
  %10 = getelementptr inbounds 
    %st257_0i32, %st257_0i32* %6,
    i32 0, i32 2
  %11 = load i32*, i32** %10, align 8, !dbg !1857; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %12 = getelementptr inbounds 
    %gtcct, %gtcct* %5,
    i32 0, i32 4
  %13 = load i8*, i8** %12, align 8, !dbg !1859; 2:0
  call void @free(
    ptr %13)
  store ptr null, ptr %12, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizlik
; Sil : 
  %14 = load %gtcct*, %gtcct** %4, align 8, !dbg !1860; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %4, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sil
  %15 = load %gt219t*, %gt219t** %2, align 8, !dbg !1861; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %16 = getelementptr inbounds 
    %gt219t, %gt219t* %15,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %17 = load %gtcct*, %gtcct** %16, align 8, !dbg !1865; 2:0
; Tür sanal çağrı Temizlik-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st257_0i32]
  %18 = getelementptr inbounds 
    %gtcct, %gtcct* %17,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st257_0i32]
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; tür konumu *örs::merkez::yol::k[%st257_0i32] : *t32
  %19 = getelementptr inbounds 
    %st257_0i32, %st257_0i32* %18,
    i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !dbg !1872; 2:0
  %21 = icmp ne i32* %20, null
  br i1 %21, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st257_0i32] : *t32
  %22 = getelementptr inbounds 
    %st257_0i32, %st257_0i32* %18,
    i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !dbg !1874; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxe
egera.son.oxe:
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %24 = getelementptr inbounds 
    %gtcct, %gtcct* %17,
    i32 0, i32 4
  %25 = load i8*, i8** %24, align 8, !dbg !1876; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizlik
; Sil : 
  %26 = load %gtcct*, %gtcct** %16, align 8, !dbg !1877; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %16, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sil
  %27 = load %gt219t*, %gt219t** %2, align 8, !dbg !1878; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %28 = getelementptr inbounds 
    %gt219t, %gt219t* %27,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %29 = load %gtcct*, %gtcct** %28, align 8, !dbg !1882; 2:0
; Tür sanal çağrı Temizlik-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st257_0i32]
  %30 = getelementptr inbounds 
    %gtcct, %gtcct* %29,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st257_0i32]
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; tür konumu *örs::merkez::yol::k[%st257_0i32] : *t32
  %31 = getelementptr inbounds 
    %st257_0i32, %st257_0i32* %30,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !1889; 2:0
  %33 = icmp ne i32* %32, null
  br i1 %33, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st257_0i32] : *t32
  %34 = getelementptr inbounds 
    %st257_0i32, %st257_0i32* %30,
    i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !dbg !1891; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %34, align 8
  br label %egera.son.ox16
egera.son.ox16:
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %36 = getelementptr inbounds 
    %gtcct, %gtcct* %29,
    i32 0, i32 4
  %37 = load i8*, i8** %36, align 8, !dbg !1893; 2:0
  call void @free(
    ptr %37)
  store ptr null, ptr %36, align 8
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Temizlik
; Sil : 
  %38 = load %gtcct*, %gtcct** %28, align 8, !dbg !1894; 2:0
  call void @free(
    ptr %38)
  store ptr null, ptr %28, align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Yapılandır_i"(%gt219t* %0, %gt20bt* %1)
#0       !dbg !1895 {
; Değişken : Yollar
  %3 = alloca %gt219t*, align 8
  store %gt219t* %0, %gt219t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt219t** %3, metadata !1897, metadata !DIExpression()), !dbg !1902
; Değişken : Derleme
  %4 = alloca %gt20bt*, align 8
  store %gt20bt* %1, %gt20bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20bt** %4, metadata !1899, metadata !DIExpression()), !dbg !1903
; Atama ifadesi
  %5 = load %gt219t*, %gt219t** %3, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt219t, %gt219t* %5,
    i32 0, i32 2
  %7 = load %gt219t*, %gt219t** %3, align 8, !dbg !1907; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %8 = getelementptr inbounds 
    %gt219t, %gt219t* %7,
    i32 0, i32 0
  %9 = load %gtcct*, %gtcct** %8, align 8, !dbg !1909; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %10 = getelementptr inbounds 
    %gtcct, %gtcct* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !1911; 2:0
  %12 = call %gtcct* @"yol::Yeni_i" (
      i8* %11), !dbg !1912
  store 
    %gtcct* %12,
    %gtcct** %6,
    align 8, !dbg !1913
  %13 = load %gt219t*, %gt219t** %3, align 8, !dbg !1914; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt219t, %gt219t* %13,
    i32 0, i32 2
  %15 = load %gtcct*, %gtcct** %14, align 8, !dbg !1916; 2:0
 call void @"yol::t.DalEkle_i" (
      %gtcct* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox41, i64 0, i64 0)), !dbg !1917
  %16 = load %gt219t*, %gt219t** %3, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %17 = getelementptr inbounds 
    %gt219t, %gt219t* %16,
    i32 0, i32 0
  %18 = load %gtcct*, %gtcct** %17, align 8, !dbg !1920; 2:0
 call void @"yol::t.DalEkle_i" (
      %gtcct* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox42, i64 0, i64 0)), !dbg !1921
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::argümanlar.Yapılandır_i"(%gt21dt* %0, i32 %1, i8** %2)
#0       !dbg !1922 {
; Değişken : Argümanlar
  %4 = alloca %gt21dt*, align 8
  store %gt21dt* %0, %gt21dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt21dt** %4, metadata !1924, metadata !DIExpression()), !dbg !1930
; Değişken : sayı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1925, metadata !DIExpression()), !dbg !1931
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1927, metadata !DIExpression()), !dbg !1932
; Atama ifadesi
  %7 = load %gt21dt*, %gt21dt** %4, align 8, !dbg !1934; 2:0
; tür konumu *örs::derleme::argümanlar : *t32
  %8 = getelementptr inbounds 
    %gt21dt, %gt21dt* %7,
    i32 0, i32 0
  %9 = load i32, i32* %5, align 4, !dbg !1936; 1:0
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !1937
; Atama ifadesi
  %10 = load %gt21dt*, %gt21dt** %4, align 8, !dbg !1938; 2:0
; tür konumu *örs::derleme::argümanlar : *t8
  %11 = getelementptr inbounds 
    %gt21dt, %gt21dt* %10,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _argümanlar
  %12 = load i8**, i8*** %6, align 8, !dbg !1940; 3:0
;tekil
  %13 = getelementptr inbounds
     i8*, i8**  %12,
     i64 0 ; ?
  %14 = load i8*, i8** %13, align 8, !dbg !1941; 2:0
  store 
    i8* %14,
    i8** %11,
    align 8, !dbg !1942
; Atama ifadesi
  %15 = load %gt21dt*, %gt21dt** %4, align 8, !dbg !1943; 2:0
; tür konumu *örs::derleme::argümanlar : **t8
  %16 = getelementptr inbounds 
    %gt21dt, %gt21dt* %15,
    i32 0, i32 2
  %17 = load i8**, i8*** %6, align 8, !dbg !1945; 3:0
  store 
    i8** %17,
    i8*** %16,
    align 8, !dbg !1946
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.HatalıÇıkış_i"(%gt20bt* %0, i8* %1, ...)
#0       !dbg !1947 {
; Değişken : Derleme
  %3 = alloca %gt20bt*, align 8
  store %gt20bt* %0, %gt20bt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt20bt** %3, metadata !1949, metadata !DIExpression()), !dbg !1955
; Değişken : _biçim
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1951, metadata !DIExpression()), !dbg !1956
; Değişken : _argümanlar
  %5 = alloca [1 x %dearg], align 16
;diziKonumu
  %6 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/argümanlar.ors:34:25 [717:736]
; Konum çevirisi:
  %7 = bitcast %dearg* %6 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %7), !dbg !1958
;;-> (nil) 0
  %8 = load i8*, i8** %4, align 8, !dbg !1959; 2:0
  %9 = call i32 @vprintf (
      i8* %8, 
      i8* %7), !dbg !1960
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !1961
  call void @exit(
      i32 0), !dbg !1962
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.argümanlarıOku_i"(%gt20bt* %0)
#0       !dbg !1963 {
; Değişken : Derleme
  %2 = alloca %gt20bt*, align 8
  store %gt20bt* %0, %gt20bt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt20bt** %2, metadata !1965, metadata !DIExpression()), !dbg !1968

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 1,
    i32* %3,
    align 4, !dbg !1970
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1971, metadata !DIExpression()), !dbg !1972
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1973; 2:0
; tür konumu *örs::derleme::t : *t8
  %5 = getelementptr inbounds 
    %gt20bt, %gt20bt* %4,
    i32 0, i32 3
;;-> (nil) 14
  %6 = load i8*, i8** %5, align 8, !dbg !1975; 2:0
  %7 = call i8* @getcwd (
      i8* %6, 
      i64 4096), !dbg !1976
  %8 = icmp ne i8* %7, null
  %9 = xor i1 %8, true
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1977; 2:0
 call void @"derleme::t.HatalıÇıkış_i" (
      %gt20bt* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox45, i64 0)), !dbg !1978
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ve Değilse:
; Karşılaştırma
  %12 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %13 = getelementptr inbounds 
    %gt20bt, %gt20bt* %12,
    i32 0, i32 16
; tür konumu *örs::derleme::argümanlar : *t32
  %14 = getelementptr inbounds 
    %gt21dt, %gt21dt* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !1982; 1:0
  %16 = icmp sgt i32 %15, 1 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %18 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !1984; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %19 = getelementptr inbounds 
    %gt20bt, %gt20bt* %18,
    i32 0, i32 16
; tür konumu *örs::derleme::argümanlar : **t8
  %20 = getelementptr inbounds 
    %gt21dt, %gt21dt* %19,
    i32 0, i32 2
; dizi erişim2 _tümü
  %21 = load i8**, i8*** %20, align 8, !dbg !1987; 3:0
; dizi erişim2 _tümü
  %22 = load i32, i32* %3, align 4, !dbg !1988; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8*, i8**  %21,
     i64 %23 ; ?
  %25 = load i8*, i8** %24, align 8, !dbg !1989; 2:0

; pascal '_ilk' t8
  %26 = alloca i8*, align 8
  store 
    i8* %25,
    i8** %26,
    align 8, !dbg !1990
  call void @llvm.dbg.declare(metadata i8** %26, metadata !1992, metadata !DIExpression()), !dbg !1993
; Durum 4
  br label %durum.ox4
durum.ox4:
; Dizi erişim
; Dizi erişim _ilk
  %27 = load i8*, i8** %26, align 8, !dbg !1994; 2:0
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %27,
     i64 0 ; ?
  %29 = load i8, i8* %28, align 1, !dbg !1995; 1:0
  switch i8 %29, label %durum.varsayilan.ox4 [
    i8 45, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Durum 6
  br label %durum.ox6
durum.ox6:
; Dizi erişim
; Dizi erişim _ilk
  %31 = load i8*, i8** %26, align 8, !dbg !1997; 2:0
;tekil
  %32 = getelementptr inbounds
     i8, i8*  %31,
     i64 1 ; ?
  %33 = load i8, i8* %32, align 1, !dbg !1998; 1:0
  switch i8 %33, label %durum.varsayilan.ox6 [
    i8 100, label %secim.ox6.ox7
    i8 115, label %secim.ox6.ox8
    i8 118, label %secim.ox6.ox8
    i8 121, label %secim.ox6.ox9
    i8 104, label %secim.ox6.ox9
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %35 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %36 = getelementptr inbounds 
    %gt20bt, %gt20bt* %35,
    i32 0, i32 16
; tür konumu *örs::derleme::argümanlar : *t32
  %37 = getelementptr inbounds 
    %gt21dt, %gt21dt* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2003; 1:0
  %39 = icmp eq i32 %38, 3 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %41 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::t : *t32
  %42 = getelementptr inbounds 
    %gt20bt, %gt20bt* %41,
    i32 0, i32 1
  store 
    i32 14,
    i32* %42,
    align 4, !dbg !2007
  %43 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2008; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %44 = getelementptr inbounds 
    %gt20bt, %gt20bt* %43,
    i32 0, i32 16
; tür konumu *örs::derleme::argümanlar : **t8
  %45 = getelementptr inbounds 
    %gt21dt, %gt21dt* %44,
    i32 0, i32 2
; dizi erişim2 _tümü
  %46 = load i8**, i8*** %45, align 8, !dbg !2011; 3:0
; dizi erişim2 _tümü
;tekil
  %47 = getelementptr inbounds
     i8*, i8**  %46,
     i64 2 ; ?
  %48 = load i8*, i8** %47, align 8, !dbg !2012; 2:0

; pascal '_hedef' t8
  %49 = alloca i8*, align 8
  store 
    i8* %48,
    i8** %49,
    align 8, !dbg !2013
  call void @llvm.dbg.declare(metadata i8** %49, metadata !2015, metadata !DIExpression()), !dbg !2016
;;-> (nil) 4
  %50 = load i8*, i8** %49, align 8, !dbg !2017; 2:0
;;-> (nil) 0
  %51 = call i8* @strrchr (
      i8* %50, 
      i32 47), !dbg !2018

; pascal '_st' t8
  %52 = alloca i8*, align 8
  store 
    i8* %51,
    i8** %52,
    align 8, !dbg !2019
  call void @llvm.dbg.declare(metadata i8** %52, metadata !2021, metadata !DIExpression()), !dbg !2022

; Değer 'stat'
  %53 = alloca %gt158t, align 8
  %54 = bitcast %gt158t* %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt158t* %53, metadata !2023, metadata !DIExpression()), !dbg !2024
;;-> (nil) 4
  %55 = load i8*, i8** %49, align 8, !dbg !2025; 2:0
  %56 = getelementptr inbounds
    %gt158t, %gt158t* %53,
    i64 0; konum alınıyor
  %57 = call i32 @lstat (
      i8* %55, 
      %gt158t* %56), !dbg !2026

; pascal 'lstat' t32
  %58 = alloca i32, align 4
  store 
    i32 %57,
    i32* %58,
    align 4, !dbg !2027
  call void @llvm.dbg.declare(metadata i32* %58, metadata !2028, metadata !DIExpression()), !dbg !2029
; Eğer ve Değilse:
; Karşılaştırma
  %59 = load i32, i32* %58, align 4, !dbg !2030; 1:0
  %60 = icmp slt i32 %59, 0 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %62 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2031; 2:0
;;-> (nil) 4
  %63 = load i8*, i8** %49, align 8, !dbg !2032; 2:0
 call void @"derleme::t.HatalıÇıkış_i" (
      %gt20bt* %62, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox47, i64 0, i64 0), 
      i8* %63), !dbg !2033
  br label %egerv.son.oxc
egerv.degilse.oxc:
; Eğer ve Değilse:
; Sanal çağrı S_ISDIR
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %64 = getelementptr inbounds 
    %gt158t, %gt158t* %53,
    i32 0, i32 3
; Değişken : dönüş
  %65 = alloca i1, align 1
  store i1 0, i1* %65, align 1 ; 0 
; Sanal Donus : S_ISDIR
; Karşılaştırma
; Ikiz işlem '&'
  %66 = load i32, i32* %64, align 4, !dbg !2038; 1:0
  %67 = and i32 %66, 61440
  %68 = icmp eq i32 %67, 16384 
  store 
    i1 %68,
    i1* %65,
    align 1, !dbg !2039
  br label %sanal.son.ox10
sanal.son.ox10:
  %69 = load i1, i1* %65, align 1, !dbg !2040; 1:0
; Sanal bitiş : S_ISDIR
  %70 = icmp ne i1 %69, 0
  br i1 %70, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Atama ifadesi
  %71 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::t : *t32
  %72 = getelementptr inbounds 
    %gt20bt, %gt20bt* %71,
    i32 0, i32 1
  store 
    i32 12,
    i32* %72,
    align 4, !dbg !2044
; Atama ifadesi
  %73 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::çözümleme::tarama::metin
  %74 = getelementptr inbounds 
    %gt20bt, %gt20bt* %73,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim _st
  %75 = load i8*, i8** %52, align 8, !dbg !2047; 2:0
;tekil
  %76 = getelementptr inbounds
     i8, i8*  %75,
     i64 1 ; ?
  %77 = getelementptr inbounds
    i8, i8* %76,
    i64 0; konum alınıyor
  %78 = call %metin* @"merkez::metin.Harflerden_i" (
      i8* %77), !dbg !2048
  store 
    %metin* %78,
    %metin** %74,
    align 8, !dbg !2049
;;-> (nil) 4
  %79 = load i8*, i8** %49, align 8, !dbg !2050; 2:0
  %80 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2051; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %81 = getelementptr inbounds 
    %gt20bt, %gt20bt* %80,
    i32 0, i32 4
  %82 = load %gtf2t*, %gtf2t** %81, align 8, !dbg !2053; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %83 = getelementptr inbounds 
    %gtf2t, %gtf2t* %82,
    i32 0, i32 2
;;-> 0x6352c6c44198 14
  %84 = call i8* @realpath (
      i8* %79, 
      [4096 x i8]* %83), !dbg !2055

; pascal 'gelen' t8
  %85 = alloca i8*, align 8
  store 
    i8* %84,
    i8** %85,
    align 8, !dbg !2056
  call void @llvm.dbg.declare(metadata i8** %85, metadata !2058, metadata !DIExpression()), !dbg !2059
; Atama ifadesi
  %86 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %87 = getelementptr inbounds 
    %gt20bt, %gt20bt* %86,
    i32 0, i32 17
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %88 = getelementptr inbounds 
    %gt219t, %gt219t* %87,
    i32 0, i32 1
;;-> (nil) 4
  %89 = load i8*, i8** %85, align 8, !dbg !2063; 2:0
  %90 = call %gtcct* @"yol::Yeni_i" (
      i8* %89), !dbg !2064
  store 
    %gtcct* %90,
    %gtcct** %88,
    align 8, !dbg !2065
; Atama ifadesi
  %91 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2066; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %92 = getelementptr inbounds 
    %gt20bt, %gt20bt* %91,
    i32 0, i32 17
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %93 = getelementptr inbounds 
    %gt219t, %gt219t* %92,
    i32 0, i32 0
;;-> (nil) 4
  %94 = load i8*, i8** %49, align 8, !dbg !2069; 2:0
  %95 = call %gtcct* @"yol::Yeni_i" (
      i8* %94), !dbg !2070
  store 
    %gtcct* %95,
    %gtcct** %93,
    align 8, !dbg !2071
  br label %egerv.son.oxe
egerv.degilse.oxe:
  %96 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2072; 2:0
;;-> (nil) 4
  %97 = load i8*, i8** %49, align 8, !dbg !2073; 2:0
 call void @"derleme::t.HatalıÇıkış_i" (
      %gt20bt* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox48, i64 0), 
      i8* %97), !dbg !2074
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egera.son.oxa
egera.son.oxa:
  br label %durum.son.ox6
secim.ox6.ox8:
  call void @"derleme::sürüm_i"(), !dbg !2076
  br label %durum.son.ox6
secim.ox6.ox9:
  br label %durum.varsayilan.ox6
durum.varsayilan.ox6:
  call void @"derleme::yardım_i"(), !dbg !2079
  br label %durum.son.ox6
durum.son.ox6:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %98 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2081; 2:0
 call void @"derleme::t.HatalıÇıkış_i" (
      %gt20bt* %98, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox263.ox50, i64 0, i64 0)), !dbg !2082
  br label %durum.son.ox4
durum.son.ox4:
  br label %egerv.son.ox2
egerv.degilse.ox2:
  call void @"derleme::sürüm_i"(), !dbg !2083
  br label %egerv.son.ox2
egerv.son.ox2:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.ürünleriTemizle_i"(%gt20bt* %0)
#0       !dbg !2084 {
; Değişken : Derleme
  %2 = alloca %gt20bt*, align 8
  store %gt20bt* %0, %gt20bt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt20bt** %2, metadata !2087, metadata !DIExpression()), !dbg !2090
  %3 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::k[%st257_1gt228t]
  %4 = getelementptr inbounds 
    %gt20bt, %gt20bt* %3,
    i32 0, i32 13
; Tür sanal çağrı Temizle-> *örs::derleme::k[%st257_1gt228t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::k[%st257_1gt228t] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st257_1gt228t, %st257_1gt228t* %4,
    i32 0, i32 2
  %6 = load %gt228t**, %gt228t*** %5, align 8, !dbg !2097; 3:0
  %7 = icmp ne %gt228t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::k[%st257_1gt228t] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st257_1gt228t, %st257_1gt228t* %4,
    i32 0, i32 2
  %9 = load %gt228t**, %gt228t*** %8, align 8, !dbg !2099; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.kaynaklarıTemizle_i"(%gt20bt* %0)
#0       !dbg !2100 {
; Değişken : Derleme
  %2 = alloca %gt20bt*, align 8
  store %gt20bt* %0, %gt20bt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt20bt** %2, metadata !2102, metadata !DIExpression()), !dbg !2105
  %3 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::k[%st257_1gt27dt]
  %4 = getelementptr inbounds 
    %gt20bt, %gt20bt* %3,
    i32 0, i32 15
; tür konumu *örs::derleme::k[%st257_1gt27dt] : *t32
  %5 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2110; 1:0

; pascal 'boyut' t32
  %7 = alloca i32, align 4
  store 
    i32 %6,
    i32* %7,
    align 4, !dbg !2111
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2112, metadata !DIExpression()), !dbg !2113

; pascal 'i' t32
  %8 = alloca i32, align 4
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !2114
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2115, metadata !DIExpression()), !dbg !2116
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %9 = load i32, i32* %8, align 4, !dbg !2117; 1:0
  %10 = load i32, i32* %7, align 4, !dbg !2118; 1:0
  %11 = icmp slt i32 %9,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %8, align 4, !dbg !2119; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %8,
    align 4, !dbg !2120
  %15 = load i32, i32* %8, align 4, !dbg !2121; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %16 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::k[%st257_1gt27dt]
  %17 = getelementptr inbounds 
    %gt20bt, %gt20bt* %16,
    i32 0, i32 15
; tür konumu *örs::derleme::k[%st257_1gt27dt] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %17,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %19 = load %gt27dt**, %gt27dt*** %18, align 8, !dbg !2126; 3:0
; dizi erişim2 Nesneler
  %20 = load i32, i32* %8, align 4, !dbg !2127; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt27dt*, %gt27dt**  %19,
     i64 %21 ; ?
  %23 = load %gt27dt*, %gt27dt** %22, align 8, !dbg !2128; 2:0

; pascal 'Gelen' örs::derleme::kaynak::t
  %24 = alloca %gt27dt*, align 8
  store 
    %gt27dt* %23,
    %gt27dt** %24,
    align 8, !dbg !2129
  call void @llvm.dbg.declare(metadata %gt27dt** %24, metadata !2132, metadata !DIExpression()), !dbg !2133
  %25 = load %gt27dt*, %gt27dt** %24, align 8, !dbg !2134; 2:0
 call void @"kaynak::t.Temizle_i" (
      %gt27dt* %25), !dbg !2135
; Sil : 
  %26 = load %gt27dt*, %gt27dt** %24, align 8, !dbg !2136; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %24, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::k[%st257_1gt27dt]
  %28 = getelementptr inbounds 
    %gt20bt, %gt20bt* %27,
    i32 0, i32 15
; Tür sanal çağrı Temizle-> *örs::derleme::k[%st257_1gt27dt]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::k[%st257_1gt27dt] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %28,
    i32 0, i32 2
  %30 = load %gt27dt**, %gt27dt*** %29, align 8, !dbg !2142; 3:0
  %31 = icmp ne %gt27dt** %30, null
  br i1 %31, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::k[%st257_1gt27dt] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st257_1gt27dt, %st257_1gt27dt* %28,
    i32 0, i32 2
  %33 = load %gt27dt**, %gt27dt*** %32, align 8, !dbg !2144; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.hafızalarıTemizle_i"(%gt20bt* %0)
#0       !dbg !2145 {
; Değişken : Derleme
  %2 = alloca %gt20bt*, align 8
  store %gt20bt* %0, %gt20bt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt20bt** %2, metadata !2147, metadata !DIExpression()), !dbg !2150
  %3 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::k[%st257_1gt24bt]
  %4 = getelementptr inbounds 
    %gt20bt, %gt20bt* %3,
    i32 0, i32 12
; Tür sanal çağrı Temizle-> *örs::derleme::k[%st257_1gt24bt]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::k[%st257_1gt24bt] : **örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %st257_1gt24bt, %st257_1gt24bt* %4,
    i32 0, i32 2
  %6 = load %gt24bt**, %gt24bt*** %5, align 8, !dbg !2157; 3:0
  %7 = icmp ne %gt24bt** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::k[%st257_1gt24bt] : **örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st257_1gt24bt, %st257_1gt24bt* %4,
    i32 0, i32 2
  %9 = load %gt24bt**, %gt24bt*** %8, align 8, !dbg !2159; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.Temizle_i"(%gt20bt* %0)
#0       !dbg !2160 {
; Değişken : Derleme
  %2 = alloca %gt20bt*, align 8
  store %gt20bt* %0, %gt20bt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt20bt** %2, metadata !2162, metadata !DIExpression()), !dbg !2165
  %3 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2167; 2:0
 call void @"derleme::t.kaynaklarıTemizle_i" (
      %gt20bt* %3), !dbg !2168
  %4 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2169; 2:0
 call void @"derleme::t.ürünleriTemizle_i" (
      %gt20bt* %4), !dbg !2170
  %5 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2171; 2:0
 call void @"derleme::t.hafızalarıTemizle_i" (
      %gt20bt* %5), !dbg !2172
  %6 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2173; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %7 = getelementptr inbounds 
    %gt20bt, %gt20bt* %6,
    i32 0, i32 17
 call void @"derleme::yollar.Temizle_i" (
      %gt219t* %7), !dbg !2175
  %8 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %9 = getelementptr inbounds 
    %gt20bt, %gt20bt* %8,
    i32 0, i32 11
 call void @"kütüphane::kökler.Temizle_i" (
      %gt2b0t* %9), !dbg !2178
  %10 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %11 = getelementptr inbounds 
    %gt20bt, %gt20bt* %10,
    i32 0, i32 9
 call void @"cins::çizelge.Temizle_i" (
      %gt2a1t* %11), !dbg !2181
  %12 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2182; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %gt20bt, %gt20bt* %12,
    i32 0, i32 8
 call void @"hafıza::t.Temizle_i" (
      %gt24bt* %13), !dbg !2184
  %14 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %15 = getelementptr inbounds 
    %gt20bt, %gt20bt* %14,
    i32 0, i32 7
 call void @"döküm::t.Sil_i" (
      %gt2abt** %15), !dbg !2187
; Sil : 
  %16 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2188; 2:0
; tür konumu *örs::derleme::t : *t8
  %17 = getelementptr inbounds 
    %gt20bt, %gt20bt* %16,
    i32 0, i32 3
  %18 = load i8*, i8** %17, align 8, !dbg !2190; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
; Sil : 
  %19 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %20 = getelementptr inbounds 
    %gt20bt, %gt20bt* %19,
    i32 0, i32 4
  %21 = load %gtf2t*, %gtf2t** %20, align 8, !dbg !2193; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
; Sil : 
  %22 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2194; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %23 = getelementptr inbounds 
    %gt20bt, %gt20bt* %22,
    i32 0, i32 6
  %24 = load %gt274t*, %gt274t** %23, align 8, !dbg !2196; 2:0
  call void @free(
    ptr %24)
  store ptr null, ptr %23, align 8
; Sil : 
  %25 = load %gt20bt*, %gt20bt** %2, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::çözümleme::tarama::metin
  %26 = getelementptr inbounds 
    %gt20bt, %gt20bt* %25,
    i32 0, i32 2
  %27 = load %metin*, %metin** %26, align 8, !dbg !2199; 2:0
  call void @free(
    ptr %27)
  store ptr null, ptr %26, align 8
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 36
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::küme::sözlük::Sıra
  declare i32 @"sözlük::Sıra_i"(i32, i8*) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::çözümleme::Başlat
  declare void @"çözümleme::t.Başlat_i"(%gt2bft*) #0
;örs::merkez::bellek::Yeni
  declare %gtf2t* @"bellek::Yeni_i"() #0
;örs::derleme::hafıza::Yapılandır
  declare %gt24bt* @"hafıza::t.Yapılandır_i"(%gt24bt*, %gt20bt*) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::kökler.Yapılandır_i"(%gt2b0t*, %gt20bt*) #2
;örs::derleme::kaynak::Yapılandır
  declare void @"kaynak::gezme.Yapılandır_i"(%gt274t*, %gt20bt*) #3
;örs::derleme::kaynak::KaynaklarıGez
  declare %gt27dt* @"kaynak::gezme.KaynaklarıGez_i"(%gt274t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::çizelge.Yapılandır_i"(%gt2a1t*, %gt20bt*) #2
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::gezme.Temizle_i"(%gt274t*) #0
;örs::derleme::döküm::Yeni
  declare %gt2abt* @"döküm::Yeni_i"(%gt20bt*, %gt1b4t*) #2
;örs::derleme::kaynak::Bilgi
  declare void @"kaynak::t.Bilgi_i"(%gt27dt*, i32) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_i"(%gt24bt*, i8*) #0
;örs::derleme::imge::cins::Yeni
  declare %gt298t* @"cins::Yeni_i"(%gt24bt*, %metin*, i32) #0
;örs::derleme::kütüphane::Ekle
  declare %gt28et* @"kütüphane::t.Ekle_i"(%gt2b4t*, %gt28et*) #0
;örs::merkez::yol::Yeni
  declare %gtcct* @"yol::Yeni_i"(i8*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_i"(%gtcct*, i8*) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vprintf
  declare i32 @vprintf(i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::c::unistd::exit
  declare void @exit(i32) #0
;örs::merkez::c::unistd::getcwd
  declare i8* @getcwd(i8*, i64) #0
;örs::merkez::c::str::strrchr
  declare i8* @strrchr(i8*, i32) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt158t*) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_i"(i8*) #0
;örs::merkez::c::stdlib::realpath
  declare i8* @realpath(i8*, i8*) #0
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::t.Temizle_i"(%gt27dt*) #0
;örs::derleme::kütüphane::Temizle
  declare void @"kütüphane::kökler.Temizle_i"(%gt2b0t*) #0
;örs::derleme::imge::cins::Temizle
  declare void @"cins::çizelge.Temizle_i"(%gt2a1t*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_i"(%gt24bt*) #0
;örs::derleme::döküm::Sil
  declare void @"döküm::t.Sil_i"(%gt2abt**) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; derleme derlemesi sonu:

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
!23 = !{}
!24 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !23)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !20,  file: !19, line: 8, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !20,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !20,  file: !19, line: 10, baseType: !24, size: 32768, offset: 64)
!26 = !{!21,!22,!25}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !26)
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!30 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !39,  file: !19, line: 0, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !39,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !39,  file: !19, line: 0, baseType: !42, size: 64, offset: 64)
!44 = !{!40,!41,!43}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !44)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !35,  file: !19, line: 14, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !35,  file: !19, line: 15, baseType: !12, size: 32, offset: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !35,  file: !19, line: 16, baseType: !12, size: 32, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !35,  file: !19, line: 17, baseType: !39, size: 128, offset: 128)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !35,  file: !19, line: 18, baseType: !46, size: 64, offset: 256)
!48 = !{!36,!37,!38,!45,!47}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 320, elements: !48)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!53 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!57 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!60 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !61,  file: !60, line: 93, baseType: !30, size: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !61,  file: !60, line: 94, baseType: !30, size: 32, offset: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !61,  file: !60, line: 95, baseType: !30, size: 32, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !61,  file: !60, line: 96, baseType: !30, size: 32, offset: 96)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !61,  file: !60, line: 97, baseType: !66, size: 64, offset: 128)
!68 = !{!62,!63,!64,!65,!67}
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !60, line: 91,  size: 192, elements: !68)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!73 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!78 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!84 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!88 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!89 = !{}
!90 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !88, size: 72, elements: !89)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !86,  file: !78, line: 8, baseType: !84, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !86,  file: !78, line: 9, baseType: !90, size: 64)
!92 = !{!87,!91}
!86 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "özellikler", file: !78, line: 0,  size: 64, elements: !92)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!101 = !{!0, !0, !0, !0, !0, !0, !0}
!102 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !58, size: 72, elements: !101)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !96,  file: !78, line: 38, baseType: !12, size: 32)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !96,  file: !78, line: 39, baseType: !12, size: 32, offset: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !96,  file: !78, line: 40, baseType: !99, size: 64, offset: 64)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !96,  file: !78, line: 41, baseType: !102, size: 128, offset: 128)
!104 = !{!97,!98,!100,!103}
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !78, line: 36,  size: 256, elements: !104)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !79,  file: !78, line: 46, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !79,  file: !78, line: 47, baseType: !12, size: 32, offset: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !79,  file: !78, line: 48, baseType: !12, size: 32, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !79,  file: !78, line: 49, baseType: !12, size: 32, offset: 96)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !79,  file: !78, line: 50, baseType: !84, size: 64, offset: 128)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !79,  file: !78, line: 51, baseType: !86, size: 64, offset: 192)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !79,  file: !78, line: 52, baseType: !94, size: 64, offset: 256)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !79,  file: !78, line: 53, baseType: !105, size: 64, offset: 320)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !79,  file: !78, line: 55, baseType: !107, size: 64, offset: 384)
!109 = !{!80,!81,!82,!83,!85,!93,!95,!106,!108}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !78, line: 44,  size: 448, elements: !109)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !112,  file: !57, line: 13, baseType: !12, size: 32)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !112,  file: !57, line: 14, baseType: !114, size: 64, offset: 64)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !112,  file: !57, line: 15, baseType: !116, size: 64, offset: 128)
!118 = !{!113,!115,!117}
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !57, line: 11,  size: 192, elements: !118)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !123,  file: !9, line: 0, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !123,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !123,  file: !9, line: 0, baseType: !127, size: 64, offset: 64)
!129 = !{!124,!125,!128}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 1,  size: 128, elements: !129)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !121,  file: !57, line: 8, baseType: !12, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !121,  file: !57, line: 9, baseType: !130, size: 64, offset: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !121,  file: !57, line: 10, baseType: !132, size: 64, offset: 128)
!134 = !{!122,!131,!133}
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !57, line: 6,  size: 192, elements: !134)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !72,  file: !57, line: 137, baseType: !74, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !72,  file: !57, line: 138, baseType: !76, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !72,  file: !57, line: 139, baseType: !110, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !72,  file: !57, line: 140, baseType: !119, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !72,  file: !57, line: 141, baseType: !135, size: 64)
!137 = !{!75,!77,!111,!120,!136}
!72 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !57, line: 0,  size: 64, elements: !137)
!139 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!145 = !{!0, !0, !0}
!146 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !30, size: 72, elements: !145)
!148 = !{}
!149 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !88, size: 72, elements: !148)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit",  scope: !143,  file: !139, line: 94, baseType: !84, size: 64)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesit2",  scope: !143,  file: !139, line: 95, baseType: !146, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !143,  file: !139, line: 96, baseType: !149, size: 64)
!151 = !{!144,!147,!150}
!143 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nesneÖzellikler", file: !139, line: 0,  size: 64, elements: !151)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!172 = !{!0, !0, !0, !0, !0, !0, !0}
!173 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !159, size: 72, elements: !172)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !170,  file: !78, line: 87, baseType: !12, size: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !170,  file: !78, line: 88, baseType: !173, size: 128, offset: 64)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !170,  file: !78, line: 89, baseType: !175, size: 64, offset: 192)
!177 = !{!171,!174,!176}
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !78, line: 85,  size: 256, elements: !177)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !159,  file: !78, line: 94, baseType: !84, size: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !159,  file: !78, line: 95, baseType: !30, size: 32, offset: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !159,  file: !78, line: 96, baseType: !30, size: 32, offset: 96)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !159,  file: !78, line: 97, baseType: !30, size: 32, offset: 128)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !159,  file: !78, line: 98, baseType: !30, size: 32, offset: 160)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !159,  file: !78, line: 99, baseType: !12, size: 32, offset: 192)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !159,  file: !78, line: 100, baseType: !30, size: 32, offset: 224)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !159,  file: !78, line: 101, baseType: !30, size: 32, offset: 256)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !159,  file: !78, line: 102, baseType: !168, size: 64, offset: 320)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !159,  file: !78, line: 103, baseType: !178, size: 64, offset: 384)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !159,  file: !78, line: 104, baseType: !180, size: 64, offset: 448)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !159,  file: !78, line: 105, baseType: !182, size: 64, offset: 512)
!184 = !{!160,!161,!162,!163,!164,!165,!166,!167,!169,!179,!181,!183}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bilgi", file: !78, line: 92,  size: 576, elements: !184)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !140,  file: !139, line: 102, baseType: !12, size: 32)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !140,  file: !139, line: 103, baseType: !30, size: 32, offset: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !140,  file: !139, line: 104, baseType: !143, size: 64, offset: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !140,  file: !139, line: 105, baseType: !153, size: 64, offset: 128)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !140,  file: !139, line: 106, baseType: !155, size: 64, offset: 192)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !140,  file: !139, line: 107, baseType: !157, size: 64, offset: 256)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !140,  file: !139, line: 108, baseType: !185, size: 64, offset: 320)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !140,  file: !139, line: 109, baseType: !187, size: 64, offset: 384)
!189 = !{!141,!142,!152,!154,!156,!158,!186,!188}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !139, line: 100,  size: 448, elements: !189)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !58,  file: !57, line: 148, baseType: !12, size: 32)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !58,  file: !57, line: 149, baseType: !61, size: 192, offset: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !58,  file: !57, line: 150, baseType: !70, size: 64, offset: 256)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !58,  file: !57, line: 151, baseType: !72, size: 64, offset: 320)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !58,  file: !57, line: 152, baseType: !140, size: 448, offset: 384)
!191 = !{!59,!69,!71,!138,!190}
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !57, line: 146,  size: 832, elements: !191)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!196 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !201,  file: !196, line: 9, baseType: !202, size: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !201,  file: !196, line: 10, baseType: !204, size: 64, offset: 64)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !201,  file: !196, line: 11, baseType: !206, size: 64, offset: 128)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !201,  file: !196, line: 12, baseType: !208, size: 64, offset: 192)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !201,  file: !196, line: 13, baseType: !210, size: 64, offset: 256)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !201,  file: !196, line: 14, baseType: !30, size: 32, offset: 320)
!213 = !{!203,!205,!207,!209,!211,!212}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !196, line: 7,  size: 384, elements: !213)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!218 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!246 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !254,  file: !246, line: 6, baseType: !255, size: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !254,  file: !246, line: 7, baseType: !257, size: 64, offset: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !254,  file: !246, line: 8, baseType: !259, size: 64, offset: 128)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !254,  file: !246, line: 9, baseType: !261, size: 64, offset: 192)
!263 = !{!256,!258,!260,!262}
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !246, line: 4,  size: 256, elements: !263)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !247,  file: !246, line: 14, baseType: !12, size: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !247,  file: !246, line: 15, baseType: !12, size: 32, offset: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !247,  file: !246, line: 16, baseType: !12, size: 32, offset: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !247,  file: !246, line: 17, baseType: !12, size: 32, offset: 96)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !247,  file: !246, line: 18, baseType: !30, size: 32, offset: 128)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !247,  file: !246, line: 19, baseType: !11, size: 128, offset: 192)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !247,  file: !246, line: 20, baseType: !254, size: 256, offset: 320)
!265 = !{!248,!249,!250,!251,!252,!253,!264}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !246, line: 12,  size: 576, elements: !265)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !243,  file: !9, line: 0, baseType: !12, size: 32)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !243,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !243,  file: !9, line: 0, baseType: !267, size: 64, offset: 64)
!269 = !{!244,!245,!268}
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !9, line: 1,  size: 128, elements: !269)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !271,  file: !9, line: 0, baseType: !12, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !271,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !271,  file: !9, line: 0, baseType: !275, size: 64, offset: 64)
!277 = !{!272,!273,!276}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !9, line: 1,  size: 128, elements: !277)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !279,  file: !9, line: 0, baseType: !12, size: 32)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !279,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !279,  file: !9, line: 0, baseType: !283, size: 64, offset: 64)
!285 = !{!280,!281,!284}
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !9, line: 1,  size: 128, elements: !285)
!287 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !300,  file: !287, line: 18, baseType: !84, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !300,  file: !287, line: 19, baseType: !84, size: 64, offset: 64)
!303 = !{!301,!302}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !287, line: 16,  size: 128, elements: !303)
!307 = !{!0, !0, !0, !0, !0, !0, !0}
!308 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !84, size: 72, elements: !307)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !288,  file: !287, line: 25, baseType: !84, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !288,  file: !287, line: 26, baseType: !84, size: 64, offset: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !288,  file: !287, line: 27, baseType: !84, size: 64, offset: 128)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !288,  file: !287, line: 28, baseType: !30, size: 32, offset: 192)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !288,  file: !287, line: 29, baseType: !30, size: 32, offset: 224)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !288,  file: !287, line: 30, baseType: !30, size: 32, offset: 256)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !288,  file: !287, line: 31, baseType: !12, size: 32, offset: 288)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !288,  file: !287, line: 32, baseType: !84, size: 64, offset: 320)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !288,  file: !287, line: 33, baseType: !84, size: 64, offset: 384)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !288,  file: !287, line: 34, baseType: !84, size: 64, offset: 448)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !288,  file: !287, line: 35, baseType: !84, size: 64, offset: 512)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !288,  file: !287, line: 37, baseType: !300, size: 128, offset: 576)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !288,  file: !287, line: 38, baseType: !300, size: 128, offset: 704)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !288,  file: !287, line: 39, baseType: !300, size: 128, offset: 832)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !288,  file: !287, line: 40, baseType: !308, size: 192, offset: 960)
!310 = !{!289,!290,!291,!292,!293,!294,!295,!296,!297,!298,!299,!304,!305,!306,!309}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !287, line: 23,  size: 1152, elements: !310)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !235,  file: !27, line: 8, baseType: !30, size: 32)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !235,  file: !27, line: 9, baseType: !237, size: 64, offset: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !235,  file: !27, line: 10, baseType: !239, size: 64, offset: 128)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !235,  file: !27, line: 11, baseType: !241, size: 64, offset: 192)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !235,  file: !27, line: 12, baseType: !243, size: 128, offset: 256)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !235,  file: !27, line: 13, baseType: !271, size: 128, offset: 384)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !235,  file: !27, line: 14, baseType: !279, size: 128, offset: 512)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !235,  file: !27, line: 15, baseType: !288, size: 1152, offset: 640)
!312 = !{!236,!238,!240,!242,!270,!278,!286,!311}
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !27, line: 6,  size: 1792, elements: !312)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!315 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b4t", file: !287, line: 96, flags: DIFlagFwdDecl)!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !316,  file: !315, line: 11, baseType: !12, size: 32)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !316,  file: !315, line: 12, baseType: !12, size: 32, offset: 32)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !316,  file: !315, line: 13, baseType: !319, size: 64, offset: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !316,  file: !315, line: 14, baseType: !321, size: 64, offset: 128)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !316,  file: !315, line: 15, baseType: !323, size: 64, offset: 192)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !316,  file: !315, line: 16, baseType: !325, size: 64, offset: 256)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !316,  file: !315, line: 17, baseType: !327, size: 64, offset: 320)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !316,  file: !315, line: 18, baseType: !39, size: 128, offset: 384)
!330 = !{!317,!318,!320,!322,!324,!326,!328,!329}
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !315, line: 9,  size: 512, elements: !330)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !336,  file: !9, line: 0, baseType: !12, size: 32)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !336,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !336,  file: !9, line: 0, baseType: !340, size: 64, offset: 64)
!342 = !{!337,!338,!341}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !9, line: 1,  size: 128, elements: !342)
!344 = !{!0, !0, !0, !0, !0, !0, !0}
!345 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !159, size: 72, elements: !344)
!347 = !{!0, !0, !0, !0, !0, !0, !0}
!348 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !79, size: 72, elements: !347)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !334,  file: !78, line: 116, baseType: !30, size: 32)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !334,  file: !78, line: 117, baseType: !336, size: 128, offset: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !334,  file: !78, line: 118, baseType: !345, size: 16384, offset: 192)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !334,  file: !78, line: 119, baseType: !348, size: 16384, offset: 16576)
!350 = !{!335,!343,!346,!349}
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !78, line: 114,  size: 32960, elements: !350)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !352,  file: !9, line: 3, baseType: !12, size: 32)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !352,  file: !9, line: 4, baseType: !12, size: 32, offset: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !352,  file: !9, line: 5, baseType: !12, size: 32, offset: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !352,  file: !9, line: 6, baseType: !12, size: 32, offset: 96)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !352,  file: !9, line: 7, baseType: !12, size: 32, offset: 128)
!358 = !{!353,!354,!355,!356,!357}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !9, line: 1,  size: 160, elements: !358)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !360,  file: !53, line: 3, baseType: !361, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !360,  file: !53, line: 4, baseType: !363, size: 64, offset: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !360,  file: !53, line: 5, baseType: !365, size: 64, offset: 128)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !360,  file: !53, line: 6, baseType: !279, size: 128, offset: 192)
!368 = !{!362,!364,!366,!367}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !53, line: 1,  size: 320, elements: !368)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !370,  file: !9, line: 0, baseType: !12, size: 32)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !370,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !370,  file: !9, line: 0, baseType: !374, size: 64, offset: 64)
!376 = !{!371,!372,!375}
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !376)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !381,  file: !9, line: 4, baseType: !12, size: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !381,  file: !9, line: 5, baseType: !383, size: 64, offset: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !381,  file: !9, line: 6, baseType: !385, size: 64, offset: 128)
!387 = !{!382,!384,!386}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !9, line: 2,  size: 192, elements: !387)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !389,  file: !9, line: 3, baseType: !390, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !389,  file: !9, line: 4, baseType: !392, size: 64, offset: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !389,  file: !9, line: 5, baseType: !394, size: 64, offset: 128)
!396 = !{!391,!393,!395}
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 1,  size: 192, elements: !396)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !224,  file: !9, line: 23, baseType: !12, size: 32)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !224,  file: !9, line: 24, baseType: !12, size: 32, offset: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !224,  file: !9, line: 25, baseType: !227, size: 64, offset: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !224,  file: !9, line: 26, baseType: !229, size: 64, offset: 128)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !224,  file: !9, line: 27, baseType: !231, size: 64, offset: 192)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !224,  file: !9, line: 28, baseType: !233, size: 64, offset: 256)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !224,  file: !9, line: 29, baseType: !313, size: 64, offset: 320)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !224,  file: !9, line: 30, baseType: !331, size: 64, offset: 384)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !224,  file: !9, line: 32, baseType: !219, size: 2112, offset: 448)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !224,  file: !9, line: 33, baseType: !334, size: 32960, offset: 2560)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !224,  file: !9, line: 34, baseType: !352, size: 160, offset: 35520)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !224,  file: !9, line: 35, baseType: !360, size: 320, offset: 35712)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !224,  file: !9, line: 36, baseType: !370, size: 128, offset: 36032)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !224,  file: !9, line: 37, baseType: !243, size: 128, offset: 36160)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !224,  file: !9, line: 38, baseType: !243, size: 128, offset: 36288)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !224,  file: !9, line: 39, baseType: !271, size: 128, offset: 36416)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !224,  file: !9, line: 40, baseType: !381, size: 192, offset: 36544)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !224,  file: !9, line: 41, baseType: !389, size: 192, offset: 36736)
!398 = !{!225,!226,!228,!230,!232,!234,!314,!332,!333,!351,!359,!369,!377,!378,!379,!380,!388,!397}
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 21,  size: 36928, elements: !398)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!401 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!429 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!433 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!436 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!439 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!441 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!443 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!445 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!447 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!449 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!451 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!453 = !{}
!454 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !453)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !426,  file: !60, line: 12, baseType: !12, size: 32)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !426,  file: !60, line: 13, baseType: !88, size: 8)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !426,  file: !60, line: 14, baseType: !429, size: 16)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !426,  file: !60, line: 15, baseType: !30, size: 32)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !426,  file: !60, line: 16, baseType: !84, size: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !426,  file: !60, line: 17, baseType: !433, size: 128)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !426,  file: !60, line: 19, baseType: !15, size: 8)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !426,  file: !60, line: 20, baseType: !436, size: 16)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !426,  file: !60, line: 21, baseType: !12, size: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !426,  file: !60, line: 22, baseType: !439, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !426,  file: !60, line: 23, baseType: !441, size: 128)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !426,  file: !60, line: 25, baseType: !443, size: 16)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !426,  file: !60, line: 26, baseType: !445, size: 32)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !426,  file: !60, line: 27, baseType: !447, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !426,  file: !60, line: 28, baseType: !449, size: 128)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !426,  file: !60, line: 29, baseType: !451, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !426,  file: !60, line: 30, baseType: !454, size: 128)
!456 = !{!427,!428,!430,!431,!432,!434,!435,!437,!438,!440,!442,!444,!446,!448,!450,!452,!455}
!426 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !60, line: 0,  size: 128, elements: !456)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !424,  file: !60, line: 36, baseType: !12, size: 32)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !424,  file: !60, line: 37, baseType: !426, size: 128, offset: 128)
!458 = !{!425,!457}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !60, line: 34,  size: 256, elements: !458)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!463 = !{}
!464 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !463)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !418,  file: !60, line: 105, baseType: !419, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !418,  file: !60, line: 106, baseType: !12, size: 32, offset: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !418,  file: !60, line: 107, baseType: !12, size: 32, offset: 96)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !418,  file: !60, line: 108, baseType: !12, size: 32, offset: 128)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !418,  file: !60, line: 109, baseType: !424, size: 256, offset: 160)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !418,  file: !60, line: 110, baseType: !460, size: 64, offset: 448)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !418,  file: !60, line: 111, baseType: !61, size: 192, offset: 512)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !418,  file: !60, line: 112, baseType: !464, size: 192, offset: 704)
!466 = !{!420,!421,!422,!423,!459,!461,!462,!465}
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !60, line: 103,  size: 896, elements: !466)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !415,  file: !60, line: 117, baseType: !12, size: 32)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !415,  file: !60, line: 118, baseType: !12, size: 32, offset: 32)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !415,  file: !60, line: 119, baseType: !418, size: 896, offset: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !415,  file: !60, line: 120, baseType: !61, size: 192, offset: 960)
!469 = !{!416,!417,!467,!468}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !60, line: 115,  size: 1152, elements: !469)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !414,  file: !10, line: 4, baseType: !415, size: 1152)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !414,  file: !10, line: 5, baseType: !415, size: 1152, offset: 1152)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !414,  file: !10, line: 6, baseType: !415, size: 1152, offset: 2304)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !414,  file: !10, line: 7, baseType: !415, size: 1152, offset: 3456)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !414,  file: !10, line: 9, baseType: !415, size: 1152, offset: 4608)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !414,  file: !10, line: 10, baseType: !415, size: 1152, offset: 5760)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !414,  file: !10, line: 11, baseType: !415, size: 1152, offset: 6912)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !414,  file: !10, line: 12, baseType: !415, size: 1152, offset: 8064)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !414,  file: !10, line: 13, baseType: !415, size: 1152, offset: 9216)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !414,  file: !10, line: 14, baseType: !415, size: 1152, offset: 10368)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !414,  file: !10, line: 15, baseType: !415, size: 1152, offset: 11520)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !414,  file: !10, line: 18, baseType: !415, size: 1152, offset: 12672)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !414,  file: !10, line: 19, baseType: !415, size: 1152, offset: 13824)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !414,  file: !10, line: 20, baseType: !415, size: 1152, offset: 14976)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !414,  file: !10, line: 21, baseType: !415, size: 1152, offset: 16128)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !414,  file: !10, line: 22, baseType: !415, size: 1152, offset: 17280)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !414,  file: !10, line: 23, baseType: !415, size: 1152, offset: 18432)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !414,  file: !10, line: 24, baseType: !415, size: 1152, offset: 19584)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !414,  file: !10, line: 25, baseType: !415, size: 1152, offset: 20736)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !414,  file: !10, line: 26, baseType: !415, size: 1152, offset: 21888)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !414,  file: !10, line: 27, baseType: !415, size: 1152, offset: 23040)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !414,  file: !10, line: 28, baseType: !415, size: 1152, offset: 24192)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !414,  file: !10, line: 29, baseType: !415, size: 1152, offset: 25344)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !414,  file: !10, line: 31, baseType: !415, size: 1152, offset: 26496)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !414,  file: !10, line: 32, baseType: !415, size: 1152, offset: 27648)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !414,  file: !10, line: 33, baseType: !415, size: 1152, offset: 28800)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !414,  file: !10, line: 34, baseType: !415, size: 1152, offset: 29952)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !414,  file: !10, line: 35, baseType: !415, size: 1152, offset: 31104)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !414,  file: !10, line: 36, baseType: !415, size: 1152, offset: 32256)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !414,  file: !10, line: 37, baseType: !415, size: 1152, offset: 33408)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !414,  file: !10, line: 38, baseType: !415, size: 1152, offset: 34560)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !414,  file: !10, line: 39, baseType: !415, size: 1152, offset: 35712)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !414,  file: !10, line: 40, baseType: !415, size: 1152, offset: 36864)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !414,  file: !10, line: 41, baseType: !415, size: 1152, offset: 38016)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !414,  file: !10, line: 43, baseType: !415, size: 1152, offset: 39168)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !414,  file: !10, line: 44, baseType: !415, size: 1152, offset: 40320)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !414,  file: !10, line: 45, baseType: !415, size: 1152, offset: 41472)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !414,  file: !10, line: 46, baseType: !415, size: 1152, offset: 42624)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !414,  file: !10, line: 47, baseType: !415, size: 1152, offset: 43776)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !414,  file: !10, line: 48, baseType: !415, size: 1152, offset: 44928)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !414,  file: !10, line: 49, baseType: !415, size: 1152, offset: 46080)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !414,  file: !10, line: 50, baseType: !415, size: 1152, offset: 47232)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !414,  file: !10, line: 51, baseType: !415, size: 1152, offset: 48384)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !414,  file: !10, line: 52, baseType: !415, size: 1152, offset: 49536)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !414,  file: !10, line: 53, baseType: !415, size: 1152, offset: 50688)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !414,  file: !10, line: 54, baseType: !415, size: 1152, offset: 51840)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !414,  file: !10, line: 55, baseType: !415, size: 1152, offset: 52992)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !414,  file: !10, line: 56, baseType: !415, size: 1152, offset: 54144)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !414,  file: !10, line: 57, baseType: !415, size: 1152, offset: 55296)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !414,  file: !10, line: 58, baseType: !415, size: 1152, offset: 56448)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !414,  file: !10, line: 59, baseType: !415, size: 1152, offset: 57600)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !414,  file: !10, line: 60, baseType: !415, size: 1152, offset: 58752)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !414,  file: !10, line: 61, baseType: !415, size: 1152, offset: 59904)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !414,  file: !10, line: 62, baseType: !415, size: 1152, offset: 61056)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !414,  file: !10, line: 63, baseType: !415, size: 1152, offset: 62208)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !414,  file: !10, line: 65, baseType: !415, size: 1152, offset: 63360)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !414,  file: !10, line: 66, baseType: !415, size: 1152, offset: 64512)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !414,  file: !10, line: 67, baseType: !415, size: 1152, offset: 65664)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !414,  file: !10, line: 68, baseType: !415, size: 1152, offset: 66816)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !414,  file: !10, line: 69, baseType: !415, size: 1152, offset: 67968)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !414,  file: !10, line: 70, baseType: !415, size: 1152, offset: 69120)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !414,  file: !10, line: 71, baseType: !415, size: 1152, offset: 70272)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !414,  file: !10, line: 73, baseType: !415, size: 1152, offset: 71424)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !414,  file: !10, line: 74, baseType: !415, size: 1152, offset: 72576)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !414,  file: !10, line: 75, baseType: !415, size: 1152, offset: 73728)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !414,  file: !10, line: 76, baseType: !415, size: 1152, offset: 74880)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !414,  file: !10, line: 78, baseType: !415, size: 1152, offset: 76032)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !414,  file: !10, line: 79, baseType: !415, size: 1152, offset: 77184)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !414,  file: !10, line: 80, baseType: !415, size: 1152, offset: 78336)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !414,  file: !10, line: 81, baseType: !415, size: 1152, offset: 79488)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !414,  file: !10, line: 82, baseType: !415, size: 1152, offset: 80640)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !414,  file: !10, line: 83, baseType: !415, size: 1152, offset: 81792)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !414,  file: !10, line: 84, baseType: !415, size: 1152, offset: 82944)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !414,  file: !10, line: 85, baseType: !415, size: 1152, offset: 84096)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !414,  file: !10, line: 87, baseType: !415, size: 1152, offset: 85248)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !414,  file: !10, line: 88, baseType: !415, size: 1152, offset: 86400)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !414,  file: !10, line: 89, baseType: !415, size: 1152, offset: 87552)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !414,  file: !10, line: 90, baseType: !415, size: 1152, offset: 88704)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !414,  file: !10, line: 91, baseType: !415, size: 1152, offset: 89856)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !414,  file: !10, line: 92, baseType: !415, size: 1152, offset: 91008)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !414,  file: !10, line: 93, baseType: !415, size: 1152, offset: 92160)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !414,  file: !10, line: 94, baseType: !415, size: 1152, offset: 93312)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !414,  file: !10, line: 95, baseType: !415, size: 1152, offset: 94464)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !414,  file: !10, line: 96, baseType: !415, size: 1152, offset: 95616)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !414,  file: !10, line: 97, baseType: !415, size: 1152, offset: 96768)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !414,  file: !10, line: 98, baseType: !415, size: 1152, offset: 97920)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !414,  file: !10, line: 99, baseType: !415, size: 1152, offset: 99072)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !414,  file: !10, line: 101, baseType: !415, size: 1152, offset: 100224)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !414,  file: !10, line: 102, baseType: !415, size: 1152, offset: 101376)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !414,  file: !10, line: 103, baseType: !415, size: 1152, offset: 102528)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !414,  file: !10, line: 104, baseType: !415, size: 1152, offset: 103680)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !414,  file: !10, line: 105, baseType: !415, size: 1152, offset: 104832)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !414,  file: !10, line: 106, baseType: !415, size: 1152, offset: 105984)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !414,  file: !10, line: 107, baseType: !415, size: 1152, offset: 107136)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !414,  file: !10, line: 108, baseType: !415, size: 1152, offset: 108288)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !414,  file: !10, line: 110, baseType: !415, size: 1152, offset: 109440)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !414,  file: !10, line: 111, baseType: !415, size: 1152, offset: 110592)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !414,  file: !10, line: 112, baseType: !415, size: 1152, offset: 111744)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !414,  file: !10, line: 114, baseType: !415, size: 1152, offset: 112896)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !414,  file: !10, line: 115, baseType: !415, size: 1152, offset: 114048)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !414,  file: !10, line: 116, baseType: !415, size: 1152, offset: 115200)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !414,  file: !10, line: 117, baseType: !415, size: 1152, offset: 116352)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !414,  file: !10, line: 118, baseType: !415, size: 1152, offset: 117504)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !414,  file: !10, line: 119, baseType: !415, size: 1152, offset: 118656)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !414,  file: !10, line: 121, baseType: !415, size: 1152, offset: 119808)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !414,  file: !10, line: 122, baseType: !415, size: 1152, offset: 120960)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !414,  file: !10, line: 123, baseType: !415, size: 1152, offset: 122112)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !414,  file: !10, line: 124, baseType: !415, size: 1152, offset: 123264)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !414,  file: !10, line: 126, baseType: !415, size: 1152, offset: 124416)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !414,  file: !10, line: 127, baseType: !415, size: 1152, offset: 125568)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !414,  file: !10, line: 128, baseType: !415, size: 1152, offset: 126720)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !414,  file: !10, line: 129, baseType: !415, size: 1152, offset: 127872)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !414,  file: !10, line: 130, baseType: !415, size: 1152, offset: 129024)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !414,  file: !10, line: 131, baseType: !415, size: 1152, offset: 130176)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !414,  file: !10, line: 133, baseType: !415, size: 1152, offset: 131328)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !414,  file: !10, line: 134, baseType: !415, size: 1152, offset: 132480)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !414,  file: !10, line: 135, baseType: !415, size: 1152, offset: 133632)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !414,  file: !10, line: 136, baseType: !415, size: 1152, offset: 134784)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !414,  file: !10, line: 137, baseType: !415, size: 1152, offset: 135936)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !414,  file: !10, line: 139, baseType: !415, size: 1152, offset: 137088)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !414,  file: !10, line: 140, baseType: !415, size: 1152, offset: 138240)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !414,  file: !10, line: 141, baseType: !415, size: 1152, offset: 139392)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !414,  file: !10, line: 142, baseType: !415, size: 1152, offset: 140544)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !414,  file: !10, line: 144, baseType: !415, size: 1152, offset: 141696)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !414,  file: !10, line: 145, baseType: !415, size: 1152, offset: 142848)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !414,  file: !10, line: 146, baseType: !415, size: 1152, offset: 144000)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !414,  file: !10, line: 148, baseType: !415, size: 1152, offset: 145152)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !414,  file: !10, line: 149, baseType: !415, size: 1152, offset: 146304)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !414,  file: !10, line: 150, baseType: !415, size: 1152, offset: 147456)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !414,  file: !10, line: 151, baseType: !415, size: 1152, offset: 148608)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !414,  file: !10, line: 152, baseType: !415, size: 1152, offset: 149760)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !414,  file: !10, line: 153, baseType: !415, size: 1152, offset: 150912)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !414,  file: !10, line: 154, baseType: !415, size: 1152, offset: 152064)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !414,  file: !10, line: 155, baseType: !415, size: 1152, offset: 153216)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !414,  file: !10, line: 156, baseType: !415, size: 1152, offset: 154368)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !414,  file: !10, line: 157, baseType: !415, size: 1152, offset: 155520)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !414,  file: !10, line: 159, baseType: !415, size: 1152, offset: 156672)
!607 = !{!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527,!528,!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549,!550,!551,!552,!553,!554,!555,!556,!557,!558,!559,!560,!561,!562,!563,!564,!565,!566,!567,!568,!569,!570,!571,!572,!573,!574,!575,!576,!577,!578,!579,!580,!581,!582,!583,!584,!585,!586,!587,!588,!589,!590,!591,!592,!593,!594,!595,!596,!597,!598,!599,!600,!601,!602,!603,!604,!605,!606}
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !607)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!635 = !{}
!636 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !635)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !629,  file: !60, line: 99, baseType: !12, size: 32)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !629,  file: !60, line: 100, baseType: !12, size: 32, offset: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !629,  file: !60, line: 101, baseType: !12, size: 32, offset: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !629,  file: !60, line: 102, baseType: !633, size: 64, offset: 128)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !629,  file: !60, line: 103, baseType: !636, size: 512, offset: 192)
!638 = !{!630,!631,!632,!634,!637}
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !60, line: 97,  size: 704, elements: !638)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !624,  file: !9, line: 0, baseType: !625, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !624,  file: !9, line: 0, baseType: !627, size: 64, offset: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !624,  file: !9, line: 0, baseType: !639, size: 64, offset: 128)
!641 = !{!626,!628,!640}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 7,  size: 192, elements: !641)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !621,  file: !9, line: 0, baseType: !12, size: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !621,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !621,  file: !9, line: 0, baseType: !643, size: 64, offset: 64)
!645 = !{!622,!623,!644}
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !645)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !618,  file: !9, line: 0, baseType: !12, size: 32)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !618,  file: !9, line: 0, baseType: !30, size: 32, offset: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !618,  file: !9, line: 0, baseType: !621, size: 128, offset: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !618,  file: !9, line: 0, baseType: !648, size: 64, offset: 192)
!650 = !{!619,!620,!646,!649}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !9, line: 14,  size: 256, elements: !650)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !652,  file: !10, line: 9, baseType: !88, size: 8)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !652,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !652,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !652,  file: !10, line: 12, baseType: !30, size: 32, offset: 96)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !652,  file: !10, line: 13, baseType: !30, size: 32, offset: 128)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !652,  file: !10, line: 14, baseType: !658, size: 64, offset: 192)
!660 = !{!653,!654,!655,!656,!657,!659}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !660)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !406,  file: !10, line: 33, baseType: !12, size: 32)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !406,  file: !10, line: 34, baseType: !12, size: 32, offset: 32)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !406,  file: !10, line: 35, baseType: !12, size: 32, offset: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !406,  file: !10, line: 36, baseType: !12, size: 32, offset: 96)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !406,  file: !10, line: 37, baseType: !12, size: 32, offset: 128)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !406,  file: !10, line: 38, baseType: !12, size: 32, offset: 160)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !406,  file: !10, line: 39, baseType: !12, size: 32, offset: 192)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !406,  file: !10, line: 40, baseType: !608, size: 64, offset: 256)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !406,  file: !10, line: 41, baseType: !610, size: 64, offset: 320)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !406,  file: !10, line: 42, baseType: !612, size: 64, offset: 384)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !406,  file: !10, line: 43, baseType: !614, size: 64, offset: 448)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !406,  file: !10, line: 44, baseType: !616, size: 64, offset: 512)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !406,  file: !10, line: 45, baseType: !618, size: 256, offset: 576)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !406,  file: !10, line: 46, baseType: !652, size: 256, offset: 832)
!662 = !{!407,!408,!409,!410,!411,!412,!413,!609,!611,!613,!615,!617,!651,!661}
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 31,  size: 1088, elements: !662)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !675,  file: !401, line: 10, baseType: !30, size: 32)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !675,  file: !401, line: 11, baseType: !30, size: 32, offset: 32)
!678 = !{!676,!677}
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !401, line: 8,  size: 64, elements: !678)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !682,  file: !9, line: 0, baseType: !12, size: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !682,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !682,  file: !9, line: 0, baseType: !686, size: 64, offset: 64)
!688 = !{!683,!684,!687}
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !688)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !680,  file: !401, line: 16, baseType: !336, size: 128)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !680,  file: !401, line: 17, baseType: !682, size: 128, offset: 128)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !680,  file: !401, line: 18, baseType: !279, size: 128, offset: 256)
!691 = !{!681,!689,!690}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !401, line: 14,  size: 384, elements: !691)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !402,  file: !401, line: 39, baseType: !12, size: 32)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !402,  file: !401, line: 40, baseType: !12, size: 32, offset: 32)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !402,  file: !401, line: 41, baseType: !12, size: 32, offset: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !402,  file: !401, line: 42, baseType: !663, size: 64, offset: 128)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !402,  file: !401, line: 43, baseType: !665, size: 64, offset: 192)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !402,  file: !401, line: 44, baseType: !667, size: 64, offset: 256)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "IfadeSonu",  scope: !402,  file: !401, line: 45, baseType: !669, size: 64, offset: 320)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !402,  file: !401, line: 46, baseType: !671, size: 64, offset: 384)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !402,  file: !401, line: 47, baseType: !673, size: 64, offset: 448)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !402,  file: !401, line: 48, baseType: !675, size: 64, offset: 512)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !402,  file: !401, line: 49, baseType: !680, size: 384, offset: 576)
!693 = !{!403,!404,!405,!664,!666,!668,!670,!672,!674,!679,!692}
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !401, line: 37,  size: 960, elements: !693)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!696 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !697,  file: !696, line: 4, baseType: !12, size: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !697,  file: !696, line: 5, baseType: !12, size: 32, offset: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !697,  file: !696, line: 6, baseType: !12, size: 32, offset: 64)
!701 = !{!698,!699,!700}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !696, line: 2,  size: 96, elements: !701)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !714,  file: !218, line: 4, baseType: !12, size: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !714,  file: !218, line: 5, baseType: !12, size: 32, offset: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !714,  file: !218, line: 6, baseType: !12, size: 32, offset: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !714,  file: !218, line: 7, baseType: !436, size: 16, offset: 96)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !714,  file: !218, line: 8, baseType: !436, size: 16, offset: 112)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !714,  file: !218, line: 9, baseType: !720, size: 64, offset: 128)
!722 = !{!715,!716,!717,!718,!719,!721}
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !218, line: 2,  size: 192, elements: !722)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !731,  file: !9, line: 0, baseType: !732, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !731,  file: !9, line: 0, baseType: !734, size: 64, offset: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !731,  file: !9, line: 0, baseType: !736, size: 64, offset: 128)
!738 = !{!733,!735,!737}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !738)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !729,  file: !9, line: 0, baseType: !12, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !729,  file: !9, line: 0, baseType: !739, size: 64, offset: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !729,  file: !9, line: 0, baseType: !741, size: 64, offset: 128)
!743 = !{!730,!740,!742}
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 10,  size: 192, elements: !743)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !725,  file: !218, line: 9, baseType: !12, size: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !725,  file: !218, line: 10, baseType: !12, size: 32, offset: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !725,  file: !218, line: 11, baseType: !12, size: 32, offset: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !725,  file: !218, line: 12, baseType: !729, size: 192, offset: 128)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !725,  file: !218, line: 13, baseType: !745, size: 64, offset: 320)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !725,  file: !218, line: 14, baseType: !747, size: 64, offset: 384)
!749 = !{!726,!727,!728,!744,!746,!748}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !218, line: 7,  size: 448, elements: !749)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !710,  file: !218, line: 25, baseType: !12, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !710,  file: !218, line: 26, baseType: !712, size: 64, offset: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !710,  file: !218, line: 27, baseType: !723, size: 64, offset: 128)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !710,  file: !218, line: 28, baseType: !750, size: 64, offset: 192)
!752 = !{!711,!713,!724,!751}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !218, line: 23,  size: 256, elements: !752)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !704,  file: !218, line: 38, baseType: !12, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !704,  file: !218, line: 39, baseType: !12, size: 32, offset: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !704,  file: !218, line: 40, baseType: !12, size: 32, offset: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !704,  file: !218, line: 41, baseType: !12, size: 32, offset: 96)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !704,  file: !218, line: 42, baseType: !451, size: 64, offset: 128)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !704,  file: !218, line: 43, baseType: !753, size: 64, offset: 192)
!755 = !{!705,!706,!707,!708,!709,!754}
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !218, line: 36,  size: 256, elements: !755)
!756 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!757 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !704, size: 72, elements: !756)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !219,  file: !218, line: 6, baseType: !12, size: 32)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !219,  file: !218, line: 7, baseType: !12, size: 32, offset: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !219,  file: !218, line: 8, baseType: !222, size: 64, offset: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !219,  file: !218, line: 9, baseType: !399, size: 64, offset: 128)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !219,  file: !218, line: 10, baseType: !694, size: 64, offset: 192)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !219,  file: !218, line: 11, baseType: !702, size: 64, offset: 256)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !219,  file: !218, line: 12, baseType: !757, size: 1792, offset: 320)
!759 = !{!220,!221,!223,!400,!695,!703,!758}
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !218, line: 4,  size: 2112, elements: !759)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !197,  file: !196, line: 19, baseType: !30, size: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !197,  file: !196, line: 20, baseType: !30, size: 32, offset: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !197,  file: !196, line: 21, baseType: !30, size: 32, offset: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !197,  file: !196, line: 22, baseType: !214, size: 64, offset: 128)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !197,  file: !196, line: 23, baseType: !216, size: 64, offset: 192)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !197,  file: !196, line: 24, baseType: !219, size: 64, offset: 256)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !197,  file: !196, line: 25, baseType: !762, size: 64, offset: 320)
!764 = !{!198,!199,!200,!215,!217,!760,!763}
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !196, line: 17,  size: 384, elements: !764)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !54,  file: !53, line: 18, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !54,  file: !53, line: 19, baseType: !30, size: 32, offset: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !54,  file: !53, line: 20, baseType: !192, size: 64, offset: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 21, baseType: !194, size: 64, offset: 128)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !54,  file: !53, line: 22, baseType: !765, size: 64, offset: 192)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !54,  file: !53, line: 23, baseType: !767, size: 64, offset: 256)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 26, baseType: !219, size: 64, offset: 320)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !54,  file: !53, line: 27, baseType: !770, size: 64, offset: 384)
!772 = !{!55,!56,!193,!195,!766,!768,!769,!771}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 16,  size: 448, elements: !772)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !28,  file: !27, line: 29, baseType: !12, size: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !28,  file: !27, line: 30, baseType: !30, size: 32, offset: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !28,  file: !27, line: 31, baseType: !30, size: 32, offset: 64)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !28,  file: !27, line: 32, baseType: !12, size: 32, offset: 96)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !28,  file: !27, line: 33, baseType: !12, size: 32, offset: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !28,  file: !27, line: 34, baseType: !49, size: 64, offset: 192)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !28,  file: !27, line: 35, baseType: !51, size: 64, offset: 256)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !28,  file: !27, line: 36, baseType: !773, size: 64, offset: 320)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !28,  file: !27, line: 37, baseType: !775, size: 64, offset: 384)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !28,  file: !27, line: 38, baseType: !271, size: 128, offset: 448)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !28,  file: !27, line: 39, baseType: !219, size: 64, offset: 576)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !28,  file: !27, line: 40, baseType: !779, size: 64, offset: 640)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !28,  file: !27, line: 41, baseType: !781, size: 64, offset: 704)
!783 = !{!29,!31,!32,!33,!34,!50,!52,!774,!776,!777,!778,!780,!782}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 27,  size: 768, elements: !783)
!784 = !DINamespace(name:"kök", scope: null)
!785 = !DINamespace(name:"örs", scope: !784)
!786 = !DINamespace(name:"derleme", scope: !785)


!788 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/derleme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!789 = !DILocalVariable(name: "argümanSayısı",
  scope: !787, file: !788, line: 96, type: !12, arg: 1)
!791 = !DILocalVariable(name: "_argümanlar",
  scope: !787, file: !788, line: 96, type: !790, arg: 2)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !12, !790 }
!787 = distinct !DISubprogram( name: "derleme::Başlat_i",
 scope: !786,
 file: !788,
 line: 95,
 type: !792, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!794 = !DILocation(line: 96, column: 1, scope: !787)
!795 = !DILocation(line: 96, column: 20, scope: !787)
!796 = distinct !DILexicalBlock(
        scope: !787, file: !788, line: 97, column: 1)
!797 = !DILocation(line: 98, column: 3, scope: !796)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!799 = !DILocalVariable(name: "Derleme",
  scope: !796, file: !788, line: 98, type: !798)
!800 = !DILocation(line: 98, column: 3, scope: !796)
!801 = !DILocation(line: 99, column: 3, scope: !796)
!802 = !DILocation(line: 99, column: 23, scope: !796)
!803 = !DILocation(line: 99, column: 38, scope: !796)
!804 = !DILocation(line: 99, column: 12, scope: !796)
!805 = !DILocation(line: 101, column: 3, scope: !796)
!806 = !DILocation(line: 101, column: 12, scope: !796)
!807 = !DILocation(line: 105, column: 3, scope: !796)
!808 = !DILocation(line: 105, column: 12, scope: !796)
!809 = !DILocation(line: 106, column: 7, scope: !796)


!811 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/arg\C3\BCmanlar.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!812 = !DISubroutineType(types: !813)
!813 = !{null }
!810 = distinct !DISubprogram( name: "derleme::yardım_i",
 scope: !786,
 file: !811,
 line: 19,
 type: !812, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yardım
!814 = distinct !DILexicalBlock(
        scope: !810, file: !811, line: 20, column: 1)
!815 = !DILocation(line: 29, column: 55, scope: !814)
!816 = !DILocation(line: 29, column: 64, scope: !814)
!817 = !DILocation(line: 21, column: 10, scope: !814)


!819 = !DISubroutineType(types: !820)
!820 = !{null }
!818 = distinct !DISubprogram( name: "derleme::sürüm_i",
 scope: !786,
 file: !811,
 line: 50,
 type: !819, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sürüm
!821 = distinct !DILexicalBlock(
        scope: !818, file: !811, line: 51, column: 1)
!822 = !DILocation(line: 52, column: 28, scope: !821)
!823 = !DILocation(line: 52, column: 37, scope: !821)
!824 = !DILocation(line: 52, column: 10, scope: !821)


!826 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!828 = !DILocalVariable(name: "öz",
  scope: !825, file: !826, line: 14, type: !827, arg: 1)
!830 = !DILocalVariable(name: "nesne",
  scope: !825, file: !826, line: 15, type: !829, arg: 2)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !827, !829 }
!825 = distinct !DISubprogram( name: "derleme::imgeler.Ekle_i",
 scope: !786,
 file: !826,
 line: 15,
 type: !831, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!833 = !DILocation(line: 14, column: 3, scope: !825)
!834 = !DILocation(line: 15, column: 25, scope: !825)
!835 = distinct !DILexicalBlock(
        scope: !825, file: !826, line: 26, column: 3)
!836 = !DILocation(line: 17, column: 10, scope: !835)
!837 = !DILocation(line: 17, column: 10, scope: !835)
!838 = !DILocation(line: 17, column: 10, scope: !835)
!839 = !DILocation(line: 17, column: 23, scope: !835)
!840 = !DILocation(line: 17, column: 23, scope: !835)
!841 = !DILocation(line: 17, column: 23, scope: !835)
!842 = distinct !DILexicalBlock(
        scope: !835, file: !826, line: 18, column: 5)
!843 = !DILocation(line: 19, column: 7, scope: !842)
!844 = !DILocation(line: 19, column: 7, scope: !842)
!845 = !DILocation(line: 19, column: 7, scope: !842)
!846 = !DILocation(line: 19, column: 7, scope: !842)
!847 = !DILocation(line: 20, column: 14, scope: !842)
!848 = !DILocation(line: 20, column: 14, scope: !842)
!849 = !DILocation(line: 20, column: 28, scope: !842)
!850 = !DILocation(line: 20, column: 28, scope: !842)
!851 = !DILocation(line: 20, column: 28, scope: !842)
!852 = !DILocation(line: 20, column: 14, scope: !842)
!853 = !DILocation(line: 20, column: 14, scope: !842)
!854 = !DILocation(line: 22, column: 5, scope: !835)
!855 = !DILocation(line: 22, column: 5, scope: !835)
!856 = !DILocation(line: 22, column: 5, scope: !835)
!857 = !DILocation(line: 22, column: 18, scope: !835)
!858 = !DILocation(line: 22, column: 18, scope: !835)
!859 = !DILocation(line: 22, column: 18, scope: !835)
!860 = !DILocation(line: 22, column: 31, scope: !835)
!861 = !DILocation(line: 22, column: 17, scope: !835)
!862 = !DILocation(line: 23, column: 5, scope: !835)
!863 = !DILocation(line: 23, column: 5, scope: !835)
!864 = !DILocation(line: 23, column: 5, scope: !835)
!865 = !DILocation(line: 23, column: 5, scope: !835)
!866 = !DILocation(line: 23, column: 14, scope: !835)


!868 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/sozluk.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!870 = !DILocalVariable(name: "öz",
  scope: !867, file: !868, line: 32, type: !869, arg: 1)
!872 = !DILocalVariable(name: "Kök",
  scope: !867, file: !868, line: 33, type: !871, arg: 2)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !869, !871 }
!867 = distinct !DISubprogram( name: "derleme::terimSözlüğü.kökYenile_i",
 scope: !786,
 file: !868,
 line: 33,
 type: !873, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökYenile
!875 = !DILocation(line: 32, column: 3, scope: !867)
!876 = !DILocation(line: 33, column: 22, scope: !867)
!877 = distinct !DILexicalBlock(
        scope: !867, file: !868, line: 41, column: 3)
!878 = !DILocation(line: 35, column: 18, scope: !877)
!879 = !DILocation(line: 35, column: 18, scope: !877)
!880 = !DILocation(line: 35, column: 18, scope: !877)
!881 = !DILocation(line: 35, column: 29, scope: !877)
!882 = !DILocation(line: 35, column: 29, scope: !877)
!883 = !DILocation(line: 35, column: 29, scope: !877)
!884 = !DILocation(line: 35, column: 13, scope: !877)
!885 = !DILocation(line: 35, column: 5, scope: !877)
!886 = !DILocation(line: 36, column: 5, scope: !877)
!887 = !DILocation(line: 36, column: 5, scope: !877)
!888 = !DILocation(line: 36, column: 21, scope: !877)
!889 = !DILocation(line: 36, column: 21, scope: !877)
!890 = !DILocation(line: 36, column: 21, scope: !877)
!891 = !DILocation(line: 36, column: 34, scope: !877)
!892 = !DILocation(line: 36, column: 33, scope: !877)
!893 = !DILocation(line: 36, column: 5, scope: !877)
!894 = !DILocation(line: 37, column: 5, scope: !877)
!895 = !DILocation(line: 37, column: 5, scope: !877)
!896 = !DILocation(line: 37, column: 5, scope: !877)
!897 = !DILocation(line: 37, column: 18, scope: !877)
!898 = !DILocation(line: 37, column: 26, scope: !877)
!899 = !DILocation(line: 37, column: 17, scope: !877)
!900 = !DILocation(line: 38, column: 5, scope: !877)
!901 = !DILocation(line: 38, column: 5, scope: !877)
!902 = !DILocation(line: 38, column: 5, scope: !877)
!903 = !DILocation(line: 38, column: 5, scope: !877)
!904 = !DILocation(line: 38, column: 14, scope: !877)


!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!907 = !DILocalVariable(name: "öz",
  scope: !905, file: !868, line: 41, type: !906, arg: 1)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !906 }
!905 = distinct !DISubprogram( name: "derleme::terimSözlüğü.Yenile_i",
 scope: !786,
 file: !868,
 line: 42,
 type: !908, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!910 = !DILocation(line: 41, column: 3, scope: !905)
!911 = distinct !DILexicalBlock(
        scope: !905, file: !868, line: 60, column: 3)
!912 = !DILocation(line: 44, column: 19, scope: !911)
!913 = !DILocation(line: 44, column: 19, scope: !911)
!914 = !DILocation(line: 44, column: 19, scope: !911)
!915 = !DILocation(line: 44, column: 5, scope: !911)
!916 = !DILocation(line: 45, column: 19, scope: !911)
!917 = !DILocation(line: 45, column: 19, scope: !911)
!918 = !DILocation(line: 45, column: 19, scope: !911)
!919 = !DILocation(line: 45, column: 5, scope: !911)
!920 = !DILocation(line: 46, column: 5, scope: !911)
!921 = !DILocation(line: 46, column: 5, scope: !911)
!922 = !DILocation(line: 46, column: 5, scope: !911)
!923 = !DILocation(line: 46, column: 5, scope: !911)
!924 = !DILocation(line: 47, column: 34, scope: !911)
!925 = !DILocation(line: 47, column: 34, scope: !911)
!926 = !DILocation(line: 47, column: 34, scope: !911)
!927 = !DILocation(line: 47, column: 5, scope: !911)
!928 = !DILocation(line: 48, column: 5, scope: !911)
!929 = !DILocation(line: 48, column: 5, scope: !911)
!930 = !DILocation(line: 48, column: 20, scope: !911)
!931 = !DILocation(line: 48, column: 5, scope: !911)
!932 = !DILocation(line: 49, column: 5, scope: !911)
!933 = !DILocation(line: 49, column: 5, scope: !911)
!934 = !DILocation(line: 49, column: 5, scope: !911)
!935 = !DILocation(line: 50, column: 9, scope: !911)
!936 = !DILocation(line: 50, column: 17, scope: !911)
!937 = !DILocation(line: 50, column: 21, scope: !911)
!938 = !DILocation(line: 50, column: 21, scope: !911)
!939 = !DILocation(line: 50, column: 21, scope: !911)
!940 = !DILocation(line: 50, column: 21, scope: !911)
!941 = !DILocation(line: 50, column: 38, scope: !911)
!942 = !DILocation(line: 50, column: 38, scope: !911)
!943 = !DILocation(line: 50, column: 39, scope: !911)
!944 = distinct !DILexicalBlock(
        scope: !911, file: !868, line: 51, column: 5)
!945 = !DILocation(line: 52, column: 17, scope: !944)
!946 = !DILocation(line: 52, column: 17, scope: !944)
!947 = !DILocation(line: 52, column: 17, scope: !944)
!948 = !DILocation(line: 52, column: 17, scope: !944)
!949 = !DILocation(line: 52, column: 36, scope: !944)
!950 = !DILocation(line: 52, column: 35, scope: !944)
!951 = !DILocation(line: 52, column: 7, scope: !944)
!952 = !DILocation(line: 53, column: 7, scope: !944)
!953 = !DILocation(line: 53, column: 7, scope: !944)
!954 = !DILocation(line: 54, column: 7, scope: !944)
!955 = !DILocation(line: 54, column: 21, scope: !944)
!956 = !DILocation(line: 54, column: 11, scope: !944)
!957 = !DILocation(line: 56, column: 9, scope: !911)


!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!960 = !DILocalVariable(name: "dönüş",
  scope: !958, file: !868, line: 15, type: !959)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!962 = !DILocalVariable(name: "öz",
  scope: !958, file: !868, line: 60, type: !961, arg: 1)
!964 = !DILocalVariable(name: "_ad",
  scope: !958, file: !868, line: 61, type: !963, arg: 2)
!966 = !DILocalVariable(name: "Ek",
  scope: !958, file: !868, line: 61, type: !965, arg: 3)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !961, !963, !965 }
!958 = distinct !DISubprogram( name: "derleme::terimSözlüğü.Ekle_i",
 scope: !786,
 file: !868,
 line: 61,
 type: !967, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!969 = !DILocation(line: 60, column: 3, scope: !958)
!970 = !DILocation(line: 61, column: 25, scope: !958)
!971 = !DILocation(line: 61, column: 34, scope: !958)
!972 = distinct !DILexicalBlock(
        scope: !958, file: !868, line: 76, column: 3)
!973 = !DILocation(line: 63, column: 5, scope: !972)
!974 = !DILocation(line: 64, column: 5, scope: !972)
!975 = !DILocation(line: 64, column: 5, scope: !972)
!976 = !DILocation(line: 64, column: 16, scope: !972)
!977 = !DILocation(line: 64, column: 5, scope: !972)
!978 = !DILocation(line: 65, column: 5, scope: !972)
!979 = !DILocation(line: 65, column: 5, scope: !972)
!980 = !DILocation(line: 65, column: 15, scope: !972)
!981 = !DILocation(line: 65, column: 5, scope: !972)
!982 = !DILocation(line: 66, column: 18, scope: !972)
!983 = !DILocation(line: 66, column: 18, scope: !972)
!984 = !DILocation(line: 66, column: 18, scope: !972)
!985 = !DILocation(line: 66, column: 29, scope: !972)
!986 = !DILocation(line: 66, column: 13, scope: !972)
!987 = !DILocation(line: 66, column: 5, scope: !972)
!988 = !DILocation(line: 67, column: 5, scope: !972)
!989 = !DILocation(line: 67, column: 5, scope: !972)
!990 = !DILocation(line: 67, column: 21, scope: !972)
!991 = !DILocation(line: 67, column: 21, scope: !972)
!992 = !DILocation(line: 67, column: 21, scope: !972)
!993 = !DILocation(line: 67, column: 34, scope: !972)
!994 = !DILocation(line: 67, column: 33, scope: !972)
!995 = !DILocation(line: 67, column: 5, scope: !972)
!996 = !DILocation(line: 68, column: 5, scope: !972)
!997 = !DILocation(line: 68, column: 5, scope: !972)
!998 = !DILocation(line: 68, column: 5, scope: !972)
!999 = !DILocation(line: 68, column: 18, scope: !972)
!1000 = !DILocation(line: 68, column: 26, scope: !972)
!1001 = !DILocation(line: 68, column: 17, scope: !972)
!1002 = !DILocation(line: 69, column: 5, scope: !972)
!1003 = !DILocation(line: 69, column: 5, scope: !972)
!1004 = distinct !DILexicalBlock(
        scope: !972, file: !868, line: 69, column: 15)
!1005 = distinct !DILexicalBlock(
        scope: !1004, file: !868, line: 26, column: 3)
!1006 = !DILocation(line: 17, column: 10, scope: !1005)
!1007 = !DILocation(line: 17, column: 10, scope: !1005)
!1008 = !DILocation(line: 17, column: 23, scope: !1005)
!1009 = !DILocation(line: 17, column: 23, scope: !1005)
!1010 = distinct !DILexicalBlock(
        scope: !1005, file: !868, line: 18, column: 5)
!1011 = !DILocation(line: 19, column: 7, scope: !1010)
!1012 = !DILocation(line: 19, column: 7, scope: !1010)
!1013 = !DILocation(line: 19, column: 7, scope: !1010)
!1014 = !DILocation(line: 20, column: 14, scope: !1010)
!1015 = !DILocation(line: 20, column: 28, scope: !1010)
!1016 = !DILocation(line: 20, column: 28, scope: !1010)
!1017 = !DILocation(line: 20, column: 14, scope: !1010)
!1018 = !DILocation(line: 20, column: 14, scope: !1010)
!1019 = !DILocation(line: 22, column: 5, scope: !1005)
!1020 = !DILocation(line: 22, column: 5, scope: !1005)
!1021 = !DILocation(line: 22, column: 18, scope: !1005)
!1022 = !DILocation(line: 22, column: 18, scope: !1005)
!1023 = !DILocation(line: 22, column: 31, scope: !1005)
!1024 = !DILocation(line: 22, column: 17, scope: !1005)
!1025 = !DILocation(line: 23, column: 5, scope: !1005)
!1026 = !DILocation(line: 23, column: 5, scope: !1005)
!1027 = !DILocation(line: 23, column: 5, scope: !1005)
!1028 = !DILocation(line: 23, column: 14, scope: !1005)
!1029 = !DILocation(line: 70, column: 5, scope: !972)
!1030 = !DILocation(line: 70, column: 5, scope: !972)
!1031 = !DILocation(line: 70, column: 5, scope: !972)
!1032 = !DILocation(line: 70, column: 5, scope: !972)
!1033 = !DILocation(line: 70, column: 14, scope: !972)
!1034 = !DILocation(line: 71, column: 10, scope: !972)
!1035 = !DILocation(line: 71, column: 10, scope: !972)
!1036 = !DILocation(line: 71, column: 10, scope: !972)
!1037 = !DILocation(line: 71, column: 23, scope: !972)
!1038 = !DILocation(line: 71, column: 23, scope: !972)
!1039 = !DILocation(line: 71, column: 23, scope: !972)
!1040 = !DILocation(line: 72, column: 7, scope: !972)
!1041 = !DILocation(line: 72, column: 11, scope: !972)
!1042 = !DILocation(line: 73, column: 9, scope: !972)


!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!1045 = !DILocalVariable(name: "öz",
  scope: !1043, file: !868, line: 76, type: !1044, arg: 1)
!1046 = !DILocalVariable(name: "hacim",
  scope: !1043, file: !868, line: 77, type: !30, arg: 2)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1044, !30 }
!1043 = distinct !DISubprogram( name: "derleme::terimSözlüğü.Yapılandır_i",
 scope: !786,
 file: !868,
 line: 77,
 type: !1047, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1049 = !DILocation(line: 76, column: 3, scope: !1043)
!1050 = !DILocation(line: 77, column: 31, scope: !1043)
!1051 = distinct !DILexicalBlock(
        scope: !1043, file: !868, line: 86, column: 3)
!1052 = !DILocation(line: 79, column: 5, scope: !1051)
!1053 = !DILocation(line: 79, column: 5, scope: !1051)
!1054 = !DILocation(line: 79, column: 17, scope: !1051)
!1055 = !DILocation(line: 79, column: 5, scope: !1051)
!1056 = !DILocation(line: 80, column: 5, scope: !1051)
!1057 = !DILocation(line: 80, column: 5, scope: !1051)
!1058 = distinct !DILexicalBlock(
        scope: !1051, file: !868, line: 80, column: 15)
!1059 = distinct !DILexicalBlock(
        scope: !1058, file: !868, line: 0, column: 0)
!1060 = !DILocation(line: 42, column: 12, scope: !1059)
!1061 = distinct !DILexicalBlock(
        scope: !1059, file: !868, line: 43, column: 14)
!1062 = distinct !DILexicalBlock(
        scope: !1061, file: !868, line: 0, column: 0)
!1063 = distinct !DILexicalBlock(
        scope: !1062, file: !868, line: 38, column: 14)
!1064 = distinct !DILexicalBlock(
        scope: !1063, file: !868, line: 0, column: 0)
!1065 = !DILocation(line: 34, column: 14, scope: !1064)
!1066 = !DILocation(line: 33, column: 24, scope: !1064)
!1067 = !DILocation(line: 38, column: 14, scope: !1063)
!1068 = !DILocation(line: 37, column: 25, scope: !1062)
!1069 = !DILocation(line: 43, column: 14, scope: !1061)
!1070 = !DILocation(line: 43, column: 5, scope: !1059)
!1071 = !DILocation(line: 43, column: 5, scope: !1059)
!1072 = !DILocation(line: 81, column: 5, scope: !1051)
!1073 = !DILocation(line: 81, column: 5, scope: !1051)
!1074 = !DILocation(line: 81, column: 5, scope: !1051)
!1075 = !DILocation(line: 82, column: 5, scope: !1051)
!1076 = !DILocation(line: 82, column: 5, scope: !1051)
!1077 = !DILocation(line: 82, column: 26, scope: !1051)
!1078 = !DILocation(line: 82, column: 26, scope: !1051)
!1079 = !DILocation(line: 82, column: 26, scope: !1051)
!1080 = distinct !DILexicalBlock(
        scope: !1051, file: !868, line: 82, column: 15)
!1081 = distinct !DILexicalBlock(
        scope: !1080, file: !868, line: 42, column: 3)
!1082 = !DILocation(line: 37, column: 5, scope: !1081)
!1083 = !DILocation(line: 37, column: 5, scope: !1081)
!1084 = !DILocation(line: 38, column: 5, scope: !1081)
!1085 = !DILocation(line: 38, column: 5, scope: !1081)
!1086 = !DILocation(line: 39, column: 5, scope: !1081)
!1087 = !DILocation(line: 39, column: 5, scope: !1081)
!1088 = !DILocation(line: 83, column: 5, scope: !1051)
!1089 = !DILocation(line: 83, column: 5, scope: !1051)
!1090 = !DILocation(line: 83, column: 41, scope: !1051)
!1091 = !DILocation(line: 83, column: 41, scope: !1051)
!1092 = !DILocation(line: 83, column: 41, scope: !1051)
!1093 = !DILocation(line: 83, column: 5, scope: !1051)


!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!1096 = !DILocalVariable(name: "öz",
  scope: !1094, file: !868, line: 86, type: !1095, arg: 1)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1095 }
!1094 = distinct !DISubprogram( name: "derleme::terimSözlüğü.Temizle_i",
 scope: !786,
 file: !868,
 line: 87,
 type: !1097, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1099 = !DILocation(line: 86, column: 3, scope: !1094)
!1100 = distinct !DILexicalBlock(
        scope: !1094, file: !868, line: 98, column: 3)
!1101 = !DILocation(line: 89, column: 9, scope: !1100)
!1102 = !DILocation(line: 89, column: 17, scope: !1100)
!1103 = !DILocation(line: 89, column: 21, scope: !1100)
!1104 = !DILocation(line: 89, column: 21, scope: !1100)
!1105 = !DILocation(line: 89, column: 21, scope: !1100)
!1106 = !DILocation(line: 89, column: 21, scope: !1100)
!1107 = !DILocation(line: 89, column: 38, scope: !1100)
!1108 = !DILocation(line: 89, column: 38, scope: !1100)
!1109 = !DILocation(line: 89, column: 39, scope: !1100)
!1110 = distinct !DILexicalBlock(
        scope: !1100, file: !868, line: 90, column: 5)
!1111 = !DILocation(line: 91, column: 14, scope: !1110)
!1112 = !DILocation(line: 91, column: 14, scope: !1110)
!1113 = !DILocation(line: 91, column: 14, scope: !1110)
!1114 = !DILocation(line: 91, column: 14, scope: !1110)
!1115 = !DILocation(line: 91, column: 33, scope: !1110)
!1116 = !DILocation(line: 91, column: 32, scope: !1110)
!1117 = !DILocation(line: 91, column: 7, scope: !1110)
!1118 = !DILocation(line: 92, column: 11, scope: !1110)
!1119 = !DILocation(line: 94, column: 5, scope: !1100)
!1120 = !DILocation(line: 94, column: 5, scope: !1100)
!1121 = distinct !DILexicalBlock(
        scope: !1100, file: !868, line: 94, column: 15)
!1122 = distinct !DILexicalBlock(
        scope: !1121, file: !868, line: 0, column: 0)
!1123 = !DILocation(line: 64, column: 10, scope: !1122)
!1124 = !DILocation(line: 64, column: 10, scope: !1122)
!1125 = !DILocation(line: 65, column: 11, scope: !1122)
!1126 = !DILocation(line: 65, column: 11, scope: !1122)
!1127 = !DILocation(line: 95, column: 9, scope: !1100)
!1128 = !DILocation(line: 95, column: 9, scope: !1100)
!1129 = !DILocation(line: 95, column: 9, scope: !1100)


!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!1132 = !DILocalVariable(name: "dönüş",
  scope: !1130, file: !868, line: 15, type: !1131)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1134 = !DILocalVariable(name: "öz",
  scope: !1130, file: !868, line: 98, type: !1133, arg: 1)
!1136 = !DILocalVariable(name: "_ad",
  scope: !1130, file: !868, line: 99, type: !1135, arg: 2)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !1133, !1135 }
!1130 = distinct !DISubprogram( name: "derleme::terimSözlüğü.Ara_i",
 scope: !786,
 file: !868,
 line: 99,
 type: !1137, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!1139 = !DILocation(line: 98, column: 3, scope: !1130)
!1140 = !DILocation(line: 99, column: 24, scope: !1130)
!1141 = distinct !DILexicalBlock(
        scope: !1130, file: !868, line: 109, column: 3)
!1142 = !DILocation(line: 101, column: 16, scope: !1141)
!1143 = !DILocation(line: 101, column: 16, scope: !1141)
!1144 = !DILocation(line: 101, column: 16, scope: !1141)
!1145 = !DILocation(line: 101, column: 34, scope: !1141)
!1146 = !DILocation(line: 101, column: 34, scope: !1141)
!1147 = !DILocation(line: 101, column: 34, scope: !1141)
!1148 = !DILocation(line: 101, column: 45, scope: !1141)
!1149 = !DILocation(line: 101, column: 29, scope: !1141)
!1150 = !DILocation(line: 101, column: 28, scope: !1141)
!1151 = !DILocation(line: 101, column: 9, scope: !1141)
!1152 = !DILocation(line: 102, column: 9, scope: !1141)
!1153 = !DILocation(line: 103, column: 16, scope: !1141)
!1154 = !DILocation(line: 103, column: 16, scope: !1141)
!1155 = !DILocation(line: 103, column: 16, scope: !1141)
!1156 = !DILocation(line: 103, column: 9, scope: !1141)
!1157 = !DILocation(line: 104, column: 25, scope: !1141)
!1158 = !DILocation(line: 104, column: 25, scope: !1141)
!1159 = !DILocation(line: 104, column: 25, scope: !1141)
!1160 = !DILocation(line: 104, column: 34, scope: !1141)
!1161 = !DILocation(line: 104, column: 18, scope: !1141)
!1162 = !DILocation(line: 105, column: 13, scope: !1141)
!1163 = !DILocation(line: 105, column: 13, scope: !1141)
!1164 = !DILocation(line: 105, column: 13, scope: !1141)


!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1167 }
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1166 = !DILocalVariable(name: "öz",
  scope: !1165, file: !868, line: 126, type: !618, arg: 1)
!1171 = !DILocalVariable(name: "Işleme",
  scope: !1165, file: !868, line: 127, type: !1170, arg: 2)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !618, !1170 }
!1165 = distinct !DISubprogram( name: "derleme::terimSözlüğü.Gez_i",
 scope: !786,
 file: !868,
 line: 127,
 type: !1172, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!1174 = !DILocation(line: 126, column: 3, scope: !1165)
!1175 = !DILocation(line: 127, column: 16, scope: !1165)
!1176 = distinct !DILexicalBlock(
        scope: !1165, file: !868, line: 137, column: 3)
!1177 = !DILocation(line: 129, column: 9, scope: !1176)
!1178 = !DILocation(line: 129, column: 17, scope: !1176)
!1179 = !DILocation(line: 129, column: 21, scope: !1176)
!1180 = !DILocation(line: 129, column: 21, scope: !1176)
!1181 = !DILocation(line: 129, column: 31, scope: !1176)
!1182 = !DILocation(line: 129, column: 31, scope: !1176)
!1183 = !DILocation(line: 129, column: 32, scope: !1176)
!1184 = distinct !DILexicalBlock(
        scope: !1176, file: !868, line: 130, column: 5)
!1185 = !DILocation(line: 131, column: 30, scope: !1184)
!1186 = !DILocation(line: 131, column: 14, scope: !1184)
!1187 = !DILocation(line: 127, column: 16, scope: !1184)
!1188 = !DILocation(line: 132, column: 14, scope: !1184)
!1189 = !DILocation(line: 132, column: 14, scope: !1184)
!1190 = !DILocation(line: 132, column: 26, scope: !1184)
!1191 = !DILocation(line: 132, column: 25, scope: !1184)
!1192 = !DILocation(line: 132, column: 7, scope: !1184)


!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1195 = !DILocalVariable(name: "öz",
  scope: !1193, file: !826, line: 14, type: !1194, arg: 1)
!1197 = !DILocalVariable(name: "nesne",
  scope: !1193, file: !826, line: 15, type: !1196, arg: 2)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1194, !1196 }
!1193 = distinct !DISubprogram( name: "derleme::türler.Ekle_i",
 scope: !786,
 file: !826,
 line: 15,
 type: !1198, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1200 = !DILocation(line: 14, column: 3, scope: !1193)
!1201 = !DILocation(line: 15, column: 25, scope: !1193)
!1202 = distinct !DILexicalBlock(
        scope: !1193, file: !826, line: 26, column: 3)
!1203 = !DILocation(line: 17, column: 10, scope: !1202)
!1204 = !DILocation(line: 17, column: 10, scope: !1202)
!1205 = !DILocation(line: 17, column: 10, scope: !1202)
!1206 = !DILocation(line: 17, column: 23, scope: !1202)
!1207 = !DILocation(line: 17, column: 23, scope: !1202)
!1208 = !DILocation(line: 17, column: 23, scope: !1202)
!1209 = distinct !DILexicalBlock(
        scope: !1202, file: !826, line: 18, column: 5)
!1210 = !DILocation(line: 19, column: 7, scope: !1209)
!1211 = !DILocation(line: 19, column: 7, scope: !1209)
!1212 = !DILocation(line: 19, column: 7, scope: !1209)
!1213 = !DILocation(line: 19, column: 7, scope: !1209)
!1214 = !DILocation(line: 20, column: 14, scope: !1209)
!1215 = !DILocation(line: 20, column: 14, scope: !1209)
!1216 = !DILocation(line: 20, column: 28, scope: !1209)
!1217 = !DILocation(line: 20, column: 28, scope: !1209)
!1218 = !DILocation(line: 20, column: 28, scope: !1209)
!1219 = !DILocation(line: 20, column: 14, scope: !1209)
!1220 = !DILocation(line: 20, column: 14, scope: !1209)
!1221 = !DILocation(line: 22, column: 5, scope: !1202)
!1222 = !DILocation(line: 22, column: 5, scope: !1202)
!1223 = !DILocation(line: 22, column: 5, scope: !1202)
!1224 = !DILocation(line: 22, column: 18, scope: !1202)
!1225 = !DILocation(line: 22, column: 18, scope: !1202)
!1226 = !DILocation(line: 22, column: 18, scope: !1202)
!1227 = !DILocation(line: 22, column: 31, scope: !1202)
!1228 = !DILocation(line: 22, column: 17, scope: !1202)
!1229 = !DILocation(line: 23, column: 5, scope: !1202)
!1230 = !DILocation(line: 23, column: 5, scope: !1202)
!1231 = !DILocation(line: 23, column: 5, scope: !1202)
!1232 = !DILocation(line: 23, column: 5, scope: !1202)
!1233 = !DILocation(line: 23, column: 14, scope: !1202)


!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1236 = !DILocalVariable(name: "öz",
  scope: !1234, file: !826, line: 14, type: !1235, arg: 1)
!1238 = !DILocalVariable(name: "nesne",
  scope: !1234, file: !826, line: 15, type: !1237, arg: 2)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1235, !1237 }
!1234 = distinct !DISubprogram( name: "derleme::kütüphaneler.Ekle_i",
 scope: !786,
 file: !826,
 line: 15,
 type: !1239, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1241 = !DILocation(line: 14, column: 3, scope: !1234)
!1242 = !DILocation(line: 15, column: 25, scope: !1234)
!1243 = distinct !DILexicalBlock(
        scope: !1234, file: !826, line: 26, column: 3)
!1244 = !DILocation(line: 17, column: 10, scope: !1243)
!1245 = !DILocation(line: 17, column: 10, scope: !1243)
!1246 = !DILocation(line: 17, column: 10, scope: !1243)
!1247 = !DILocation(line: 17, column: 23, scope: !1243)
!1248 = !DILocation(line: 17, column: 23, scope: !1243)
!1249 = !DILocation(line: 17, column: 23, scope: !1243)
!1250 = distinct !DILexicalBlock(
        scope: !1243, file: !826, line: 18, column: 5)
!1251 = !DILocation(line: 19, column: 7, scope: !1250)
!1252 = !DILocation(line: 19, column: 7, scope: !1250)
!1253 = !DILocation(line: 19, column: 7, scope: !1250)
!1254 = !DILocation(line: 19, column: 7, scope: !1250)
!1255 = !DILocation(line: 20, column: 14, scope: !1250)
!1256 = !DILocation(line: 20, column: 14, scope: !1250)
!1257 = !DILocation(line: 20, column: 28, scope: !1250)
!1258 = !DILocation(line: 20, column: 28, scope: !1250)
!1259 = !DILocation(line: 20, column: 28, scope: !1250)
!1260 = !DILocation(line: 20, column: 14, scope: !1250)
!1261 = !DILocation(line: 20, column: 14, scope: !1250)
!1262 = !DILocation(line: 22, column: 5, scope: !1243)
!1263 = !DILocation(line: 22, column: 5, scope: !1243)
!1264 = !DILocation(line: 22, column: 5, scope: !1243)
!1265 = !DILocation(line: 22, column: 18, scope: !1243)
!1266 = !DILocation(line: 22, column: 18, scope: !1243)
!1267 = !DILocation(line: 22, column: 18, scope: !1243)
!1268 = !DILocation(line: 22, column: 31, scope: !1243)
!1269 = !DILocation(line: 22, column: 17, scope: !1243)
!1270 = !DILocation(line: 23, column: 5, scope: !1243)
!1271 = !DILocation(line: 23, column: 5, scope: !1243)
!1272 = !DILocation(line: 23, column: 5, scope: !1243)
!1273 = !DILocation(line: 23, column: 5, scope: !1243)
!1274 = !DILocation(line: 23, column: 14, scope: !1243)


!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1277 = !DILocalVariable(name: "öz",
  scope: !1275, file: !826, line: 14, type: !1276, arg: 1)
!1279 = !DILocalVariable(name: "nesne",
  scope: !1275, file: !826, line: 15, type: !1278, arg: 2)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1276, !1278 }
!1275 = distinct !DISubprogram( name: "derleme::kaynaklar.Ekle_i",
 scope: !786,
 file: !826,
 line: 15,
 type: !1280, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1282 = !DILocation(line: 14, column: 3, scope: !1275)
!1283 = !DILocation(line: 15, column: 25, scope: !1275)
!1284 = distinct !DILexicalBlock(
        scope: !1275, file: !826, line: 26, column: 3)
!1285 = !DILocation(line: 17, column: 10, scope: !1284)
!1286 = !DILocation(line: 17, column: 10, scope: !1284)
!1287 = !DILocation(line: 17, column: 10, scope: !1284)
!1288 = !DILocation(line: 17, column: 23, scope: !1284)
!1289 = !DILocation(line: 17, column: 23, scope: !1284)
!1290 = !DILocation(line: 17, column: 23, scope: !1284)
!1291 = distinct !DILexicalBlock(
        scope: !1284, file: !826, line: 18, column: 5)
!1292 = !DILocation(line: 19, column: 7, scope: !1291)
!1293 = !DILocation(line: 19, column: 7, scope: !1291)
!1294 = !DILocation(line: 19, column: 7, scope: !1291)
!1295 = !DILocation(line: 19, column: 7, scope: !1291)
!1296 = !DILocation(line: 20, column: 14, scope: !1291)
!1297 = !DILocation(line: 20, column: 14, scope: !1291)
!1298 = !DILocation(line: 20, column: 28, scope: !1291)
!1299 = !DILocation(line: 20, column: 28, scope: !1291)
!1300 = !DILocation(line: 20, column: 28, scope: !1291)
!1301 = !DILocation(line: 20, column: 14, scope: !1291)
!1302 = !DILocation(line: 20, column: 14, scope: !1291)
!1303 = !DILocation(line: 22, column: 5, scope: !1284)
!1304 = !DILocation(line: 22, column: 5, scope: !1284)
!1305 = !DILocation(line: 22, column: 5, scope: !1284)
!1306 = !DILocation(line: 22, column: 18, scope: !1284)
!1307 = !DILocation(line: 22, column: 18, scope: !1284)
!1308 = !DILocation(line: 22, column: 18, scope: !1284)
!1309 = !DILocation(line: 22, column: 31, scope: !1284)
!1310 = !DILocation(line: 22, column: 17, scope: !1284)
!1311 = !DILocation(line: 23, column: 5, scope: !1284)
!1312 = !DILocation(line: 23, column: 5, scope: !1284)
!1313 = !DILocation(line: 23, column: 5, scope: !1284)
!1314 = !DILocation(line: 23, column: 5, scope: !1284)
!1315 = !DILocation(line: 23, column: 14, scope: !1284)


!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!1318 = !DILocalVariable(name: "öz",
  scope: !1316, file: !826, line: 14, type: !1317, arg: 1)
!1320 = !DILocalVariable(name: "nesne",
  scope: !1316, file: !826, line: 15, type: !1319, arg: 2)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1317, !1319 }
!1316 = distinct !DISubprogram( name: "derleme::ürünler.Ekle_i",
 scope: !786,
 file: !826,
 line: 15,
 type: !1321, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1323 = !DILocation(line: 14, column: 3, scope: !1316)
!1324 = !DILocation(line: 15, column: 25, scope: !1316)
!1325 = distinct !DILexicalBlock(
        scope: !1316, file: !826, line: 26, column: 3)
!1326 = !DILocation(line: 17, column: 10, scope: !1325)
!1327 = !DILocation(line: 17, column: 10, scope: !1325)
!1328 = !DILocation(line: 17, column: 10, scope: !1325)
!1329 = !DILocation(line: 17, column: 23, scope: !1325)
!1330 = !DILocation(line: 17, column: 23, scope: !1325)
!1331 = !DILocation(line: 17, column: 23, scope: !1325)
!1332 = distinct !DILexicalBlock(
        scope: !1325, file: !826, line: 18, column: 5)
!1333 = !DILocation(line: 19, column: 7, scope: !1332)
!1334 = !DILocation(line: 19, column: 7, scope: !1332)
!1335 = !DILocation(line: 19, column: 7, scope: !1332)
!1336 = !DILocation(line: 19, column: 7, scope: !1332)
!1337 = !DILocation(line: 20, column: 14, scope: !1332)
!1338 = !DILocation(line: 20, column: 14, scope: !1332)
!1339 = !DILocation(line: 20, column: 28, scope: !1332)
!1340 = !DILocation(line: 20, column: 28, scope: !1332)
!1341 = !DILocation(line: 20, column: 28, scope: !1332)
!1342 = !DILocation(line: 20, column: 14, scope: !1332)
!1343 = !DILocation(line: 20, column: 14, scope: !1332)
!1344 = !DILocation(line: 22, column: 5, scope: !1325)
!1345 = !DILocation(line: 22, column: 5, scope: !1325)
!1346 = !DILocation(line: 22, column: 5, scope: !1325)
!1347 = !DILocation(line: 22, column: 18, scope: !1325)
!1348 = !DILocation(line: 22, column: 18, scope: !1325)
!1349 = !DILocation(line: 22, column: 18, scope: !1325)
!1350 = !DILocation(line: 22, column: 31, scope: !1325)
!1351 = !DILocation(line: 22, column: 17, scope: !1325)
!1352 = !DILocation(line: 23, column: 5, scope: !1325)
!1353 = !DILocation(line: 23, column: 5, scope: !1325)
!1354 = !DILocation(line: 23, column: 5, scope: !1325)
!1355 = !DILocation(line: 23, column: 5, scope: !1325)
!1356 = !DILocation(line: 23, column: 14, scope: !1325)


!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1359 = !DILocalVariable(name: "Derleme",
  scope: !1357, file: !788, line: 49, type: !1358, arg: 1)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1358 }
!1357 = distinct !DISubprogram( name: "derleme::t.Başlat_i",
 scope: !786,
 file: !788,
 line: 51,
 type: !1360, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!1362 = !DILocation(line: 49, column: 1, scope: !1357)
!1363 = distinct !DILexicalBlock(
        scope: !1357, file: !788, line: 61, column: 1)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1365 = !DILocalVariable(name: "Ast",
  scope: !1363, file: !788, line: 53, type: !1364)
!1366 = !DILocation(line: 53, column: 9, scope: !1363)
!1367 = !DILocation(line: 54, column: 7, scope: !1363)
!1368 = !DILocalVariable(name: "i",
  scope: !1363, file: !788, line: 54, type: !12)
!1369 = !DILocation(line: 54, column: 7, scope: !1363)
!1370 = !DILocation(line: 54, column: 15, scope: !1363)
!1371 = !DILocation(line: 54, column: 19, scope: !1363)
!1372 = !DILocation(line: 54, column: 19, scope: !1363)
!1373 = !DILocation(line: 54, column: 19, scope: !1363)
!1374 = !DILocation(line: 54, column: 19, scope: !1363)
!1375 = !DILocation(line: 54, column: 45, scope: !1363)
!1376 = !DILocation(line: 54, column: 45, scope: !1363)
!1377 = !DILocation(line: 54, column: 46, scope: !1363)
!1378 = distinct !DILexicalBlock(
        scope: !1363, file: !788, line: 55, column: 3)
!1379 = !DILocation(line: 56, column: 15, scope: !1378)
!1380 = !DILocation(line: 56, column: 15, scope: !1378)
!1381 = !DILocation(line: 56, column: 15, scope: !1378)
!1382 = !DILocation(line: 56, column: 15, scope: !1378)
!1383 = !DILocation(line: 56, column: 43, scope: !1378)
!1384 = !DILocation(line: 56, column: 42, scope: !1378)
!1385 = !DILocation(line: 56, column: 5, scope: !1378)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1388 = !DILocalVariable(name: "Hafıza",
  scope: !1378, file: !788, line: 56, type: !1387)
!1389 = !DILocation(line: 56, column: 5, scope: !1378)
!1390 = !DILocation(line: 57, column: 5, scope: !1378)
!1391 = !DILocation(line: 57, column: 5, scope: !1378)
!1392 = !DILocation(line: 57, column: 5, scope: !1378)
!1393 = !DILocation(line: 57, column: 24, scope: !1378)


!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1396 = !DILocalVariable(name: "Derleme",
  scope: !1394, file: !788, line: 61, type: !1395, arg: 1)
!1397 = !DILocalVariable(name: "argümanSayısı",
  scope: !1394, file: !788, line: 62, type: !12, arg: 2)
!1399 = !DILocalVariable(name: "_argümanlar",
  scope: !1394, file: !788, line: 62, type: !1398, arg: 3)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !1395, !12, !1398 }
!1394 = distinct !DISubprogram( name: "derleme::t.yapılandır_i",
 scope: !786,
 file: !788,
 line: 62,
 type: !1400, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!1402 = !DILocation(line: 61, column: 1, scope: !1394)
!1403 = !DILocation(line: 62, column: 15, scope: !1394)
!1404 = !DILocation(line: 62, column: 34, scope: !1394)
!1405 = distinct !DILexicalBlock(
        scope: !1394, file: !788, line: 95, column: 1)
!1406 = !DILocation(line: 64, column: 3, scope: !1405)
!1407 = !DILocation(line: 64, column: 3, scope: !1405)
!1408 = !DILocation(line: 64, column: 29, scope: !1405)
!1409 = !DILocation(line: 64, column: 3, scope: !1405)
!1410 = !DILocation(line: 65, column: 3, scope: !1405)
!1411 = !DILocation(line: 65, column: 3, scope: !1405)
!1412 = !DILocation(line: 65, column: 3, scope: !1405)
!1413 = !DILocation(line: 66, column: 3, scope: !1405)
!1414 = !DILocation(line: 66, column: 3, scope: !1405)
!1415 = !DILocation(line: 66, column: 34, scope: !1405)
!1416 = !DILocation(line: 66, column: 49, scope: !1405)
!1417 = !DILocation(line: 66, column: 23, scope: !1405)
!1418 = !DILocation(line: 67, column: 3, scope: !1405)
!1419 = !DILocation(line: 67, column: 12, scope: !1405)
!1420 = !DILocation(line: 68, column: 3, scope: !1405)
!1421 = !DILocation(line: 68, column: 3, scope: !1405)
!1422 = !DILocation(line: 68, column: 30, scope: !1405)
!1423 = !DILocation(line: 68, column: 19, scope: !1405)
!1424 = !DILocation(line: 69, column: 3, scope: !1405)
!1425 = !DILocation(line: 69, column: 3, scope: !1405)
!1426 = distinct !DILexicalBlock(
        scope: !1405, file: !788, line: 69, column: 22)
!1427 = distinct !DILexicalBlock(
        scope: !1426, file: !788, line: 42, column: 3)
!1428 = !DILocation(line: 37, column: 5, scope: !1427)
!1429 = !DILocation(line: 37, column: 5, scope: !1427)
!1430 = !DILocation(line: 38, column: 5, scope: !1427)
!1431 = !DILocation(line: 38, column: 5, scope: !1427)
!1432 = !DILocation(line: 39, column: 5, scope: !1427)
!1433 = !DILocation(line: 39, column: 5, scope: !1427)
!1434 = !DILocation(line: 70, column: 3, scope: !1405)
!1435 = !DILocation(line: 70, column: 3, scope: !1405)
!1436 = distinct !DILexicalBlock(
        scope: !1405, file: !788, line: 70, column: 22)
!1437 = distinct !DILexicalBlock(
        scope: !1436, file: !788, line: 42, column: 3)
!1438 = !DILocation(line: 37, column: 5, scope: !1437)
!1439 = !DILocation(line: 37, column: 5, scope: !1437)
!1440 = !DILocation(line: 38, column: 5, scope: !1437)
!1441 = !DILocation(line: 38, column: 5, scope: !1437)
!1442 = !DILocation(line: 39, column: 5, scope: !1437)
!1443 = !DILocation(line: 39, column: 5, scope: !1437)
!1444 = !DILocation(line: 71, column: 3, scope: !1405)
!1445 = !DILocation(line: 71, column: 3, scope: !1405)
!1446 = distinct !DILexicalBlock(
        scope: !1405, file: !788, line: 71, column: 20)
!1447 = distinct !DILexicalBlock(
        scope: !1446, file: !788, line: 42, column: 3)
!1448 = !DILocation(line: 37, column: 5, scope: !1447)
!1449 = !DILocation(line: 37, column: 5, scope: !1447)
!1450 = !DILocation(line: 38, column: 5, scope: !1447)
!1451 = !DILocation(line: 38, column: 5, scope: !1447)
!1452 = !DILocation(line: 39, column: 5, scope: !1447)
!1453 = !DILocation(line: 39, column: 5, scope: !1447)
!1454 = !DILocation(line: 72, column: 3, scope: !1405)
!1455 = !DILocation(line: 72, column: 3, scope: !1405)
!1456 = !DILocation(line: 72, column: 21, scope: !1405)
!1457 = !DILocation(line: 73, column: 3, scope: !1405)
!1458 = !DILocation(line: 73, column: 3, scope: !1405)
!1459 = !DILocation(line: 73, column: 30, scope: !1405)
!1460 = !DILocation(line: 73, column: 19, scope: !1405)
!1461 = !DILocation(line: 75, column: 3, scope: !1405)
!1462 = !DILocation(line: 75, column: 3, scope: !1405)
!1463 = !DILocation(line: 75, column: 30, scope: !1405)
!1464 = !DILocation(line: 75, column: 19, scope: !1405)
!1465 = !DILocation(line: 77, column: 3, scope: !1405)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!1467 = !DILocalVariable(name: "Gezme",
  scope: !1405, file: !788, line: 77, type: !1466)
!1468 = !DILocation(line: 77, column: 3, scope: !1405)
!1469 = !DILocation(line: 79, column: 3, scope: !1405)
!1470 = !DILocation(line: 79, column: 21, scope: !1405)
!1471 = !DILocation(line: 79, column: 10, scope: !1405)
!1472 = !DILocation(line: 80, column: 3, scope: !1405)
!1473 = !DILocation(line: 80, column: 3, scope: !1405)
!1474 = !DILocation(line: 80, column: 20, scope: !1405)
!1475 = !DILocation(line: 80, column: 3, scope: !1405)
!1476 = !DILocation(line: 81, column: 3, scope: !1405)
!1477 = !DILocation(line: 81, column: 3, scope: !1405)
!1478 = !DILocation(line: 81, column: 22, scope: !1405)
!1479 = !DILocation(line: 81, column: 22, scope: !1405)
!1480 = !DILocation(line: 81, column: 22, scope: !1405)
!1481 = !DILocation(line: 81, column: 38, scope: !1405)
!1482 = !DILocation(line: 81, column: 3, scope: !1405)
!1483 = !DILocation(line: 82, column: 3, scope: !1405)
!1484 = !DILocation(line: 82, column: 3, scope: !1405)
!1485 = !DILocation(line: 82, column: 3, scope: !1405)
!1486 = !DILocation(line: 82, column: 3, scope: !1405)
!1487 = !DILocation(line: 82, column: 3, scope: !1405)
!1488 = !DILocation(line: 84, column: 3, scope: !1405)
!1489 = !DILocation(line: 84, column: 3, scope: !1405)
!1490 = !DILocation(line: 84, column: 30, scope: !1405)
!1491 = !DILocation(line: 84, column: 19, scope: !1405)
!1492 = !DILocation(line: 86, column: 3, scope: !1405)
!1493 = !DILocation(line: 86, column: 12, scope: !1405)
!1494 = !DILocation(line: 87, column: 3, scope: !1405)
!1495 = !DILocation(line: 87, column: 3, scope: !1405)
!1496 = !DILocation(line: 87, column: 3, scope: !1405)
!1497 = !DILocation(line: 87, column: 19, scope: !1405)
!1498 = !DILocation(line: 88, column: 3, scope: !1405)
!1499 = !DILocation(line: 88, column: 3, scope: !1405)
!1500 = !DILocation(line: 88, column: 32, scope: !1405)
!1501 = !DILocation(line: 0, column: 0, scope: !1405)
!1502 = !DILocation(line: 88, column: 27, scope: !1405)
!1503 = !DILocation(line: 88, column: 3, scope: !1405)


!1505 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/saya\C3\A7lar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1506 = !DILocalVariable(name: "dönüş",
  scope: !1504, file: !1505, line: 15, type: !12)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1508 = !DILocalVariable(name: "Sayaç",
  scope: !1504, file: !1505, line: 10, type: !1507, arg: 1)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1507 }
!1504 = distinct !DISubprogram( name: "derleme::sayaçlar.Yapılandır_i",
 scope: !786,
 file: !1505,
 line: 11,
 type: !1509, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1511 = !DILocation(line: 10, column: 1, scope: !1504)
!1512 = distinct !DILexicalBlock(
        scope: !1504, file: !1505, line: 19, column: 1)
!1513 = !DILocation(line: 13, column: 3, scope: !1512)
!1514 = !DILocation(line: 13, column: 3, scope: !1512)
!1515 = !DILocation(line: 13, column: 3, scope: !1512)
!1516 = !DILocation(line: 14, column: 3, scope: !1512)
!1517 = !DILocation(line: 14, column: 3, scope: !1512)
!1518 = !DILocation(line: 14, column: 3, scope: !1512)
!1519 = !DILocation(line: 15, column: 3, scope: !1512)
!1520 = !DILocation(line: 15, column: 3, scope: !1512)
!1521 = !DILocation(line: 15, column: 3, scope: !1512)
!1522 = !DILocation(line: 16, column: 3, scope: !1512)
!1523 = !DILocation(line: 16, column: 3, scope: !1512)
!1524 = !DILocation(line: 16, column: 3, scope: !1512)
!1525 = !DILocation(line: 11, column: 25, scope: !1504)


!1527 = !DILocalVariable(name: "dönüş",
  scope: !1526, file: !1505, line: 15, type: !12)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1529 = !DILocalVariable(name: "Sayaç",
  scope: !1526, file: !1505, line: 19, type: !1528, arg: 1)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{null, !1528 }
!1526 = distinct !DISubprogram( name: "derleme::sayaçlar.Tür_i",
 scope: !786,
 file: !1505,
 line: 20,
 type: !1530, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!1532 = !DILocation(line: 19, column: 1, scope: !1526)
!1533 = distinct !DILexicalBlock(
        scope: !1526, file: !1505, line: 26, column: 1)
!1534 = !DILocation(line: 22, column: 3, scope: !1533)
!1535 = !DILocation(line: 22, column: 3, scope: !1533)
!1536 = !DILocation(line: 22, column: 3, scope: !1533)
!1537 = !DILocation(line: 22, column: 3, scope: !1533)
!1538 = !DILocation(line: 22, column: 14, scope: !1533)
!1539 = !DILocation(line: 23, column: 7, scope: !1533)
!1540 = !DILocation(line: 23, column: 7, scope: !1533)
!1541 = !DILocation(line: 23, column: 7, scope: !1533)


!1543 = !DILocalVariable(name: "dönüş",
  scope: !1542, file: !1505, line: 15, type: !12)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1545 = !DILocalVariable(name: "Sayaç",
  scope: !1542, file: !1505, line: 26, type: !1544, arg: 1)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1544 }
!1542 = distinct !DISubprogram( name: "derleme::sayaçlar.Kaynak_i",
 scope: !786,
 file: !1505,
 line: 27,
 type: !1546, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!1548 = !DILocation(line: 26, column: 1, scope: !1542)
!1549 = distinct !DILexicalBlock(
        scope: !1542, file: !1505, line: 33, column: 1)
!1550 = !DILocation(line: 29, column: 3, scope: !1549)
!1551 = !DILocation(line: 29, column: 3, scope: !1549)
!1552 = !DILocation(line: 29, column: 3, scope: !1549)
!1553 = !DILocation(line: 29, column: 3, scope: !1549)
!1554 = !DILocation(line: 29, column: 16, scope: !1549)
!1555 = !DILocation(line: 30, column: 7, scope: !1549)
!1556 = !DILocation(line: 30, column: 7, scope: !1549)
!1557 = !DILocation(line: 30, column: 7, scope: !1549)


!1559 = !DILocalVariable(name: "dönüş",
  scope: !1558, file: !1505, line: 15, type: !12)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1561 = !DILocalVariable(name: "Sayaç",
  scope: !1558, file: !1505, line: 33, type: !1560, arg: 1)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !1560 }
!1558 = distinct !DISubprogram( name: "derleme::sayaçlar.Ürün_i",
 scope: !786,
 file: !1505,
 line: 34,
 type: !1562, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ürün
!1564 = !DILocation(line: 33, column: 1, scope: !1558)
!1565 = distinct !DILexicalBlock(
        scope: !1558, file: !1505, line: 40, column: 1)
!1566 = !DILocation(line: 36, column: 3, scope: !1565)
!1567 = !DILocation(line: 36, column: 3, scope: !1565)
!1568 = !DILocation(line: 36, column: 3, scope: !1565)
!1569 = !DILocation(line: 36, column: 3, scope: !1565)
!1570 = !DILocation(line: 36, column: 14, scope: !1565)
!1571 = !DILocation(line: 37, column: 7, scope: !1565)
!1572 = !DILocation(line: 37, column: 7, scope: !1565)
!1573 = !DILocation(line: 37, column: 7, scope: !1565)


!1575 = !DILocalVariable(name: "dönüş",
  scope: !1574, file: !1505, line: 15, type: !12)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1577 = !DILocalVariable(name: "Sayaç",
  scope: !1574, file: !1505, line: 40, type: !1576, arg: 1)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1576 }
!1574 = distinct !DISubprogram( name: "derleme::sayaçlar.Kütüphane_i",
 scope: !786,
 file: !1505,
 line: 41,
 type: !1578, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kütüphane
!1580 = !DILocation(line: 40, column: 1, scope: !1574)
!1581 = distinct !DILexicalBlock(
        scope: !1574, file: !1505, line: 47, column: 1)
!1582 = !DILocation(line: 43, column: 3, scope: !1581)
!1583 = !DILocation(line: 43, column: 3, scope: !1581)
!1584 = !DILocation(line: 43, column: 3, scope: !1581)
!1585 = !DILocation(line: 43, column: 3, scope: !1581)
!1586 = !DILocation(line: 43, column: 19, scope: !1581)
!1587 = !DILocation(line: 44, column: 7, scope: !1581)
!1588 = !DILocation(line: 44, column: 7, scope: !1581)
!1589 = !DILocation(line: 44, column: 7, scope: !1581)


!1591 = !DILocalVariable(name: "dönüş",
  scope: !1590, file: !1505, line: 15, type: !12)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1593 = !DILocalVariable(name: "Sayaç",
  scope: !1590, file: !1505, line: 47, type: !1592, arg: 1)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1592 }
!1590 = distinct !DISubprogram( name: "derleme::sayaçlar.Hazne_i",
 scope: !786,
 file: !1505,
 line: 48,
 type: !1594, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazne
!1596 = !DILocation(line: 47, column: 1, scope: !1590)
!1597 = distinct !DILexicalBlock(
        scope: !1590, file: !1505, line: 0, column: 0)
!1598 = !DILocation(line: 50, column: 3, scope: !1597)
!1599 = !DILocation(line: 50, column: 3, scope: !1597)
!1600 = !DILocation(line: 50, column: 3, scope: !1597)
!1601 = !DILocation(line: 50, column: 3, scope: !1597)
!1602 = !DILocation(line: 50, column: 15, scope: !1597)
!1603 = !DILocation(line: 51, column: 7, scope: !1597)
!1604 = !DILocation(line: 51, column: 7, scope: !1597)
!1605 = !DILocation(line: 51, column: 7, scope: !1597)


!1607 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/bilgi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1609 = !DILocalVariable(name: "Derleme",
  scope: !1606, file: !1607, line: 1, type: !1608, arg: 1)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1608 }
!1606 = distinct !DISubprogram( name: "derleme::t.Bilgi_i",
 scope: !786,
 file: !1607,
 line: 2,
 type: !1610, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!1612 = !DILocation(line: 1, column: 1, scope: !1606)
!1613 = distinct !DILexicalBlock(
        scope: !1606, file: !1607, line: 0, column: 0)
!1614 = !DILocation(line: 4, column: 31, scope: !1613)
!1615 = !DILocation(line: 4, column: 31, scope: !1613)
!1616 = !DILocation(line: 4, column: 31, scope: !1613)
!1617 = !DILocation(line: 4, column: 31, scope: !1613)
!1618 = !DILocation(line: 4, column: 31, scope: !1613)
!1619 = !DILocation(line: 4, column: 10, scope: !1613)
!1620 = !DILocation(line: 5, column: 43, scope: !1613)
!1621 = !DILocation(line: 5, column: 43, scope: !1613)
!1622 = !DILocation(line: 5, column: 43, scope: !1613)
!1623 = !DILocation(line: 5, column: 10, scope: !1613)
!1624 = !DILocation(line: 6, column: 35, scope: !1613)
!1625 = !DILocation(line: 6, column: 35, scope: !1613)
!1626 = !DILocation(line: 6, column: 35, scope: !1613)
!1627 = !DILocation(line: 6, column: 35, scope: !1613)
!1628 = !DILocation(line: 6, column: 35, scope: !1613)
!1629 = !DILocation(line: 6, column: 35, scope: !1613)
!1630 = !DILocation(line: 6, column: 10, scope: !1613)
!1631 = !DILocation(line: 7, column: 33, scope: !1613)
!1632 = !DILocation(line: 7, column: 33, scope: !1613)
!1633 = !DILocation(line: 7, column: 33, scope: !1613)
!1634 = !DILocation(line: 7, column: 33, scope: !1613)
!1635 = !DILocation(line: 7, column: 33, scope: !1613)
!1636 = !DILocation(line: 7, column: 33, scope: !1613)
!1637 = !DILocation(line: 7, column: 10, scope: !1613)
!1638 = !DILocation(line: 8, column: 35, scope: !1613)
!1639 = !DILocation(line: 8, column: 35, scope: !1613)
!1640 = !DILocation(line: 8, column: 35, scope: !1613)
!1641 = !DILocation(line: 8, column: 35, scope: !1613)
!1642 = !DILocation(line: 8, column: 35, scope: !1613)
!1643 = !DILocation(line: 8, column: 35, scope: !1613)
!1644 = !DILocation(line: 8, column: 10, scope: !1613)
!1645 = !DILocation(line: 9, column: 10, scope: !1613)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1647 = !DILocalVariable(name: "Ast",
  scope: !1613, file: !1607, line: 10, type: !1646)
!1648 = !DILocation(line: 10, column: 9, scope: !1613)
!1649 = !DILocation(line: 11, column: 7, scope: !1613)
!1650 = !DILocalVariable(name: "i",
  scope: !1613, file: !1607, line: 11, type: !12)
!1651 = !DILocation(line: 11, column: 7, scope: !1613)
!1652 = !DILocation(line: 11, column: 13, scope: !1613)
!1653 = !DILocation(line: 11, column: 17, scope: !1613)
!1654 = !DILocation(line: 11, column: 17, scope: !1613)
!1655 = !DILocation(line: 11, column: 17, scope: !1613)
!1656 = !DILocation(line: 11, column: 17, scope: !1613)
!1657 = !DILocation(line: 11, column: 43, scope: !1613)
!1658 = !DILocation(line: 11, column: 43, scope: !1613)
!1659 = !DILocation(line: 11, column: 44, scope: !1613)
!1660 = distinct !DILexicalBlock(
        scope: !1613, file: !1607, line: 12, column: 3)
!1661 = !DILocation(line: 13, column: 11, scope: !1660)
!1662 = !DILocation(line: 13, column: 11, scope: !1660)
!1663 = !DILocation(line: 13, column: 11, scope: !1660)
!1664 = !DILocation(line: 13, column: 11, scope: !1660)
!1665 = !DILocation(line: 13, column: 39, scope: !1660)
!1666 = !DILocation(line: 13, column: 38, scope: !1660)
!1667 = !DILocation(line: 13, column: 5, scope: !1660)
!1668 = !DILocation(line: 14, column: 12, scope: !1660)
!1669 = !DILocation(line: 15, column: 5, scope: !1660)
!1670 = !DILocation(line: 15, column: 10, scope: !1660)


!1672 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1ta\C5\9Flar\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1674 = !DILocalVariable(name: "Derleme",
  scope: !1671, file: !1672, line: 5, type: !1673, arg: 1)
!1676 = !DILocalVariable(name: "_ad",
  scope: !1671, file: !1672, line: 6, type: !1675, arg: 2)
!1678 = !DILocalVariable(name: "_llvmAdı",
  scope: !1671, file: !1672, line: 6, type: !1677, arg: 3)
!1679 = !DILocalVariable(name: "no",
  scope: !1671, file: !1672, line: 6, type: !12, arg: 4)
!1680 = !DILocalVariable(name: "boyut",
  scope: !1671, file: !1672, line: 6, type: !12, arg: 5)
!1681 = !DILocalVariable(name: "derece",
  scope: !1671, file: !1672, line: 6, type: !12, arg: 6)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1673, !1675, !1677, !12, !12, !12 }
!1671 = distinct !DISubprogram( name: "derleme::t.yeniYapıtaşı_i",
 scope: !786,
 file: !1672,
 line: 6,
 type: !1682, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniYapıtaşı
!1684 = !DILocation(line: 5, column: 1, scope: !1671)
!1685 = !DILocation(line: 6, column: 17, scope: !1671)
!1686 = !DILocation(line: 6, column: 26, scope: !1671)
!1687 = !DILocation(line: 6, column: 40, scope: !1671)
!1688 = !DILocation(line: 6, column: 48, scope: !1671)
!1689 = !DILocation(line: 6, column: 59, scope: !1671)
!1690 = distinct !DILexicalBlock(
        scope: !1671, file: !1672, line: 22, column: 1)
!1691 = !DILocation(line: 8, column: 9, scope: !1690)
!1692 = !DILocation(line: 8, column: 9, scope: !1690)
!1693 = !DILocation(line: 8, column: 36, scope: !1690)
!1694 = !DILocation(line: 8, column: 25, scope: !1690)
!1695 = !DILocation(line: 8, column: 3, scope: !1690)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1697 = !DILocalVariable(name: "Ad",
  scope: !1690, file: !1672, line: 8, type: !1696)
!1698 = !DILocation(line: 8, column: 3, scope: !1690)
!1699 = !DILocation(line: 9, column: 28, scope: !1690)
!1700 = !DILocation(line: 9, column: 28, scope: !1690)
!1701 = !DILocation(line: 9, column: 45, scope: !1690)
!1702 = !DILocation(line: 9, column: 22, scope: !1690)
!1703 = !DILocation(line: 9, column: 3, scope: !1690)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1705 = !DILocalVariable(name: "Tür",
  scope: !1690, file: !1672, line: 9, type: !1704)
!1706 = !DILocation(line: 9, column: 3, scope: !1690)
!1707 = !DILocation(line: 10, column: 3, scope: !1690)
!1708 = distinct !DILexicalBlock(
        scope: !1690, file: !1672, line: 10, column: 8)
!1709 = distinct !DILexicalBlock(
        scope: !1708, file: !1672, line: 64, column: 1)
!1710 = !DILocation(line: 61, column: 3, scope: !1709)
!1711 = !DILocation(line: 61, column: 24, scope: !1709)
!1712 = !DILocation(line: 11, column: 12, scope: !1690)
!1713 = !DILocation(line: 11, column: 12, scope: !1690)
!1714 = !DILocation(line: 11, column: 12, scope: !1690)
!1715 = !DILocation(line: 11, column: 12, scope: !1690)
!1716 = !DILocation(line: 11, column: 12, scope: !1690)
!1717 = !DILocation(line: 11, column: 12, scope: !1690)
!1718 = !DILocation(line: 11, column: 3, scope: !1690)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1720 = !DILocalVariable(name: "Bilgi",
  scope: !1690, file: !1672, line: 11, type: !1719)
!1721 = !DILocation(line: 11, column: 3, scope: !1690)
!1722 = !DILocation(line: 12, column: 3, scope: !1690)
!1723 = !DILocation(line: 12, column: 3, scope: !1690)
!1724 = !DILocation(line: 12, column: 16, scope: !1690)
!1725 = !DILocation(line: 12, column: 3, scope: !1690)
!1726 = !DILocation(line: 13, column: 3, scope: !1690)
!1727 = !DILocation(line: 13, column: 3, scope: !1690)
!1728 = !DILocation(line: 13, column: 19, scope: !1690)
!1729 = !DILocation(line: 13, column: 3, scope: !1690)
!1730 = !DILocation(line: 14, column: 3, scope: !1690)
!1731 = !DILocation(line: 14, column: 3, scope: !1690)
!1732 = !DILocation(line: 14, column: 20, scope: !1690)
!1733 = !DILocation(line: 14, column: 3, scope: !1690)
!1734 = !DILocation(line: 16, column: 3, scope: !1690)
!1735 = !DILocation(line: 16, column: 3, scope: !1690)
!1736 = !DILocation(line: 16, column: 3, scope: !1690)
!1737 = !DILocation(line: 16, column: 29, scope: !1690)
!1738 = !DILocation(line: 16, column: 38, scope: !1690)
!1739 = !DILocation(line: 16, column: 28, scope: !1690)
!1740 = !DILocation(line: 17, column: 3, scope: !1690)
!1741 = !DILocation(line: 17, column: 3, scope: !1690)
!1742 = !DILocation(line: 17, column: 3, scope: !1690)
!1743 = !DILocation(line: 17, column: 32, scope: !1690)
!1744 = !DILocation(line: 17, column: 38, scope: !1690)
!1745 = !DILocation(line: 17, column: 31, scope: !1690)
!1746 = !DILocation(line: 19, column: 3, scope: !1690)
!1747 = !DILocation(line: 19, column: 3, scope: !1690)
!1748 = !DILocation(line: 19, column: 3, scope: !1690)
!1749 = !DILocation(line: 19, column: 3, scope: !1690)
!1750 = !DILocation(line: 19, column: 29, scope: !1690)
!1751 = !DILocation(line: 19, column: 29, scope: !1690)
!1752 = !DILocation(line: 19, column: 29, scope: !1690)
!1753 = !DILocation(line: 19, column: 24, scope: !1690)


!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1756 = !DILocalVariable(name: "Derleme",
  scope: !1754, file: !1672, line: 22, type: !1755, arg: 1)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1755 }
!1754 = distinct !DISubprogram( name: "derleme::t.yapıtaşlarınıEkle_i",
 scope: !786,
 file: !1672,
 line: 23,
 type: !1757, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapıtaşlarınıEkle
!1759 = !DILocation(line: 22, column: 1, scope: !1754)
!1760 = distinct !DILexicalBlock(
        scope: !1754, file: !1672, line: 0, column: 0)
!1761 = !DILocation(line: 26, column: 3, scope: !1760)
!1762 = !DILocation(line: 26, column: 12, scope: !1760)
!1763 = !DILocation(line: 28, column: 3, scope: !1760)
!1764 = !DILocation(line: 28, column: 12, scope: !1760)
!1765 = !DILocation(line: 30, column: 3, scope: !1760)
!1766 = !DILocation(line: 30, column: 12, scope: !1760)
!1767 = !DILocation(line: 32, column: 3, scope: !1760)
!1768 = !DILocation(line: 32, column: 12, scope: !1760)
!1769 = !DILocation(line: 34, column: 3, scope: !1760)
!1770 = !DILocation(line: 34, column: 12, scope: !1760)
!1771 = !DILocation(line: 36, column: 3, scope: !1760)
!1772 = !DILocation(line: 36, column: 12, scope: !1760)
!1773 = !DILocation(line: 38, column: 3, scope: !1760)
!1774 = !DILocation(line: 38, column: 12, scope: !1760)
!1775 = !DILocation(line: 41, column: 3, scope: !1760)
!1776 = !DILocation(line: 41, column: 12, scope: !1760)
!1777 = !DILocation(line: 43, column: 3, scope: !1760)
!1778 = !DILocation(line: 43, column: 12, scope: !1760)
!1779 = !DILocation(line: 45, column: 3, scope: !1760)
!1780 = !DILocation(line: 45, column: 12, scope: !1760)
!1781 = !DILocation(line: 47, column: 3, scope: !1760)
!1782 = !DILocation(line: 47, column: 12, scope: !1760)
!1783 = !DILocation(line: 49, column: 3, scope: !1760)
!1784 = !DILocation(line: 49, column: 12, scope: !1760)
!1785 = !DILocation(line: 51, column: 3, scope: !1760)
!1786 = !DILocation(line: 51, column: 12, scope: !1760)
!1787 = !DILocation(line: 54, column: 3, scope: !1760)
!1788 = !DILocation(line: 54, column: 12, scope: !1760)
!1789 = !DILocation(line: 56, column: 3, scope: !1760)
!1790 = !DILocation(line: 56, column: 12, scope: !1760)
!1791 = !DILocation(line: 59, column: 3, scope: !1760)
!1792 = !DILocation(line: 59, column: 12, scope: !1760)


!1794 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yollar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!1796 = !DILocalVariable(name: "Yollar",
  scope: !1793, file: !1794, line: 9, type: !1795, arg: 1)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1795 }
!1793 = distinct !DISubprogram( name: "derleme::yollar.Yazdır_i",
 scope: !786,
 file: !1794,
 line: 10,
 type: !1797, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!1799 = !DILocation(line: 9, column: 1, scope: !1793)
!1800 = distinct !DILexicalBlock(
        scope: !1793, file: !1794, line: 17, column: 1)
!1801 = !DILocation(line: 12, column: 3, scope: !1800)
!1802 = !DILocation(line: 12, column: 3, scope: !1800)
!1803 = !DILocation(line: 12, column: 3, scope: !1800)
!1804 = distinct !DILexicalBlock(
        scope: !1800, file: !1794, line: 12, column: 18)
!1805 = distinct !DILexicalBlock(
        scope: !1804, file: !1794, line: 110, column: 3)
!1806 = !DILocation(line: 105, column: 7, scope: !1805)
!1807 = !DILocation(line: 105, column: 7, scope: !1805)
!1808 = !DILocation(line: 106, column: 7, scope: !1805)
!1809 = !DILocation(line: 106, column: 7, scope: !1805)
!1810 = !DILocation(line: 107, column: 7, scope: !1805)
!1811 = !DILocation(line: 107, column: 7, scope: !1805)
!1812 = !DILocation(line: 104, column: 12, scope: !1805)
!1813 = !DILocation(line: 13, column: 3, scope: !1800)
!1814 = !DILocation(line: 13, column: 3, scope: !1800)
!1815 = !DILocation(line: 13, column: 3, scope: !1800)
!1816 = distinct !DILexicalBlock(
        scope: !1800, file: !1794, line: 13, column: 19)
!1817 = distinct !DILexicalBlock(
        scope: !1816, file: !1794, line: 110, column: 3)
!1818 = !DILocation(line: 105, column: 7, scope: !1817)
!1819 = !DILocation(line: 105, column: 7, scope: !1817)
!1820 = !DILocation(line: 106, column: 7, scope: !1817)
!1821 = !DILocation(line: 106, column: 7, scope: !1817)
!1822 = !DILocation(line: 107, column: 7, scope: !1817)
!1823 = !DILocation(line: 107, column: 7, scope: !1817)
!1824 = !DILocation(line: 104, column: 12, scope: !1817)
!1825 = !DILocation(line: 14, column: 3, scope: !1800)
!1826 = !DILocation(line: 14, column: 3, scope: !1800)
!1827 = !DILocation(line: 14, column: 3, scope: !1800)
!1828 = distinct !DILexicalBlock(
        scope: !1800, file: !1794, line: 14, column: 19)
!1829 = distinct !DILexicalBlock(
        scope: !1828, file: !1794, line: 110, column: 3)
!1830 = !DILocation(line: 105, column: 7, scope: !1829)
!1831 = !DILocation(line: 105, column: 7, scope: !1829)
!1832 = !DILocation(line: 106, column: 7, scope: !1829)
!1833 = !DILocation(line: 106, column: 7, scope: !1829)
!1834 = !DILocation(line: 107, column: 7, scope: !1829)
!1835 = !DILocation(line: 107, column: 7, scope: !1829)
!1836 = !DILocation(line: 104, column: 12, scope: !1829)


!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!1839 = !DILocalVariable(name: "Yollar",
  scope: !1837, file: !1794, line: 17, type: !1838, arg: 1)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1838 }
!1837 = distinct !DISubprogram( name: "derleme::yollar.Temizle_i",
 scope: !786,
 file: !1794,
 line: 18,
 type: !1840, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1842 = !DILocation(line: 17, column: 1, scope: !1837)
!1843 = distinct !DILexicalBlock(
        scope: !1837, file: !1794, line: 28, column: 1)
!1844 = !DILocation(line: 20, column: 3, scope: !1843)
!1845 = !DILocation(line: 20, column: 3, scope: !1843)
!1846 = distinct !DILexicalBlock(
        scope: !1843, file: !1794, line: 20, column: 18)
!1847 = distinct !DILexicalBlock(
        scope: !1846, file: !1794, line: 101, column: 3)
!1848 = !DILocation(line: 97, column: 5, scope: !1847)
!1849 = distinct !DILexicalBlock(
        scope: !1847, file: !1794, line: 97, column: 10)
!1850 = distinct !DILexicalBlock(
        scope: !1849, file: !1794, line: 94, column: 3)
!1851 = !DILocation(line: 90, column: 5, scope: !1850)
!1852 = distinct !DILexicalBlock(
        scope: !1850, file: !1794, line: 90, column: 18)
!1853 = distinct !DILexicalBlock(
        scope: !1852, file: !1794, line: 0, column: 0)
!1854 = !DILocation(line: 64, column: 10, scope: !1853)
!1855 = !DILocation(line: 64, column: 10, scope: !1853)
!1856 = !DILocation(line: 65, column: 11, scope: !1853)
!1857 = !DILocation(line: 65, column: 11, scope: !1853)
!1858 = !DILocation(line: 91, column: 9, scope: !1850)
!1859 = !DILocation(line: 91, column: 9, scope: !1850)
!1860 = !DILocation(line: 98, column: 9, scope: !1847)
!1861 = !DILocation(line: 21, column: 3, scope: !1843)
!1862 = !DILocation(line: 21, column: 3, scope: !1843)
!1863 = distinct !DILexicalBlock(
        scope: !1843, file: !1794, line: 21, column: 18)
!1864 = distinct !DILexicalBlock(
        scope: !1863, file: !1794, line: 101, column: 3)
!1865 = !DILocation(line: 97, column: 5, scope: !1864)
!1866 = distinct !DILexicalBlock(
        scope: !1864, file: !1794, line: 97, column: 10)
!1867 = distinct !DILexicalBlock(
        scope: !1866, file: !1794, line: 94, column: 3)
!1868 = !DILocation(line: 90, column: 5, scope: !1867)
!1869 = distinct !DILexicalBlock(
        scope: !1867, file: !1794, line: 90, column: 18)
!1870 = distinct !DILexicalBlock(
        scope: !1869, file: !1794, line: 0, column: 0)
!1871 = !DILocation(line: 64, column: 10, scope: !1870)
!1872 = !DILocation(line: 64, column: 10, scope: !1870)
!1873 = !DILocation(line: 65, column: 11, scope: !1870)
!1874 = !DILocation(line: 65, column: 11, scope: !1870)
!1875 = !DILocation(line: 91, column: 9, scope: !1867)
!1876 = !DILocation(line: 91, column: 9, scope: !1867)
!1877 = !DILocation(line: 98, column: 9, scope: !1864)
!1878 = !DILocation(line: 22, column: 3, scope: !1843)
!1879 = !DILocation(line: 22, column: 3, scope: !1843)
!1880 = distinct !DILexicalBlock(
        scope: !1843, file: !1794, line: 22, column: 17)
!1881 = distinct !DILexicalBlock(
        scope: !1880, file: !1794, line: 101, column: 3)
!1882 = !DILocation(line: 97, column: 5, scope: !1881)
!1883 = distinct !DILexicalBlock(
        scope: !1881, file: !1794, line: 97, column: 10)
!1884 = distinct !DILexicalBlock(
        scope: !1883, file: !1794, line: 94, column: 3)
!1885 = !DILocation(line: 90, column: 5, scope: !1884)
!1886 = distinct !DILexicalBlock(
        scope: !1884, file: !1794, line: 90, column: 18)
!1887 = distinct !DILexicalBlock(
        scope: !1886, file: !1794, line: 0, column: 0)
!1888 = !DILocation(line: 64, column: 10, scope: !1887)
!1889 = !DILocation(line: 64, column: 10, scope: !1887)
!1890 = !DILocation(line: 65, column: 11, scope: !1887)
!1891 = !DILocation(line: 65, column: 11, scope: !1887)
!1892 = !DILocation(line: 91, column: 9, scope: !1884)
!1893 = !DILocation(line: 91, column: 9, scope: !1884)
!1894 = !DILocation(line: 98, column: 9, scope: !1881)


!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1897 = !DILocalVariable(name: "Yollar",
  scope: !1895, file: !1794, line: 28, type: !1896, arg: 1)
!1899 = !DILocalVariable(name: "Derleme",
  scope: !1895, file: !1794, line: 29, type: !1898, arg: 2)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1896, !1898 }
!1895 = distinct !DISubprogram( name: "derleme::yollar.Yapılandır_i",
 scope: !786,
 file: !1794,
 line: 29,
 type: !1900, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1902 = !DILocation(line: 28, column: 1, scope: !1895)
!1903 = !DILocation(line: 29, column: 15, scope: !1895)
!1904 = distinct !DILexicalBlock(
        scope: !1895, file: !1794, line: 0, column: 0)
!1905 = !DILocation(line: 31, column: 3, scope: !1904)
!1906 = !DILocation(line: 31, column: 3, scope: !1904)
!1907 = !DILocation(line: 31, column: 30, scope: !1904)
!1908 = !DILocation(line: 31, column: 30, scope: !1904)
!1909 = !DILocation(line: 31, column: 30, scope: !1904)
!1910 = !DILocation(line: 31, column: 30, scope: !1904)
!1911 = !DILocation(line: 31, column: 30, scope: !1904)
!1912 = !DILocation(line: 31, column: 25, scope: !1904)
!1913 = !DILocation(line: 31, column: 3, scope: !1904)
!1914 = !DILocation(line: 33, column: 3, scope: !1904)
!1915 = !DILocation(line: 33, column: 3, scope: !1904)
!1916 = !DILocation(line: 33, column: 3, scope: !1904)
!1917 = !DILocation(line: 33, column: 19, scope: !1904)
!1918 = !DILocation(line: 34, column: 3, scope: !1904)
!1919 = !DILocation(line: 34, column: 3, scope: !1904)
!1920 = !DILocation(line: 34, column: 3, scope: !1904)
!1921 = !DILocation(line: 34, column: 18, scope: !1904)


!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1924 = !DILocalVariable(name: "Argümanlar",
  scope: !1922, file: !811, line: 9, type: !1923, arg: 1)
!1925 = !DILocalVariable(name: "sayı",
  scope: !1922, file: !811, line: 11, type: !12, arg: 2)
!1927 = !DILocalVariable(name: "_argümanlar",
  scope: !1922, file: !811, line: 12, type: !1926, arg: 3)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !1923, !12, !1926 }
!1922 = distinct !DISubprogram( name: "derleme::argümanlar.Yapılandır_i",
 scope: !786,
 file: !811,
 line: 10,
 type: !1928, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1930 = !DILocation(line: 9, column: 1, scope: !1922)
!1931 = !DILocation(line: 11, column: 3, scope: !1922)
!1932 = !DILocation(line: 12, column: 3, scope: !1922)
!1933 = distinct !DILexicalBlock(
        scope: !1922, file: !811, line: 19, column: 1)
!1934 = !DILocation(line: 14, column: 3, scope: !1933)
!1935 = !DILocation(line: 14, column: 3, scope: !1933)
!1936 = !DILocation(line: 14, column: 22, scope: !1933)
!1937 = !DILocation(line: 14, column: 3, scope: !1933)
!1938 = !DILocation(line: 15, column: 3, scope: !1933)
!1939 = !DILocation(line: 15, column: 3, scope: !1933)
!1940 = !DILocation(line: 15, column: 22, scope: !1933)
!1941 = !DILocation(line: 15, column: 22, scope: !1933)
!1942 = !DILocation(line: 15, column: 3, scope: !1933)
!1943 = !DILocation(line: 16, column: 3, scope: !1933)
!1944 = !DILocation(line: 16, column: 3, scope: !1933)
!1945 = !DILocation(line: 16, column: 23, scope: !1933)
!1946 = !DILocation(line: 16, column: 3, scope: !1933)


!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1949 = !DILocalVariable(name: "Derleme",
  scope: !1947, file: !811, line: 32, type: !1948, arg: 1)
!1951 = !DILocalVariable(name: "_biçim",
  scope: !1947, file: !811, line: 34, type: !1950, arg: 2)
!1952 = !DILocalVariable(name: "_argümanlar",
  scope: !1947, file: !811, line: 34, type: !0, arg: 3)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !1948, !1950, null }
!1947 = distinct !DISubprogram( name: "derleme::t.HatalıÇıkış_i",
 scope: !786,
 file: !811,
 line: 34,
 type: !1953, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HatalıÇıkış
!1955 = !DILocation(line: 32, column: 1, scope: !1947)
!1956 = !DILocation(line: 34, column: 13, scope: !1947)
!1957 = distinct !DILexicalBlock(
        scope: !1947, file: !811, line: 50, column: 1)
!1958 = !DILocation(line: 43, column: 11, scope: !1957)
!1959 = !DILocation(line: 44, column: 18, scope: !1957)
!1960 = !DILocation(line: 44, column: 10, scope: !1957)
!1961 = !DILocation(line: 45, column: 11, scope: !1957)
!1962 = !DILocation(line: 47, column: 14, scope: !1957)


!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1965 = !DILocalVariable(name: "Derleme",
  scope: !1963, file: !811, line: 55, type: !1964, arg: 1)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{null, !1964 }
!1963 = distinct !DISubprogram( name: "derleme::t.argümanlarıOku_i",
 scope: !786,
 file: !811,
 line: 56,
 type: !1966, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;argümanlarıOku
!1968 = !DILocation(line: 55, column: 1, scope: !1963)
!1969 = distinct !DILexicalBlock(
        scope: !1963, file: !811, line: 0, column: 0)
!1970 = !DILocation(line: 58, column: 3, scope: !1969)
!1971 = !DILocalVariable(name: "i",
  scope: !1969, file: !811, line: 58, type: !12)
!1972 = !DILocation(line: 58, column: 3, scope: !1969)
!1973 = !DILocation(line: 60, column: 24, scope: !1969)
!1974 = !DILocation(line: 60, column: 24, scope: !1969)
!1975 = !DILocation(line: 60, column: 24, scope: !1969)
!1976 = !DILocation(line: 60, column: 17, scope: !1969)
!1977 = !DILocation(line: 61, column: 5, scope: !1969)
!1978 = !DILocation(line: 61, column: 14, scope: !1969)
!1979 = !DILocation(line: 65, column: 8, scope: !1969)
!1980 = !DILocation(line: 65, column: 8, scope: !1969)
!1981 = !DILocation(line: 65, column: 8, scope: !1969)
!1982 = !DILocation(line: 65, column: 8, scope: !1969)
!1983 = distinct !DILexicalBlock(
        scope: !1969, file: !811, line: 66, column: 3)
!1984 = !DILocation(line: 67, column: 13, scope: !1983)
!1985 = !DILocation(line: 67, column: 13, scope: !1983)
!1986 = !DILocation(line: 67, column: 13, scope: !1983)
!1987 = !DILocation(line: 67, column: 13, scope: !1983)
!1988 = !DILocation(line: 67, column: 39, scope: !1983)
!1989 = !DILocation(line: 67, column: 38, scope: !1983)
!1990 = !DILocation(line: 67, column: 5, scope: !1983)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1992 = !DILocalVariable(name: "_ilk",
  scope: !1983, file: !811, line: 67, type: !1991)
!1993 = !DILocation(line: 67, column: 5, scope: !1983)
!1994 = !DILocation(line: 68, column: 11, scope: !1983)
!1995 = !DILocation(line: 68, column: 11, scope: !1983)
!1996 = distinct !DILexicalBlock(
        scope: !1983, file: !811, line: 71, column: 9)
!1997 = !DILocation(line: 71, column: 15, scope: !1996)
!1998 = !DILocation(line: 71, column: 15, scope: !1996)
!1999 = distinct !DILexicalBlock(
        scope: !1996, file: !811, line: 74, column: 13)
!2000 = !DILocation(line: 74, column: 18, scope: !1999)
!2001 = !DILocation(line: 74, column: 18, scope: !1999)
!2002 = !DILocation(line: 74, column: 18, scope: !1999)
!2003 = !DILocation(line: 74, column: 18, scope: !1999)
!2004 = distinct !DILexicalBlock(
        scope: !1999, file: !811, line: 75, column: 13)
!2005 = !DILocation(line: 76, column: 15, scope: !2004)
!2006 = !DILocation(line: 76, column: 15, scope: !2004)
!2007 = !DILocation(line: 76, column: 15, scope: !2004)
!2008 = !DILocation(line: 77, column: 25, scope: !2004)
!2009 = !DILocation(line: 77, column: 25, scope: !2004)
!2010 = !DILocation(line: 77, column: 25, scope: !2004)
!2011 = !DILocation(line: 77, column: 25, scope: !2004)
!2012 = !DILocation(line: 77, column: 50, scope: !2004)
!2013 = !DILocation(line: 77, column: 15, scope: !2004)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2015 = !DILocalVariable(name: "_hedef",
  scope: !2004, file: !811, line: 77, type: !2014)
!2016 = !DILocation(line: 77, column: 15, scope: !2004)
!2017 = !DILocation(line: 78, column: 49, scope: !2004)
!2018 = !DILocation(line: 78, column: 41, scope: !2004)
!2019 = !DILocation(line: 78, column: 15, scope: !2004)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2021 = !DILocalVariable(name: "_st",
  scope: !2004, file: !811, line: 78, type: !2020)
!2022 = !DILocation(line: 78, column: 15, scope: !2004)
!2023 = !DILocalVariable(name: "stat",
  scope: !2004, file: !811, line: 80, type: !288)
!2024 = !DILocation(line: 80, column: 21, scope: !2004)
!2025 = !DILocation(line: 81, column: 35, scope: !2004)
!2026 = !DILocation(line: 81, column: 29, scope: !2004)
!2027 = !DILocation(line: 81, column: 15, scope: !2004)
!2028 = !DILocalVariable(name: "lstat",
  scope: !2004, file: !811, line: 81, type: !12)
!2029 = !DILocation(line: 81, column: 15, scope: !2004)
!2030 = !DILocation(line: 82, column: 20, scope: !2004)
!2031 = !DILocation(line: 83, column: 17, scope: !2004)
!2032 = !DILocation(line: 83, column: 56, scope: !2004)
!2033 = !DILocation(line: 83, column: 26, scope: !2004)
!2034 = distinct !DILexicalBlock(
        scope: !2004, file: !811, line: 85, column: 15)
!2035 = !DILocation(line: 87, column: 35, scope: !2034)
!2036 = distinct !DILexicalBlock(
        scope: !2034, file: !811, line: 90, column: 1)
!2037 = distinct !DILexicalBlock(
        scope: !2036, file: !811, line: 0, column: 0)
!2038 = !DILocation(line: 91, column: 8, scope: !2037)
!2039 = !DILocation(line: 90, column: 22, scope: !2037)
!2040 = !DILocation(line: 87, column: 27, scope: !2036)
!2041 = distinct !DILexicalBlock(
        scope: !2034, file: !811, line: 88, column: 17)
!2042 = !DILocation(line: 89, column: 19, scope: !2041)
!2043 = !DILocation(line: 89, column: 19, scope: !2041)
!2044 = !DILocation(line: 89, column: 19, scope: !2041)
!2045 = !DILocation(line: 90, column: 19, scope: !2041)
!2046 = !DILocation(line: 90, column: 19, scope: !2041)
!2047 = !DILocation(line: 90, column: 52, scope: !2041)
!2048 = !DILocation(line: 90, column: 40, scope: !2041)
!2049 = !DILocation(line: 90, column: 19, scope: !2041)
!2050 = !DILocation(line: 91, column: 45, scope: !2041)
!2051 = !DILocation(line: 91, column: 53, scope: !2041)
!2052 = !DILocation(line: 91, column: 53, scope: !2041)
!2053 = !DILocation(line: 91, column: 53, scope: !2041)
!2054 = !DILocation(line: 91, column: 53, scope: !2041)
!2055 = !DILocation(line: 91, column: 36, scope: !2041)
!2056 = !DILocation(line: 91, column: 19, scope: !2041)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2058 = !DILocalVariable(name: "gelen",
  scope: !2041, file: !811, line: 91, type: !2057)
!2059 = !DILocation(line: 91, column: 19, scope: !2041)
!2060 = !DILocation(line: 92, column: 19, scope: !2041)
!2061 = !DILocation(line: 92, column: 19, scope: !2041)
!2062 = !DILocation(line: 92, column: 19, scope: !2041)
!2063 = !DILocation(line: 92, column: 54, scope: !2041)
!2064 = !DILocation(line: 92, column: 49, scope: !2041)
!2065 = !DILocation(line: 92, column: 19, scope: !2041)
!2066 = !DILocation(line: 93, column: 19, scope: !2041)
!2067 = !DILocation(line: 93, column: 19, scope: !2041)
!2068 = !DILocation(line: 93, column: 19, scope: !2041)
!2069 = !DILocation(line: 93, column: 53, scope: !2041)
!2070 = !DILocation(line: 93, column: 48, scope: !2041)
!2071 = !DILocation(line: 93, column: 19, scope: !2041)
!2072 = !DILocation(line: 96, column: 19, scope: !2034)
!2073 = !DILocation(line: 96, column: 67, scope: !2034)
!2074 = !DILocation(line: 96, column: 28, scope: !2034)
!2075 = distinct !DILexicalBlock(
        scope: !1996, file: !811, line: 101, column: 13)
!2076 = !DILocation(line: 101, column: 13, scope: !2075)
!2077 = distinct !DILexicalBlock(
        scope: !1996, file: !811, line: 104, column: 13)
!2078 = distinct !DILexicalBlock(
        scope: !1996, file: !811, line: 105, column: 11)
!2079 = !DILocation(line: 106, column: 13, scope: !2078)
!2080 = distinct !DILexicalBlock(
        scope: !1983, file: !811, line: 108, column: 7)
!2081 = !DILocation(line: 109, column: 9, scope: !2080)
!2082 = !DILocation(line: 109, column: 18, scope: !2080)
!2083 = !DILocation(line: 114, column: 5, scope: !1969)


!2085 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/temizlik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2087 = !DILocalVariable(name: "Derleme",
  scope: !2084, file: !2085, line: 2, type: !2086, arg: 1)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !2086 }
!2084 = distinct !DISubprogram( name: "derleme::t.ürünleriTemizle_i",
 scope: !786,
 file: !2085,
 line: 3,
 type: !2088, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ürünleriTemizle
!2090 = !DILocation(line: 2, column: 1, scope: !2084)
!2091 = distinct !DILexicalBlock(
        scope: !2084, file: !2085, line: 8, column: 1)
!2092 = !DILocation(line: 5, column: 3, scope: !2091)
!2093 = !DILocation(line: 5, column: 3, scope: !2091)
!2094 = distinct !DILexicalBlock(
        scope: !2091, file: !2085, line: 5, column: 20)
!2095 = distinct !DILexicalBlock(
        scope: !2094, file: !2085, line: 0, column: 0)
!2096 = !DILocation(line: 64, column: 10, scope: !2095)
!2097 = !DILocation(line: 64, column: 10, scope: !2095)
!2098 = !DILocation(line: 65, column: 11, scope: !2095)
!2099 = !DILocation(line: 65, column: 11, scope: !2095)


!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2102 = !DILocalVariable(name: "Derleme",
  scope: !2100, file: !2085, line: 8, type: !2101, arg: 1)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{null, !2101 }
!2100 = distinct !DISubprogram( name: "derleme::t.kaynaklarıTemizle_i",
 scope: !786,
 file: !2085,
 line: 9,
 type: !2103, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kaynaklarıTemizle
!2105 = !DILocation(line: 8, column: 1, scope: !2100)
!2106 = distinct !DILexicalBlock(
        scope: !2100, file: !2085, line: 21, column: 1)
!2107 = !DILocation(line: 11, column: 12, scope: !2106)
!2108 = !DILocation(line: 11, column: 12, scope: !2106)
!2109 = !DILocation(line: 11, column: 12, scope: !2106)
!2110 = !DILocation(line: 11, column: 12, scope: !2106)
!2111 = !DILocation(line: 11, column: 3, scope: !2106)
!2112 = !DILocalVariable(name: "boyut",
  scope: !2106, file: !2085, line: 11, type: !12)
!2113 = !DILocation(line: 11, column: 3, scope: !2106)
!2114 = !DILocation(line: 12, column: 7, scope: !2106)
!2115 = !DILocalVariable(name: "i",
  scope: !2106, file: !2085, line: 12, type: !12)
!2116 = !DILocation(line: 12, column: 7, scope: !2106)
!2117 = !DILocation(line: 12, column: 15, scope: !2106)
!2118 = !DILocation(line: 12, column: 19, scope: !2106)
!2119 = !DILocation(line: 12, column: 26, scope: !2106)
!2120 = !DILocation(line: 12, column: 26, scope: !2106)
!2121 = !DILocation(line: 12, column: 27, scope: !2106)
!2122 = distinct !DILexicalBlock(
        scope: !2106, file: !2085, line: 13, column: 3)
!2123 = !DILocation(line: 14, column: 14, scope: !2122)
!2124 = !DILocation(line: 14, column: 14, scope: !2122)
!2125 = !DILocation(line: 14, column: 14, scope: !2122)
!2126 = !DILocation(line: 14, column: 14, scope: !2122)
!2127 = !DILocation(line: 14, column: 42, scope: !2122)
!2128 = !DILocation(line: 14, column: 41, scope: !2122)
!2129 = !DILocation(line: 14, column: 5, scope: !2122)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!2132 = !DILocalVariable(name: "Gelen",
  scope: !2122, file: !2085, line: 14, type: !2131)
!2133 = !DILocation(line: 14, column: 5, scope: !2122)
!2134 = !DILocation(line: 15, column: 5, scope: !2122)
!2135 = !DILocation(line: 15, column: 12, scope: !2122)
!2136 = !DILocation(line: 16, column: 9, scope: !2122)
!2137 = !DILocation(line: 18, column: 3, scope: !2106)
!2138 = !DILocation(line: 18, column: 3, scope: !2106)
!2139 = distinct !DILexicalBlock(
        scope: !2106, file: !2085, line: 18, column: 22)
!2140 = distinct !DILexicalBlock(
        scope: !2139, file: !2085, line: 0, column: 0)
!2141 = !DILocation(line: 64, column: 10, scope: !2140)
!2142 = !DILocation(line: 64, column: 10, scope: !2140)
!2143 = !DILocation(line: 65, column: 11, scope: !2140)
!2144 = !DILocation(line: 65, column: 11, scope: !2140)


!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2147 = !DILocalVariable(name: "Derleme",
  scope: !2145, file: !2085, line: 21, type: !2146, arg: 1)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{null, !2146 }
!2145 = distinct !DISubprogram( name: "derleme::t.hafızalarıTemizle_i",
 scope: !786,
 file: !2085,
 line: 22,
 type: !2148, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hafızalarıTemizle
!2150 = !DILocation(line: 21, column: 1, scope: !2145)
!2151 = distinct !DILexicalBlock(
        scope: !2145, file: !2085, line: 27, column: 1)
!2152 = !DILocation(line: 24, column: 3, scope: !2151)
!2153 = !DILocation(line: 24, column: 3, scope: !2151)
!2154 = distinct !DILexicalBlock(
        scope: !2151, file: !2085, line: 24, column: 22)
!2155 = distinct !DILexicalBlock(
        scope: !2154, file: !2085, line: 0, column: 0)
!2156 = !DILocation(line: 64, column: 10, scope: !2155)
!2157 = !DILocation(line: 64, column: 10, scope: !2155)
!2158 = !DILocation(line: 65, column: 11, scope: !2155)
!2159 = !DILocation(line: 65, column: 11, scope: !2155)


!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2162 = !DILocalVariable(name: "Derleme",
  scope: !2160, file: !2085, line: 27, type: !2161, arg: 1)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{null, !2161 }
!2160 = distinct !DISubprogram( name: "derleme::t.Temizle_i",
 scope: !786,
 file: !2085,
 line: 28,
 type: !2163, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2165 = !DILocation(line: 27, column: 1, scope: !2160)
!2166 = distinct !DILexicalBlock(
        scope: !2160, file: !2085, line: 0, column: 0)
!2167 = !DILocation(line: 30, column: 3, scope: !2166)
!2168 = !DILocation(line: 30, column: 12, scope: !2166)
!2169 = !DILocation(line: 31, column: 3, scope: !2166)
!2170 = !DILocation(line: 31, column: 12, scope: !2166)
!2171 = !DILocation(line: 32, column: 3, scope: !2166)
!2172 = !DILocation(line: 32, column: 12, scope: !2166)
!2173 = !DILocation(line: 33, column: 3, scope: !2166)
!2174 = !DILocation(line: 33, column: 3, scope: !2166)
!2175 = !DILocation(line: 33, column: 19, scope: !2166)
!2176 = !DILocation(line: 34, column: 3, scope: !2166)
!2177 = !DILocation(line: 34, column: 3, scope: !2166)
!2178 = !DILocation(line: 34, column: 19, scope: !2166)
!2179 = !DILocation(line: 35, column: 3, scope: !2166)
!2180 = !DILocation(line: 35, column: 3, scope: !2166)
!2181 = !DILocation(line: 35, column: 19, scope: !2166)
!2182 = !DILocation(line: 36, column: 3, scope: !2166)
!2183 = !DILocation(line: 36, column: 3, scope: !2166)
!2184 = !DILocation(line: 36, column: 19, scope: !2166)
!2185 = !DILocation(line: 37, column: 3, scope: !2166)
!2186 = !DILocation(line: 37, column: 3, scope: !2166)
!2187 = !DILocation(line: 37, column: 18, scope: !2166)
!2188 = !DILocation(line: 38, column: 9, scope: !2166)
!2189 = !DILocation(line: 38, column: 9, scope: !2166)
!2190 = !DILocation(line: 38, column: 9, scope: !2166)
!2191 = !DILocation(line: 39, column: 7, scope: !2166)
!2192 = !DILocation(line: 39, column: 7, scope: !2166)
!2193 = !DILocation(line: 39, column: 7, scope: !2166)
!2194 = !DILocation(line: 40, column: 7, scope: !2166)
!2195 = !DILocation(line: 40, column: 7, scope: !2166)
!2196 = !DILocation(line: 40, column: 7, scope: !2166)
!2197 = !DILocation(line: 41, column: 7, scope: !2166)
!2198 = !DILocation(line: 41, column: 7, scope: !2166)
!2199 = !DILocation(line: 41, column: 7, scope: !2166)
