; ModuleID = 'örs::derleme::hafıza'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/hafıza.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt230t = type {i32, %gt253t*, %gt24bt*, %gt22et*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [386:387]
;siralama : 8, boyut :32, no: 560

%gt253t = type {i32, i32, i32, i32, i64, %gt230t*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:36:5 [528:532]
;siralama : 8, boyut :32, no: 595

%gt24bt = type {i32, i32, i32, i16, i16, i8*}
;örs::derleme::hafıza::satır
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:2:5 [6:12]
;siralama : 8, boyut :24, no: 587

%gt22et = type {i32, i32, i32, %st273_1gt24bt, %gt22et*, %gt22et*}
;örs::derleme::hafıza::ağaç::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:7:7 [124:130]
;siralama : 8, boyut :56, no: 558

%st273_1gt24bt = type {i32, %st272_1gt24bt*, %st272_1gt24bt*}
;örs::derleme::hafıza::k[%st273_1gt24bt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 971

%st272_1gt24bt = type {%gt24bt*, %st272_1gt24bt*, %st272_1gt24bt*}
;örs::derleme::hafıza::zincirKökü[%st272_1gt24bt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 972

%st259_1gt253t = type {i32, i32, %gt253t**}
;örs::derleme::hafıza::k[%st259_1gt253t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1020

%gt2a1t = type {i32, i32, i32, i32, i32, %gtcet*, %metin*, %gt2fct*, %gt2a1t*, %st259_1gt2a1t, %gt259t*, %gt320t*, %gt20et*}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:29:5 [388:389]
;siralama : 8, boyut :96, no: 673

%gtcet = type {i32, i32, i32, %st259_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:12:7 [148:149]
;siralama : 8, boyut :40, no: 206

%st259_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st259_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 871

%gt2fct = type {i32, i32, %gt2b8t*, %gt2fct*, %gt26dt*, %gt26dt*, %gt259t*, %gt2a1t*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :56, no: 764

%gt2b8t = type {i32, %gt32ft, %metin*, %gt2fct*, %gt2b7t, %gt296t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:172:5 [2183:2184]
;siralama : 8, boyut :112, no: 696

%gt32ft = type {i32, i32, i32, i32, %gt2a1t*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:91:5 [2276:2281]
;siralama : 8, boyut :24, no: 815

%gt2b7t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt2d4t = type {i32, i32, i32, i32, i64, %gt2d1t, %gt2b8t*, %gt2d3t*, %st635_1gt2b8t*, %st577_1gt2b8t*, %gt2d4t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:47:5 [771:772]
;siralama : 8, boyut :72, no: 724

%gt2d1t = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:9:5 [179:190]
;siralama : 4, boyut :8, no: 721

%gt2d3t = type {i32, i32, %gt2d4t*, [2 x %gt2b8t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:39:5 [693:701]
;siralama : 8, boyut :32, no: 723

%st635_1gt2b8t = type {i32, i32, i32, %st634_1gt2b8t*, %st634_1gt2b8t*, %gt259t*, %st634_1gt2b8t**}
;örs::derleme::imge::k[%st635_1gt2b8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 918

%st634_1gt2b8t = type {%st634_1gt2b8t*, %st634_1gt2b8t*, %st634_1gt2b8t*, %metin*, %gt2b8t*, i32}
;örs::derleme::imge::hücre[%st634_1gt2b8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 919

%gt259t = type {i32, i32, %gt2a1t*, %gt20et*, %gt320t*, %gt301t*, [7 x %gt253t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:4:5 [58:59]
;siralama : 8, boyut :264, no: 601

%gt20et = type {i32, i32, %metin*, i8*, %gtf4t*, %gt2a1t*, %gt298t*, %gt2ebt*, %gt259t, %gt2d7t, %gt212t, %gt2f8t, %st259_1gt259t, %st259_1gt22ct, %st259_1gt22ct, %st259_1gt2a1t, %gt221t, %gt21dt}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:21:5 [340:341]
;siralama : 8, boyut :4616, no: 526

%gtf4t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 244

%gt298t = type {i32, i8*, %gtcet*, %gt20et*, %st259_1gt22ct, %st259_1gt2a1t, %st259_1gt2fct, %gt15at}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 664

%st259_1gt22ct = type {i32, i32, %gt22ct**}
;örs::derleme::ürün::k[%st259_1gt22ct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 994

%gt22ct = type {i32, i32, i32, i32, i32, %metin, %gt22bt}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:12:5 [152:153]
;siralama : 4, boyut :72, no: 556

%gt22bt = type {%gtcet*, %gtcet*, %gtcet*, %gtcet*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:4:5 [59:65]
;siralama : 8, boyut :32, no: 555

%st259_1gt2a1t = type {i32, i32, %gt2a1t**}
;örs::derleme::kaynak::k[%st259_1gt2a1t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 987

%st259_1gt2fct = type {i32, i32, %gt2fct**}
;örs::derleme::kütüphane::k[%st259_1gt2fct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 964

%gt15at = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt159t, %gt159t, %gt159t, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 346

%gt159t = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 345

%gt2ebt = type {i32, i32, i8*, i8*, i8*, %gt20et*, %gt1b6t*, %gtf4t*, %st259_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 747

%gt1b6t = type opaque
%gt2d7t = type {i32, %st259_1gt2d4t, [256 x %gt2cft*], [256 x %gt2d4t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:79:5 [1302:1310]
;siralama : 4, boyut :4120, no: 727

%st259_1gt2d4t = type {i32, i32, %gt2d4t**}
;örs::derleme::imge::cins::k[%st259_1gt2d4t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 950

%gt2cft = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt2cft*, %gt2cft*, %gt2d6t*, %gt2b8t*, %gt2b8t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/ozet.örs:2:5 [34:39]
;siralama : 8, boyut :80, no: 719

%gt2d6t = type {i32, [2 x %gt2cft*], %gt2b8t*}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:69:5 [1221:1225]
;siralama : 8, boyut :32, no: 726

%gt212t = type {i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :20, no: 530

%gt2f8t = type {%gt2fct*, %gt2fct*, %gt2fct*, %st259_1gt2fct}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 760

%st259_1gt259t = type {i32, i32, %gt259t**}
;örs::derleme::hafıza::k[%st259_1gt259t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1001

%gt221t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:2:5 [6:17]
;siralama : 8, boyut :24, no: 545

%gt21dt = type {%gtcet*, %gtcet*, %gtcet*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 541

%gt320t = type {i32, i32, i32, %gt344t*, %gt2a1t*, %gt20et*, %gt2b8t*, %gtf4t*, %gt259t*, %gt2c2t*, %gt31ct, %gt31dt}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:39:5 [682:683]
;siralama : 8, boyut :128, no: 800

%gt344t = type {i32, i32, i32, i32, i32, i32, i32, %gt34ft*, %metin*, %gt332t*, %gt332t*, %gt320t*, %st282_1gt33dt, %gt342t, %gt32ft}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:29:5 [443:444]
;siralama : 8, boyut :160, no: 836

%gt34ft = type {%gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t, %gt332t}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19728, no: 847

%gt332t = type {i32, i32, %gt331t, %gt32ft}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:128:5 [2813:2814]
;siralama : 4, boyut :144, no: 818

%gt331t = type {i8*, i32, i32, i32, %gt339t, %metin*, %gt32ft, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:116:5 [2645:2652]
;siralama : 8, boyut :112, no: 817

%gt339t = type {i32, %gt338t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 825

%gt338t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%st282_1gt33dt = type {i32, i32, %st259_1st281_1gt33dt, %st281_1gt33dt**}
;örs::derleme::çözümleme::simge::k[%st282_1gt33dt]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 920

%st259_1st281_1gt33dt = type {i32, i32, %st281_1gt33dt**}
;örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 922

%st281_1gt33dt = type {%st281_1gt33dt*, i8*, %gt33dt*}
;örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 921

%gt33dt = type {i32, i32, i32, %gt332t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:104:5 [1075:1080]
;siralama : 8, boyut :88, no: 829

%gt342t = type {i8, i32, i32, i32, i32, %gt2a1t*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [149:155]
;siralama : 8, boyut :32, no: 834

%gt2c2t = type {i32, i32, i64, %gt2b8t*, %gt2c4t*, %gt2d4t*, %gt2c9t*, %gt2c9t*, %gt2fct*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem.örs:9:7 [169:170]
;siralama : 8, boyut :64, no: 706

%gt2c4t = type {i32, i32, %gt2cft*, %gt2b8t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 708

%gt2c9t = type {i32, %st577_1gt2b8t, %gt2b8t*, %gt2c9t*, %st635_1gt2b8t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 713

%st577_1gt2b8t = type {%gt259t*, i32, i32, %gt2b8t**}
;örs::derleme::imge::k[%st577_1gt2b8t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [146:147]
;siralama : 8, boyut :24, no: 936

%gt31ct = type {i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:8:5 [157:165]
;siralama : 4, boyut :8, no: 796

%gt31dt = type {%st259_1gt2d4t, %st259_1gt2c9t, %st259_1gt2fct}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:16:5 [210:221]
;siralama : 4, boyut :48, no: 797

%st259_1gt2c9t = type {i32, i32, %gt2c9t**}
;örs::derleme::imge::dağarcık::k[%st259_1gt2c9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 957

%gt301t = type {i32, i32, i32}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 769

%gt2a9t = type {i32, %metin*, %gt2b8t*}
;örs::derleme::imge::bildiri::t
; ./denemeler/örs/kaynak/derleme/imge/bildiri.örs:13:7 [339:340]
;siralama : 8, boyut :24, no: 681

%gt2bdt = type {i32, %gt2b8t*, %gt2b8t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 701

%gt2bft = type {i32, %gt2b8t*, %gt2b8t*, %gt2b8t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:30:7 [541:542]
;siralama : 8, boyut :32, no: 703

%gt2c6t = type {%gt2b8t*, %gt2b8t*, %gt2fct*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:6:7 [122:123]
;siralama : 8, boyut :32, no: 710

%gt296t = type {i32, i32, %gt295t, %metin*, %gt296t*, %gt2b8t*, %gt2b8t*, %gt2cft*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:106:5 [1549:1550]
;siralama : 8, boyut :56, no: 662

%gt295t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:91:5 [1379:1387]
;siralama : 4, boyut :8, no: 661

%gt26dt = type {i32, i32, i32, %gt26ct*, %gt26ct*, %gt259t*, %gt26ct**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 621

%gt26ct = type {%gt26ct*, %gt26ct*, %gt26ct*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 620

%gt268t = type {i32, i32, %metin*}
;örs::derleme::hafıza::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:191:5 [5032:5037]
;siralama : 8, boyut :16, no: 616

%st259_1metin = type {i32, i32, %metin**}
;örs::derleme::hafıza::k[%st259_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1027

%gt26at = type {%st259_1metin}
;örs::derleme::hafıza::k[%st259_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:208:5 [5215:5223]
;siralama : 8, boyut :16, no: 1027

; Tanımlı değerler:
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox10, i64 0, i64 0), align 8
@h.ox265.ox16 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox265.ox17 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox265.ox22 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox265.ox23 = private unnamed_addr constant [56 x i8] c"\0ADerleme : %lx\0A\C3\87\C3\B6z\C3\BCmleme : %lx\0A\C3\9Cretim    : %lx\0A\0A\00\00\00\00", align 8
;52->1 : 8 : 8
@h.ox265.ox24 = private unnamed_addr constant [8 x i8] c"musa\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox265.ox25 = private unnamed_addr constant [16 x i8] c"kalayc\C4\B1\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox265.ox26 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox265.ox27 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox28 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox265.ox29 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@h.ox265.ox30 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@h.ox265.ox31 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox265.ox32 = private unnamed_addr constant [40 x i8] c"%s bulunamad\C4\B1..................\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox265.ox33 = private unnamed_addr constant [16 x i8] c"-------> %s %s\0A\00", align 8
;15->1 : 8 : 8
@h.ox265.ox11 = private unnamed_addr constant [72 x i8] c"%.*s\C3\B6zellik %d, kullan\C4\B1m: %d, boyut : %d, hacim %d, kalan: %d\0A\00\00\00\00\00\00\00\00", align 8
;64->1 : 8 : 8
@h.ox265.ox12 = private unnamed_addr constant [16 x i8] c"%.*s%-6d: \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox265.ox13 = private unnamed_addr constant [16 x i8] c"%d|ox%02x \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox265.ox14 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox265.ox15 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox265.ox18 = private unnamed_addr constant [56 x i8] c"\C3\9Cye say\C4\B1s\C4\B1: %d\0A\C3\9Cye boyutu: %d\0AGeni\C5\9Flik  : %lu\0A\00\00\00\00\00", align 8
;51->1 : 8 : 8
@h.ox265.ox21 = private unnamed_addr constant [32 x i8] c"-> a: %d, b: %d, Ad: %s\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox265.ox10 = private unnamed_addr constant [40 x i8] c"                                \00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::tireler
define private dso_local void 
@"hafıza::tireler_i"(i32 %0)#0       !dbg !923 {
; Değişken : yazılan
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !925, metadata !DIExpression()), !dbg !928

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !930
  call void @llvm.dbg.declare(metadata i32* %3, metadata !931, metadata !DIExpression()), !dbg !932
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !933; 1:0
  %5 = load i32, i32* %2, align 4, !dbg !934; 1:0
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !935; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !936
  %10 = load i32, i32* %3, align 4, !dbg !937; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox16, i64 0, i64 0)), !dbg !939
  br label %her.guncelleme.ox0
her.son.ox0:
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox17, i64 0, i64 0)), !dbg !940
; Iç Dönüş :
  ret void
}

;örs::derleme::hafıza::Yeni
define external %gt259t* 
@"hafıza::Yeni_i"(%gt20et* %0)#5       !dbg !941 {
; Değişken : dönüş
  %2 = alloca %gt259t*, align 8
  store %gt259t* null, %gt259t** %2, align 8
; Değişken : Derleme
  %3 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %3, metadata !946, metadata !DIExpression()), !dbg !949
  %4 = mul i64 2, 264
; Temiz i64 2: '%gt259t'
  %5 = call noalias i8*
    @calloc(i64 2, i64 264)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt259t*; 1

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt259t*, align 8
  store 
    %gt259t* %6,
    %gt259t** %7,
    align 8, !dbg !951
  call void @llvm.dbg.declare(metadata %gt259t** %7, metadata !953, metadata !DIExpression()), !dbg !954
; Atama ifadesi
  %8 = load %gt259t*, %gt259t** %7, align 8, !dbg !955; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt259t, %gt259t* %8,
    i32 0, i32 3
  %10 = load %gt20et*, %gt20et** %3, align 8, !dbg !957; 2:0
  store 
    %gt20et* %10,
    %gt20et** %9,
    align 8, !dbg !958
  %11 = load %gt259t*, %gt259t** %7, align 8, !dbg !959; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %12 = getelementptr inbounds 
    %gt259t, %gt259t* %11,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %13 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %12,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:68:3 [1740:1749]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt253t* %13, 
      i64 0, 
      i32 64, 
      i32 64), !dbg !961
  %14 = load %gt259t*, %gt259t** %7, align 8, !dbg !962; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %15 = getelementptr inbounds 
    %gt259t, %gt259t* %14,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %16 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %15,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:69:3 [1812:1821]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt253t* %16, 
      i64 1, 
      i32 64, 
      i32 64), !dbg !964
  %17 = load %gt259t*, %gt259t** %7, align 8, !dbg !965; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %18 = getelementptr inbounds 
    %gt259t, %gt259t* %17,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %19 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %18,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:70:3 [1884:1893]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt253t* %19, 
      i64 2, 
      i32 64, 
      i32 64), !dbg !967
  %20 = load %gt259t*, %gt259t** %7, align 8, !dbg !968; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %21 = getelementptr inbounds 
    %gt259t, %gt259t* %20,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %22 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %21,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:71:3 [1954:1963]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt253t* %22, 
      i64 3, 
      i32 112, 
      i32 64), !dbg !970
  %23 = load %gt259t*, %gt259t** %7, align 8, !dbg !971; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %24 = getelementptr inbounds 
    %gt259t, %gt259t* %23,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %25 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %24,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:72:3 [2039:2048]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt253t* %25, 
      i64 5, 
      i32 72, 
      i32 64), !dbg !973
  %26 = load %gt259t*, %gt259t** %7, align 8, !dbg !974; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %27 = getelementptr inbounds 
    %gt259t, %gt259t* %26,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %28 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %27,
    i64 0, i64 6  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:73:3 [2123:2132]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt253t* %28, 
      i64 6, 
      i32 56, 
      i32 64), !dbg !976
  %29 = load %gt259t*, %gt259t** %7, align 8, !dbg !977; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %30 = getelementptr inbounds 
    %gt259t, %gt259t* %29,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %31 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %30,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:74:3 [2227:2236]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt253t* %31, 
      i64 4, 
      i32 56, 
      i32 64), !dbg !979
  %32 = load %gt259t*, %gt259t** %7, align 8, !dbg !980; 2:0
; Dönüş :
  ret %gt259t* %32
}

;örs::derleme::hafıza::Örnek
define external void 
@"hafıza::Örnek_i"()#6       !dbg !981 {

; Değer 'Derleme'
  %1 = alloca %gt20et, align 8
  call void @llvm.dbg.declare(metadata %gt20et* %1, metadata !985, metadata !DIExpression()), !dbg !986

; Değer 'Üretim'
  %2 = alloca %gt301t, align 4
  call void @llvm.dbg.declare(metadata %gt301t* %2, metadata !987, metadata !DIExpression()), !dbg !988

; Değer 'Çözümleme'
  %3 = alloca %gt320t, align 8
  call void @llvm.dbg.declare(metadata %gt320t* %3, metadata !989, metadata !DIExpression()), !dbg !990
;;-> (nil) 3
  %4 = load %gt20et, %gt20et* %1, align 8, !dbg !991; 1:0
;;-> (nil) 3
  %5 = load %gt320t, %gt320t* %3, align 8, !dbg !992; 1:0
;;-> (nil) 3
  %6 = load %gt301t, %gt301t* %2, align 4, !dbg !993; 1:0
  %7 = call %gt259t* @"hafıza::Yeni_i" (
      %gt20et %4, 
      %gt320t %5, 
      %gt301t %6), !dbg !994

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt259t*, align 8
  store 
    %gt259t* %7,
    %gt259t** %8,
    align 8, !dbg !995
  call void @llvm.dbg.declare(metadata %gt259t** %8, metadata !997, metadata !DIExpression()), !dbg !998
;;-> (nil) 4
  %9 = load %gt259t*, %gt259t** %8, align 8, !dbg !999; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox22, i64 0, i64 0), 
      %gt259t* %9), !dbg !1000
  %11 = load %gt259t*, %gt259t** %8, align 8, !dbg !1001; 2:0
  %12 = call i8* (%gt259t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt259t* %11, 
      i64 4616, 
      i64 8), !dbg !1002
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt20et*; 1

; pascal 'D' örs::derleme::t
  %14 = alloca %gt20et*, align 8
  store 
    %gt20et* %13,
    %gt20et** %14,
    align 8, !dbg !1003
  call void @llvm.dbg.declare(metadata %gt20et** %14, metadata !1005, metadata !DIExpression()), !dbg !1006
  %15 = load %gt259t*, %gt259t** %8, align 8, !dbg !1007; 2:0
  %16 = call i8* (%gt259t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt259t* %15, 
      i64 128, 
      i64 8), !dbg !1008
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt320t*; 1

; pascal 'C' örs::derleme::çözümleme::t
  %18 = alloca %gt320t*, align 8
  store 
    %gt320t* %17,
    %gt320t** %18,
    align 8, !dbg !1009
  call void @llvm.dbg.declare(metadata %gt320t** %18, metadata !1011, metadata !DIExpression()), !dbg !1012
  %19 = load %gt259t*, %gt259t** %8, align 8, !dbg !1013; 2:0
  %20 = call i8* (%gt259t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt259t* %19, 
      i64 12, 
      i64 8), !dbg !1014
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt301t*; 1

; pascal 'U' örs::derleme::üretim::t
  %22 = alloca %gt301t*, align 8
  store 
    %gt301t* %21,
    %gt301t** %22,
    align 8, !dbg !1015
  call void @llvm.dbg.declare(metadata %gt301t** %22, metadata !1017, metadata !DIExpression()), !dbg !1018
  %23 = load %gt259t*, %gt259t** %8, align 8, !dbg !1019; 2:0
  %24 = call i8* (%gt259t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt259t* %23, 
      i64 12, 
      i64 8), !dbg !1020
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt301t*; 1

; pascal 'K' örs::derleme::üretim::t
  %26 = alloca %gt301t*, align 8
  store 
    %gt301t* %25,
    %gt301t** %26,
    align 8, !dbg !1021
  call void @llvm.dbg.declare(metadata %gt301t** %26, metadata !1023, metadata !DIExpression()), !dbg !1024
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox265.ox23, i64 0, i64 0), 
      i64 4616, 
      i64 128, 
      i64 12), !dbg !1025
;;-> (nil) 4
  %28 = load %gt320t*, %gt320t** %18, align 8, !dbg !1026; 2:0
; Konum çevirisi:
  %29 = bitcast %gt320t* %28 to i8*; 1
  call void @memset(
      i8* %29, 
      i64 128, 
      i64 128), !dbg !1027
;;-> (nil) 4
  %30 = load %gt20et*, %gt20et** %14, align 8, !dbg !1028; 2:0
; Konum çevirisi:
  %31 = bitcast %gt20et* %30 to i8*; 1
  call void @memset(
      i8* %31, 
      i64 4616, 
      i64 4616), !dbg !1029
;;-> (nil) 4
  %32 = load %gt301t*, %gt301t** %22, align 8, !dbg !1030; 2:0
; Konum çevirisi:
  %33 = bitcast %gt301t* %32 to i8*; 1
  call void @memset(
      i8* %33, 
      i64 12, 
      i64 12), !dbg !1031
;;-> (nil) 4
  %34 = load %gt301t*, %gt301t** %26, align 8, !dbg !1032; 2:0
; Konum çevirisi:
  %35 = bitcast %gt301t* %34 to i8*; 1
  call void @memset(
      i8* %35, 
      i64 12, 
      i64 12), !dbg !1033
  %36 = load %gt259t*, %gt259t** %8, align 8, !dbg !1034; 2:0
  %37 = call %metin* (%gt259t*,i8*) @"hafıza::t.Harflerden_i" (
      %gt259t* %36, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox24, i64 0, i64 0)), !dbg !1035

; pascal 'ismim' örs::derleme::çözümleme::tarama::metin
  %38 = alloca %metin*, align 8
  store 
    %metin* %37,
    %metin** %38,
    align 8, !dbg !1036
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !1038, metadata !DIExpression()), !dbg !1039
  %39 = load %gt259t*, %gt259t** %8, align 8, !dbg !1040; 2:0
  %40 = call %metin* (%gt259t*,i8*) @"hafıza::t.Harflerden_i" (
      %gt259t* %39, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox25, i64 0, i64 0)), !dbg !1041

; pascal 'soyismim' örs::derleme::çözümleme::tarama::metin
  %41 = alloca %metin*, align 8
  store 
    %metin* %40,
    %metin** %41,
    align 8, !dbg !1042
  call void @llvm.dbg.declare(metadata %metin** %41, metadata !1044, metadata !DIExpression()), !dbg !1045
  %42 = load %gt259t*, %gt259t** %8, align 8, !dbg !1046; 2:0
  %43 = call i8* (%gt259t*,i64) @"hafıza::t.Dizi_i" (
      %gt259t* %42, 
      i64 8), !dbg !1047

; pascal 'dd' şey
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !1048
  call void @llvm.dbg.declare(metadata i8** %44, metadata !1050, metadata !DIExpression()), !dbg !1051
  %45 = load %gt259t*, %gt259t** %8, align 8, !dbg !1052; 2:0
  %46 = call i8* (%gt259t*,i64) @"hafıza::t.Dizi_i" (
      %gt259t* %45, 
      i64 8), !dbg !1053

; pascal 'kk' şey
  %47 = alloca i8*, align 8
  store 
    i8* %46,
    i8** %47,
    align 8, !dbg !1054
  call void @llvm.dbg.declare(metadata i8** %47, metadata !1056, metadata !DIExpression()), !dbg !1057
  %48 = load %gt259t*, %gt259t** %8, align 8, !dbg !1058; 2:0
  %49 = call i8* (%gt259t*,i64) @"hafıza::t.Dizi_i" (
      %gt259t* %48, 
      i64 16), !dbg !1059

; pascal 'k16' şey
  %50 = alloca i8*, align 8
  store 
    i8* %49,
    i8** %50,
    align 8, !dbg !1060
  call void @llvm.dbg.declare(metadata i8** %50, metadata !1062, metadata !DIExpression()), !dbg !1063
  %51 = load %gt259t*, %gt259t** %8, align 8, !dbg !1064; 2:0
  %52 = call i8* (%gt259t*,i64) @"hafıza::t.Dizi_i" (
      %gt259t* %51, 
      i64 32), !dbg !1065

; pascal 'k32' şey
  %53 = alloca i8*, align 8
  store 
    i8* %52,
    i8** %53,
    align 8, !dbg !1066
  call void @llvm.dbg.declare(metadata i8** %53, metadata !1068, metadata !DIExpression()), !dbg !1069
;;-> (nil) 4
  %54 = load i8*, i8** %44, align 8, !dbg !1070; 2:0
  call void @memset(
      i8* %54, 
      i64 12, 
      i64 8), !dbg !1071
;;-> (nil) 4
  %55 = load i8*, i8** %47, align 8, !dbg !1072; 2:0
  call void @memset(
      i8* %55, 
      i64 128, 
      i64 8), !dbg !1073
;;-> (nil) 4
  %56 = load i8*, i8** %50, align 8, !dbg !1074; 2:0
  call void @memset(
      i8* %56, 
      i64 128, 
      i64 16), !dbg !1075
;;-> (nil) 4
  %57 = load i8*, i8** %53, align 8, !dbg !1076; 2:0
  call void @memset(
      i8* %57, 
      i64 128, 
      i64 32), !dbg !1077
  %58 = load %gt259t*, %gt259t** %8, align 8, !dbg !1078; 2:0
;;-> (nil) 4
  %59 = load i8*, i8** %53, align 8, !dbg !1079; 2:0
 call void @"hafıza::t.Bırak_i" (
      %gt259t* %58, 
      i8* %59), !dbg !1080
;;-> (nil) 4
  %60 = load %gt259t*, %gt259t** %8, align 8, !dbg !1081; 2:0
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox26, i64 0, i64 0), 
      %gt259t* %60), !dbg !1082

; Değer 'Sözlük'
  %62 = alloca %gt26dt, align 8
  %63 = bitcast %gt26dt* %62 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %63, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt26dt* %62, metadata !1083, metadata !DIExpression()), !dbg !1084
;;-> (nil) 4
  %64 = load %gt259t*, %gt259t** %8, align 8, !dbg !1085; 2:0
  %65 = call %gt26dt* (%gt26dt*,%gt259t*,i32) @"sözlük::t.Yapılandır_i" (
      %gt26dt* %62, 
      %gt259t* %64, 
      i32 16), !dbg !1086

; Değer 'Metinler'
  %66 = alloca %st259_1metin, align 8
  %67 = bitcast %st259_1metin* %66 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %67, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st259_1metin* %66, metadata !1087, metadata !DIExpression()), !dbg !1088
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::k[%st259_1metin]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : *t32
  %68 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 1
  store 
    i32 64,
    i32* %68,
    align 4, !dbg !1092
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %69 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 2
  %70 = sext i32 64 to i64;eie??
  %71 = mul i64 %70, 8
; Temiz i64 %70: '%metin'
  %72 = call noalias i8*
    @calloc(i64 %70, i64 8)
; Konum çevirisi:
  %73 = bitcast i8* %72 to %metin**; 2
  store 
    %metin** %73,
    %metin*** %69,
    align 8, !dbg !1094
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : *t32
  %74 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 0
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !1096
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'bellek'
  %75 = alloca %gtf4t, align 4
  %76 = bitcast %gtf4t* %75 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %76, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtf4t* %75, metadata !1097, metadata !DIExpression()), !dbg !1098
;;-> (nil) 4
  %77 = load %gt259t*, %gt259t** %8, align 8, !dbg !1099; 2:0
  %78 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox27, i64 0, i64 0), 
      %gt259t* %77), !dbg !1100
  %79 = call i32 @fflush (
      ptr null), !dbg !1101

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4, !dbg !1102
  call void @llvm.dbg.declare(metadata i32* %80, metadata !1103, metadata !DIExpression()), !dbg !1104
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !1105; 1:0
  %82 = icmp slt i32 %81, 64 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !1106; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4, !dbg !1107
  %86 = load i32, i32* %80, align 4, !dbg !1108; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %87 = load i32, i32* %80, align 4, !dbg !1110; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox28, i64 0, i64 0), 
      i32 %87), !dbg !1111
  %88 = load %gt259t*, %gt259t** %8, align 8, !dbg !1112; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gtf4t, %gtf4t* %75,
    i32 0, i32 2
;;-> 0x55ce73a30468 14
  %90 = call %metin* (%gt259t*,i8*) @"hafıza::t.Harflerden_i" (
      %gt259t* %88, 
      [4096 x i8]* %89), !dbg !1114

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %91 = alloca %metin*, align 8
  store 
    %metin* %90,
    %metin** %91,
    align 8, !dbg !1115
  call void @llvm.dbg.declare(metadata %metin** %91, metadata !1117, metadata !DIExpression()), !dbg !1118
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st259_1metin]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : *t32
  %92 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 0
  %93 = load i32, i32* %92, align 4, !dbg !1122; 1:0
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : *t32
  %94 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 1
  %95 = load i32, i32* %94, align 4, !dbg !1124; 1:0
  %96 = icmp eq i32 %93,  %95 
  %97 = icmp ne i1 %96, 0
  br i1 %97, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : *t32
  %98 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 1
  %99 = load i32, i32* %98, align 4, !dbg !1127; 1:0
  %100 = mul i32 %99, 2
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !1128
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %101 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 2
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : *t32
  %102 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !1131; 1:0
  %104 = load %metin**, %metin*** %101, align 8, !dbg !1132; 3:0
  %105 = sext i32 %103 to i64;eie??
; Yenile: 16
; Konum çevirisi:
  %106 = bitcast %metin** %104 to i8*; 1
  %107 = mul i64 %105, 16
  %108 = call noalias i8*
    @realloc(
      i8* %106,
      i64 %107)
; Konum çevirisi:
  %109 = bitcast i8* %108 to %metin**; 2
  store 
    %metin** %109,
    %metin*** %101,
    align 8, !dbg !1133
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %110 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %111 = load %metin**, %metin*** %110, align 8, !dbg !1135; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : *t32
  %112 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 0
  %113 = load i32, i32* %112, align 4, !dbg !1137; 1:0
  %114 = sext i32 %113 to i64;eie??
;tekil
  %115 = getelementptr inbounds
     %metin*, %metin**  %111,
     i64 %114 ; ?
  %116 = load %metin*, %metin** %91, align 8, !dbg !1138; 2:0
  store 
    %metin* %116,
    %metin** %115,
    align 8, !dbg !1139
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : *t32
  %117 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !1141; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4, !dbg !1142
  %120 = load i32, i32* %117, align 4, !dbg !1143; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
  %121 = load %gt259t*, %gt259t** %8, align 8, !dbg !1144; 2:0
  %122 = call i8* (%gt259t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt259t* %121, 
      i64 16, 
      i64 8), !dbg !1145
; Konum çevirisi:
  %123 = bitcast i8* %122 to %gt268t*; 1

; pascal 'Üye' örs::derleme::hafıza::ikili
  %124 = alloca %gt268t*, align 8
  store 
    %gt268t* %123,
    %gt268t** %124,
    align 8, !dbg !1146
  call void @llvm.dbg.declare(metadata %gt268t** %124, metadata !1148, metadata !DIExpression()), !dbg !1149
; Atama ifadesi
  %125 = load %gt268t*, %gt268t** %124, align 8, !dbg !1150; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %126 = getelementptr inbounds 
    %gt268t, %gt268t* %125,
    i32 0, i32 0
  %127 = load i32, i32* %80, align 4, !dbg !1152; 1:0
  store 
    i32 %127,
    i32* %126,
    align 4, !dbg !1153
; Atama ifadesi
  %128 = load %gt268t*, %gt268t** %124, align 8, !dbg !1154; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %129 = getelementptr inbounds 
    %gt268t, %gt268t* %128,
    i32 0, i32 1
; Ikiz işlem '+'
  %130 = load i32, i32* %80, align 4, !dbg !1156; 1:0
  %131 = add i32 22,  %130
  store 
    i32 %131,
    i32* %129,
    align 4, !dbg !1157
; Atama ifadesi
  %132 = load %gt268t*, %gt268t** %124, align 8, !dbg !1158; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::derleme::çözümleme::tarama::metin
  %133 = getelementptr inbounds 
    %gt268t, %gt268t* %132,
    i32 0, i32 2
  %134 = load %metin*, %metin** %91, align 8, !dbg !1160; 2:0
  store 
    %metin* %134,
    %metin** %133,
    align 8, !dbg !1161
;;-> (nil) 4
  %135 = load %metin*, %metin** %91, align 8, !dbg !1162; 2:0
;;-> (nil) 4
  %136 = load %gt268t*, %gt268t** %124, align 8, !dbg !1163; 2:0
; Konum çevirisi:
  %137 = bitcast %gt268t* %136 to i8*; 1
 call void @"sözlük::t.Ekle_i" (
      %gt26dt* %62, 
      %metin* %135, 
      i8* %137), !dbg !1164
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %138 = getelementptr inbounds 
    %gtf4t, %gtf4t* %75,
    i32 0, i32 0
  store 
    i32 0,
    i32* %138,
    align 4, !dbg !1168
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %139 = getelementptr inbounds 
    %gtf4t, %gtf4t* %75,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %140 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %139,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %140,
    align 1, !dbg !1170
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %141 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox29, i64 0, i64 0)), !dbg !1171
  %142 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox30, i64 0, i64 0)), !dbg !1172

; pascal 'i' t32
  %143 = alloca i32, align 4
  store 
    i32 0,
    i32* %143,
    align 4, !dbg !1173
  call void @llvm.dbg.declare(metadata i32* %143, metadata !1174, metadata !DIExpression()), !dbg !1175
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %144 = load i32, i32* %143, align 4, !dbg !1176; 1:0
  %145 = icmp slt i32 %144, 64 
  %146 = icmp ne i1 %145, 0
  br i1 %146, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %147 = load i32, i32* %143, align 4, !dbg !1177; 1:0
  %148 = add i32 %147, 1
  store 
    i32 %148,
    i32* %143,
    align 4, !dbg !1178
  %149 = load i32, i32* %143, align 4, !dbg !1179; 1:0
  br label %her.kosul.oxa
her.beden.oxa:

; Değer 'Gelen'
  %150 = alloca %metin*, align 8
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %151 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %152 = load %metin**, %metin*** %151, align 8, !dbg !1182; 3:0
; dizi erişim2 Nesneler
  %153 = load i32, i32* %143, align 4, !dbg !1183; 1:0
  %154 = sext i32 %153 to i64;eie??
;tekil
  %155 = getelementptr inbounds
     %metin*, %metin**  %152,
     i64 %154 ; ?
  %156 = load %metin*, %metin** %155, align 8, !dbg !1184; 2:0
  store 
    %metin* %156,
    %metin** %150,
    align 8, !dbg !1185
  call void @llvm.dbg.declare(metadata %metin** %150, metadata !1187, metadata !DIExpression()), !dbg !1188
  %157 = load %metin*, %metin** %150, align 8, !dbg !1189; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %158 = getelementptr inbounds 
    %metin, %metin* %157,
    i32 0, i32 2
;;-> (nil) 14
  %159 = load i8*, i8** %158, align 8, !dbg !1191; 2:0
  %160 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox31, i64 0, i64 0), 
      i8* %159), !dbg !1192
;;-> (nil) 4
  %161 = load %metin*, %metin** %150, align 8, !dbg !1193; 2:0
  %162 = call i8* (%gt26dt*,%metin*) @"sözlük::t.Ara_i" (
      %gt26dt* %62, 
      %metin* %161), !dbg !1194
; Konum çevirisi:
  %163 = bitcast i8* %162 to %gt268t*; 1

; pascal 'Bulunan' örs::derleme::hafıza::ikili
  %164 = alloca %gt268t*, align 8
  store 
    %gt268t* %163,
    %gt268t** %164,
    align 8, !dbg !1195
  call void @llvm.dbg.declare(metadata %gt268t** %164, metadata !1197, metadata !DIExpression()), !dbg !1198
; Eğer ve Değilse:
  %165 = load %gt268t*, %gt268t** %164, align 8, !dbg !1199; 2:0
  %166 = icmp ne %gt268t* %165, null
  br i1 %166, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %167 = load %gt268t*, %gt268t** %164, align 8, !dbg !1201; 2:0
 call void @"hafıza::ikili.Yaz_i" (
      %gt268t* %167), !dbg !1202
  br label %egerv.son.oxc
egerv.degilse.oxc:
  %168 = load %metin*, %metin** %150, align 8, !dbg !1204; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %169 = getelementptr inbounds 
    %metin, %metin* %168,
    i32 0, i32 2
;;-> (nil) 14
  %170 = load i8*, i8** %169, align 8, !dbg !1206; 2:0
  %171 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox32, i64 0, i64 0), 
      i8* %170), !dbg !1207
  br label %her.son.oxa
egerv.son.oxc:
  br label %her.guncelleme.oxa
her.son.oxa:
 call void @"sözlük::t.Döküm_i" (
      %gt26dt* %62), !dbg !1208
  %172 = load %metin*, %metin** %38, align 8, !dbg !1209; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %173 = getelementptr inbounds 
    %metin, %metin* %172,
    i32 0, i32 2
;;-> (nil) 14
  %174 = load i8*, i8** %173, align 8, !dbg !1211; 2:0
  %175 = load %metin*, %metin** %41, align 8, !dbg !1212; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %176 = getelementptr inbounds 
    %metin, %metin* %175,
    i32 0, i32 2
;;-> (nil) 14
  %177 = load i8*, i8** %176, align 8, !dbg !1214; 2:0
  %178 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox33, i64 0, i64 0), 
      i8* %174, 
      i8* %177), !dbg !1215
  %179 = load %gt259t*, %gt259t** %8, align 8, !dbg !1216; 2:0
 call void @"hafıza::t.Temizle_i" (
      %gt259t* %179), !dbg !1217
; Tür sanal çağrı Temizle-> *örs::derleme::hafıza::k[%st259_1metin]
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %180 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 2
  %181 = load %metin**, %metin*** %180, align 8, !dbg !1221; 3:0
  %182 = icmp ne %metin** %181, null
  br i1 %182, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Sil : 
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %183 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 2
  %184 = load %metin**, %metin*** %183, align 8, !dbg !1223; 3:0
  call void @free(
    ptr %184)
  store ptr null, ptr %183, align 8
  br label %egera.son.ox10
egera.son.ox10:
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Temizle
; Sil : 
  %185 = load %gt259t*, %gt259t** %8, align 8, !dbg !1224; 2:0
  call void @free(
    ptr %185)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"hafıza::satır.temizle_i"(%gt24bt* %0)
#0       !dbg !1225 {
; Değişken : Satır
  %2 = alloca %gt24bt*, align 8
  store %gt24bt* %0, %gt24bt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt24bt** %2, metadata !1228, metadata !DIExpression()), !dbg !1231
; Atama ifadesi
  %3 = load %gt24bt*, %gt24bt** %2, align 8, !dbg !1233; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %4 = getelementptr inbounds 
    %gt24bt, %gt24bt* %3,
    i32 0, i32 3
  store 
    i16 0,
    i16* %4,
    align 2, !dbg !1235
; Atama ifadesi
  %5 = load %gt24bt*, %gt24bt** %2, align 8, !dbg !1236; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %6 = getelementptr inbounds 
    %gt24bt, %gt24bt* %5,
    i32 0, i32 0
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1238
  %7 = load %gt24bt*, %gt24bt** %2, align 8, !dbg !1239; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %8 = getelementptr inbounds 
    %gt24bt, %gt24bt* %7,
    i32 0, i32 5
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !1241; 2:0
  %10 = load %gt24bt*, %gt24bt** %2, align 8, !dbg !1242; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %11 = getelementptr inbounds 
    %gt24bt, %gt24bt* %10,
    i32 0, i32 1
;;-> (nil) 14
  %12 = load i32, i32* %11, align 4, !dbg !1244; 1:0
  call void @memset(
      i8* %9, 
      i32 0, 
      i32 %12), !dbg !1245
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::satır.Yazdır_i"(%gt24bt* %0, i32 %1)
#0       !dbg !1246 {
; Değişken : Satır
  %3 = alloca %gt24bt*, align 8
  store %gt24bt* %0, %gt24bt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt24bt** %3, metadata !1248, metadata !DIExpression()), !dbg !1252
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1249, metadata !DIExpression()), !dbg !1253
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt24bt*, %gt24bt** %3, align 8, !dbg !1255; 2:0
  %6 = icmp ne %gt24bt* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %7 = load i32, i32* %4, align 4, !dbg !1257; 1:0
;;-> (nil) 0
  %8 = load i8, i8* @_sekme_d, align 1, !dbg !1258; 1:0
  %9 = load %gt24bt*, %gt24bt** %3, align 8, !dbg !1259; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %10 = getelementptr inbounds 
    %gt24bt, %gt24bt* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i16, i16* %10, align 2, !dbg !1261; 1:0
  %12 = load %gt24bt*, %gt24bt** %3, align 8, !dbg !1262; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %13 = getelementptr inbounds 
    %gt24bt, %gt24bt* %12,
    i32 0, i32 3
;;-> (nil) 14
  %14 = load i16, i16* %13, align 2, !dbg !1264; 1:0
  %15 = load %gt24bt*, %gt24bt** %3, align 8, !dbg !1265; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt24bt, %gt24bt* %15,
    i32 0, i32 0
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !1267; 1:0
  %18 = load %gt24bt*, %gt24bt** %3, align 8, !dbg !1268; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt24bt, %gt24bt* %18,
    i32 0, i32 1
;;-> (nil) 14
  %20 = load i32, i32* %19, align 4, !dbg !1270; 1:0
; Ikiz işlem '-'
  %21 = load %gt24bt*, %gt24bt** %3, align 8, !dbg !1271; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %22 = getelementptr inbounds 
    %gt24bt, %gt24bt* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !1273; 1:0
  %24 = load %gt24bt*, %gt24bt** %3, align 8, !dbg !1274; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %25 = getelementptr inbounds 
    %gt24bt, %gt24bt* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !1276; 1:0
  %27 = sub i32 %23,  %26
  %28 = call i32 @printf (
      i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox265.ox11, i64 0, i64 0), 
      i32 %7, 
      i8 %8, 
      i16 %11, 
      i16 %14, 
      i32 %17, 
      i32 %20, 
      i32 %27), !dbg !1277

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !1278
  call void @llvm.dbg.declare(metadata i32* %29, metadata !1279, metadata !DIExpression()), !dbg !1280

; pascal 'yazılan' t32
  %30 = alloca i32, align 4
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1281
  call void @llvm.dbg.declare(metadata i32* %30, metadata !1282, metadata !DIExpression()), !dbg !1283

; pascal 'k' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !1284
  call void @llvm.dbg.declare(metadata i32* %31, metadata !1285, metadata !DIExpression()), !dbg !1286
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %32 = load i32, i32* %29, align 4, !dbg !1287; 1:0
  %33 = load %gt24bt*, %gt24bt** %3, align 8, !dbg !1288; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt24bt, %gt24bt* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !1290; 1:0
  %36 = icmp slt i32 %32,  %35 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %38 = load i32, i32* %31, align 4, !dbg !1291; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %31,
    align 4, !dbg !1292
  %40 = load i32, i32* %31, align 4, !dbg !1293; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Ikiz işlem '+'
  %41 = load i32, i32* %4, align 4, !dbg !1295; 1:0
  %42 = add i32 %41, 2
;;-> (nil) 0
  %43 = load i8, i8* @_sekme_d, align 1, !dbg !1296; 1:0
;;-> (nil) 4
  %44 = load i32, i32* %31, align 4, !dbg !1297; 1:0
  %45 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox12, i64 0, i64 0), 
      i32 %42, 
      i8 %43, 
      i32 %44), !dbg !1298
  %46 = load i32, i32* %30, align 4, !dbg !1299; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %30,
    align 4, !dbg !1300

; pascal 'j' t32
  %48 = alloca i32, align 4
  store 
    i32 0,
    i32* %48,
    align 4, !dbg !1301
  call void @llvm.dbg.declare(metadata i32* %48, metadata !1302, metadata !DIExpression()), !dbg !1303
  br label %her.kosul.ox4
her.kosul.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %49 = load i32, i32* %48, align 4, !dbg !1304; 1:0
  %50 = icmp slt i32 %49, 8 
  %51 = icmp ne i1 %50, 0
  br i1 %51, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
; Karşılaştırma
  %52 = load i32, i32* %29, align 4, !dbg !1305; 1:0
  %53 = load %gt24bt*, %gt24bt** %3, align 8, !dbg !1306; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %54 = getelementptr inbounds 
    %gt24bt, %gt24bt* %53,
    i32 0, i32 0
  %55 = load i32, i32* %54, align 4, !dbg !1308; 1:0
  %56 = icmp slt i32 %52,  %55 
  %57 = icmp ne i1 %56, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %58 = phi i1 [false, %mantiksal.sol.ox5], [%57, %mantiksal.sag.ox5]
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %60 = load i32, i32* %48, align 4, !dbg !1309; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %48,
    align 4, !dbg !1310
  %62 = load i32, i32* %48, align 4, !dbg !1311; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
;;-> (nil) 4
  %63 = load i32, i32* %48, align 4, !dbg !1313; 1:0
  %64 = load %gt24bt*, %gt24bt** %3, align 8, !dbg !1314; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %65 = getelementptr inbounds 
    %gt24bt, %gt24bt* %64,
    i32 0, i32 5
; dizi erişim2 Veri
  %66 = load i8*, i8** %65, align 8, !dbg !1316; 2:0
; dizi erişim2 Veri
  %67 = load i32, i32* %29, align 4, !dbg !1317; 1:0
  %68 = sext i32 %67 to i64;eie??
;tekil
  %69 = getelementptr inbounds
     i8, i8*  %66,
     i64 %68 ; ?
;;-> (nil) 0
  %70 = load i8, i8* %69, align 8, !dbg !1318; 1:0
  %71 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox13, i64 0, i64 0), 
      i32 %63, 
      i8 %70), !dbg !1319
  %72 = load i32, i32* %30, align 4, !dbg !1320; 1:0
  %73 = add i32 %72,  %71
  store 
    i32 %73,
    i32* %30,
    align 4, !dbg !1321
; Tekil :
  %74 = load i32, i32* %29, align 4, !dbg !1322; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %29,
    align 4, !dbg !1323
  %76 = load i32, i32* %29, align 4, !dbg !1324; 1:0
  br label %her.guncelleme.ox4
her.son.ox4:
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Ikiz işlem '%'
  %77 = load i32, i32* %29, align 4, !dbg !1325; 1:0
  %78 = srem i32 %77, 8
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32; kkk
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
  %83 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox14, i64 0, i64 0)), !dbg !1326
  br label %egera.son.oxb
egera.son.oxb:
; Atama ifadesi
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1327
  br label %her.guncelleme.ox2
her.son.ox2:
  %84 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox15, i64 0, i64 0)), !dbg !1328
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt24bt* @"hafıza::satır.Yeni_i"(%gt253t* %0)
#7       !dbg !1329 {
; Değişken : dönüş
  %2 = alloca %gt24bt*, align 8
  store %gt24bt* null, %gt24bt** %2, align 8
; Değişken : Kare
  %3 = alloca %gt253t*, align 8
  store %gt253t* %0, %gt253t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt253t** %3, metadata !1333, metadata !DIExpression()), !dbg !1336
  %4 = load %gt253t*, %gt253t** %3, align 8, !dbg !1338; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %5 = alloca %gt253t*, align 8
  store 
    %gt253t* %4,
    %gt253t** %5,
    align 8, !dbg !1339
  call void @llvm.dbg.declare(metadata %gt253t** %5, metadata !1341, metadata !DIExpression()), !dbg !1342
; Ikiz işlem '+'
  %6 = load %gt253t*, %gt253t** %3, align 8, !dbg !1343; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %7 = getelementptr inbounds 
    %gt253t, %gt253t* %6,
    i32 0, i32 4
  %8 = load i64, i64* %7, align 8, !dbg !1345; 1:0
  %9 = add i64 %8, 24

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !1346
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1347, metadata !DIExpression()), !dbg !1348
  %11 = load i64, i64* %10, align 8, !dbg !1349; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt24bt*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt24bt*, align 8
  store 
    %gt24bt* %14,
    %gt24bt** %15,
    align 8, !dbg !1350
  call void @llvm.dbg.declare(metadata %gt24bt** %15, metadata !1352, metadata !DIExpression()), !dbg !1353
; Atama ifadesi
  %16 = load %gt24bt*, %gt24bt** %15, align 8, !dbg !1354; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt24bt, %gt24bt* %16,
    i32 0, i32 1
  %18 = load %gt253t*, %gt253t** %3, align 8, !dbg !1356; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt253t, %gt253t* %18,
    i32 0, i32 4
  %20 = load i64, i64* %19, align 8, !dbg !1358; 1:0
  %21 = trunc i64 %20 to i32
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !1359
; Atama ifadesi
  %22 = load %gt24bt*, %gt24bt** %15, align 8, !dbg !1360; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt24bt, %gt24bt* %22,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %24 = load %gt24bt*, %gt24bt** %15, align 8, !dbg !1362; 2:0
;tekil
  %25 = getelementptr inbounds
     %gt24bt, %gt24bt*  %24,
     i64 1 ; ?
  %26 = getelementptr inbounds
    %gt24bt, %gt24bt* %25,
    i64 0; konum alınıyor
; Konum çevirisi:
  %27 = bitcast %gt24bt* %26 to i8*; 1
  store 
    i8* %27,
    i8** %23,
    align 8, !dbg !1363
; Atama ifadesi
  %28 = load %gt24bt*, %gt24bt** %15, align 8, !dbg !1364; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %29 = getelementptr inbounds 
    %gt24bt, %gt24bt* %28,
    i32 0, i32 3
  store 
    i16 1,
    i16* %29,
    align 2, !dbg !1366
; Atama ifadesi
  %30 = load %gt24bt*, %gt24bt** %15, align 8, !dbg !1367; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %31 = getelementptr inbounds 
    %gt24bt, %gt24bt* %30,
    i32 0, i32 4
  %32 = load %gt253t*, %gt253t** %3, align 8, !dbg !1369; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %33 = getelementptr inbounds 
    %gt253t, %gt253t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !1371; 1:0
  %35 = trunc i32 %34 to i16
  store 
    i16 %35,
    i16* %31,
    align 2, !dbg !1372
  %36 = load %gt253t*, %gt253t** %3, align 8, !dbg !1373; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt253t, %gt253t* %36,
    i32 0, i32 5
  %38 = load %gt230t*, %gt230t** %37, align 8, !dbg !1375; 2:0
;;-> (nil) 4
  %39 = load %gt24bt*, %gt24bt** %15, align 8, !dbg !1376; 2:0
  %40 = call %gt22et* (%gt230t*,%gt24bt*) @"ağaç::t.Ekle_i" (
      %gt230t* %38, 
      %gt24bt* %39), !dbg !1377
  %41 = load %gt24bt*, %gt24bt** %15, align 8, !dbg !1378; 2:0
; Dönüş :
  ret %gt24bt* %41
}

define private dso_local 
%gt24bt* @"hafıza::satır.YeniDizi_i"(%gt253t* %0, i64 %1)
#8       !dbg !1379 {
; Değişken : dönüş
  %3 = alloca %gt24bt*, align 8
  store %gt24bt* null, %gt24bt** %3, align 8
; Değişken : Kare
  %4 = alloca %gt253t*, align 8
  store %gt253t* %0, %gt253t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt253t** %4, metadata !1383, metadata !DIExpression()), !dbg !1387
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1384, metadata !DIExpression()), !dbg !1388
  %6 = load %gt253t*, %gt253t** %4, align 8, !dbg !1390; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %7 = alloca %gt253t*, align 8
  store 
    %gt253t* %6,
    %gt253t** %7,
    align 8, !dbg !1391
  call void @llvm.dbg.declare(metadata %gt253t** %7, metadata !1393, metadata !DIExpression()), !dbg !1394
; Ikiz işlem '+'
  %8 = load i64, i64* %5, align 8, !dbg !1395; 1:0
  %9 = add i64 %8, 24

; pascal 'istenecek' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !1396
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1397, metadata !DIExpression()), !dbg !1398
  %11 = load i64, i64* %10, align 8, !dbg !1399; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt24bt*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt24bt*, align 8
  store 
    %gt24bt* %14,
    %gt24bt** %15,
    align 8, !dbg !1400
  call void @llvm.dbg.declare(metadata %gt24bt** %15, metadata !1402, metadata !DIExpression()), !dbg !1403
; Atama ifadesi
  %16 = load %gt24bt*, %gt24bt** %15, align 8, !dbg !1404; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt24bt, %gt24bt* %16,
    i32 0, i32 1
  %18 = load i64, i64* %5, align 8, !dbg !1406; 1:0
  %19 = trunc i64 %18 to i32
  store 
    i32 %19,
    i32* %17,
    align 4, !dbg !1407
; Atama ifadesi
  %20 = load %gt24bt*, %gt24bt** %15, align 8, !dbg !1408; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %21 = getelementptr inbounds 
    %gt24bt, %gt24bt* %20,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %22 = load %gt24bt*, %gt24bt** %15, align 8, !dbg !1410; 2:0
;tekil
  %23 = getelementptr inbounds
     %gt24bt, %gt24bt*  %22,
     i64 1 ; ?
  %24 = getelementptr inbounds
    %gt24bt, %gt24bt* %23,
    i64 0; konum alınıyor
; Konum çevirisi:
  %25 = bitcast %gt24bt* %24 to i8*; 1
  store 
    i8* %25,
    i8** %21,
    align 8, !dbg !1411
; Atama ifadesi
  %26 = load %gt24bt*, %gt24bt** %15, align 8, !dbg !1412; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %27 = getelementptr inbounds 
    %gt24bt, %gt24bt* %26,
    i32 0, i32 3
  store 
    i16 1,
    i16* %27,
    align 2, !dbg !1414
; Atama ifadesi
  %28 = load %gt24bt*, %gt24bt** %15, align 8, !dbg !1415; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %29 = getelementptr inbounds 
    %gt24bt, %gt24bt* %28,
    i32 0, i32 0
  %30 = load i64, i64* %5, align 8, !dbg !1417; 1:0
  %31 = trunc i64 %30 to i32
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !1418
; Atama ifadesi
  %32 = load %gt24bt*, %gt24bt** %15, align 8, !dbg !1419; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %33 = getelementptr inbounds 
    %gt24bt, %gt24bt* %32,
    i32 0, i32 4
  %34 = load %gt253t*, %gt253t** %4, align 8, !dbg !1421; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %35 = getelementptr inbounds 
    %gt253t, %gt253t* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !1423; 1:0
  %37 = trunc i32 %36 to i16
  store 
    i16 %37,
    i16* %33,
    align 2, !dbg !1424
  %38 = load %gt253t*, %gt253t** %4, align 8, !dbg !1425; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %39 = getelementptr inbounds 
    %gt253t, %gt253t* %38,
    i32 0, i32 5
  %40 = load %gt230t*, %gt230t** %39, align 8, !dbg !1427; 2:0
;;-> (nil) 4
  %41 = load %gt24bt*, %gt24bt** %15, align 8, !dbg !1428; 2:0
  %42 = call %gt22et* (%gt230t*,%gt24bt*) @"ağaç::t.Ekle_i" (
      %gt230t* %40, 
      %gt24bt* %41), !dbg !1429
  %43 = load %gt24bt*, %gt24bt** %15, align 8, !dbg !1430; 2:0
; Dönüş :
  ret %gt24bt* %43
}

define external 
void @"hafıza::kare.Yapılandır_i"(%gt253t* %0, i32 %1, i32 %2, i32 %3)
#0       !dbg !1431 {
; Değişken : Kare
  %5 = alloca %gt253t*, align 8
  store %gt253t* %0, %gt253t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt253t** %5, metadata !1433, metadata !DIExpression()), !dbg !1439
; Değişken : görev
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1434, metadata !DIExpression()), !dbg !1440
; Değişken : üyeBoyutu
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1435, metadata !DIExpression()), !dbg !1441
; Değişken : üyeSayısı
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1436, metadata !DIExpression()), !dbg !1442
; Atama ifadesi
  %9 = load %gt253t*, %gt253t** %5, align 8, !dbg !1444; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %10 = getelementptr inbounds 
    %gt253t, %gt253t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %6, align 4, !dbg !1446; 1:0
  store 
    i32 %11,
    i32* %10,
    align 4, !dbg !1447
; Atama ifadesi
  %12 = load %gt253t*, %gt253t** %5, align 8, !dbg !1448; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %13 = getelementptr inbounds 
    %gt253t, %gt253t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %7, align 4, !dbg !1450; 1:0
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !1451
; Atama ifadesi
  %15 = load %gt253t*, %gt253t** %5, align 8, !dbg !1452; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %16 = getelementptr inbounds 
    %gt253t, %gt253t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %8, align 4, !dbg !1454; 1:0
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !1455
; Atama ifadesi
  %18 = load %gt253t*, %gt253t** %5, align 8, !dbg !1456; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt253t, %gt253t* %18,
    i32 0, i32 4
; Ikiz işlem '*'
  %20 = load i32, i32* %7, align 4, !dbg !1458; 1:0
  %21 = load i32, i32* %8, align 4, !dbg !1459; 1:0
  %22 = mul i32 %20,  %21
  %23 = sext i32 %22 to i64;eie??
  store 
    i64 %23,
    i64* %19,
    align 8, !dbg !1460
; Atama ifadesi
  %24 = load %gt253t*, %gt253t** %5, align 8, !dbg !1461; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %25 = getelementptr inbounds 
    %gt253t, %gt253t* %24,
    i32 0, i32 5
;;-> (nil) 0
  %26 = load %gt253t*, %gt253t** %5, align 8, !dbg !1463; 2:0
  %27 = call %gt230t* @"ağaç::t.Yeni_i" (
      %gt253t* %26), !dbg !1464
  store 
    %gt230t* %27,
    %gt230t** %25,
    align 8, !dbg !1465
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt24bt* @"hafıza::kare.sonSatır_i"(%gt253t* %0)
#0       !dbg !1466 {
; Değişken : dönüş
  %2 = alloca %gt24bt*, align 8
  store %gt24bt* null, %gt24bt** %2, align 8
; Değişken : Kare
  %3 = alloca %gt253t*, align 8
  store %gt253t* %0, %gt253t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt253t** %3, metadata !1470, metadata !DIExpression()), !dbg !1473
  %4 = load %gt253t*, %gt253t** %3, align 8, !dbg !1475; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %5 = getelementptr inbounds 
    %gt253t, %gt253t* %4,
    i32 0, i32 5
  %6 = load %gt230t*, %gt230t** %5, align 8, !dbg !1477; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::satır
  %7 = getelementptr inbounds 
    %gt230t, %gt230t* %6,
    i32 0, i32 2
  %8 = load %gt24bt*, %gt24bt** %7, align 8, !dbg !1479; 2:0

; pascal 'Son' örs::derleme::hafıza::satır
  %9 = alloca %gt24bt*, align 8
  store 
    %gt24bt* %8,
    %gt24bt** %9,
    align 8, !dbg !1480
  call void @llvm.dbg.declare(metadata %gt24bt** %9, metadata !1482, metadata !DIExpression()), !dbg !1483
  %10 = load %gt253t*, %gt253t** %3, align 8, !dbg !1484; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %11 = alloca %gt253t*, align 8
  store 
    %gt253t* %10,
    %gt253t** %11,
    align 8, !dbg !1485
  call void @llvm.dbg.declare(metadata %gt253t** %11, metadata !1487, metadata !DIExpression()), !dbg !1488
; Eğer ve Değilse:
  %12 = load %gt24bt*, %gt24bt** %9, align 8, !dbg !1489; 2:0
  %13 = icmp ne %gt24bt* %12, null
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt24bt*, %gt24bt** %9, align 8, !dbg !1491; 2:0

; pascal 'Öz' örs::derleme::hafıza::satır
  %15 = alloca %gt24bt*, align 8
  store 
    %gt24bt* %14,
    %gt24bt** %15,
    align 8, !dbg !1492
  call void @llvm.dbg.declare(metadata %gt24bt** %15, metadata !1494, metadata !DIExpression()), !dbg !1495
; Eğer ve Değilse:
; Karşılaştırma
  %16 = load %gt24bt*, %gt24bt** %15, align 8, !dbg !1496; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt24bt, %gt24bt* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !1498; 1:0
  %19 = load %gt24bt*, %gt24bt** %15, align 8, !dbg !1499; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %20 = getelementptr inbounds 
    %gt24bt, %gt24bt* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1501; 1:0
  %22 = icmp sle i32 %18,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 0
  %24 = load %gt253t*, %gt253t** %3, align 8, !dbg !1502; 2:0
  %25 = call %gt24bt* @"hafıza::satır.Yeni_i" (
      %gt253t* %24), !dbg !1503
; Dönüş :
  ret %gt24bt* %25
egerv.degilse.ox2:
  %26 = load %gt24bt*, %gt24bt** %15, align 8, !dbg !1504; 2:0
; Dönüş :
  ret %gt24bt* %26
egerv.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
;;-> (nil) 0
  %27 = load %gt253t*, %gt253t** %3, align 8, !dbg !1505; 2:0
  %28 = call %gt24bt* @"hafıza::satır.Yeni_i" (
      %gt253t* %27), !dbg !1506
; Dönüş :
  ret %gt24bt* %28
egerv.son.ox0:
; Iç Dönüş :
  %29 = load %gt24bt*, %gt24bt** %2, align 8, !dbg !1507; 2:0
  ret %gt24bt* %29
}

define external 
i8* @"hafıza::kare.Yeni_i"(%gt253t* %0, i64 %1, i64 %2)
#0       !dbg !1508 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Kare
  %5 = alloca %gt253t*, align 8
  store %gt253t* %0, %gt253t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt253t** %5, metadata !1512, metadata !DIExpression()), !dbg !1517
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1513, metadata !DIExpression()), !dbg !1518
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1514, metadata !DIExpression()), !dbg !1519
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt253t*, %gt253t** %5, align 8, !dbg !1521; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %9 = getelementptr inbounds 
    %gt253t, %gt253t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !1523; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 2, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i8* null
durum.varsayilan.ox0:
  %12 = load %gt253t*, %gt253t** %5, align 8, !dbg !1526; 2:0
  %13 = call %gt24bt* (%gt253t*) @"hafıza::kare.sonSatır_i" (
      %gt253t* %12), !dbg !1527

; pascal 'Satır' örs::derleme::hafıza::satır
  %14 = alloca %gt24bt*, align 8
  store 
    %gt24bt* %13,
    %gt24bt** %14,
    align 8, !dbg !1528
  call void @llvm.dbg.declare(metadata %gt24bt** %14, metadata !1530, metadata !DIExpression()), !dbg !1531
; Ikiz işlem '-'
  %15 = load %gt24bt*, %gt24bt** %14, align 8, !dbg !1532; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt24bt, %gt24bt* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !1534; 1:0
  %18 = load %gt24bt*, %gt24bt** %14, align 8, !dbg !1535; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt24bt, %gt24bt* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !1537; 1:0
  %21 = sub i32 %17,  %20

; pascal 'kalacak' t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !1538
  call void @llvm.dbg.declare(metadata i32* %22, metadata !1539, metadata !DIExpression()), !dbg !1540
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %23 = load i32, i32* %22, align 4, !dbg !1541; 1:0
  %24 = load i64, i64* %6, align 8, !dbg !1542; 1:0
  %25 = trunc i64 %24 to i32
  %26 = icmp sle i32 %23,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
;;-> (nil) 0
  %28 = load %gt253t*, %gt253t** %5, align 8, !dbg !1544; 2:0
  %29 = call %gt24bt* @"hafıza::satır.Yeni_i" (
      %gt253t* %28), !dbg !1545
  store 
    %gt24bt* %29,
    %gt24bt** %14,
    align 8, !dbg !1546
  br label %egera.son.ox2
egera.son.ox2:
  %30 = load %gt24bt*, %gt24bt** %14, align 8, !dbg !1547; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %31 = getelementptr inbounds 
    %gt24bt, %gt24bt* %30,
    i32 0, i32 5
; dizi erişim2 Veri
  %32 = load i8*, i8** %31, align 8, !dbg !1549; 2:0
; dizi erişim2 Veri
  %33 = load %gt24bt*, %gt24bt** %14, align 8, !dbg !1550; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt24bt, %gt24bt* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !1552; 1:0
  %36 = sext i32 %35 to i64;eie??
;tekil
  %37 = getelementptr inbounds
     i8, i8*  %32,
     i64 %36 ; ?
  %38 = getelementptr inbounds
    i8, i8* %37,
    i64 0; konum alınıyor

; pascal 'Bellek' şey
  %39 = alloca i8*, align 8
  store 
    i8* %38,
    i8** %39,
    align 8, !dbg !1553
  call void @llvm.dbg.declare(metadata i8** %39, metadata !1555, metadata !DIExpression()), !dbg !1556
  %40 = load %gt24bt*, %gt24bt** %14, align 8, !dbg !1557; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %41 = getelementptr inbounds 
    %gt24bt, %gt24bt* %40,
    i32 0, i32 0
  %42 = load i64, i64* %6, align 8, !dbg !1559; 1:0
  %43 = load i32, i32* %41, align 4, !dbg !1560; 1:0
  %44 = trunc i64 %42 to i32
  %45 = add i32 %43,  %44
  store 
    i32 %45,
    i32* %41,
    align 4, !dbg !1561
; Atama ifadesi
  %46 = load %gt24bt*, %gt24bt** %14, align 8, !dbg !1562; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %47 = getelementptr inbounds 
    %gt24bt, %gt24bt* %46,
    i32 0, i32 2
; Ikiz işlem '-'
  %48 = load %gt24bt*, %gt24bt** %14, align 8, !dbg !1564; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %49 = getelementptr inbounds 
    %gt24bt, %gt24bt* %48,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !1566; 1:0
  %51 = load %gt24bt*, %gt24bt** %14, align 8, !dbg !1567; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %52 = getelementptr inbounds 
    %gt24bt, %gt24bt* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !1569; 1:0
  %54 = sub i32 %50,  %53
  store 
    i32 %54,
    i32* %47,
    align 4, !dbg !1570
  %55 = load i8*, i8** %39, align 8, !dbg !1571; 2:0
; Dönüş :
  ret i8* %55
durum.son.ox0:
; Dönüş :
  ret i8* null
}

define external 
void @"hafıza::kare.Yazdır_i"(%gt253t* %0)
#0       !dbg !1572 {
; Değişken : Kare
  %2 = alloca %gt253t*, align 8
  store %gt253t* %0, %gt253t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt253t** %2, metadata !1574, metadata !DIExpression()), !dbg !1577
  %3 = load %gt253t*, %gt253t** %2, align 8, !dbg !1579; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %4 = getelementptr inbounds 
    %gt253t, %gt253t* %3,
    i32 0, i32 1
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !1581; 1:0
  %6 = load %gt253t*, %gt253t** %2, align 8, !dbg !1582; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %7 = getelementptr inbounds 
    %gt253t, %gt253t* %6,
    i32 0, i32 2
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !1584; 1:0
  %9 = load %gt253t*, %gt253t** %2, align 8, !dbg !1585; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %10 = getelementptr inbounds 
    %gt253t, %gt253t* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i64, i64* %10, align 8, !dbg !1587; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox265.ox18, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i64 %11), !dbg !1588
  %13 = load %gt253t*, %gt253t** %2, align 8, !dbg !1589; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt253t, %gt253t* %13,
    i32 0, i32 5
  %15 = load %gt230t*, %gt230t** %14, align 8, !dbg !1591; 2:0
 call void @"ağaç::t.Yazdır_i" (
      %gt230t* %15), !dbg !1592
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Yazdır_i"(%gt259t* %0)
#0       !dbg !1593 {
; Değişken : Hafıza
  %2 = alloca %gt259t*, align 8
  store %gt259t* %0, %gt259t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %2, metadata !1595, metadata !DIExpression()), !dbg !1598

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1600
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1601, metadata !DIExpression()), !dbg !1602
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1603; 1:0
  %5 = icmp slt i32 %4, 3 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %7 = load i32, i32* %3, align 4, !dbg !1604; 1:0
  %8 = add i32 %7, 1
  store 
    i32 %8,
    i32* %3,
    align 4, !dbg !1605
  %9 = load i32, i32* %3, align 4, !dbg !1606; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %10 = load %gt259t*, %gt259t** %2, align 8, !dbg !1608; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %11 = getelementptr inbounds 
    %gt259t, %gt259t* %10,
    i32 0, i32 6
; dizi erişim2 kare
  %12 = load i32, i32* %3, align 4, !dbg !1610; 1:0
  %13 = sext i32 %12 to i64; ?
;diziKonumu
  %14 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %11,
    i64 0, i64 %13  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:20:11 [364:373]
  %15 = getelementptr inbounds
    %gt253t, %gt253t* %14,
    i64 0; konum alınıyor

; pascal 'K' örs::derleme::hafıza::kare
  %16 = alloca %gt253t*, align 8
  store 
    %gt253t* %15,
    %gt253t** %16,
    align 8, !dbg !1611
  call void @llvm.dbg.declare(metadata %gt253t** %16, metadata !1612, metadata !DIExpression()), !dbg !1613
  %17 = load %gt253t*, %gt253t** %16, align 8, !dbg !1614; 2:0
 call void @"hafıza::kare.Yazdır_i" (
      %gt253t* %17), !dbg !1615
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i8* @"hafıza::t.ÖzelYeni_i"(%gt259t* %0, i32 %1)
#0       !dbg !1616 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt259t*, align 8
  store %gt259t* %0, %gt259t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %4, metadata !1620, metadata !DIExpression()), !dbg !1624
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1621, metadata !DIExpression()), !dbg !1625
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !1627; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 4, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox1
    i32 6, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt259t*, %gt259t** %4, align 8, !dbg !1629; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt259t, %gt259t* %8,
    i32 0, i32 6
; dizi erişim2 kare
  %10 = load i32, i32* %5, align 4, !dbg !1631; 1:0
  %11 = sext i32 %10 to i64; ?
;diziKonumu
  %12 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %9,
    i64 0, i64 %11  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:34:16 [622:631]
  %13 = getelementptr inbounds
    %gt253t, %gt253t* %12,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %14 = alloca %gt253t*, align 8
  store 
    %gt253t* %13,
    %gt253t** %14,
    align 8, !dbg !1632
  call void @llvm.dbg.declare(metadata %gt253t** %14, metadata !1633, metadata !DIExpression()), !dbg !1634
  %15 = load %gt253t*, %gt253t** %14, align 8, !dbg !1635; 2:0
  %16 = load %gt253t*, %gt253t** %14, align 8, !dbg !1636; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %17 = getelementptr inbounds 
    %gt253t, %gt253t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %17, align 4, !dbg !1638; 1:0
  %19 = sext i32 %18 to i64;eie??
  %20 = call i8* (%gt253t*,i64,i64) @"hafıza::kare.Yeni_i" (
      %gt253t* %15, 
      i64 %19, 
      i64 8), !dbg !1639

; pascal 'Veri' şey
  %21 = alloca i8*, align 8
  store 
    i8* %20,
    i8** %21,
    align 8, !dbg !1640
  call void @llvm.dbg.declare(metadata i8** %21, metadata !1642, metadata !DIExpression()), !dbg !1643
  %22 = load i8*, i8** %21, align 8, !dbg !1644; 2:0
; Dönüş :
  ret i8* %22
durum.varsayilan.ox0:
; Dönüş :
  ret i8* null
durum.son.ox0:
; Iç Dönüş :
  %23 = load i8*, i8** %3, align 8, !dbg !1646; 2:0
  ret i8* %23
}

define external 
i8* @"hafıza::t.Yeni_i"(%gt259t* %0, i64 %1, i64 %2)
#0       !dbg !1647 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt259t*, align 8
  store %gt259t* %0, %gt259t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %5, metadata !1651, metadata !DIExpression()), !dbg !1656
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1652, metadata !DIExpression()), !dbg !1657
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1653, metadata !DIExpression()), !dbg !1658
  %8 = load %gt259t*, %gt259t** %5, align 8, !dbg !1660; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt259t, %gt259t* %8,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %9,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:45:12 [851:860]
  %11 = getelementptr inbounds
    %gt253t, %gt253t* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt253t*, align 8
  store 
    %gt253t* %11,
    %gt253t** %12,
    align 8, !dbg !1662
  call void @llvm.dbg.declare(metadata %gt253t** %12, metadata !1663, metadata !DIExpression()), !dbg !1664
  %13 = load %gt253t*, %gt253t** %12, align 8, !dbg !1665; 2:0
;;-> (nil) 0
  %14 = load i64, i64* %6, align 8, !dbg !1666; 1:0
;;-> (nil) 0
  %15 = load i64, i64* %7, align 8, !dbg !1667; 1:0
  %16 = call i8* (%gt253t*,i64,i64) @"hafıza::kare.Yeni_i" (
      %gt253t* %13, 
      i64 %14, 
      i64 %15), !dbg !1668

; pascal 'Veri' şey
  %17 = alloca i8*, align 8
  store 
    i8* %16,
    i8** %17,
    align 8, !dbg !1669
  call void @llvm.dbg.declare(metadata i8** %17, metadata !1671, metadata !DIExpression()), !dbg !1672
  %18 = load i8*, i8** %17, align 8, !dbg !1673; 2:0
; Dönüş :
  ret i8* %18
}

define external 
%gt259t* @"hafıza::t.Yapılandır_i"(%gt259t* %0, %gt20et* %1)
#0       !dbg !1674 {
; Değişken : dönüş
  %3 = alloca %gt259t*, align 8
  store %gt259t* null, %gt259t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt259t*, align 8
  store %gt259t* %0, %gt259t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %4, metadata !1678, metadata !DIExpression()), !dbg !1683
; Değişken : Derleme
  %5 = alloca %gt20et*, align 8
  store %gt20et* %1, %gt20et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %5, metadata !1680, metadata !DIExpression()), !dbg !1684
; Atama ifadesi
  %6 = load %gt259t*, %gt259t** %4, align 8, !dbg !1686; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt259t, %gt259t* %6,
    i32 0, i32 3
  %8 = load %gt20et*, %gt20et** %5, align 8, !dbg !1688; 2:0
  store 
    %gt20et* %8,
    %gt20et** %7,
    align 8, !dbg !1689
  %9 = load %gt259t*, %gt259t** %4, align 8, !dbg !1690; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %10 = getelementptr inbounds 
    %gt259t, %gt259t* %9,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %11 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:54:3 [1039:1048]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt253t* %11, 
      i64 0, 
      i32 64, 
      i32 64), !dbg !1692
  %12 = load %gt259t*, %gt259t** %4, align 8, !dbg !1693; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %13 = getelementptr inbounds 
    %gt259t, %gt259t* %12,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %14 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %13,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:55:3 [1111:1120]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt253t* %14, 
      i64 1, 
      i32 64, 
      i32 64), !dbg !1695
  %15 = load %gt259t*, %gt259t** %4, align 8, !dbg !1696; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %16 = getelementptr inbounds 
    %gt259t, %gt259t* %15,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %17 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %16,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:56:3 [1183:1192]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt253t* %17, 
      i64 2, 
      i32 64, 
      i32 64), !dbg !1698
  %18 = load %gt259t*, %gt259t** %4, align 8, !dbg !1699; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %19 = getelementptr inbounds 
    %gt259t, %gt259t* %18,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %20 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %19,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:57:3 [1253:1262]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt253t* %20, 
      i64 3, 
      i32 112, 
      i32 64), !dbg !1701
  %21 = load %gt259t*, %gt259t** %4, align 8, !dbg !1702; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %22 = getelementptr inbounds 
    %gt259t, %gt259t* %21,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %23 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %22,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:58:3 [1338:1347]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt253t* %23, 
      i64 5, 
      i32 72, 
      i32 64), !dbg !1704
  %24 = load %gt259t*, %gt259t** %4, align 8, !dbg !1705; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %25 = getelementptr inbounds 
    %gt259t, %gt259t* %24,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %26 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %25,
    i64 0, i64 6  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:59:3 [1422:1431]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt253t* %26, 
      i64 6, 
      i32 56, 
      i32 64), !dbg !1707
  %27 = load %gt259t*, %gt259t** %4, align 8, !dbg !1708; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %28 = getelementptr inbounds 
    %gt259t, %gt259t* %27,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %29 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %28,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:60:3 [1526:1535]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt253t* %29, 
      i64 4, 
      i32 56, 
      i32 64), !dbg !1710
; Iç Dönüş :
  %30 = load %gt259t*, %gt259t** %3, align 8, !dbg !1711; 2:0
  ret %gt259t* %30
}

define external 
%metin* @"hafıza::t.Metin_i"(%gt259t* %0, i64 %1)
#0       !dbg !1712 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt259t*, align 8
  store %gt259t* %0, %gt259t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %4, metadata !1716, metadata !DIExpression()), !dbg !1720
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1717, metadata !DIExpression()), !dbg !1721
; Ikiz işlem '+'
; Ikiz işlem '+'
  %6 = load i64, i64* %5, align 8, !dbg !1723; 1:0
  %7 = add i64 %6, 1
  %8 = add i64 16,  %7

; pascal 'tamlanmış' d64
  %9 = alloca i64, align 8
  store 
    i64 %8,
    i64* %9,
    align 8, !dbg !1724
  call void @llvm.dbg.declare(metadata i64* %9, metadata !1725, metadata !DIExpression()), !dbg !1726
; Ikiz işlem '+'
  %10 = load i64, i64* %9, align 8, !dbg !1727; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i64, i64* %9, align 8, !dbg !1728; 1:0
  %12 = urem i64 %11, 8
  %13 = sub i64 8,  %12
  %14 = add i64 %10,  %13

; pascal 'istenecek' d64
  %15 = alloca i64, align 8
  store 
    i64 %14,
    i64* %15,
    align 8, !dbg !1729
  call void @llvm.dbg.declare(metadata i64* %15, metadata !1730, metadata !DIExpression()), !dbg !1731
  %16 = load %gt259t*, %gt259t** %4, align 8, !dbg !1732; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %17 = getelementptr inbounds 
    %gt259t, %gt259t* %16,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %18 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %17,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:85:13 [2601:2610]
  %19 = getelementptr inbounds
    %gt253t, %gt253t* %18,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %20 = alloca %gt253t*, align 8
  store 
    %gt253t* %19,
    %gt253t** %20,
    align 8, !dbg !1734
  call void @llvm.dbg.declare(metadata %gt253t** %20, metadata !1735, metadata !DIExpression()), !dbg !1736
  %21 = load %gt253t*, %gt253t** %20, align 8, !dbg !1737; 2:0
;;-> (nil) 4
  %22 = load i64, i64* %15, align 8, !dbg !1738; 1:0
  %23 = call i8* (%gt253t*,i64,i64) @"hafıza::kare.Yeni_i" (
      %gt253t* %21, 
      i64 %22, 
      i64 4), !dbg !1739
; Konum çevirisi:
  %24 = bitcast i8* %23 to i8*; 1

; pascal 'Veri' t8
  %25 = alloca i8*, align 8
  store 
    i8* %24,
    i8** %25,
    align 8, !dbg !1740
  call void @llvm.dbg.declare(metadata i8** %25, metadata !1742, metadata !DIExpression()), !dbg !1743
  %26 = load i8*, i8** %25, align 8, !dbg !1744; 2:0
; Konum çevirisi:
  %27 = bitcast i8* %26 to %metin*; 1

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %28 = alloca %metin*, align 8
  store 
    %metin* %27,
    %metin** %28,
    align 8, !dbg !1745
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !1747, metadata !DIExpression()), !dbg !1748
; Atama ifadesi
  %29 = load %metin*, %metin** %28, align 8, !dbg !1749; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 0
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1751
; Atama ifadesi
  %31 = load %metin*, %metin** %28, align 8, !dbg !1752; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 1
; Ikiz işlem '-'
  %33 = load i64, i64* %15, align 8, !dbg !1754; 1:0
  %34 = sub i64 %33, 16
  %35 = trunc i64 %34 to i32
  store 
    i32 %35,
    i32* %32,
    align 4, !dbg !1755
; Atama ifadesi
  %36 = load %metin*, %metin** %28, align 8, !dbg !1756; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim Veri
  %38 = load i8*, i8** %25, align 8, !dbg !1758; 2:0
;tekil
  %39 = getelementptr inbounds
     i8, i8*  %38,
     i64 16 ; ?
  %40 = getelementptr inbounds
    i8, i8* %39,
    i64 0; konum alınıyor
  store 
    i8* %40,
    i8** %37,
    align 8, !dbg !1759
  %41 = load %metin*, %metin** %28, align 8, !dbg !1760; 2:0
; Dönüş :
  ret %metin* %41
}

define external 
%metin* @"hafıza::t.Harflerden_i"(%gt259t* %0, i8* %1)
#0       !dbg !1761 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt259t*, align 8
  store %gt259t* %0, %gt259t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %4, metadata !1765, metadata !DIExpression()), !dbg !1770
; Değişken : _harfler
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1767, metadata !DIExpression()), !dbg !1771
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !1773; 2:0
  %7 = call i64 @strlen (
      i8* %6), !dbg !1774

; pascal 'boyut' mimari
  %8 = alloca i64, align 8
  store 
    i64 %7,
    i64* %8,
    align 8, !dbg !1775
  call void @llvm.dbg.declare(metadata i64* %8, metadata !1776, metadata !DIExpression()), !dbg !1777
  %9 = load %gt259t*, %gt259t** %4, align 8, !dbg !1778; 2:0
;;-> (nil) 4
  %10 = load i64, i64* %8, align 8, !dbg !1779; 1:0
  %11 = call %metin* (%gt259t*,i64) @"hafıza::t.Metin_i" (
      %gt259t* %9, 
      i64 %10), !dbg !1780

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %12 = alloca %metin*, align 8
  store 
    %metin* %11,
    %metin** %12,
    align 8, !dbg !1781
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !1783, metadata !DIExpression()), !dbg !1784
; Atama ifadesi
  %13 = load %metin*, %metin** %12, align 8, !dbg !1785; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i64, i64* %8, align 8, !dbg !1787; 1:0
  %16 = trunc i64 %15 to i32
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !1788
  %17 = load %metin*, %metin** %12, align 8, !dbg !1789; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
  %19 = load i8*, i8** %18, align 8, !dbg !1791; 2:0
  %20 = load i8*, i8** %5, align 8, !dbg !1792; 2:0
  %21 = load i64, i64* %8, align 8, !dbg !1793; 1:0
  %22 = bitcast i8* %19 to i8*
  %23 = bitcast i8* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %22, 
    i8* align 1 %23, 
    i64 %21, 
    i1 false)
  %24 = load %metin*, %metin** %12, align 8, !dbg !1794; 2:0
; Dönüş :
  ret %metin* %24
}

define external 
%metin* @"hafıza::t.Bellekten_i"(%gt259t* %0, %gtf4t* %1)
#0       !dbg !1795 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt259t*, align 8
  store %gt259t* %0, %gt259t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %4, metadata !1799, metadata !DIExpression()), !dbg !1804
; Değişken : Bellek
  %5 = alloca %gtf4t*, align 8
  store %gtf4t* %1, %gtf4t** %5, align 8
  call void @llvm.dbg.declare(metadata %gtf4t** %5, metadata !1801, metadata !DIExpression()), !dbg !1805
  %6 = load %gtf4t*, %gtf4t** %5, align 8, !dbg !1807; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtf4t, %gtf4t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !1809; 1:0
  %9 = sext i32 %8 to i64;eie??

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !1810
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1811, metadata !DIExpression()), !dbg !1812
  %11 = load %gt259t*, %gt259t** %4, align 8, !dbg !1813; 2:0
;;-> (nil) 4
  %12 = load i64, i64* %10, align 8, !dbg !1814; 1:0
  %13 = call %metin* (%gt259t*,i64) @"hafıza::t.Metin_i" (
      %gt259t* %11, 
      i64 %12), !dbg !1815

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %14 = alloca %metin*, align 8
  store 
    %metin* %13,
    %metin** %14,
    align 8, !dbg !1816
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !1818, metadata !DIExpression()), !dbg !1819
; Atama ifadesi
  %15 = load %metin*, %metin** %14, align 8, !dbg !1820; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i64, i64* %10, align 8, !dbg !1822; 1:0
  %18 = trunc i64 %17 to i32
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1823
  %19 = load %metin*, %metin** %14, align 8, !dbg !1824; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 2
  %21 = load i8*, i8** %20, align 8, !dbg !1826; 2:0
  %22 = load %gtf4t*, %gtf4t** %5, align 8, !dbg !1827; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %23 = getelementptr inbounds 
    %gtf4t, %gtf4t* %22,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %24 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %23,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:113:27 [3351:3359]
  %25 = getelementptr inbounds
    i8, i8* %24,
    i64 0; konum alınıyor
  %26 = load i64, i64* %10, align 8, !dbg !1829; 1:0
  %27 = bitcast i8* %21 to i8*
  %28 = bitcast i8* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %27, 
    i8* align 1 %28, 
    i64 %26, 
    i1 false)
  %29 = load %metin*, %metin** %14, align 8, !dbg !1830; 2:0
; Dönüş :
  ret %metin* %29
}

define external 
i8* @"hafıza::t.Dizi_i"(%gt259t* %0, i64 %1)
#0       !dbg !1831 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt259t*, align 8
  store %gt259t* %0, %gt259t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %4, metadata !1835, metadata !DIExpression()), !dbg !1839
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1836, metadata !DIExpression()), !dbg !1840

; Değer 'Satır'
  %6 = alloca %gt24bt*, align 8
  %7 = bitcast %gt24bt** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt24bt** %6, metadata !1843, metadata !DIExpression()), !dbg !1844
  %8 = load %gt259t*, %gt259t** %4, align 8, !dbg !1845; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt259t, %gt259t* %8,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %9,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:121:12 [3490:3499]
  %11 = getelementptr inbounds
    %gt253t, %gt253t* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt253t*, align 8
  store 
    %gt253t* %11,
    %gt253t** %12,
    align 8, !dbg !1847
  call void @llvm.dbg.declare(metadata %gt253t** %12, metadata !1848, metadata !DIExpression()), !dbg !1849
  %13 = load %gt253t*, %gt253t** %12, align 8, !dbg !1850; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt253t, %gt253t* %13,
    i32 0, i32 5
  %15 = load %gt230t*, %gt230t** %14, align 8, !dbg !1852; 2:0
  %16 = load i64, i64* %5, align 8, !dbg !1853; 1:0
  %17 = trunc i64 %16 to i32
  %18 = call %gt24bt* (%gt230t*,i32) @"ağaç::t.Ara_i" (
      %gt230t* %15, 
      i32 %17), !dbg !1854

; pascal 'Gelen' örs::derleme::hafıza::satır
  %19 = alloca %gt24bt*, align 8
  store 
    %gt24bt* %18,
    %gt24bt** %19,
    align 8, !dbg !1855
  call void @llvm.dbg.declare(metadata %gt24bt** %19, metadata !1857, metadata !DIExpression()), !dbg !1858
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt24bt*, %gt24bt** %19, align 8, !dbg !1859; 2:0
  %21 = icmp ne %gt24bt* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt24bt*, %gt24bt** %19, align 8, !dbg !1860; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt24bt, %gt24bt* %22,
    i32 0, i32 5
  %24 = load i8*, i8** %23, align 8, !dbg !1862; 2:0
; Dönüş :
  ret i8* %24
egera.son.ox0:
;;-> (nil) 4
  %25 = load %gt253t*, %gt253t** %12, align 8, !dbg !1863; 2:0
;;-> (nil) 0
  %26 = load i64, i64* %5, align 8, !dbg !1864; 1:0
  %27 = call %gt24bt* @"hafıza::satır.YeniDizi_i" (
      %gt253t* %25, 
      i64 %26), !dbg !1865

; pascal 'Yeni' örs::derleme::hafıza::satır
  %28 = alloca %gt24bt*, align 8
  store 
    %gt24bt* %27,
    %gt24bt** %28,
    align 8, !dbg !1866
  call void @llvm.dbg.declare(metadata %gt24bt** %28, metadata !1868, metadata !DIExpression()), !dbg !1869
  %29 = load %gt24bt*, %gt24bt** %28, align 8, !dbg !1870; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %30 = getelementptr inbounds 
    %gt24bt, %gt24bt* %29,
    i32 0, i32 5
  %31 = load i8*, i8** %30, align 8, !dbg !1872; 2:0
; Dönüş :
  ret i8* %31
}

define external 
i8* @"hafıza::t.Yenile_i"(%gt259t* %0, i8* %1, i64 %2)
#0       !dbg !1873 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt259t*, align 8
  store %gt259t* %0, %gt259t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %5, metadata !1877, metadata !DIExpression()), !dbg !1883
; Değişken : _eski
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1879, metadata !DIExpression()), !dbg !1884
; Değişken : boyut
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1880, metadata !DIExpression()), !dbg !1885
; Ikiz işlem '+'
  %8 = load i8*, i8** %6, align 8, !dbg !1887; 2:0
; Konum çevirisi:
  %9 = bitcast i8* %8 to i8*; 1
; Tekil : -
  %10 = sext i32 -24 to i64
  %11 = getelementptr inbounds
    i8, i8*  %9,
    i64 %10

; pascal '_berilenmiş' t8
  %12 = alloca i8*, align 8
  store 
    i8* %11,
    i8** %12,
    align 8, !dbg !1888
  call void @llvm.dbg.declare(metadata i8** %12, metadata !1890, metadata !DIExpression()), !dbg !1891

; Değer 'Eski'
  %13 = alloca %gt24bt*, align 8
  %14 = load i8*, i8** %12, align 8, !dbg !1892; 2:0
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt24bt*; 1
  store 
    %gt24bt* %15,
    %gt24bt** %13,
    align 8, !dbg !1893
  call void @llvm.dbg.declare(metadata %gt24bt** %13, metadata !1895, metadata !DIExpression()), !dbg !1896

; Değer 'Satır'
  %16 = alloca %gt24bt*, align 8
  %17 = bitcast %gt24bt** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt24bt** %16, metadata !1898, metadata !DIExpression()), !dbg !1899
  %18 = load %gt259t*, %gt259t** %5, align 8, !dbg !1900; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %19 = getelementptr inbounds 
    %gt259t, %gt259t* %18,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %20 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %19,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:136:12 [3867:3876]
  %21 = getelementptr inbounds
    %gt253t, %gt253t* %20,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %22 = alloca %gt253t*, align 8
  store 
    %gt253t* %21,
    %gt253t** %22,
    align 8, !dbg !1902
  call void @llvm.dbg.declare(metadata %gt253t** %22, metadata !1903, metadata !DIExpression()), !dbg !1904
; Atama ifadesi
  %23 = load %gt253t*, %gt253t** %22, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %24 = getelementptr inbounds 
    %gt253t, %gt253t* %23,
    i32 0, i32 5
  %25 = load %gt230t*, %gt230t** %24, align 8, !dbg !1907; 2:0
  %26 = load i64, i64* %7, align 8, !dbg !1908; 1:0
  %27 = trunc i64 %26 to i32
  %28 = call %gt24bt* (%gt230t*,i32) @"ağaç::t.Ara_i" (
      %gt230t* %25, 
      i32 %27), !dbg !1909
  store 
    %gt24bt* %28,
    %gt24bt** %16,
    align 8, !dbg !1910
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt24bt*, %gt24bt** %16, align 8, !dbg !1911; 2:0
  %30 = icmp ne %gt24bt* %29, null
  %31 = xor i1 %30, true
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %33 = load %gt253t*, %gt253t** %22, align 8, !dbg !1913; 2:0
;;-> (nil) 0
  %34 = load i64, i64* %7, align 8, !dbg !1914; 1:0
  %35 = call %gt24bt* @"hafıza::satır.YeniDizi_i" (
      %gt253t* %33, 
      i64 %34), !dbg !1915
  store 
    %gt24bt* %35,
    %gt24bt** %16,
    align 8, !dbg !1916
  br label %egera.son.ox0
egera.son.ox0:
; Ikiz işlem '/'
  %36 = load %gt24bt*, %gt24bt** %13, align 8, !dbg !1917; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %37 = getelementptr inbounds 
    %gt24bt, %gt24bt* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !1919; 1:0
  %39 = sdiv i32 %38, 8

; pascal 'boyut8' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !1920
  call void @llvm.dbg.declare(metadata i32* %40, metadata !1921, metadata !DIExpression()), !dbg !1922

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !1923
  call void @llvm.dbg.declare(metadata i32* %41, metadata !1924, metadata !DIExpression()), !dbg !1925
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !1926; 1:0
  %43 = load i32, i32* %40, align 4, !dbg !1927; 1:0
  %44 = icmp slt i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %46 = load i32, i32* %41, align 4, !dbg !1928; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %41,
    align 4, !dbg !1929
  %48 = load i32, i32* %41, align 4, !dbg !1930; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %49 = load %gt24bt*, %gt24bt** %16, align 8, !dbg !1932; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %50 = getelementptr inbounds 
    %gt24bt, %gt24bt* %49,
    i32 0, i32 5
; dizi erişim2 Veri
  %51 = load i8*, i8** %50, align 8, !dbg !1934; 2:0
; dizi erişim2 Veri
  %52 = load i32, i32* %41, align 4, !dbg !1935; 1:0
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     i8, i8*  %51,
     i64 %53 ; ?
  %55 = load %gt24bt*, %gt24bt** %13, align 8, !dbg !1936; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %56 = getelementptr inbounds 
    %gt24bt, %gt24bt* %55,
    i32 0, i32 5
; dizi erişim2 Veri
  %57 = load i8*, i8** %56, align 8, !dbg !1938; 2:0
; dizi erişim2 Veri
  %58 = load i32, i32* %41, align 4, !dbg !1939; 1:0
  %59 = sext i32 %58 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i8, i8*  %57,
     i64 %59 ; ?
  %61 = load i8, i8* %60, align 8, !dbg !1940; 1:0
  store 
    i8 %61,
    i8* %54,
    align 8, !dbg !1941
  br label %her.guncelleme.ox2
her.son.ox2:
  %62 = load %gt24bt*, %gt24bt** %16, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %63 = getelementptr inbounds 
    %gt24bt, %gt24bt* %62,
    i32 0, i32 5
  %64 = load i8*, i8** %63, align 8, !dbg !1944; 2:0
; Dönüş :
  ret i8* %64
}

define external 
void @"hafıza::t.Bırak_i"(%gt259t* %0, i8* %1)
#0       !dbg !1945 {
; Değişken : Hafıza
  %3 = alloca %gt259t*, align 8
  store %gt259t* %0, %gt259t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %3, metadata !1947, metadata !DIExpression()), !dbg !1952
; Değişken : _veri
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1949, metadata !DIExpression()), !dbg !1953
  %5 = load %gt259t*, %gt259t** %3, align 8, !dbg !1955; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %6 = getelementptr inbounds 
    %gt259t, %gt259t* %5,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %7 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %6,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:155:14 [4277:4286]
  %8 = getelementptr inbounds
    %gt253t, %gt253t* %7,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %9 = alloca %gt253t*, align 8
  store 
    %gt253t* %8,
    %gt253t** %9,
    align 8, !dbg !1957
  call void @llvm.dbg.declare(metadata %gt253t** %9, metadata !1958, metadata !DIExpression()), !dbg !1959
  %10 = load i8*, i8** %4, align 8, !dbg !1960; 2:0

; pascal 'KK' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !1961
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1963, metadata !DIExpression()), !dbg !1964
; Ikiz işlem '+'
  %12 = load i8*, i8** %4, align 8, !dbg !1965; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to i8*; 1
; Tekil : -
  %14 = sext i32 -24 to i64
  %15 = getelementptr inbounds
    i8, i8*  %13,
    i64 %14

; pascal '_satır' t8
  %16 = alloca i8*, align 8
  store 
    i8* %15,
    i8** %16,
    align 8, !dbg !1966
  call void @llvm.dbg.declare(metadata i8** %16, metadata !1968, metadata !DIExpression()), !dbg !1969
  %17 = load i8*, i8** %16, align 8, !dbg !1970; 2:0
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt24bt*; 1

; pascal 'Eski' örs::derleme::hafıza::satır
  %19 = alloca %gt24bt*, align 8
  store 
    %gt24bt* %18,
    %gt24bt** %19,
    align 8, !dbg !1971
  call void @llvm.dbg.declare(metadata %gt24bt** %19, metadata !1973, metadata !DIExpression()), !dbg !1974
  %20 = load %gt24bt*, %gt24bt** %19, align 8, !dbg !1975; 2:0
 call void @"hafıza::satır.temizle_i" (
      %gt24bt* %20), !dbg !1976
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Temizle_i"(%gt259t* %0)
#0       !dbg !1977 {
; Değişken : Hafıza
  %2 = alloca %gt259t*, align 8
  store %gt259t* %0, %gt259t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %2, metadata !1979, metadata !DIExpression()), !dbg !1982
  %3 = load %gt259t*, %gt259t** %2, align 8, !dbg !1984; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %4 = getelementptr inbounds 
    %gt259t, %gt259t* %3,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %5 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %4,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:166:16 [4515:4524]
  %6 = getelementptr inbounds
    %gt253t, %gt253t* %5,
    i64 0; konum alınıyor

; pascal 'Genel' örs::derleme::hafıza::kare
  %7 = alloca %gt253t*, align 8
  store 
    %gt253t* %6,
    %gt253t** %7,
    align 8, !dbg !1986
  call void @llvm.dbg.declare(metadata %gt253t** %7, metadata !1987, metadata !DIExpression()), !dbg !1988
  %8 = load %gt259t*, %gt259t** %2, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt259t, %gt259t* %8,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %9,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:167:16 [4562:4571]
  %11 = getelementptr inbounds
    %gt253t, %gt253t* %10,
    i64 0; konum alınıyor

; pascal 'Metinler' örs::derleme::hafıza::kare
  %12 = alloca %gt253t*, align 8
  store 
    %gt253t* %11,
    %gt253t** %12,
    align 8, !dbg !1991
  call void @llvm.dbg.declare(metadata %gt253t** %12, metadata !1992, metadata !DIExpression()), !dbg !1993
  %13 = load %gt259t*, %gt259t** %2, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %14 = getelementptr inbounds 
    %gt259t, %gt259t* %13,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %15 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %14,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:168:16 [4610:4619]
  %16 = getelementptr inbounds
    %gt253t, %gt253t* %15,
    i64 0; konum alınıyor

; pascal 'Dizi' örs::derleme::hafıza::kare
  %17 = alloca %gt253t*, align 8
  store 
    %gt253t* %16,
    %gt253t** %17,
    align 8, !dbg !1996
  call void @llvm.dbg.declare(metadata %gt253t** %17, metadata !1997, metadata !DIExpression()), !dbg !1998
  %18 = load %gt259t*, %gt259t** %2, align 8, !dbg !1999; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %19 = getelementptr inbounds 
    %gt259t, %gt259t* %18,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %20 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %19,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:170:3 [4645:4654]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %21 = getelementptr inbounds 
    %gt253t, %gt253t* %20,
    i32 0, i32 5
 call void @"ağaç::t.Sil_i" (
      %gt230t** %21), !dbg !2002
  %22 = load %gt259t*, %gt259t** %2, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %23 = getelementptr inbounds 
    %gt259t, %gt259t* %22,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %24 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %23,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:171:3 [4695:4704]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %25 = getelementptr inbounds 
    %gt253t, %gt253t* %24,
    i32 0, i32 5
 call void @"ağaç::t.Sil_i" (
      %gt230t** %25), !dbg !2006
  %26 = load %gt259t*, %gt259t** %2, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %27 = getelementptr inbounds 
    %gt259t, %gt259t* %26,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %28 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %27,
    i64 0, i64 6  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:172:3 [4744:4753]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %29 = getelementptr inbounds 
    %gt253t, %gt253t* %28,
    i32 0, i32 5
 call void @"ağaç::t.Sil_i" (
      %gt230t** %29), !dbg !2010
  %30 = load %gt259t*, %gt259t** %2, align 8, !dbg !2011; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt259t, %gt259t* %30,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [7 x %gt253t], [7 x %gt253t]*  %31,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:173:3 [4801:4810]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %33 = getelementptr inbounds 
    %gt253t, %gt253t* %32,
    i32 0, i32 5
 call void @"ağaç::t.Sil_i" (
      %gt230t** %33), !dbg !2014
  %34 = load %gt253t*, %gt253t** %7, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %35 = getelementptr inbounds 
    %gt253t, %gt253t* %34,
    i32 0, i32 5
 call void @"ağaç::t.Sil_i" (
      %gt230t** %35), !dbg !2017
  %36 = load %gt253t*, %gt253t** %12, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt253t, %gt253t* %36,
    i32 0, i32 5
 call void @"ağaç::t.Sil_i" (
      %gt230t** %37), !dbg !2020
  %38 = load %gt253t*, %gt253t** %17, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %39 = getelementptr inbounds 
    %gt253t, %gt253t* %38,
    i32 0, i32 5
 call void @"ağaç::t.Sil_i" (
      %gt230t** %39), !dbg !2023
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Sil_i"(%gt259t** %0)
#0       !dbg !2024 {
; Değişken : H
  %2 = alloca %gt259t**, align 8
  store %gt259t** %0, %gt259t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt259t*** %2, metadata !2027, metadata !DIExpression()), !dbg !2030
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt259t**, %gt259t*** %2, align 8, !dbg !2032; 3:0
  %4 = load %gt259t*, %gt259t** %3, align 8, !dbg !2033; 2:0
  %5 = icmp ne %gt259t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt259t**, %gt259t*** %2, align 8, !dbg !2035; 3:0
  %7 = load %gt259t*, %gt259t** %6, align 8, !dbg !2036; 2:0
 call void @"hafıza::t.Temizle_i" (
      %gt259t* %7), !dbg !2037
; Sil : 
  %8 = load %gt259t**, %gt259t*** %2, align 8, !dbg !2038; 3:0
  %9 = load %gt259t*, %gt259t** %8, align 8, !dbg !2039; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::ikili.Yaz_i"(%gt268t* %0)
#0       !dbg !2040 {
; Değişken : Ikili
  %2 = alloca %gt268t*, align 8
  store %gt268t* %0, %gt268t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt268t** %2, metadata !2042, metadata !DIExpression()), !dbg !2045
  %3 = load %gt268t*, %gt268t** %2, align 8, !dbg !2047; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %4 = getelementptr inbounds 
    %gt268t, %gt268t* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2049; 1:0
  %6 = load %gt268t*, %gt268t** %2, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %7 = getelementptr inbounds 
    %gt268t, %gt268t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2052; 1:0
  %9 = load %gt268t*, %gt268t** %2, align 8, !dbg !2053; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::derleme::çözümleme::tarama::metin
  %10 = getelementptr inbounds 
    %gt268t, %gt268t* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !2057; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox265.ox21, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !2058
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 19
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::str::memset
  declare void @memset(i8*, i32, i64) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::küme::sözlük::Yapılandır
  declare %gt26dt* @"sözlük::t.Yapılandır_i"(%gt26dt*, %gt259t*, i32) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b6t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_i"(%gtf4t*, i8*, ...) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::hafıza::küme::sözlük::Ekle
  declare void @"sözlük::t.Ekle_i"(%gt26dt*, %metin*, i8*) #0
;örs::derleme::hafıza::küme::sözlük::Ara
  declare i8* @"sözlük::t.Ara_i"(%gt26dt*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Döküm
  declare void @"sözlük::t.Döküm_i"(%gt26dt*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::ağaç::Ekle
  declare %gt22et* @"ağaç::t.Ekle_i"(%gt230t*, %gt24bt*) #0
;örs::derleme::hafıza::ağaç::Yeni
  declare %gt230t* @"ağaç::t.Yeni_i"(%gt253t*) #3
;örs::derleme::hafıza::ağaç::Yazdır
  declare void @"ağaç::t.Yazdır_i"(%gt230t*) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::derleme::hafıza::ağaç::Ara
  declare %gt24bt* @"ağaç::t.Ara_i"(%gt230t*, i32) #0
;örs::derleme::hafıza::ağaç::Sil
  declare void @"ağaç::t.Sil_i"(%gt230t**) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #7 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #8 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; hafıza derlemesi sonu:

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
!26 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !21,  file: !9, line: 38, baseType: !12, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !21,  file: !9, line: 39, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !21,  file: !9, line: 40, baseType: !12, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !21,  file: !9, line: 41, baseType: !12, size: 32, offset: 96)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !21,  file: !9, line: 42, baseType: !26, size: 64, offset: 128)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !21,  file: !9, line: 43, baseType: !28, size: 64, offset: 192)
!30 = !{!22,!23,!24,!25,!27,!29}
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !9, line: 36,  size: 256, elements: !30)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!37 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!40 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !33,  file: !9, line: 4, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !33,  file: !9, line: 5, baseType: !12, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !33,  file: !9, line: 6, baseType: !12, size: 32, offset: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !33,  file: !9, line: 7, baseType: !37, size: 16, offset: 96)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !33,  file: !9, line: 8, baseType: !37, size: 16, offset: 112)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !33,  file: !9, line: 9, baseType: !41, size: 64, offset: 128)
!43 = !{!34,!35,!36,!38,!39,!42}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !9, line: 2,  size: 192, elements: !43)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !9, line: 0, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !52,  file: !9, line: 0, baseType: !55, size: 64, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !52,  file: !9, line: 0, baseType: !57, size: 64, offset: 128)
!59 = !{!54,!56,!58}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !59)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !50,  file: !9, line: 0, baseType: !12, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !50,  file: !9, line: 0, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !50,  file: !9, line: 0, baseType: !62, size: 64, offset: 128)
!64 = !{!51,!61,!63}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 10,  size: 192, elements: !64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !46,  file: !9, line: 9, baseType: !12, size: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !46,  file: !9, line: 10, baseType: !12, size: 32, offset: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !46,  file: !9, line: 11, baseType: !12, size: 32, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !46,  file: !9, line: 12, baseType: !50, size: 192, offset: 128)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !46,  file: !9, line: 13, baseType: !66, size: 64, offset: 320)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !46,  file: !9, line: 14, baseType: !68, size: 64, offset: 384)
!70 = !{!47,!48,!49,!65,!67,!69}
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 7,  size: 448, elements: !70)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !19,  file: !9, line: 25, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !19,  file: !9, line: 26, baseType: !31, size: 64, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !19,  file: !9, line: 27, baseType: !44, size: 64, offset: 128)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !19,  file: !9, line: 28, baseType: !71, size: 64, offset: 192)
!73 = !{!20,!32,!45,!72}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 23,  size: 256, elements: !73)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !74,  file: !9, line: 0, baseType: !12, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !74,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !74,  file: !9, line: 0, baseType: !78, size: 64, offset: 64)
!80 = !{!75,!76,!79}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !80)
!81 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!84 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!89 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !94,  file: !89, line: 0, baseType: !12, size: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !94,  file: !89, line: 0, baseType: !12, size: 32, offset: 32)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !94,  file: !89, line: 0, baseType: !97, size: 64, offset: 64)
!99 = !{!95,!96,!98}
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !89, line: 1,  size: 128, elements: !99)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !90,  file: !89, line: 14, baseType: !12, size: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !90,  file: !89, line: 15, baseType: !12, size: 32, offset: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !90,  file: !89, line: 16, baseType: !12, size: 32, offset: 64)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !90,  file: !89, line: 17, baseType: !94, size: 128, offset: 128)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !90,  file: !89, line: 18, baseType: !101, size: 64, offset: 256)
!103 = !{!91,!92,!93,!100,!102}
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !89, line: 12,  size: 320, elements: !103)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!108 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!112 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!115 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !116,  file: !115, line: 93, baseType: !84, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !116,  file: !115, line: 94, baseType: !84, size: 32, offset: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !116,  file: !115, line: 95, baseType: !84, size: 32, offset: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !116,  file: !115, line: 96, baseType: !84, size: 32, offset: 96)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !116,  file: !115, line: 97, baseType: !121, size: 64, offset: 128)
!123 = !{!117,!118,!119,!120,!122}
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !115, line: 91,  size: 192, elements: !123)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!133 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!139 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !141,  file: !133, line: 11, baseType: !12, size: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !141,  file: !133, line: 12, baseType: !12, size: 32, offset: 32)
!144 = !{!142,!143}
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !133, line: 9,  size: 64, elements: !144)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!153 = !{!0, !0, !0, !0, !0, !0, !0}
!154 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !153)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !148,  file: !133, line: 41, baseType: !12, size: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !148,  file: !133, line: 42, baseType: !12, size: 32, offset: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !148,  file: !133, line: 43, baseType: !151, size: 64, offset: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !148,  file: !133, line: 44, baseType: !154, size: 128, offset: 128)
!156 = !{!149,!150,!152,!155}
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !133, line: 39,  size: 256, elements: !156)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !163,  file: !112, line: 0, baseType: !164, size: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !163,  file: !112, line: 0, baseType: !166, size: 64, offset: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !163,  file: !112, line: 0, baseType: !168, size: 64, offset: 128)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !163,  file: !112, line: 0, baseType: !170, size: 64, offset: 192)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !163,  file: !112, line: 0, baseType: !172, size: 64, offset: 256)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !163,  file: !112, line: 0, baseType: !84, size: 32, offset: 320)
!175 = !{!165,!167,!169,!171,!173,!174}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !112, line: 10,  size: 384, elements: !175)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!185 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!196 = !{}
!197 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !196)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !193,  file: !89, line: 8, baseType: !12, size: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !193,  file: !89, line: 9, baseType: !12, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !193,  file: !89, line: 10, baseType: !197, size: 32768, offset: 64)
!199 = !{!194,!195,!198}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !89, line: 6,  size: 32832, elements: !199)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!212 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !223,  file: !212, line: 6, baseType: !224, size: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !223,  file: !212, line: 7, baseType: !226, size: 64, offset: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !223,  file: !212, line: 8, baseType: !228, size: 64, offset: 128)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !223,  file: !212, line: 9, baseType: !230, size: 64, offset: 192)
!232 = !{!225,!227,!229,!231}
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !212, line: 4,  size: 256, elements: !232)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !216,  file: !212, line: 14, baseType: !12, size: 32)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !216,  file: !212, line: 15, baseType: !12, size: 32, offset: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !216,  file: !212, line: 16, baseType: !12, size: 32, offset: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !216,  file: !212, line: 17, baseType: !12, size: 32, offset: 96)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !216,  file: !212, line: 18, baseType: !84, size: 32, offset: 128)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !216,  file: !212, line: 19, baseType: !11, size: 128, offset: 192)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !216,  file: !212, line: 20, baseType: !223, size: 256, offset: 320)
!234 = !{!217,!218,!219,!220,!221,!222,!233}
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !212, line: 12,  size: 576, elements: !234)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !213,  file: !212, line: 0, baseType: !12, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !213,  file: !212, line: 0, baseType: !12, size: 32, offset: 32)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !213,  file: !212, line: 0, baseType: !236, size: 64, offset: 64)
!238 = !{!214,!215,!237}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !212, line: 1,  size: 128, elements: !238)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !240,  file: !81, line: 0, baseType: !12, size: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !240,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !240,  file: !81, line: 0, baseType: !244, size: 64, offset: 64)
!246 = !{!241,!242,!245}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !81, line: 1,  size: 128, elements: !246)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !248,  file: !108, line: 0, baseType: !12, size: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !248,  file: !108, line: 0, baseType: !12, size: 32, offset: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !248,  file: !108, line: 0, baseType: !252, size: 64, offset: 64)
!254 = !{!249,!250,!253}
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !108, line: 1,  size: 128, elements: !254)
!256 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !269,  file: !256, line: 18, baseType: !139, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !269,  file: !256, line: 19, baseType: !139, size: 64, offset: 64)
!272 = !{!270,!271}
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !256, line: 16,  size: 128, elements: !272)
!276 = !{!0, !0, !0, !0, !0, !0, !0}
!277 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !139, size: 72, elements: !276)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !257,  file: !256, line: 25, baseType: !139, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !257,  file: !256, line: 26, baseType: !139, size: 64, offset: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !257,  file: !256, line: 27, baseType: !139, size: 64, offset: 128)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !257,  file: !256, line: 28, baseType: !84, size: 32, offset: 192)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !257,  file: !256, line: 29, baseType: !84, size: 32, offset: 224)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !257,  file: !256, line: 30, baseType: !84, size: 32, offset: 256)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !257,  file: !256, line: 31, baseType: !12, size: 32, offset: 288)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !257,  file: !256, line: 32, baseType: !139, size: 64, offset: 320)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !257,  file: !256, line: 33, baseType: !139, size: 64, offset: 384)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !257,  file: !256, line: 34, baseType: !139, size: 64, offset: 448)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !257,  file: !256, line: 35, baseType: !139, size: 64, offset: 512)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !257,  file: !256, line: 37, baseType: !269, size: 128, offset: 576)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !257,  file: !256, line: 38, baseType: !269, size: 128, offset: 704)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !257,  file: !256, line: 39, baseType: !269, size: 128, offset: 832)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !257,  file: !256, line: 40, baseType: !277, size: 192, offset: 960)
!279 = !{!258,!259,!260,!261,!262,!263,!264,!265,!266,!267,!268,!273,!274,!275,!278}
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !256, line: 23,  size: 1152, elements: !279)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !204,  file: !81, line: 8, baseType: !84, size: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !204,  file: !81, line: 9, baseType: !206, size: 64, offset: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !204,  file: !81, line: 10, baseType: !208, size: 64, offset: 128)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !204,  file: !81, line: 11, baseType: !210, size: 64, offset: 192)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !204,  file: !81, line: 12, baseType: !213, size: 128, offset: 256)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !204,  file: !81, line: 13, baseType: !240, size: 128, offset: 384)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !204,  file: !81, line: 14, baseType: !248, size: 128, offset: 512)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !204,  file: !81, line: 15, baseType: !257, size: 1152, offset: 640)
!281 = !{!205,!207,!209,!211,!239,!247,!255,!280}
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !81, line: 6,  size: 1792, elements: !281)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!284 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !256, line: 96, flags: DIFlagFwdDecl)!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !285,  file: !284, line: 13, baseType: !12, size: 32)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !285,  file: !284, line: 14, baseType: !12, size: 32, offset: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !285,  file: !284, line: 15, baseType: !288, size: 64, offset: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !285,  file: !284, line: 16, baseType: !290, size: 64, offset: 128)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !285,  file: !284, line: 17, baseType: !292, size: 64, offset: 192)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !285,  file: !284, line: 18, baseType: !294, size: 64, offset: 256)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !285,  file: !284, line: 19, baseType: !297, size: 64, offset: 320)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !285,  file: !284, line: 20, baseType: !299, size: 64, offset: 384)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !285,  file: !284, line: 21, baseType: !94, size: 128, offset: 448)
!302 = !{!286,!287,!289,!291,!293,!295,!298,!300,!301}
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !284, line: 11,  size: 576, elements: !302)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !308,  file: !133, line: 0, baseType: !12, size: 32)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !308,  file: !133, line: 0, baseType: !12, size: 32, offset: 32)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !308,  file: !133, line: 0, baseType: !312, size: 64, offset: 64)
!314 = !{!309,!310,!313}
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !133, line: 1,  size: 128, elements: !314)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!331 = !{!0, !0, !0, !0, !0, !0, !0}
!332 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !316, size: 72, elements: !331)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !329,  file: !133, line: 71, baseType: !12, size: 32)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !329,  file: !133, line: 72, baseType: !332, size: 128, offset: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !329,  file: !133, line: 73, baseType: !334, size: 64, offset: 192)
!336 = !{!330,!333,!335}
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !133, line: 69,  size: 256, elements: !336)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !316,  file: !133, line: 4, baseType: !139, size: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !316,  file: !133, line: 5, baseType: !84, size: 32, offset: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !316,  file: !133, line: 6, baseType: !84, size: 32, offset: 96)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !316,  file: !133, line: 7, baseType: !84, size: 32, offset: 128)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !316,  file: !133, line: 8, baseType: !84, size: 32, offset: 160)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !316,  file: !133, line: 9, baseType: !12, size: 32, offset: 192)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !316,  file: !133, line: 10, baseType: !84, size: 32, offset: 224)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !316,  file: !133, line: 11, baseType: !84, size: 32, offset: 256)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !316,  file: !133, line: 12, baseType: !325, size: 64, offset: 320)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !316,  file: !133, line: 13, baseType: !327, size: 64, offset: 384)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !316,  file: !133, line: 14, baseType: !337, size: 64, offset: 448)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !316,  file: !133, line: 15, baseType: !339, size: 64, offset: 512)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !316,  file: !133, line: 16, baseType: !341, size: 64, offset: 576)
!343 = !{!317,!318,!319,!320,!321,!322,!323,!324,!326,!328,!338,!340,!342}
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !133, line: 2,  size: 640, elements: !343)
!344 = !{!0, !0, !0, !0, !0, !0, !0}
!345 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !316, size: 72, elements: !344)
!347 = !{!0, !0, !0, !0, !0, !0, !0}
!348 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !347)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !306,  file: !133, line: 81, baseType: !84, size: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !306,  file: !133, line: 82, baseType: !308, size: 128, offset: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !306,  file: !133, line: 83, baseType: !345, size: 16384, offset: 192)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !306,  file: !133, line: 84, baseType: !348, size: 16384, offset: 16576)
!350 = !{!307,!315,!346,!349}
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !133, line: 79,  size: 32960, elements: !350)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !352,  file: !185, line: 3, baseType: !12, size: 32)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !352,  file: !185, line: 4, baseType: !12, size: 32, offset: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !352,  file: !185, line: 5, baseType: !12, size: 32, offset: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !352,  file: !185, line: 6, baseType: !12, size: 32, offset: 96)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !352,  file: !185, line: 7, baseType: !12, size: 32, offset: 128)
!358 = !{!353,!354,!355,!356,!357}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !185, line: 1,  size: 160, elements: !358)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !360,  file: !108, line: 3, baseType: !109, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !360,  file: !108, line: 4, baseType: !109, size: 64, offset: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !360,  file: !108, line: 5, baseType: !109, size: 64, offset: 128)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !360,  file: !108, line: 6, baseType: !248, size: 128, offset: 192)
!365 = !{!361,!362,!363,!364}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !108, line: 1,  size: 320, elements: !365)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !367,  file: !9, line: 0, baseType: !12, size: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !367,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !367,  file: !9, line: 0, baseType: !371, size: 64, offset: 64)
!373 = !{!368,!369,!372}
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !373)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !378,  file: !185, line: 4, baseType: !12, size: 32)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !378,  file: !185, line: 5, baseType: !380, size: 64, offset: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !378,  file: !185, line: 6, baseType: !383, size: 64, offset: 128)
!385 = !{!379,!381,!384}
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !185, line: 2,  size: 192, elements: !385)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !387,  file: !185, line: 3, baseType: !388, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !387,  file: !185, line: 4, baseType: !390, size: 64, offset: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !387,  file: !185, line: 5, baseType: !392, size: 64, offset: 128)
!394 = !{!389,!391,!393}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !185, line: 1,  size: 192, elements: !394)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !186,  file: !185, line: 23, baseType: !12, size: 32)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !186,  file: !185, line: 24, baseType: !12, size: 32, offset: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !186,  file: !185, line: 25, baseType: !189, size: 64, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !186,  file: !185, line: 26, baseType: !191, size: 64, offset: 128)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !186,  file: !185, line: 27, baseType: !200, size: 64, offset: 192)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !186,  file: !185, line: 28, baseType: !202, size: 64, offset: 256)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !186,  file: !185, line: 29, baseType: !282, size: 64, offset: 320)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !186,  file: !185, line: 30, baseType: !303, size: 64, offset: 384)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !186,  file: !185, line: 32, baseType: !180, size: 2112, offset: 448)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !186,  file: !185, line: 33, baseType: !306, size: 32960, offset: 2560)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !186,  file: !185, line: 34, baseType: !352, size: 160, offset: 35520)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !186,  file: !185, line: 35, baseType: !360, size: 320, offset: 35712)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !186,  file: !185, line: 36, baseType: !367, size: 128, offset: 36032)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !186,  file: !185, line: 37, baseType: !213, size: 128, offset: 36160)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !186,  file: !185, line: 38, baseType: !213, size: 128, offset: 36288)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !186,  file: !185, line: 39, baseType: !240, size: 128, offset: 36416)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !186,  file: !185, line: 40, baseType: !378, size: 192, offset: 36544)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !186,  file: !185, line: 41, baseType: !387, size: 192, offset: 36736)
!396 = !{!187,!188,!190,!192,!201,!203,!283,!304,!305,!351,!359,!366,!374,!375,!376,!377,!386,!395}
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !185, line: 21,  size: 36928, elements: !396)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!399 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!426 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!428 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!432 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!437 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!439 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!441 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!443 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!445 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!447 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!450 = !{}
!451 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !450)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !424,  file: !115, line: 12, baseType: !12, size: 32)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !424,  file: !115, line: 13, baseType: !426, size: 8)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !424,  file: !115, line: 14, baseType: !428, size: 16)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !424,  file: !115, line: 15, baseType: !84, size: 32)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !424,  file: !115, line: 16, baseType: !139, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !424,  file: !115, line: 17, baseType: !432, size: 128)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !424,  file: !115, line: 19, baseType: !15, size: 8)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !424,  file: !115, line: 20, baseType: !37, size: 16)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !424,  file: !115, line: 21, baseType: !12, size: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !424,  file: !115, line: 22, baseType: !437, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !424,  file: !115, line: 23, baseType: !439, size: 128)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !424,  file: !115, line: 25, baseType: !441, size: 16)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !424,  file: !115, line: 26, baseType: !443, size: 32)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !424,  file: !115, line: 27, baseType: !445, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !424,  file: !115, line: 28, baseType: !447, size: 128)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !424,  file: !115, line: 29, baseType: !26, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !424,  file: !115, line: 30, baseType: !451, size: 128)
!453 = !{!425,!427,!429,!430,!431,!433,!434,!435,!436,!438,!440,!442,!444,!446,!448,!449,!452}
!424 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !115, line: 0,  size: 128, elements: !453)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !422,  file: !115, line: 36, baseType: !12, size: 32)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !422,  file: !115, line: 37, baseType: !424, size: 128, offset: 128)
!455 = !{!423,!454}
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !115, line: 34,  size: 256, elements: !455)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!460 = !{}
!461 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !460)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !416,  file: !115, line: 118, baseType: !417, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !416,  file: !115, line: 119, baseType: !12, size: 32, offset: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !416,  file: !115, line: 120, baseType: !12, size: 32, offset: 96)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !416,  file: !115, line: 121, baseType: !12, size: 32, offset: 128)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !416,  file: !115, line: 122, baseType: !422, size: 256, offset: 160)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !416,  file: !115, line: 123, baseType: !457, size: 64, offset: 448)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !416,  file: !115, line: 124, baseType: !116, size: 192, offset: 512)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !416,  file: !115, line: 125, baseType: !461, size: 192, offset: 704)
!463 = !{!418,!419,!420,!421,!456,!458,!459,!462}
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !115, line: 116,  size: 896, elements: !463)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !413,  file: !115, line: 130, baseType: !12, size: 32)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !413,  file: !115, line: 131, baseType: !12, size: 32, offset: 32)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !413,  file: !115, line: 132, baseType: !416, size: 896, offset: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !413,  file: !115, line: 133, baseType: !116, size: 192, offset: 960)
!466 = !{!414,!415,!464,!465}
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !115, line: 128,  size: 1152, elements: !466)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !412,  file: !10, line: 4, baseType: !413, size: 1152)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !412,  file: !10, line: 5, baseType: !413, size: 1152, offset: 1152)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !412,  file: !10, line: 6, baseType: !413, size: 1152, offset: 2304)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !412,  file: !10, line: 7, baseType: !413, size: 1152, offset: 3456)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !412,  file: !10, line: 9, baseType: !413, size: 1152, offset: 4608)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !412,  file: !10, line: 10, baseType: !413, size: 1152, offset: 5760)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !412,  file: !10, line: 11, baseType: !413, size: 1152, offset: 6912)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !412,  file: !10, line: 12, baseType: !413, size: 1152, offset: 8064)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !412,  file: !10, line: 13, baseType: !413, size: 1152, offset: 9216)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !412,  file: !10, line: 14, baseType: !413, size: 1152, offset: 10368)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !412,  file: !10, line: 15, baseType: !413, size: 1152, offset: 11520)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !412,  file: !10, line: 18, baseType: !413, size: 1152, offset: 12672)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !412,  file: !10, line: 19, baseType: !413, size: 1152, offset: 13824)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !412,  file: !10, line: 20, baseType: !413, size: 1152, offset: 14976)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !412,  file: !10, line: 21, baseType: !413, size: 1152, offset: 16128)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !412,  file: !10, line: 22, baseType: !413, size: 1152, offset: 17280)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !412,  file: !10, line: 23, baseType: !413, size: 1152, offset: 18432)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !412,  file: !10, line: 24, baseType: !413, size: 1152, offset: 19584)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !412,  file: !10, line: 25, baseType: !413, size: 1152, offset: 20736)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !412,  file: !10, line: 26, baseType: !413, size: 1152, offset: 21888)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !412,  file: !10, line: 27, baseType: !413, size: 1152, offset: 23040)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !412,  file: !10, line: 28, baseType: !413, size: 1152, offset: 24192)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !412,  file: !10, line: 29, baseType: !413, size: 1152, offset: 25344)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !412,  file: !10, line: 31, baseType: !413, size: 1152, offset: 26496)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !412,  file: !10, line: 32, baseType: !413, size: 1152, offset: 27648)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !412,  file: !10, line: 33, baseType: !413, size: 1152, offset: 28800)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !412,  file: !10, line: 34, baseType: !413, size: 1152, offset: 29952)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !412,  file: !10, line: 35, baseType: !413, size: 1152, offset: 31104)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !412,  file: !10, line: 36, baseType: !413, size: 1152, offset: 32256)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !412,  file: !10, line: 37, baseType: !413, size: 1152, offset: 33408)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !412,  file: !10, line: 38, baseType: !413, size: 1152, offset: 34560)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !412,  file: !10, line: 39, baseType: !413, size: 1152, offset: 35712)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !412,  file: !10, line: 40, baseType: !413, size: 1152, offset: 36864)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !412,  file: !10, line: 41, baseType: !413, size: 1152, offset: 38016)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !412,  file: !10, line: 43, baseType: !413, size: 1152, offset: 39168)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !412,  file: !10, line: 44, baseType: !413, size: 1152, offset: 40320)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !412,  file: !10, line: 45, baseType: !413, size: 1152, offset: 41472)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !412,  file: !10, line: 46, baseType: !413, size: 1152, offset: 42624)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !412,  file: !10, line: 47, baseType: !413, size: 1152, offset: 43776)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !412,  file: !10, line: 48, baseType: !413, size: 1152, offset: 44928)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !412,  file: !10, line: 49, baseType: !413, size: 1152, offset: 46080)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !412,  file: !10, line: 50, baseType: !413, size: 1152, offset: 47232)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !412,  file: !10, line: 51, baseType: !413, size: 1152, offset: 48384)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !412,  file: !10, line: 52, baseType: !413, size: 1152, offset: 49536)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !412,  file: !10, line: 53, baseType: !413, size: 1152, offset: 50688)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !412,  file: !10, line: 54, baseType: !413, size: 1152, offset: 51840)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !412,  file: !10, line: 55, baseType: !413, size: 1152, offset: 52992)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !412,  file: !10, line: 56, baseType: !413, size: 1152, offset: 54144)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !412,  file: !10, line: 57, baseType: !413, size: 1152, offset: 55296)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !412,  file: !10, line: 58, baseType: !413, size: 1152, offset: 56448)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !412,  file: !10, line: 59, baseType: !413, size: 1152, offset: 57600)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !412,  file: !10, line: 60, baseType: !413, size: 1152, offset: 58752)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !412,  file: !10, line: 61, baseType: !413, size: 1152, offset: 59904)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !412,  file: !10, line: 62, baseType: !413, size: 1152, offset: 61056)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !412,  file: !10, line: 63, baseType: !413, size: 1152, offset: 62208)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !412,  file: !10, line: 65, baseType: !413, size: 1152, offset: 63360)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !412,  file: !10, line: 66, baseType: !413, size: 1152, offset: 64512)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !412,  file: !10, line: 67, baseType: !413, size: 1152, offset: 65664)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !412,  file: !10, line: 68, baseType: !413, size: 1152, offset: 66816)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !412,  file: !10, line: 69, baseType: !413, size: 1152, offset: 67968)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !412,  file: !10, line: 70, baseType: !413, size: 1152, offset: 69120)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !412,  file: !10, line: 71, baseType: !413, size: 1152, offset: 70272)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !412,  file: !10, line: 73, baseType: !413, size: 1152, offset: 71424)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !412,  file: !10, line: 74, baseType: !413, size: 1152, offset: 72576)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !412,  file: !10, line: 75, baseType: !413, size: 1152, offset: 73728)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !412,  file: !10, line: 76, baseType: !413, size: 1152, offset: 74880)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !412,  file: !10, line: 78, baseType: !413, size: 1152, offset: 76032)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !412,  file: !10, line: 79, baseType: !413, size: 1152, offset: 77184)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !412,  file: !10, line: 80, baseType: !413, size: 1152, offset: 78336)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !412,  file: !10, line: 81, baseType: !413, size: 1152, offset: 79488)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !412,  file: !10, line: 82, baseType: !413, size: 1152, offset: 80640)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !412,  file: !10, line: 83, baseType: !413, size: 1152, offset: 81792)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !412,  file: !10, line: 84, baseType: !413, size: 1152, offset: 82944)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !412,  file: !10, line: 85, baseType: !413, size: 1152, offset: 84096)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !412,  file: !10, line: 87, baseType: !413, size: 1152, offset: 85248)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !412,  file: !10, line: 88, baseType: !413, size: 1152, offset: 86400)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !412,  file: !10, line: 89, baseType: !413, size: 1152, offset: 87552)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !412,  file: !10, line: 90, baseType: !413, size: 1152, offset: 88704)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !412,  file: !10, line: 91, baseType: !413, size: 1152, offset: 89856)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !412,  file: !10, line: 92, baseType: !413, size: 1152, offset: 91008)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !412,  file: !10, line: 93, baseType: !413, size: 1152, offset: 92160)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !412,  file: !10, line: 94, baseType: !413, size: 1152, offset: 93312)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !412,  file: !10, line: 95, baseType: !413, size: 1152, offset: 94464)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !412,  file: !10, line: 96, baseType: !413, size: 1152, offset: 95616)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !412,  file: !10, line: 97, baseType: !413, size: 1152, offset: 96768)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !412,  file: !10, line: 98, baseType: !413, size: 1152, offset: 97920)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !412,  file: !10, line: 99, baseType: !413, size: 1152, offset: 99072)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !412,  file: !10, line: 101, baseType: !413, size: 1152, offset: 100224)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !412,  file: !10, line: 102, baseType: !413, size: 1152, offset: 101376)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !412,  file: !10, line: 103, baseType: !413, size: 1152, offset: 102528)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !412,  file: !10, line: 104, baseType: !413, size: 1152, offset: 103680)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !412,  file: !10, line: 105, baseType: !413, size: 1152, offset: 104832)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !412,  file: !10, line: 106, baseType: !413, size: 1152, offset: 105984)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !412,  file: !10, line: 107, baseType: !413, size: 1152, offset: 107136)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !412,  file: !10, line: 108, baseType: !413, size: 1152, offset: 108288)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !412,  file: !10, line: 110, baseType: !413, size: 1152, offset: 109440)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !412,  file: !10, line: 111, baseType: !413, size: 1152, offset: 110592)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !412,  file: !10, line: 112, baseType: !413, size: 1152, offset: 111744)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !412,  file: !10, line: 114, baseType: !413, size: 1152, offset: 112896)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !412,  file: !10, line: 115, baseType: !413, size: 1152, offset: 114048)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !412,  file: !10, line: 116, baseType: !413, size: 1152, offset: 115200)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !412,  file: !10, line: 117, baseType: !413, size: 1152, offset: 116352)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !412,  file: !10, line: 118, baseType: !413, size: 1152, offset: 117504)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !412,  file: !10, line: 119, baseType: !413, size: 1152, offset: 118656)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !412,  file: !10, line: 121, baseType: !413, size: 1152, offset: 119808)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !412,  file: !10, line: 122, baseType: !413, size: 1152, offset: 120960)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !412,  file: !10, line: 123, baseType: !413, size: 1152, offset: 122112)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !412,  file: !10, line: 124, baseType: !413, size: 1152, offset: 123264)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !412,  file: !10, line: 126, baseType: !413, size: 1152, offset: 124416)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !412,  file: !10, line: 127, baseType: !413, size: 1152, offset: 125568)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !412,  file: !10, line: 128, baseType: !413, size: 1152, offset: 126720)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !412,  file: !10, line: 129, baseType: !413, size: 1152, offset: 127872)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !412,  file: !10, line: 130, baseType: !413, size: 1152, offset: 129024)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !412,  file: !10, line: 131, baseType: !413, size: 1152, offset: 130176)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !412,  file: !10, line: 133, baseType: !413, size: 1152, offset: 131328)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !412,  file: !10, line: 134, baseType: !413, size: 1152, offset: 132480)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !412,  file: !10, line: 135, baseType: !413, size: 1152, offset: 133632)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !412,  file: !10, line: 136, baseType: !413, size: 1152, offset: 134784)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !412,  file: !10, line: 137, baseType: !413, size: 1152, offset: 135936)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !412,  file: !10, line: 139, baseType: !413, size: 1152, offset: 137088)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !412,  file: !10, line: 140, baseType: !413, size: 1152, offset: 138240)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !412,  file: !10, line: 141, baseType: !413, size: 1152, offset: 139392)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !412,  file: !10, line: 142, baseType: !413, size: 1152, offset: 140544)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !412,  file: !10, line: 144, baseType: !413, size: 1152, offset: 141696)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !412,  file: !10, line: 145, baseType: !413, size: 1152, offset: 142848)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !412,  file: !10, line: 146, baseType: !413, size: 1152, offset: 144000)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !412,  file: !10, line: 148, baseType: !413, size: 1152, offset: 145152)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !412,  file: !10, line: 149, baseType: !413, size: 1152, offset: 146304)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !412,  file: !10, line: 150, baseType: !413, size: 1152, offset: 147456)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !412,  file: !10, line: 151, baseType: !413, size: 1152, offset: 148608)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !412,  file: !10, line: 152, baseType: !413, size: 1152, offset: 149760)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !412,  file: !10, line: 153, baseType: !413, size: 1152, offset: 150912)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !412,  file: !10, line: 154, baseType: !413, size: 1152, offset: 152064)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !412,  file: !10, line: 155, baseType: !413, size: 1152, offset: 153216)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !412,  file: !10, line: 156, baseType: !413, size: 1152, offset: 154368)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !412,  file: !10, line: 157, baseType: !413, size: 1152, offset: 155520)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !412,  file: !10, line: 159, baseType: !413, size: 1152, offset: 156672)
!604 = !{!467,!468,!469,!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527,!528,!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549,!550,!551,!552,!553,!554,!555,!556,!557,!558,!559,!560,!561,!562,!563,!564,!565,!566,!567,!568,!569,!570,!571,!572,!573,!574,!575,!576,!577,!578,!579,!580,!581,!582,!583,!584,!585,!586,!587,!588,!589,!590,!591,!592,!593,!594,!595,!596,!597,!598,!599,!600,!601,!602,!603}
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !604)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!632 = !{}
!633 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !632)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !626,  file: !115, line: 106, baseType: !12, size: 32)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !626,  file: !115, line: 107, baseType: !12, size: 32, offset: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !626,  file: !115, line: 108, baseType: !12, size: 32, offset: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !626,  file: !115, line: 109, baseType: !630, size: 64, offset: 128)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !626,  file: !115, line: 110, baseType: !633, size: 512, offset: 192)
!635 = !{!627,!628,!629,!631,!634}
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !115, line: 104,  size: 704, elements: !635)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !621,  file: !115, line: 0, baseType: !622, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !621,  file: !115, line: 0, baseType: !624, size: 64, offset: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !621,  file: !115, line: 0, baseType: !636, size: 64, offset: 128)
!638 = !{!623,!625,!637}
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !115, line: 7,  size: 192, elements: !638)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !618,  file: !115, line: 0, baseType: !12, size: 32)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !618,  file: !115, line: 0, baseType: !12, size: 32, offset: 32)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !618,  file: !115, line: 0, baseType: !640, size: 64, offset: 64)
!642 = !{!619,!620,!641}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !115, line: 1,  size: 128, elements: !642)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !615,  file: !115, line: 0, baseType: !12, size: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !615,  file: !115, line: 0, baseType: !84, size: 32, offset: 32)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !615,  file: !115, line: 0, baseType: !618, size: 128, offset: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !615,  file: !115, line: 0, baseType: !645, size: 64, offset: 192)
!647 = !{!616,!617,!643,!646}
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !115, line: 14,  size: 256, elements: !647)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !649,  file: !10, line: 9, baseType: !426, size: 8)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !649,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !649,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !649,  file: !10, line: 12, baseType: !84, size: 32, offset: 96)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !649,  file: !10, line: 13, baseType: !84, size: 32, offset: 128)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !649,  file: !10, line: 14, baseType: !655, size: 64, offset: 192)
!657 = !{!650,!651,!652,!653,!654,!656}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !657)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !404,  file: !10, line: 31, baseType: !12, size: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !404,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !404,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !404,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !404,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !404,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !404,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !404,  file: !10, line: 38, baseType: !605, size: 64, offset: 256)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !404,  file: !10, line: 39, baseType: !607, size: 64, offset: 320)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !404,  file: !10, line: 40, baseType: !609, size: 64, offset: 384)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !404,  file: !10, line: 41, baseType: !611, size: 64, offset: 448)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !404,  file: !10, line: 42, baseType: !613, size: 64, offset: 512)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !404,  file: !10, line: 43, baseType: !615, size: 256, offset: 576)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !404,  file: !10, line: 44, baseType: !649, size: 256, offset: 832)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !404,  file: !10, line: 45, baseType: !116, size: 192, offset: 1088)
!660 = !{!405,!406,!407,!408,!409,!410,!411,!606,!608,!610,!612,!614,!648,!658,!659}
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !660)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !679,  file: !112, line: 8, baseType: !12, size: 32)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !679,  file: !112, line: 9, baseType: !84, size: 32, offset: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !679,  file: !112, line: 10, baseType: !682, size: 64, offset: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !679,  file: !112, line: 11, baseType: !684, size: 64, offset: 128)
!686 = !{!680,!681,!683,!685}
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !112, line: 6,  size: 192, elements: !686)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !692,  file: !112, line: 0, baseType: !693, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !692,  file: !112, line: 0, baseType: !12, size: 32, offset: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !692,  file: !112, line: 0, baseType: !12, size: 32, offset: 96)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !692,  file: !112, line: 0, baseType: !698, size: 64, offset: 128)
!700 = !{!694,!695,!696,!699}
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !112, line: 7,  size: 192, elements: !700)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !706,  file: !112, line: 0, baseType: !84, size: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !706,  file: !112, line: 0, baseType: !84, size: 32, offset: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !706,  file: !112, line: 0, baseType: !84, size: 32, offset: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !706,  file: !112, line: 0, baseType: !710, size: 64, offset: 128)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !706,  file: !112, line: 0, baseType: !712, size: 64, offset: 192)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !706,  file: !112, line: 0, baseType: !714, size: 64, offset: 256)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !706,  file: !112, line: 0, baseType: !717, size: 64, offset: 320)
!719 = !{!707,!708,!709,!711,!713,!715,!718}
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !112, line: 20,  size: 384, elements: !719)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !690,  file: !112, line: 10, baseType: !12, size: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !690,  file: !112, line: 11, baseType: !692, size: 192, offset: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !690,  file: !112, line: 12, baseType: !702, size: 64, offset: 256)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !690,  file: !112, line: 13, baseType: !704, size: 64, offset: 320)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !690,  file: !112, line: 14, baseType: !720, size: 64, offset: 384)
!722 = !{!691,!701,!703,!705,!721}
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !112, line: 8,  size: 448, elements: !722)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !673,  file: !112, line: 11, baseType: !84, size: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !673,  file: !112, line: 12, baseType: !84, size: 32, offset: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !673,  file: !112, line: 13, baseType: !139, size: 64, offset: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !673,  file: !112, line: 14, baseType: !677, size: 64, offset: 128)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !673,  file: !112, line: 15, baseType: !679, size: 64, offset: 192)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !673,  file: !112, line: 16, baseType: !688, size: 64, offset: 256)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !673,  file: !112, line: 17, baseType: !723, size: 64, offset: 320)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !673,  file: !112, line: 18, baseType: !725, size: 64, offset: 384)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !673,  file: !112, line: 19, baseType: !109, size: 64, offset: 448)
!728 = !{!674,!675,!676,!678,!687,!689,!724,!726,!727}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !112, line: 9,  size: 512, elements: !728)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !731,  file: !399, line: 10, baseType: !84, size: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !731,  file: !399, line: 11, baseType: !84, size: 32, offset: 32)
!734 = !{!732,!733}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !399, line: 8,  size: 64, elements: !734)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !738,  file: !112, line: 0, baseType: !12, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !738,  file: !112, line: 0, baseType: !12, size: 32, offset: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !738,  file: !112, line: 0, baseType: !741, size: 64, offset: 64)
!743 = !{!739,!740,!742}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !112, line: 1,  size: 128, elements: !743)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !736,  file: !399, line: 18, baseType: !308, size: 128)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !736,  file: !399, line: 19, baseType: !738, size: 128, offset: 128)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !736,  file: !399, line: 20, baseType: !248, size: 128, offset: 256)
!746 = !{!737,!744,!745}
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !399, line: 16,  size: 384, elements: !746)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !400,  file: !399, line: 41, baseType: !12, size: 32)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !400,  file: !399, line: 42, baseType: !12, size: 32, offset: 32)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !400,  file: !399, line: 43, baseType: !12, size: 32, offset: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !400,  file: !399, line: 44, baseType: !661, size: 64, offset: 128)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !400,  file: !399, line: 45, baseType: !663, size: 64, offset: 192)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !400,  file: !399, line: 46, baseType: !665, size: 64, offset: 256)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !400,  file: !399, line: 47, baseType: !667, size: 64, offset: 320)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !400,  file: !399, line: 48, baseType: !669, size: 64, offset: 384)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !400,  file: !399, line: 49, baseType: !671, size: 64, offset: 448)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !400,  file: !399, line: 50, baseType: !729, size: 64, offset: 512)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !400,  file: !399, line: 51, baseType: !731, size: 64, offset: 576)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !400,  file: !399, line: 52, baseType: !736, size: 384, offset: 640)
!748 = !{!401,!402,!403,!662,!664,!666,!668,!670,!672,!730,!735,!747}
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !399, line: 39,  size: 1024, elements: !748)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!751 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !752,  file: !751, line: 4, baseType: !12, size: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !752,  file: !751, line: 5, baseType: !12, size: 32, offset: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !752,  file: !751, line: 6, baseType: !12, size: 32, offset: 64)
!756 = !{!753,!754,!755}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !751, line: 2,  size: 96, elements: !756)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!759 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!760 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !759)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !180,  file: !9, line: 6, baseType: !12, size: 32)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !180,  file: !9, line: 7, baseType: !12, size: 32, offset: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !180,  file: !9, line: 8, baseType: !183, size: 64, offset: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !180,  file: !9, line: 9, baseType: !397, size: 64, offset: 128)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !180,  file: !9, line: 10, baseType: !749, size: 64, offset: 192)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !180,  file: !9, line: 11, baseType: !757, size: 64, offset: 256)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !180,  file: !9, line: 12, baseType: !760, size: 1792, offset: 320)
!762 = !{!181,!182,!184,!398,!750,!758,!761}
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 2112, elements: !762)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !159,  file: !112, line: 0, baseType: !84, size: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !159,  file: !112, line: 0, baseType: !84, size: 32, offset: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !159,  file: !112, line: 0, baseType: !84, size: 32, offset: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !159,  file: !112, line: 0, baseType: !176, size: 64, offset: 128)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !159,  file: !112, line: 0, baseType: !178, size: 64, offset: 192)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !159,  file: !112, line: 0, baseType: !763, size: 64, offset: 256)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !159,  file: !112, line: 0, baseType: !766, size: 64, offset: 320)
!768 = !{!160,!161,!162,!177,!179,!764,!767}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !112, line: 20,  size: 384, elements: !768)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !134,  file: !133, line: 49, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !134,  file: !133, line: 50, baseType: !12, size: 32, offset: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !134,  file: !133, line: 51, baseType: !12, size: 32, offset: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !134,  file: !133, line: 52, baseType: !12, size: 32, offset: 96)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !134,  file: !133, line: 53, baseType: !139, size: 64, offset: 128)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !134,  file: !133, line: 54, baseType: !141, size: 64, offset: 192)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !134,  file: !133, line: 55, baseType: !146, size: 64, offset: 256)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !134,  file: !133, line: 56, baseType: !157, size: 64, offset: 320)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !134,  file: !133, line: 57, baseType: !769, size: 64, offset: 384)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !134,  file: !133, line: 61, baseType: !771, size: 64, offset: 448)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !134,  file: !133, line: 62, baseType: !773, size: 64, offset: 512)
!775 = !{!135,!136,!137,!138,!140,!145,!147,!158,!770,!772,!774}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !133, line: 47,  size: 576, elements: !775)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !778,  file: !112, line: 15, baseType: !12, size: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !778,  file: !112, line: 16, baseType: !780, size: 64, offset: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !778,  file: !112, line: 17, baseType: !782, size: 64, offset: 128)
!784 = !{!779,!781,!783}
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !112, line: 13,  size: 192, elements: !784)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !792,  file: !112, line: 8, baseType: !12, size: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !792,  file: !112, line: 9, baseType: !794, size: 64, offset: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !792,  file: !112, line: 10, baseType: !796, size: 64, offset: 128)
!798 = !{!793,!795,!797}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !112, line: 6,  size: 192, elements: !798)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !800,  file: !112, line: 32, baseType: !12, size: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !800,  file: !112, line: 33, baseType: !802, size: 64, offset: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !800,  file: !112, line: 34, baseType: !804, size: 64, offset: 128)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !800,  file: !112, line: 35, baseType: !806, size: 64, offset: 192)
!808 = !{!801,!803,!805,!807}
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !112, line: 30,  size: 256, elements: !808)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !815,  file: !112, line: 8, baseType: !816, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !815,  file: !112, line: 9, baseType: !818, size: 64, offset: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !815,  file: !112, line: 10, baseType: !109, size: 64, offset: 128)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !815,  file: !112, line: 11, baseType: !821, size: 64, offset: 192)
!823 = !{!817,!819,!820,!822}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !112, line: 6,  size: 256, elements: !823)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !128,  file: !112, line: 155, baseType: !129, size: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !128,  file: !112, line: 156, baseType: !12, size: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !128,  file: !112, line: 157, baseType: !109, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !128,  file: !112, line: 158, baseType: !776, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !128,  file: !112, line: 159, baseType: !785, size: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !128,  file: !112, line: 160, baseType: !787, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !128,  file: !112, line: 161, baseType: !679, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !128,  file: !112, line: 162, baseType: !790, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !128,  file: !112, line: 163, baseType: !792, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !128,  file: !112, line: 164, baseType: !809, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !128,  file: !112, line: 165, baseType: !811, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !128,  file: !112, line: 166, baseType: !813, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !128,  file: !112, line: 167, baseType: !824, size: 64)
!826 = !{!130,!131,!132,!777,!786,!788,!789,!791,!799,!810,!812,!814,!825}
!128 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !112, line: 0,  size: 64, elements: !826)
!828 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !832,  file: !828, line: 93, baseType: !15, size: 8)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !832,  file: !828, line: 94, baseType: !15, size: 8, offset: 8)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !832,  file: !828, line: 95, baseType: !15, size: 8, offset: 16)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !832,  file: !828, line: 96, baseType: !15, size: 8, offset: 24)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !832,  file: !828, line: 98, baseType: !15, size: 8, offset: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !832,  file: !828, line: 99, baseType: !15, size: 8, offset: 40)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !832,  file: !828, line: 100, baseType: !15, size: 8, offset: 48)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !832,  file: !828, line: 101, baseType: !15, size: 8, offset: 56)
!841 = !{!833,!834,!835,!836,!837,!838,!839,!840}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !828, line: 91,  size: 64, elements: !841)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !829,  file: !828, line: 108, baseType: !12, size: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !829,  file: !828, line: 109, baseType: !84, size: 32, offset: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !829,  file: !828, line: 110, baseType: !832, size: 64, offset: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !829,  file: !828, line: 111, baseType: !843, size: 64, offset: 128)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !829,  file: !828, line: 112, baseType: !829, size: 64, offset: 192)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !829,  file: !828, line: 113, baseType: !846, size: 64, offset: 256)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !829,  file: !828, line: 114, baseType: !848, size: 64, offset: 320)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !829,  file: !828, line: 115, baseType: !850, size: 64, offset: 384)
!852 = !{!830,!831,!842,!844,!845,!847,!849,!851}
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !828, line: 106,  size: 448, elements: !852)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !113,  file: !112, line: 174, baseType: !12, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !113,  file: !112, line: 175, baseType: !116, size: 192, offset: 64)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !113,  file: !112, line: 176, baseType: !125, size: 64, offset: 256)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !113,  file: !112, line: 177, baseType: !109, size: 64, offset: 320)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !113,  file: !112, line: 178, baseType: !128, size: 64, offset: 384)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !113,  file: !112, line: 179, baseType: !829, size: 448, offset: 448)
!854 = !{!114,!124,!126,!127,!827,!853}
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !112, line: 172,  size: 896, elements: !854)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!858 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !863,  file: !858, line: 9, baseType: !864, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !863,  file: !858, line: 10, baseType: !866, size: 64, offset: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !863,  file: !858, line: 11, baseType: !868, size: 64, offset: 128)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !863,  file: !858, line: 12, baseType: !870, size: 64, offset: 192)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !863,  file: !858, line: 13, baseType: !872, size: 64, offset: 256)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !863,  file: !858, line: 14, baseType: !84, size: 32, offset: 320)
!875 = !{!865,!867,!869,!871,!873,!874}
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !858, line: 7,  size: 384, elements: !875)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !859,  file: !858, line: 19, baseType: !84, size: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !859,  file: !858, line: 20, baseType: !84, size: 32, offset: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !859,  file: !858, line: 21, baseType: !84, size: 32, offset: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !859,  file: !858, line: 22, baseType: !876, size: 64, offset: 128)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !859,  file: !858, line: 23, baseType: !878, size: 64, offset: 192)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !859,  file: !858, line: 24, baseType: !880, size: 64, offset: 256)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !859,  file: !858, line: 25, baseType: !883, size: 64, offset: 320)
!885 = !{!860,!861,!862,!877,!879,!881,!884}
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !858, line: 17,  size: 384, elements: !885)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !109,  file: !108, line: 19, baseType: !12, size: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !109,  file: !108, line: 20, baseType: !84, size: 32, offset: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !109,  file: !108, line: 21, baseType: !855, size: 64, offset: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !109,  file: !108, line: 22, baseType: !109, size: 64, offset: 128)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !109,  file: !108, line: 23, baseType: !886, size: 64, offset: 192)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !109,  file: !108, line: 24, baseType: !888, size: 64, offset: 256)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !109,  file: !108, line: 27, baseType: !890, size: 64, offset: 320)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !109,  file: !108, line: 28, baseType: !892, size: 64, offset: 384)
!894 = !{!110,!111,!856,!857,!887,!889,!891,!893}
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !108, line: 17,  size: 448, elements: !894)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !82,  file: !81, line: 31, baseType: !12, size: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !82,  file: !81, line: 32, baseType: !84, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !82,  file: !81, line: 33, baseType: !84, size: 32, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !82,  file: !81, line: 34, baseType: !12, size: 32, offset: 96)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !82,  file: !81, line: 35, baseType: !12, size: 32, offset: 128)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !82,  file: !81, line: 36, baseType: !104, size: 64, offset: 192)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !82,  file: !81, line: 37, baseType: !106, size: 64, offset: 256)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !82,  file: !81, line: 38, baseType: !109, size: 64, offset: 320)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !82,  file: !81, line: 39, baseType: !896, size: 64, offset: 384)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !82,  file: !81, line: 40, baseType: !240, size: 128, offset: 448)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !82,  file: !81, line: 41, baseType: !899, size: 64, offset: 576)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !82,  file: !81, line: 42, baseType: !901, size: 64, offset: 640)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !82,  file: !81, line: 43, baseType: !903, size: 64, offset: 704)
!905 = !{!83,!85,!86,!87,!88,!105,!107,!895,!897,!898,!900,!902,!904}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 29,  size: 768, elements: !905)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !906,  file: !9, line: 193, baseType: !12, size: 32)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !906,  file: !9, line: 194, baseType: !12, size: 32, offset: 32)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !906,  file: !9, line: 195, baseType: !909, size: 64, offset: 64)
!911 = !{!907,!908,!910}
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 191,  size: 128, elements: !911)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !912,  file: !9, line: 0, baseType: !12, size: 32)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !912,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !912,  file: !9, line: 0, baseType: !916, size: 64, offset: 64)
!918 = !{!913,!914,!917}
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !918)
!919 = !DINamespace(name:"kök", scope: null)
!920 = !DINamespace(name:"örs", scope: !919)
!921 = !DINamespace(name:"derleme", scope: !920)
!922 = !DINamespace(name:"hafıza", scope: !921)


!924 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/kare.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!925 = !DILocalVariable(name: "yazılan",
  scope: !923, file: !924, line: 26, type: !12, arg: 1)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !12 }
!923 = distinct !DISubprogram( name: "hafıza::tireler_i",
 scope: !922,
 file: !924,
 line: 26,
 type: !926, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tireler
!928 = !DILocation(line: 26, column: 12, scope: !923)
!929 = distinct !DILexicalBlock(
        scope: !923, file: !924, line: 27, column: 1)
!930 = !DILocation(line: 28, column: 7, scope: !929)
!931 = !DILocalVariable(name: "i",
  scope: !929, file: !924, line: 28, type: !12)
!932 = !DILocation(line: 28, column: 7, scope: !929)
!933 = !DILocation(line: 28, column: 15, scope: !929)
!934 = !DILocation(line: 28, column: 19, scope: !929)
!935 = !DILocation(line: 28, column: 28, scope: !929)
!936 = !DILocation(line: 28, column: 28, scope: !929)
!937 = !DILocation(line: 28, column: 29, scope: !929)
!938 = distinct !DILexicalBlock(
        scope: !929, file: !924, line: 29, column: 3)
!939 = !DILocation(line: 30, column: 12, scope: !938)
!940 = !DILocation(line: 32, column: 10, scope: !929)


!942 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/haf\C4\B1za.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!944 = !DILocalVariable(name: "dönüş",
  scope: !941, file: !942, line: 15, type: !943)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!946 = !DILocalVariable(name: "Derleme",
  scope: !941, file: !942, line: 64, type: !945, arg: 1)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !945 }
!941 = distinct !DISubprogram( name: "hafıza::Yeni_i",
 scope: !922,
 file: !942,
 line: 63,
 type: !947, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!949 = !DILocation(line: 64, column: 3, scope: !941)
!950 = distinct !DILexicalBlock(
        scope: !941, file: !942, line: 65, column: 1)
!951 = !DILocation(line: 66, column: 3, scope: !950)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!953 = !DILocalVariable(name: "Hafıza",
  scope: !950, file: !942, line: 66, type: !952)
!954 = !DILocation(line: 66, column: 3, scope: !950)
!955 = !DILocation(line: 67, column: 3, scope: !950)
!956 = !DILocation(line: 67, column: 3, scope: !950)
!957 = !DILocation(line: 67, column: 23, scope: !950)
!958 = !DILocation(line: 67, column: 3, scope: !950)
!959 = !DILocation(line: 68, column: 3, scope: !950)
!960 = !DILocation(line: 68, column: 3, scope: !950)
!961 = !DILocation(line: 68, column: 32, scope: !950)
!962 = !DILocation(line: 69, column: 3, scope: !950)
!963 = !DILocation(line: 69, column: 3, scope: !950)
!964 = !DILocation(line: 69, column: 32, scope: !950)
!965 = !DILocation(line: 70, column: 3, scope: !950)
!966 = !DILocation(line: 70, column: 3, scope: !950)
!967 = !DILocation(line: 70, column: 31, scope: !950)
!968 = !DILocation(line: 71, column: 3, scope: !950)
!969 = !DILocation(line: 71, column: 3, scope: !950)
!970 = !DILocation(line: 71, column: 31, scope: !950)
!971 = !DILocation(line: 72, column: 3, scope: !950)
!972 = !DILocation(line: 72, column: 3, scope: !950)
!973 = !DILocation(line: 72, column: 30, scope: !950)
!974 = !DILocation(line: 73, column: 3, scope: !950)
!975 = !DILocation(line: 73, column: 3, scope: !950)
!976 = !DILocation(line: 73, column: 36, scope: !950)
!977 = !DILocation(line: 74, column: 3, scope: !950)
!978 = !DILocation(line: 74, column: 3, scope: !950)
!979 = !DILocation(line: 74, column: 35, scope: !950)
!980 = !DILocation(line: 76, column: 7, scope: !950)


!982 = !DISubroutineType(types: !983)
!983 = !{null }
!981 = distinct !DISubprogram( name: "hafıza::Örnek_i",
 scope: !922,
 file: !942,
 line: 210,
 type: !982, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!984 = distinct !DILexicalBlock(
        scope: !981, file: !942, line: 211, column: 1)
!985 = !DILocalVariable(name: "Derleme",
  scope: !984, file: !942, line: 212, type: !186)
!986 = !DILocation(line: 212, column: 9, scope: !984)
!987 = !DILocalVariable(name: "Üretim",
  scope: !984, file: !942, line: 213, type: !752)
!988 = !DILocation(line: 213, column: 9, scope: !984)
!989 = !DILocalVariable(name: "Çözümleme",
  scope: !984, file: !942, line: 214, type: !400)
!990 = !DILocation(line: 214, column: 9, scope: !984)
!991 = !DILocation(line: 216, column: 18, scope: !984)
!992 = !DILocation(line: 216, column: 27, scope: !984)
!993 = !DILocation(line: 216, column: 38, scope: !984)
!994 = !DILocation(line: 216, column: 13, scope: !984)
!995 = !DILocation(line: 216, column: 3, scope: !984)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!997 = !DILocalVariable(name: "Hafıza",
  scope: !984, file: !942, line: 216, type: !996)
!998 = !DILocation(line: 216, column: 3, scope: !984)
!999 = !DILocation(line: 218, column: 33, scope: !984)
!1000 = !DILocation(line: 218, column: 10, scope: !984)
!1001 = !DILocation(line: 219, column: 21, scope: !984)
!1002 = !DILocation(line: 219, column: 29, scope: !984)
!1003 = !DILocation(line: 219, column: 3, scope: !984)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1005 = !DILocalVariable(name: "D",
  scope: !984, file: !942, line: 219, type: !1004)
!1006 = !DILocation(line: 219, column: 3, scope: !984)
!1007 = !DILocation(line: 220, column: 32, scope: !984)
!1008 = !DILocation(line: 220, column: 40, scope: !984)
!1009 = !DILocation(line: 220, column: 3, scope: !984)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!1011 = !DILocalVariable(name: "C",
  scope: !984, file: !942, line: 220, type: !1010)
!1012 = !DILocation(line: 220, column: 3, scope: !984)
!1013 = !DILocation(line: 221, column: 29, scope: !984)
!1014 = !DILocation(line: 221, column: 37, scope: !984)
!1015 = !DILocation(line: 221, column: 3, scope: !984)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!1017 = !DILocalVariable(name: "U",
  scope: !984, file: !942, line: 221, type: !1016)
!1018 = !DILocation(line: 221, column: 3, scope: !984)
!1019 = !DILocation(line: 222, column: 29, scope: !984)
!1020 = !DILocation(line: 222, column: 37, scope: !984)
!1021 = !DILocation(line: 222, column: 3, scope: !984)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!1023 = !DILocalVariable(name: "K",
  scope: !984, file: !942, line: 222, type: !1022)
!1024 = !DILocation(line: 222, column: 3, scope: !984)
!1025 = !DILocation(line: 223, column: 10, scope: !984)
!1026 = !DILocation(line: 227, column: 26, scope: !984)
!1027 = !DILocation(line: 227, column: 19, scope: !984)
!1028 = !DILocation(line: 228, column: 26, scope: !984)
!1029 = !DILocation(line: 228, column: 19, scope: !984)
!1030 = !DILocation(line: 229, column: 26, scope: !984)
!1031 = !DILocation(line: 229, column: 19, scope: !984)
!1032 = !DILocation(line: 230, column: 26, scope: !984)
!1033 = !DILocation(line: 230, column: 19, scope: !984)
!1034 = !DILocation(line: 232, column: 12, scope: !984)
!1035 = !DILocation(line: 232, column: 20, scope: !984)
!1036 = !DILocation(line: 232, column: 3, scope: !984)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1038 = !DILocalVariable(name: "ismim",
  scope: !984, file: !942, line: 232, type: !1037)
!1039 = !DILocation(line: 232, column: 3, scope: !984)
!1040 = !DILocation(line: 233, column: 15, scope: !984)
!1041 = !DILocation(line: 233, column: 23, scope: !984)
!1042 = !DILocation(line: 233, column: 3, scope: !984)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1044 = !DILocalVariable(name: "soyismim",
  scope: !984, file: !942, line: 233, type: !1043)
!1045 = !DILocation(line: 233, column: 3, scope: !984)
!1046 = !DILocation(line: 235, column: 9, scope: !984)
!1047 = !DILocation(line: 235, column: 17, scope: !984)
!1048 = !DILocation(line: 235, column: 3, scope: !984)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1050 = !DILocalVariable(name: "dd",
  scope: !984, file: !942, line: 235, type: !1049)
!1051 = !DILocation(line: 235, column: 3, scope: !984)
!1052 = !DILocation(line: 236, column: 9, scope: !984)
!1053 = !DILocation(line: 236, column: 17, scope: !984)
!1054 = !DILocation(line: 236, column: 3, scope: !984)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1056 = !DILocalVariable(name: "kk",
  scope: !984, file: !942, line: 236, type: !1055)
!1057 = !DILocation(line: 236, column: 3, scope: !984)
!1058 = !DILocation(line: 238, column: 10, scope: !984)
!1059 = !DILocation(line: 238, column: 18, scope: !984)
!1060 = !DILocation(line: 238, column: 3, scope: !984)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1062 = !DILocalVariable(name: "k16",
  scope: !984, file: !942, line: 238, type: !1061)
!1063 = !DILocation(line: 238, column: 3, scope: !984)
!1064 = !DILocation(line: 240, column: 10, scope: !984)
!1065 = !DILocation(line: 240, column: 18, scope: !984)
!1066 = !DILocation(line: 240, column: 3, scope: !984)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1068 = !DILocalVariable(name: "k32",
  scope: !984, file: !942, line: 240, type: !1067)
!1069 = !DILocation(line: 240, column: 3, scope: !984)
!1070 = !DILocation(line: 242, column: 15, scope: !984)
!1071 = !DILocation(line: 242, column: 8, scope: !984)
!1072 = !DILocation(line: 243, column: 15, scope: !984)
!1073 = !DILocation(line: 243, column: 8, scope: !984)
!1074 = !DILocation(line: 245, column: 15, scope: !984)
!1075 = !DILocation(line: 245, column: 8, scope: !984)
!1076 = !DILocation(line: 247, column: 15, scope: !984)
!1077 = !DILocation(line: 247, column: 8, scope: !984)
!1078 = !DILocation(line: 248, column: 3, scope: !984)
!1079 = !DILocation(line: 248, column: 17, scope: !984)
!1080 = !DILocation(line: 248, column: 11, scope: !984)
!1081 = !DILocation(line: 250, column: 33, scope: !984)
!1082 = !DILocation(line: 250, column: 10, scope: !984)
!1083 = !DILocalVariable(name: "Sözlük",
  scope: !984, file: !942, line: 251, type: !859)
!1084 = !DILocation(line: 251, column: 9, scope: !984)
!1085 = !DILocation(line: 252, column: 21, scope: !984)
!1086 = !DILocation(line: 252, column: 10, scope: !984)
!1087 = !DILocalVariable(name: "Metinler",
  scope: !984, file: !942, line: 254, type: !912)
!1088 = !DILocation(line: 254, column: 9, scope: !984)
!1089 = distinct !DILexicalBlock(
        scope: !984, file: !942, line: 255, column: 12)
!1090 = distinct !DILexicalBlock(
        scope: !1089, file: !942, line: 42, column: 3)
!1091 = !DILocation(line: 37, column: 5, scope: !1090)
!1092 = !DILocation(line: 37, column: 5, scope: !1090)
!1093 = !DILocation(line: 38, column: 5, scope: !1090)
!1094 = !DILocation(line: 38, column: 5, scope: !1090)
!1095 = !DILocation(line: 39, column: 5, scope: !1090)
!1096 = !DILocation(line: 39, column: 5, scope: !1090)
!1097 = !DILocalVariable(name: "bellek",
  scope: !984, file: !942, line: 256, type: !193)
!1098 = !DILocation(line: 256, column: 9, scope: !984)
!1099 = !DILocation(line: 258, column: 34, scope: !984)
!1100 = !DILocation(line: 258, column: 10, scope: !984)
!1101 = !DILocation(line: 259, column: 10, scope: !984)
!1102 = !DILocation(line: 262, column: 7, scope: !984)
!1103 = !DILocalVariable(name: "i",
  scope: !984, file: !942, line: 262, type: !12)
!1104 = !DILocation(line: 262, column: 7, scope: !984)
!1105 = !DILocation(line: 262, column: 15, scope: !984)
!1106 = !DILocation(line: 262, column: 23, scope: !984)
!1107 = !DILocation(line: 262, column: 23, scope: !984)
!1108 = !DILocation(line: 262, column: 24, scope: !984)
!1109 = distinct !DILexicalBlock(
        scope: !984, file: !942, line: 263, column: 3)
!1110 = !DILocation(line: 265, column: 27, scope: !1109)
!1111 = !DILocation(line: 265, column: 12, scope: !1109)
!1112 = !DILocation(line: 266, column: 14, scope: !1109)
!1113 = !DILocation(line: 266, column: 33, scope: !1109)
!1114 = !DILocation(line: 266, column: 22, scope: !1109)
!1115 = !DILocation(line: 266, column: 5, scope: !1109)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1117 = !DILocalVariable(name: "Metin",
  scope: !1109, file: !942, line: 266, type: !1116)
!1118 = !DILocation(line: 266, column: 5, scope: !1109)
!1119 = distinct !DILexicalBlock(
        scope: !1109, file: !942, line: 267, column: 14)
!1120 = distinct !DILexicalBlock(
        scope: !1119, file: !942, line: 26, column: 3)
!1121 = !DILocation(line: 17, column: 10, scope: !1120)
!1122 = !DILocation(line: 17, column: 10, scope: !1120)
!1123 = !DILocation(line: 17, column: 23, scope: !1120)
!1124 = !DILocation(line: 17, column: 23, scope: !1120)
!1125 = distinct !DILexicalBlock(
        scope: !1120, file: !942, line: 18, column: 5)
!1126 = !DILocation(line: 19, column: 7, scope: !1125)
!1127 = !DILocation(line: 19, column: 7, scope: !1125)
!1128 = !DILocation(line: 19, column: 7, scope: !1125)
!1129 = !DILocation(line: 20, column: 14, scope: !1125)
!1130 = !DILocation(line: 20, column: 28, scope: !1125)
!1131 = !DILocation(line: 20, column: 28, scope: !1125)
!1132 = !DILocation(line: 20, column: 14, scope: !1125)
!1133 = !DILocation(line: 20, column: 14, scope: !1125)
!1134 = !DILocation(line: 22, column: 5, scope: !1120)
!1135 = !DILocation(line: 22, column: 5, scope: !1120)
!1136 = !DILocation(line: 22, column: 18, scope: !1120)
!1137 = !DILocation(line: 22, column: 18, scope: !1120)
!1138 = !DILocation(line: 266, column: 5, scope: !1120)
!1139 = !DILocation(line: 22, column: 17, scope: !1120)
!1140 = !DILocation(line: 23, column: 5, scope: !1120)
!1141 = !DILocation(line: 23, column: 5, scope: !1120)
!1142 = !DILocation(line: 23, column: 5, scope: !1120)
!1143 = !DILocation(line: 23, column: 14, scope: !1120)
!1144 = !DILocation(line: 268, column: 20, scope: !1109)
!1145 = !DILocation(line: 268, column: 28, scope: !1109)
!1146 = !DILocation(line: 268, column: 5, scope: !1109)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!1148 = !DILocalVariable(name: "Üye",
  scope: !1109, file: !942, line: 268, type: !1147)
!1149 = !DILocation(line: 268, column: 5, scope: !1109)
!1150 = !DILocation(line: 269, column: 5, scope: !1109)
!1151 = !DILocation(line: 269, column: 5, scope: !1109)
!1152 = !DILocation(line: 269, column: 14, scope: !1109)
!1153 = !DILocation(line: 269, column: 5, scope: !1109)
!1154 = !DILocation(line: 270, column: 5, scope: !1109)
!1155 = !DILocation(line: 270, column: 5, scope: !1109)
!1156 = !DILocation(line: 270, column: 17, scope: !1109)
!1157 = !DILocation(line: 270, column: 5, scope: !1109)
!1158 = !DILocation(line: 271, column: 5, scope: !1109)
!1159 = !DILocation(line: 271, column: 5, scope: !1109)
!1160 = !DILocation(line: 271, column: 15, scope: !1109)
!1161 = !DILocation(line: 271, column: 5, scope: !1109)
!1162 = !DILocation(line: 272, column: 17, scope: !1109)
!1163 = !DILocation(line: 272, column: 24, scope: !1109)
!1164 = !DILocation(line: 272, column: 12, scope: !1109)
!1165 = distinct !DILexicalBlock(
        scope: !1109, file: !942, line: 273, column: 12)
!1166 = distinct !DILexicalBlock(
        scope: !1165, file: !942, line: 21, column: 3)
!1167 = !DILocation(line: 16, column: 5, scope: !1166)
!1168 = !DILocation(line: 16, column: 5, scope: !1166)
!1169 = !DILocation(line: 17, column: 5, scope: !1166)
!1170 = !DILocation(line: 17, column: 13, scope: !1166)
!1171 = !DILocation(line: 276, column: 10, scope: !984)
!1172 = !DILocation(line: 277, column: 10, scope: !984)
!1173 = !DILocation(line: 279, column: 7, scope: !984)
!1174 = !DILocalVariable(name: "i",
  scope: !984, file: !942, line: 279, type: !12)
!1175 = !DILocation(line: 279, column: 7, scope: !984)
!1176 = !DILocation(line: 279, column: 15, scope: !984)
!1177 = !DILocation(line: 279, column: 23, scope: !984)
!1178 = !DILocation(line: 279, column: 23, scope: !984)
!1179 = !DILocation(line: 279, column: 24, scope: !984)
!1180 = distinct !DILexicalBlock(
        scope: !984, file: !942, line: 280, column: 3)
!1181 = !DILocation(line: 281, column: 26, scope: !1180)
!1182 = !DILocation(line: 281, column: 26, scope: !1180)
!1183 = !DILocation(line: 281, column: 44, scope: !1180)
!1184 = !DILocation(line: 281, column: 43, scope: !1180)
!1185 = !DILocation(line: 281, column: 11, scope: !1180)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1187 = !DILocalVariable(name: "Gelen",
  scope: !1180, file: !942, line: 281, type: !1186)
!1188 = !DILocation(line: 281, column: 11, scope: !1180)
!1189 = !DILocation(line: 282, column: 33, scope: !1180)
!1190 = !DILocation(line: 282, column: 33, scope: !1180)
!1191 = !DILocation(line: 282, column: 33, scope: !1180)
!1192 = !DILocation(line: 282, column: 12, scope: !1180)
!1193 = !DILocation(line: 283, column: 35, scope: !1180)
!1194 = !DILocation(line: 283, column: 31, scope: !1180)
!1195 = !DILocation(line: 283, column: 5, scope: !1180)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!1197 = !DILocalVariable(name: "Bulunan",
  scope: !1180, file: !942, line: 283, type: !1196)
!1198 = !DILocation(line: 283, column: 5, scope: !1180)
!1199 = !DILocation(line: 284, column: 10, scope: !1180)
!1200 = distinct !DILexicalBlock(
        scope: !1180, file: !942, line: 285, column: 5)
!1201 = !DILocation(line: 286, column: 7, scope: !1200)
!1202 = !DILocation(line: 286, column: 16, scope: !1200)
!1203 = distinct !DILexicalBlock(
        scope: !1180, file: !942, line: 289, column: 5)
!1204 = !DILocation(line: 290, column: 59, scope: !1203)
!1205 = !DILocation(line: 290, column: 59, scope: !1203)
!1206 = !DILocation(line: 290, column: 59, scope: !1203)
!1207 = !DILocation(line: 290, column: 14, scope: !1203)
!1208 = !DILocation(line: 297, column: 10, scope: !984)
!1209 = !DILocation(line: 299, column: 37, scope: !984)
!1210 = !DILocation(line: 299, column: 37, scope: !984)
!1211 = !DILocation(line: 299, column: 37, scope: !984)
!1212 = !DILocation(line: 299, column: 54, scope: !984)
!1213 = !DILocation(line: 299, column: 54, scope: !984)
!1214 = !DILocation(line: 299, column: 54, scope: !984)
!1215 = !DILocation(line: 299, column: 10, scope: !984)
!1216 = !DILocation(line: 300, column: 3, scope: !984)
!1217 = !DILocation(line: 300, column: 11, scope: !984)
!1218 = distinct !DILexicalBlock(
        scope: !984, file: !942, line: 302, column: 12)
!1219 = distinct !DILexicalBlock(
        scope: !1218, file: !942, line: 0, column: 0)
!1220 = !DILocation(line: 64, column: 10, scope: !1219)
!1221 = !DILocation(line: 64, column: 10, scope: !1219)
!1222 = !DILocation(line: 65, column: 11, scope: !1219)
!1223 = !DILocation(line: 65, column: 11, scope: !1219)
!1224 = !DILocation(line: 303, column: 7, scope: !984)


!1226 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/sat\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1228 = !DILocalVariable(name: "Satır",
  scope: !1225, file: !1226, line: 12, type: !1227, arg: 1)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1227 }
!1225 = distinct !DISubprogram( name: "hafıza::satır.temizle_i",
 scope: !922,
 file: !1226,
 line: 13,
 type: !1229, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temizle
!1231 = !DILocation(line: 12, column: 1, scope: !1225)
!1232 = distinct !DILexicalBlock(
        scope: !1225, file: !1226, line: 20, column: 1)
!1233 = !DILocation(line: 15, column: 3, scope: !1232)
!1234 = !DILocation(line: 15, column: 3, scope: !1232)
!1235 = !DILocation(line: 15, column: 3, scope: !1232)
!1236 = !DILocation(line: 16, column: 3, scope: !1232)
!1237 = !DILocation(line: 16, column: 3, scope: !1232)
!1238 = !DILocation(line: 16, column: 3, scope: !1232)
!1239 = !DILocation(line: 17, column: 15, scope: !1232)
!1240 = !DILocation(line: 17, column: 15, scope: !1232)
!1241 = !DILocation(line: 17, column: 15, scope: !1232)
!1242 = !DILocation(line: 17, column: 31, scope: !1232)
!1243 = !DILocation(line: 17, column: 31, scope: !1232)
!1244 = !DILocation(line: 17, column: 31, scope: !1232)
!1245 = !DILocation(line: 17, column: 8, scope: !1232)


!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1248 = !DILocalVariable(name: "Satır",
  scope: !1246, file: !1226, line: 23, type: !1247, arg: 1)
!1249 = !DILocalVariable(name: "sekme",
  scope: !1246, file: !1226, line: 24, type: !12, arg: 2)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1247, !12 }
!1246 = distinct !DISubprogram( name: "hafıza::satır.Yazdır_i",
 scope: !922,
 file: !1226,
 line: 24,
 type: !1250, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!1252 = !DILocation(line: 23, column: 1, scope: !1246)
!1253 = !DILocation(line: 24, column: 19, scope: !1246)
!1254 = distinct !DILexicalBlock(
        scope: !1246, file: !1226, line: 57, column: 1)
!1255 = !DILocation(line: 26, column: 8, scope: !1254)
!1256 = distinct !DILexicalBlock(
        scope: !1254, file: !1226, line: 27, column: 3)
!1257 = !DILocation(line: 30, column: 7, scope: !1256)
!1258 = !DILocation(line: 30, column: 14, scope: !1256)
!1259 = !DILocation(line: 31, column: 7, scope: !1256)
!1260 = !DILocation(line: 31, column: 7, scope: !1256)
!1261 = !DILocation(line: 31, column: 7, scope: !1256)
!1262 = !DILocation(line: 32, column: 7, scope: !1256)
!1263 = !DILocation(line: 32, column: 7, scope: !1256)
!1264 = !DILocation(line: 32, column: 7, scope: !1256)
!1265 = !DILocation(line: 33, column: 7, scope: !1256)
!1266 = !DILocation(line: 33, column: 7, scope: !1256)
!1267 = !DILocation(line: 33, column: 7, scope: !1256)
!1268 = !DILocation(line: 34, column: 7, scope: !1256)
!1269 = !DILocation(line: 34, column: 7, scope: !1256)
!1270 = !DILocation(line: 34, column: 7, scope: !1256)
!1271 = !DILocation(line: 35, column: 8, scope: !1256)
!1272 = !DILocation(line: 35, column: 8, scope: !1256)
!1273 = !DILocation(line: 35, column: 8, scope: !1256)
!1274 = !DILocation(line: 35, column: 23, scope: !1256)
!1275 = !DILocation(line: 35, column: 23, scope: !1256)
!1276 = !DILocation(line: 35, column: 23, scope: !1256)
!1277 = !DILocation(line: 28, column: 12, scope: !1256)
!1278 = !DILocation(line: 36, column: 5, scope: !1256)
!1279 = !DILocalVariable(name: "i",
  scope: !1256, file: !1226, line: 36, type: !12)
!1280 = !DILocation(line: 36, column: 5, scope: !1256)
!1281 = !DILocation(line: 37, column: 5, scope: !1256)
!1282 = !DILocalVariable(name: "yazılan",
  scope: !1256, file: !1226, line: 37, type: !12)
!1283 = !DILocation(line: 37, column: 5, scope: !1256)
!1284 = !DILocation(line: 38, column: 9, scope: !1256)
!1285 = !DILocalVariable(name: "k",
  scope: !1256, file: !1226, line: 38, type: !12)
!1286 = !DILocation(line: 38, column: 9, scope: !1256)
!1287 = !DILocation(line: 38, column: 16, scope: !1256)
!1288 = !DILocation(line: 38, column: 20, scope: !1256)
!1289 = !DILocation(line: 38, column: 20, scope: !1256)
!1290 = !DILocation(line: 38, column: 20, scope: !1256)
!1291 = !DILocation(line: 38, column: 34, scope: !1256)
!1292 = !DILocation(line: 38, column: 34, scope: !1256)
!1293 = !DILocation(line: 38, column: 35, scope: !1256)
!1294 = distinct !DILexicalBlock(
        scope: !1256, file: !1226, line: 39, column: 5)
!1295 = !DILocation(line: 40, column: 46, scope: !1294)
!1296 = !DILocation(line: 40, column: 54, scope: !1294)
!1297 = !DILocation(line: 40, column: 61, scope: !1294)
!1298 = !DILocation(line: 40, column: 25, scope: !1294)
!1299 = !DILocation(line: 40, column: 7, scope: !1294)
!1300 = !DILocation(line: 40, column: 7, scope: !1294)
!1301 = !DILocation(line: 41, column: 11, scope: !1294)
!1302 = !DILocalVariable(name: "j",
  scope: !1294, file: !1226, line: 41, type: !12)
!1303 = !DILocation(line: 41, column: 11, scope: !1294)
!1304 = !DILocation(line: 41, column: 19, scope: !1294)
!1305 = !DILocation(line: 41, column: 29, scope: !1294)
!1306 = !DILocation(line: 41, column: 33, scope: !1294)
!1307 = !DILocation(line: 41, column: 33, scope: !1294)
!1308 = !DILocation(line: 41, column: 33, scope: !1294)
!1309 = !DILocation(line: 41, column: 48, scope: !1294)
!1310 = !DILocation(line: 41, column: 48, scope: !1294)
!1311 = !DILocation(line: 41, column: 49, scope: !1294)
!1312 = distinct !DILexicalBlock(
        scope: !1294, file: !1226, line: 42, column: 7)
!1313 = !DILocation(line: 44, column: 11, scope: !1312)
!1314 = !DILocation(line: 44, column: 14, scope: !1312)
!1315 = !DILocation(line: 44, column: 14, scope: !1312)
!1316 = !DILocation(line: 44, column: 14, scope: !1312)
!1317 = !DILocation(line: 44, column: 26, scope: !1312)
!1318 = !DILocation(line: 44, column: 25, scope: !1312)
!1319 = !DILocation(line: 43, column: 27, scope: !1312)
!1320 = !DILocation(line: 43, column: 9, scope: !1312)
!1321 = !DILocation(line: 43, column: 9, scope: !1312)
!1322 = !DILocation(line: 45, column: 9, scope: !1312)
!1323 = !DILocation(line: 45, column: 9, scope: !1312)
!1324 = !DILocation(line: 45, column: 10, scope: !1312)
!1325 = !DILocation(line: 47, column: 14, scope: !1294)
!1326 = !DILocation(line: 48, column: 16, scope: !1294)
!1327 = !DILocation(line: 49, column: 7, scope: !1294)
!1328 = !DILocation(line: 51, column: 12, scope: !1256)


!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1331 = !DILocalVariable(name: "dönüş",
  scope: !1329, file: !1226, line: 15, type: !1330)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1333 = !DILocalVariable(name: "Kare",
  scope: !1329, file: !1226, line: 61, type: !1332, arg: 1)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1332 }
!1329 = distinct !DISubprogram( name: "hafıza::satır.Yeni_i",
 scope: !922,
 file: !1226,
 line: 61,
 type: !1334, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1336 = !DILocation(line: 61, column: 18, scope: !1329)
!1337 = distinct !DILexicalBlock(
        scope: !1329, file: !1226, line: 75, column: 1)
!1338 = !DILocation(line: 63, column: 8, scope: !1337)
!1339 = !DILocation(line: 63, column: 3, scope: !1337)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1341 = !DILocalVariable(name: "K",
  scope: !1337, file: !1226, line: 63, type: !1340)
!1342 = !DILocation(line: 63, column: 3, scope: !1337)
!1343 = !DILocation(line: 64, column: 21, scope: !1337)
!1344 = !DILocation(line: 64, column: 21, scope: !1337)
!1345 = !DILocation(line: 64, column: 21, scope: !1337)
!1346 = !DILocation(line: 64, column: 3, scope: !1337)
!1347 = !DILocalVariable(name: "boyut",
  scope: !1337, file: !1226, line: 64, type: !26)
!1348 = !DILocation(line: 64, column: 3, scope: !1337)
!1349 = !DILocation(line: 66, column: 38, scope: !1337)
!1350 = !DILocation(line: 66, column: 3, scope: !1337)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1352 = !DILocalVariable(name: "Satır",
  scope: !1337, file: !1226, line: 66, type: !1351)
!1353 = !DILocation(line: 66, column: 3, scope: !1337)
!1354 = !DILocation(line: 67, column: 3, scope: !1337)
!1355 = !DILocation(line: 67, column: 3, scope: !1337)
!1356 = !DILocation(line: 67, column: 21, scope: !1337)
!1357 = !DILocation(line: 67, column: 21, scope: !1337)
!1358 = !DILocation(line: 67, column: 21, scope: !1337)
!1359 = !DILocation(line: 67, column: 3, scope: !1337)
!1360 = !DILocation(line: 68, column: 3, scope: !1337)
!1361 = !DILocation(line: 68, column: 3, scope: !1337)
!1362 = !DILocation(line: 68, column: 28, scope: !1337)
!1363 = !DILocation(line: 68, column: 3, scope: !1337)
!1364 = !DILocation(line: 69, column: 3, scope: !1337)
!1365 = !DILocation(line: 69, column: 3, scope: !1337)
!1366 = !DILocation(line: 69, column: 3, scope: !1337)
!1367 = !DILocation(line: 70, column: 3, scope: !1337)
!1368 = !DILocation(line: 70, column: 3, scope: !1337)
!1369 = !DILocation(line: 70, column: 21, scope: !1337)
!1370 = !DILocation(line: 70, column: 21, scope: !1337)
!1371 = !DILocation(line: 70, column: 21, scope: !1337)
!1372 = !DILocation(line: 70, column: 3, scope: !1337)
!1373 = !DILocation(line: 71, column: 3, scope: !1337)
!1374 = !DILocation(line: 71, column: 3, scope: !1337)
!1375 = !DILocation(line: 71, column: 3, scope: !1337)
!1376 = !DILocation(line: 71, column: 24, scope: !1337)
!1377 = !DILocation(line: 71, column: 19, scope: !1337)
!1378 = !DILocation(line: 72, column: 7, scope: !1337)


!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1381 = !DILocalVariable(name: "dönüş",
  scope: !1379, file: !1226, line: 15, type: !1380)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1383 = !DILocalVariable(name: "Kare",
  scope: !1379, file: !1226, line: 76, type: !1382, arg: 1)
!1384 = !DILocalVariable(name: "boyut",
  scope: !1379, file: !1226, line: 76, type: !26, arg: 2)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !1382, !26 }
!1379 = distinct !DISubprogram( name: "hafıza::satır.YeniDizi_i",
 scope: !922,
 file: !1226,
 line: 76,
 type: !1385, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniDizi
!1387 = !DILocation(line: 76, column: 22, scope: !1379)
!1388 = !DILocation(line: 76, column: 35, scope: !1379)
!1389 = distinct !DILexicalBlock(
        scope: !1379, file: !1226, line: 0, column: 0)
!1390 = !DILocation(line: 78, column: 8, scope: !1389)
!1391 = !DILocation(line: 78, column: 3, scope: !1389)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1393 = !DILocalVariable(name: "K",
  scope: !1389, file: !1226, line: 78, type: !1392)
!1394 = !DILocation(line: 78, column: 3, scope: !1389)
!1395 = !DILocation(line: 79, column: 21, scope: !1389)
!1396 = !DILocation(line: 79, column: 3, scope: !1389)
!1397 = !DILocalVariable(name: "istenecek",
  scope: !1389, file: !1226, line: 79, type: !26)
!1398 = !DILocation(line: 79, column: 3, scope: !1389)
!1399 = !DILocation(line: 80, column: 38, scope: !1389)
!1400 = !DILocation(line: 80, column: 3, scope: !1389)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1402 = !DILocalVariable(name: "Satır",
  scope: !1389, file: !1226, line: 80, type: !1401)
!1403 = !DILocation(line: 80, column: 3, scope: !1389)
!1404 = !DILocation(line: 81, column: 3, scope: !1389)
!1405 = !DILocation(line: 81, column: 3, scope: !1389)
!1406 = !DILocation(line: 81, column: 21, scope: !1389)
!1407 = !DILocation(line: 81, column: 3, scope: !1389)
!1408 = !DILocation(line: 82, column: 3, scope: !1389)
!1409 = !DILocation(line: 82, column: 3, scope: !1389)
!1410 = !DILocation(line: 82, column: 28, scope: !1389)
!1411 = !DILocation(line: 82, column: 3, scope: !1389)
!1412 = !DILocation(line: 83, column: 3, scope: !1389)
!1413 = !DILocation(line: 83, column: 3, scope: !1389)
!1414 = !DILocation(line: 83, column: 3, scope: !1389)
!1415 = !DILocation(line: 84, column: 3, scope: !1389)
!1416 = !DILocation(line: 84, column: 3, scope: !1389)
!1417 = !DILocation(line: 84, column: 21, scope: !1389)
!1418 = !DILocation(line: 84, column: 3, scope: !1389)
!1419 = !DILocation(line: 85, column: 3, scope: !1389)
!1420 = !DILocation(line: 85, column: 3, scope: !1389)
!1421 = !DILocation(line: 85, column: 21, scope: !1389)
!1422 = !DILocation(line: 85, column: 21, scope: !1389)
!1423 = !DILocation(line: 85, column: 21, scope: !1389)
!1424 = !DILocation(line: 85, column: 3, scope: !1389)
!1425 = !DILocation(line: 86, column: 3, scope: !1389)
!1426 = !DILocation(line: 86, column: 3, scope: !1389)
!1427 = !DILocation(line: 86, column: 3, scope: !1389)
!1428 = !DILocation(line: 86, column: 24, scope: !1389)
!1429 = !DILocation(line: 86, column: 19, scope: !1389)
!1430 = !DILocation(line: 87, column: 7, scope: !1389)


!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1433 = !DILocalVariable(name: "Kare",
  scope: !1431, file: !924, line: 46, type: !1432, arg: 1)
!1434 = !DILocalVariable(name: "görev",
  scope: !1431, file: !924, line: 48, type: !12, arg: 2)
!1435 = !DILocalVariable(name: "üyeBoyutu",
  scope: !1431, file: !924, line: 48, type: !12, arg: 3)
!1436 = !DILocalVariable(name: "üyeSayısı",
  scope: !1431, file: !924, line: 48, type: !12, arg: 4)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !1432, !12, !12, !12 }
!1431 = distinct !DISubprogram( name: "hafıza::kare.Yapılandır_i",
 scope: !922,
 file: !924,
 line: 47,
 type: !1437, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1439 = !DILocation(line: 46, column: 1, scope: !1431)
!1440 = !DILocation(line: 48, column: 1, scope: !1431)
!1441 = !DILocation(line: 48, column: 12, scope: !1431)
!1442 = !DILocation(line: 48, column: 27, scope: !1431)
!1443 = distinct !DILexicalBlock(
        scope: !1431, file: !924, line: 58, column: 1)
!1444 = !DILocation(line: 50, column: 3, scope: !1443)
!1445 = !DILocation(line: 50, column: 3, scope: !1443)
!1446 = !DILocation(line: 50, column: 17, scope: !1443)
!1447 = !DILocation(line: 50, column: 3, scope: !1443)
!1448 = !DILocation(line: 51, column: 3, scope: !1443)
!1449 = !DILocation(line: 51, column: 3, scope: !1443)
!1450 = !DILocation(line: 51, column: 21, scope: !1443)
!1451 = !DILocation(line: 51, column: 3, scope: !1443)
!1452 = !DILocation(line: 52, column: 3, scope: !1443)
!1453 = !DILocation(line: 52, column: 3, scope: !1443)
!1454 = !DILocation(line: 52, column: 21, scope: !1443)
!1455 = !DILocation(line: 52, column: 3, scope: !1443)
!1456 = !DILocation(line: 53, column: 3, scope: !1443)
!1457 = !DILocation(line: 53, column: 3, scope: !1443)
!1458 = !DILocation(line: 53, column: 30, scope: !1443)
!1459 = !DILocation(line: 53, column: 40, scope: !1443)
!1460 = !DILocation(line: 53, column: 3, scope: !1443)
!1461 = !DILocation(line: 54, column: 3, scope: !1443)
!1462 = !DILocation(line: 54, column: 3, scope: !1443)
!1463 = !DILocation(line: 54, column: 35, scope: !1443)
!1464 = !DILocation(line: 54, column: 30, scope: !1443)
!1465 = !DILocation(line: 54, column: 3, scope: !1443)


!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1468 = !DILocalVariable(name: "dönüş",
  scope: !1466, file: !924, line: 15, type: !1467)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1470 = !DILocalVariable(name: "Kare",
  scope: !1466, file: !924, line: 60, type: !1469, arg: 1)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1469 }
!1466 = distinct !DISubprogram( name: "hafıza::kare.sonSatır_i",
 scope: !922,
 file: !924,
 line: 61,
 type: !1471, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonSatır
!1473 = !DILocation(line: 60, column: 1, scope: !1466)
!1474 = distinct !DILexicalBlock(
        scope: !1466, file: !924, line: 75, column: 1)
!1475 = !DILocation(line: 63, column: 10, scope: !1474)
!1476 = !DILocation(line: 63, column: 10, scope: !1474)
!1477 = !DILocation(line: 63, column: 10, scope: !1474)
!1478 = !DILocation(line: 63, column: 10, scope: !1474)
!1479 = !DILocation(line: 63, column: 10, scope: !1474)
!1480 = !DILocation(line: 63, column: 3, scope: !1474)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1482 = !DILocalVariable(name: "Son",
  scope: !1474, file: !924, line: 63, type: !1481)
!1483 = !DILocation(line: 63, column: 3, scope: !1474)
!1484 = !DILocation(line: 64, column: 8, scope: !1474)
!1485 = !DILocation(line: 64, column: 3, scope: !1474)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1487 = !DILocalVariable(name: "K",
  scope: !1474, file: !924, line: 64, type: !1486)
!1488 = !DILocation(line: 64, column: 3, scope: !1474)
!1489 = !DILocation(line: 65, column: 8, scope: !1474)
!1490 = distinct !DILexicalBlock(
        scope: !1474, file: !924, line: 66, column: 3)
!1491 = !DILocation(line: 67, column: 11, scope: !1490)
!1492 = !DILocation(line: 67, column: 5, scope: !1490)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1494 = !DILocalVariable(name: "Öz",
  scope: !1490, file: !924, line: 67, type: !1493)
!1495 = !DILocation(line: 67, column: 5, scope: !1490)
!1496 = !DILocation(line: 68, column: 10, scope: !1490)
!1497 = !DILocation(line: 68, column: 10, scope: !1490)
!1498 = !DILocation(line: 68, column: 10, scope: !1490)
!1499 = !DILocation(line: 68, column: 23, scope: !1490)
!1500 = !DILocation(line: 68, column: 23, scope: !1490)
!1501 = !DILocation(line: 68, column: 23, scope: !1490)
!1502 = !DILocation(line: 69, column: 23, scope: !1490)
!1503 = !DILocation(line: 69, column: 18, scope: !1490)
!1504 = !DILocation(line: 70, column: 18, scope: !1490)
!1505 = !DILocation(line: 72, column: 28, scope: !1474)
!1506 = !DILocation(line: 72, column: 23, scope: !1474)
!1507 = !DILocation(line: 61, column: 15, scope: !1466)


!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1510 = !DILocalVariable(name: "dönüş",
  scope: !1508, file: !924, line: 15, type: !1509)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1512 = !DILocalVariable(name: "Kare",
  scope: !1508, file: !924, line: 75, type: !1511, arg: 1)
!1513 = !DILocalVariable(name: "boyut",
  scope: !1508, file: !924, line: 76, type: !26, arg: 2)
!1514 = !DILocalVariable(name: "sıralama",
  scope: !1508, file: !924, line: 76, type: !26, arg: 3)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1511, !26, !26 }
!1508 = distinct !DISubprogram( name: "hafıza::kare.Yeni_i",
 scope: !922,
 file: !924,
 line: 76,
 type: !1515, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1517 = !DILocation(line: 75, column: 1, scope: !1508)
!1518 = !DILocation(line: 76, column: 17, scope: !1508)
!1519 = !DILocation(line: 76, column: 31, scope: !1508)
!1520 = distinct !DILexicalBlock(
        scope: !1508, file: !924, line: 113, column: 1)
!1521 = !DILocation(line: 79, column: 9, scope: !1520)
!1522 = !DILocation(line: 79, column: 9, scope: !1520)
!1523 = !DILocation(line: 79, column: 9, scope: !1520)
!1524 = distinct !DILexicalBlock(
        scope: !1520, file: !924, line: 82, column: 7)
!1525 = distinct !DILexicalBlock(
        scope: !1520, file: !924, line: 83, column: 5)
!1526 = !DILocation(line: 84, column: 16, scope: !1525)
!1527 = !DILocation(line: 84, column: 22, scope: !1525)
!1528 = !DILocation(line: 84, column: 7, scope: !1525)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1530 = !DILocalVariable(name: "Satır",
  scope: !1525, file: !924, line: 84, type: !1529)
!1531 = !DILocation(line: 84, column: 7, scope: !1525)
!1532 = !DILocation(line: 100, column: 18, scope: !1525)
!1533 = !DILocation(line: 100, column: 18, scope: !1525)
!1534 = !DILocation(line: 100, column: 18, scope: !1525)
!1535 = !DILocation(line: 100, column: 34, scope: !1525)
!1536 = !DILocation(line: 100, column: 34, scope: !1525)
!1537 = !DILocation(line: 100, column: 34, scope: !1525)
!1538 = !DILocation(line: 100, column: 7, scope: !1525)
!1539 = !DILocalVariable(name: "kalacak",
  scope: !1525, file: !924, line: 100, type: !12)
!1540 = !DILocation(line: 100, column: 7, scope: !1525)
!1541 = !DILocation(line: 101, column: 12, scope: !1525)
!1542 = !DILocation(line: 101, column: 30, scope: !1525)
!1543 = distinct !DILexicalBlock(
        scope: !1525, file: !924, line: 102, column: 7)
!1544 = !DILocation(line: 103, column: 29, scope: !1543)
!1545 = !DILocation(line: 103, column: 24, scope: !1543)
!1546 = !DILocation(line: 103, column: 9, scope: !1543)
!1547 = !DILocation(line: 105, column: 18, scope: !1525)
!1548 = !DILocation(line: 105, column: 18, scope: !1525)
!1549 = !DILocation(line: 105, column: 18, scope: !1525)
!1550 = !DILocation(line: 105, column: 30, scope: !1525)
!1551 = !DILocation(line: 105, column: 30, scope: !1525)
!1552 = !DILocation(line: 105, column: 30, scope: !1525)
!1553 = !DILocation(line: 105, column: 7, scope: !1525)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1555 = !DILocalVariable(name: "Bellek",
  scope: !1525, file: !924, line: 105, type: !1554)
!1556 = !DILocation(line: 105, column: 7, scope: !1525)
!1557 = !DILocation(line: 106, column: 7, scope: !1525)
!1558 = !DILocation(line: 106, column: 7, scope: !1525)
!1559 = !DILocation(line: 106, column: 23, scope: !1525)
!1560 = !DILocation(line: 106, column: 7, scope: !1525)
!1561 = !DILocation(line: 106, column: 7, scope: !1525)
!1562 = !DILocation(line: 107, column: 7, scope: !1525)
!1563 = !DILocation(line: 107, column: 7, scope: !1525)
!1564 = !DILocation(line: 107, column: 22, scope: !1525)
!1565 = !DILocation(line: 107, column: 22, scope: !1525)
!1566 = !DILocation(line: 107, column: 22, scope: !1525)
!1567 = !DILocation(line: 107, column: 37, scope: !1525)
!1568 = !DILocation(line: 107, column: 37, scope: !1525)
!1569 = !DILocation(line: 107, column: 37, scope: !1525)
!1570 = !DILocation(line: 107, column: 7, scope: !1525)
!1571 = !DILocation(line: 108, column: 11, scope: !1525)


!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1574 = !DILocalVariable(name: "Kare",
  scope: !1572, file: !924, line: 113, type: !1573, arg: 1)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1573 }
!1572 = distinct !DISubprogram( name: "hafıza::kare.Yazdır_i",
 scope: !922,
 file: !924,
 line: 114,
 type: !1575, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!1577 = !DILocation(line: 113, column: 1, scope: !1572)
!1578 = distinct !DILexicalBlock(
        scope: !1572, file: !924, line: 0, column: 0)
!1579 = !DILocation(line: 120, column: 5, scope: !1578)
!1580 = !DILocation(line: 120, column: 5, scope: !1578)
!1581 = !DILocation(line: 120, column: 5, scope: !1578)
!1582 = !DILocation(line: 121, column: 5, scope: !1578)
!1583 = !DILocation(line: 121, column: 5, scope: !1578)
!1584 = !DILocation(line: 121, column: 5, scope: !1578)
!1585 = !DILocation(line: 122, column: 5, scope: !1578)
!1586 = !DILocation(line: 122, column: 5, scope: !1578)
!1587 = !DILocation(line: 122, column: 5, scope: !1578)
!1588 = !DILocation(line: 116, column: 10, scope: !1578)
!1589 = !DILocation(line: 123, column: 3, scope: !1578)
!1590 = !DILocation(line: 123, column: 3, scope: !1578)
!1591 = !DILocation(line: 123, column: 3, scope: !1578)
!1592 = !DILocation(line: 123, column: 19, scope: !1578)


!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1595 = !DILocalVariable(name: "Hafıza",
  scope: !1593, file: !942, line: 15, type: !1594, arg: 1)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1594 }
!1593 = distinct !DISubprogram( name: "hafıza::t.Yazdır_i",
 scope: !922,
 file: !942,
 line: 16,
 type: !1596, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!1598 = !DILocation(line: 15, column: 1, scope: !1593)
!1599 = distinct !DILexicalBlock(
        scope: !1593, file: !942, line: 25, column: 1)
!1600 = !DILocation(line: 18, column: 7, scope: !1599)
!1601 = !DILocalVariable(name: "i",
  scope: !1599, file: !942, line: 18, type: !12)
!1602 = !DILocation(line: 18, column: 7, scope: !1599)
!1603 = !DILocation(line: 18, column: 15, scope: !1599)
!1604 = !DILocation(line: 18, column: 34, scope: !1599)
!1605 = !DILocation(line: 18, column: 34, scope: !1599)
!1606 = !DILocation(line: 18, column: 35, scope: !1599)
!1607 = distinct !DILexicalBlock(
        scope: !1599, file: !942, line: 19, column: 3)
!1608 = !DILocation(line: 20, column: 11, scope: !1607)
!1609 = !DILocation(line: 20, column: 11, scope: !1607)
!1610 = !DILocation(line: 20, column: 24, scope: !1607)
!1611 = !DILocation(line: 20, column: 5, scope: !1607)
!1612 = !DILocalVariable(name: "K",
  scope: !1607, file: !942, line: 20, type: !21)
!1613 = !DILocation(line: 20, column: 5, scope: !1607)
!1614 = !DILocation(line: 21, column: 5, scope: !1607)
!1615 = !DILocation(line: 21, column: 8, scope: !1607)


!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1618 = !DILocalVariable(name: "dönüş",
  scope: !1616, file: !942, line: 15, type: !1617)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1620 = !DILocalVariable(name: "Hafıza",
  scope: !1616, file: !942, line: 28, type: !1619, arg: 1)
!1621 = !DILocalVariable(name: "özellik",
  scope: !1616, file: !942, line: 29, type: !12, arg: 2)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1619, !12 }
!1616 = distinct !DISubprogram( name: "hafıza::t.ÖzelYeni_i",
 scope: !922,
 file: !942,
 line: 29,
 type: !1622, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzelYeni
!1624 = !DILocation(line: 28, column: 1, scope: !1616)
!1625 = !DILocation(line: 29, column: 21, scope: !1616)
!1626 = distinct !DILexicalBlock(
        scope: !1616, file: !942, line: 42, column: 1)
!1627 = !DILocation(line: 31, column: 9, scope: !1626)
!1628 = distinct !DILexicalBlock(
        scope: !1626, file: !942, line: 34, column: 7)
!1629 = !DILocation(line: 34, column: 16, scope: !1628)
!1630 = !DILocation(line: 34, column: 16, scope: !1628)
!1631 = !DILocation(line: 34, column: 29, scope: !1628)
!1632 = !DILocation(line: 34, column: 7, scope: !1628)
!1633 = !DILocalVariable(name: "Kare",
  scope: !1628, file: !942, line: 34, type: !21)
!1634 = !DILocation(line: 34, column: 7, scope: !1628)
!1635 = !DILocation(line: 35, column: 15, scope: !1628)
!1636 = !DILocation(line: 35, column: 34, scope: !1628)
!1637 = !DILocation(line: 35, column: 34, scope: !1628)
!1638 = !DILocation(line: 35, column: 34, scope: !1628)
!1639 = !DILocation(line: 35, column: 21, scope: !1628)
!1640 = !DILocation(line: 35, column: 7, scope: !1628)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1642 = !DILocalVariable(name: "Veri",
  scope: !1628, file: !942, line: 35, type: !1641)
!1643 = !DILocation(line: 35, column: 7, scope: !1628)
!1644 = !DILocation(line: 36, column: 11, scope: !1628)
!1645 = distinct !DILexicalBlock(
        scope: !1626, file: !942, line: 37, column: 5)
!1646 = !DILocation(line: 29, column: 35, scope: !1616)


!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1649 = !DILocalVariable(name: "dönüş",
  scope: !1647, file: !942, line: 15, type: !1648)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1651 = !DILocalVariable(name: "Hafıza",
  scope: !1647, file: !942, line: 42, type: !1650, arg: 1)
!1652 = !DILocalVariable(name: "boyut",
  scope: !1647, file: !942, line: 43, type: !26, arg: 2)
!1653 = !DILocalVariable(name: "sıralama",
  scope: !1647, file: !942, line: 43, type: !26, arg: 3)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1650, !26, !26 }
!1647 = distinct !DISubprogram( name: "hafıza::t.Yeni_i",
 scope: !922,
 file: !942,
 line: 43,
 type: !1654, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1656 = !DILocation(line: 42, column: 1, scope: !1647)
!1657 = !DILocation(line: 43, column: 17, scope: !1647)
!1658 = !DILocation(line: 43, column: 31, scope: !1647)
!1659 = distinct !DILexicalBlock(
        scope: !1647, file: !942, line: 50, column: 1)
!1660 = !DILocation(line: 45, column: 12, scope: !1659)
!1661 = !DILocation(line: 45, column: 12, scope: !1659)
!1662 = !DILocation(line: 45, column: 3, scope: !1659)
!1663 = !DILocalVariable(name: "Kare",
  scope: !1659, file: !942, line: 45, type: !21)
!1664 = !DILocation(line: 45, column: 3, scope: !1659)
!1665 = !DILocation(line: 46, column: 11, scope: !1659)
!1666 = !DILocation(line: 46, column: 22, scope: !1659)
!1667 = !DILocation(line: 46, column: 29, scope: !1659)
!1668 = !DILocation(line: 46, column: 17, scope: !1659)
!1669 = !DILocation(line: 46, column: 3, scope: !1659)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1671 = !DILocalVariable(name: "Veri",
  scope: !1659, file: !942, line: 46, type: !1670)
!1672 = !DILocation(line: 46, column: 3, scope: !1659)
!1673 = !DILocation(line: 47, column: 7, scope: !1659)


!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1676 = !DILocalVariable(name: "dönüş",
  scope: !1674, file: !942, line: 15, type: !1675)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1678 = !DILocalVariable(name: "Hafıza",
  scope: !1674, file: !942, line: 50, type: !1677, arg: 1)
!1680 = !DILocalVariable(name: "Derleme",
  scope: !1674, file: !942, line: 51, type: !1679, arg: 2)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1677, !1679 }
!1674 = distinct !DISubprogram( name: "hafıza::t.Yapılandır_i",
 scope: !922,
 file: !942,
 line: 51,
 type: !1681, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1683 = !DILocation(line: 50, column: 1, scope: !1674)
!1684 = !DILocation(line: 51, column: 23, scope: !1674)
!1685 = distinct !DILexicalBlock(
        scope: !1674, file: !942, line: 63, column: 1)
!1686 = !DILocation(line: 53, column: 3, scope: !1685)
!1687 = !DILocation(line: 53, column: 3, scope: !1685)
!1688 = !DILocation(line: 53, column: 23, scope: !1685)
!1689 = !DILocation(line: 53, column: 3, scope: !1685)
!1690 = !DILocation(line: 54, column: 3, scope: !1685)
!1691 = !DILocation(line: 54, column: 3, scope: !1685)
!1692 = !DILocation(line: 54, column: 32, scope: !1685)
!1693 = !DILocation(line: 55, column: 3, scope: !1685)
!1694 = !DILocation(line: 55, column: 3, scope: !1685)
!1695 = !DILocation(line: 55, column: 32, scope: !1685)
!1696 = !DILocation(line: 56, column: 3, scope: !1685)
!1697 = !DILocation(line: 56, column: 3, scope: !1685)
!1698 = !DILocation(line: 56, column: 31, scope: !1685)
!1699 = !DILocation(line: 57, column: 3, scope: !1685)
!1700 = !DILocation(line: 57, column: 3, scope: !1685)
!1701 = !DILocation(line: 57, column: 31, scope: !1685)
!1702 = !DILocation(line: 58, column: 3, scope: !1685)
!1703 = !DILocation(line: 58, column: 3, scope: !1685)
!1704 = !DILocation(line: 58, column: 30, scope: !1685)
!1705 = !DILocation(line: 59, column: 3, scope: !1685)
!1706 = !DILocation(line: 59, column: 3, scope: !1685)
!1707 = !DILocation(line: 59, column: 36, scope: !1685)
!1708 = !DILocation(line: 60, column: 3, scope: !1685)
!1709 = !DILocation(line: 60, column: 3, scope: !1685)
!1710 = !DILocation(line: 60, column: 35, scope: !1685)
!1711 = !DILocation(line: 51, column: 44, scope: !1674)


!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1714 = !DILocalVariable(name: "dönüş",
  scope: !1712, file: !942, line: 15, type: !1713)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1716 = !DILocalVariable(name: "Hafıza",
  scope: !1712, file: !942, line: 79, type: !1715, arg: 1)
!1717 = !DILocalVariable(name: "boyut",
  scope: !1712, file: !942, line: 80, type: !26, arg: 2)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1715, !26 }
!1712 = distinct !DISubprogram( name: "hafıza::t.Metin_i",
 scope: !922,
 file: !942,
 line: 80,
 type: !1718, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metin
!1720 = !DILocation(line: 79, column: 1, scope: !1712)
!1721 = !DILocation(line: 80, column: 18, scope: !1712)
!1722 = distinct !DILexicalBlock(
        scope: !1712, file: !942, line: 96, column: 1)
!1723 = !DILocation(line: 83, column: 25, scope: !1722)
!1724 = !DILocation(line: 83, column: 3, scope: !1722)
!1725 = !DILocalVariable(name: "tamlanmış",
  scope: !1722, file: !942, line: 83, type: !139)
!1726 = !DILocation(line: 83, column: 3, scope: !1722)
!1727 = !DILocation(line: 84, column: 16, scope: !1722)
!1728 = !DILocation(line: 84, column: 35, scope: !1722)
!1729 = !DILocation(line: 84, column: 3, scope: !1722)
!1730 = !DILocalVariable(name: "istenecek",
  scope: !1722, file: !942, line: 84, type: !139)
!1731 = !DILocation(line: 84, column: 3, scope: !1722)
!1732 = !DILocation(line: 85, column: 13, scope: !1722)
!1733 = !DILocation(line: 85, column: 13, scope: !1722)
!1734 = !DILocation(line: 85, column: 3, scope: !1722)
!1735 = !DILocalVariable(name: "Kare",
  scope: !1722, file: !942, line: 85, type: !21)
!1736 = !DILocation(line: 85, column: 3, scope: !1722)
!1737 = !DILocation(line: 88, column: 16, scope: !1722)
!1738 = !DILocation(line: 88, column: 27, scope: !1722)
!1739 = !DILocation(line: 88, column: 22, scope: !1722)
!1740 = !DILocation(line: 88, column: 3, scope: !1722)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1742 = !DILocalVariable(name: "Veri",
  scope: !1722, file: !942, line: 88, type: !1741)
!1743 = !DILocation(line: 88, column: 3, scope: !1722)
!1744 = !DILocation(line: 89, column: 20, scope: !1722)
!1745 = !DILocation(line: 89, column: 3, scope: !1722)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1747 = !DILocalVariable(name: "Metin",
  scope: !1722, file: !942, line: 89, type: !1746)
!1748 = !DILocation(line: 89, column: 3, scope: !1722)
!1749 = !DILocation(line: 90, column: 3, scope: !1722)
!1750 = !DILocation(line: 90, column: 3, scope: !1722)
!1751 = !DILocation(line: 90, column: 3, scope: !1722)
!1752 = !DILocation(line: 91, column: 3, scope: !1722)
!1753 = !DILocation(line: 91, column: 3, scope: !1722)
!1754 = !DILocation(line: 91, column: 18, scope: !1722)
!1755 = !DILocation(line: 91, column: 3, scope: !1722)
!1756 = !DILocation(line: 92, column: 3, scope: !1722)
!1757 = !DILocation(line: 92, column: 3, scope: !1722)
!1758 = !DILocation(line: 92, column: 23, scope: !1722)
!1759 = !DILocation(line: 92, column: 3, scope: !1722)
!1760 = !DILocation(line: 93, column: 7, scope: !1722)


!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1763 = !DILocalVariable(name: "dönüş",
  scope: !1761, file: !942, line: 15, type: !1762)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1765 = !DILocalVariable(name: "Hafıza",
  scope: !1761, file: !942, line: 96, type: !1764, arg: 1)
!1767 = !DILocalVariable(name: "_harfler",
  scope: !1761, file: !942, line: 97, type: !1766, arg: 2)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !1764, !1766 }
!1761 = distinct !DISubprogram( name: "hafıza::t.Harflerden_i",
 scope: !922,
 file: !942,
 line: 97,
 type: !1768, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Harflerden
!1770 = !DILocation(line: 96, column: 1, scope: !1761)
!1771 = !DILocation(line: 97, column: 23, scope: !1761)
!1772 = distinct !DILexicalBlock(
        scope: !1761, file: !942, line: 107, column: 1)
!1773 = !DILocation(line: 100, column: 24, scope: !1772)
!1774 = !DILocation(line: 100, column: 17, scope: !1772)
!1775 = !DILocation(line: 100, column: 3, scope: !1772)
!1776 = !DILocalVariable(name: "boyut",
  scope: !1772, file: !942, line: 100, type: !26)
!1777 = !DILocation(line: 100, column: 3, scope: !1772)
!1778 = !DILocation(line: 101, column: 12, scope: !1772)
!1779 = !DILocation(line: 101, column: 26, scope: !1772)
!1780 = !DILocation(line: 101, column: 20, scope: !1772)
!1781 = !DILocation(line: 101, column: 3, scope: !1772)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1783 = !DILocalVariable(name: "Metin",
  scope: !1772, file: !942, line: 101, type: !1782)
!1784 = !DILocation(line: 101, column: 3, scope: !1772)
!1785 = !DILocation(line: 102, column: 3, scope: !1772)
!1786 = !DILocation(line: 102, column: 3, scope: !1772)
!1787 = !DILocation(line: 102, column: 18, scope: !1772)
!1788 = !DILocation(line: 102, column: 3, scope: !1772)
!1789 = !DILocation(line: 103, column: 9, scope: !1772)
!1790 = !DILocation(line: 103, column: 9, scope: !1772)
!1791 = !DILocation(line: 103, column: 9, scope: !1772)
!1792 = !DILocation(line: 103, column: 26, scope: !1772)
!1793 = !DILocation(line: 103, column: 36, scope: !1772)
!1794 = !DILocation(line: 104, column: 7, scope: !1772)


!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1797 = !DILocalVariable(name: "dönüş",
  scope: !1795, file: !942, line: 15, type: !1796)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!1799 = !DILocalVariable(name: "Hafıza",
  scope: !1795, file: !942, line: 107, type: !1798, arg: 1)
!1801 = !DILocalVariable(name: "Bellek",
  scope: !1795, file: !942, line: 108, type: !1800, arg: 2)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !1798, !1800 }
!1795 = distinct !DISubprogram( name: "hafıza::t.Bellekten_i",
 scope: !922,
 file: !942,
 line: 108,
 type: !1802, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bellekten
!1804 = !DILocation(line: 107, column: 1, scope: !1795)
!1805 = !DILocation(line: 108, column: 22, scope: !1795)
!1806 = distinct !DILexicalBlock(
        scope: !1795, file: !942, line: 117, column: 1)
!1807 = !DILocation(line: 110, column: 22, scope: !1806)
!1808 = !DILocation(line: 110, column: 22, scope: !1806)
!1809 = !DILocation(line: 110, column: 22, scope: !1806)
!1810 = !DILocation(line: 110, column: 3, scope: !1806)
!1811 = !DILocalVariable(name: "boyut",
  scope: !1806, file: !942, line: 110, type: !26)
!1812 = !DILocation(line: 110, column: 3, scope: !1806)
!1813 = !DILocation(line: 111, column: 12, scope: !1806)
!1814 = !DILocation(line: 111, column: 26, scope: !1806)
!1815 = !DILocation(line: 111, column: 20, scope: !1806)
!1816 = !DILocation(line: 111, column: 3, scope: !1806)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1818 = !DILocalVariable(name: "Metin",
  scope: !1806, file: !942, line: 111, type: !1817)
!1819 = !DILocation(line: 111, column: 3, scope: !1806)
!1820 = !DILocation(line: 112, column: 3, scope: !1806)
!1821 = !DILocation(line: 112, column: 3, scope: !1806)
!1822 = !DILocation(line: 112, column: 18, scope: !1806)
!1823 = !DILocation(line: 112, column: 3, scope: !1806)
!1824 = !DILocation(line: 113, column: 9, scope: !1806)
!1825 = !DILocation(line: 113, column: 9, scope: !1806)
!1826 = !DILocation(line: 113, column: 9, scope: !1806)
!1827 = !DILocation(line: 113, column: 27, scope: !1806)
!1828 = !DILocation(line: 113, column: 27, scope: !1806)
!1829 = !DILocation(line: 113, column: 45, scope: !1806)
!1830 = !DILocation(line: 114, column: 7, scope: !1806)


!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1833 = !DILocalVariable(name: "dönüş",
  scope: !1831, file: !942, line: 15, type: !1832)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1835 = !DILocalVariable(name: "Hafıza",
  scope: !1831, file: !942, line: 117, type: !1834, arg: 1)
!1836 = !DILocalVariable(name: "boyut",
  scope: !1831, file: !942, line: 118, type: !26, arg: 2)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1834, !26 }
!1831 = distinct !DISubprogram( name: "hafıza::t.Dizi_i",
 scope: !922,
 file: !942,
 line: 118,
 type: !1837, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Dizi
!1839 = !DILocation(line: 117, column: 1, scope: !1831)
!1840 = !DILocation(line: 118, column: 17, scope: !1831)
!1841 = distinct !DILexicalBlock(
        scope: !1831, file: !942, line: 130, column: 1)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1843 = !DILocalVariable(name: "Satır",
  scope: !1841, file: !942, line: 120, type: !1842)
!1844 = !DILocation(line: 120, column: 9, scope: !1841)
!1845 = !DILocation(line: 121, column: 12, scope: !1841)
!1846 = !DILocation(line: 121, column: 12, scope: !1841)
!1847 = !DILocation(line: 121, column: 3, scope: !1841)
!1848 = !DILocalVariable(name: "Kare",
  scope: !1841, file: !942, line: 121, type: !21)
!1849 = !DILocation(line: 121, column: 3, scope: !1841)
!1850 = !DILocation(line: 122, column: 12, scope: !1841)
!1851 = !DILocation(line: 122, column: 12, scope: !1841)
!1852 = !DILocation(line: 122, column: 12, scope: !1841)
!1853 = !DILocation(line: 122, column: 37, scope: !1841)
!1854 = !DILocation(line: 122, column: 28, scope: !1841)
!1855 = !DILocation(line: 122, column: 3, scope: !1841)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1857 = !DILocalVariable(name: "Gelen",
  scope: !1841, file: !942, line: 122, type: !1856)
!1858 = !DILocation(line: 122, column: 3, scope: !1841)
!1859 = !DILocation(line: 123, column: 8, scope: !1841)
!1860 = !DILocation(line: 124, column: 9, scope: !1841)
!1861 = !DILocation(line: 124, column: 9, scope: !1841)
!1862 = !DILocation(line: 124, column: 9, scope: !1841)
!1863 = !DILocation(line: 126, column: 27, scope: !1841)
!1864 = !DILocation(line: 126, column: 33, scope: !1841)
!1865 = !DILocation(line: 126, column: 18, scope: !1841)
!1866 = !DILocation(line: 126, column: 3, scope: !1841)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1868 = !DILocalVariable(name: "Yeni",
  scope: !1841, file: !942, line: 126, type: !1867)
!1869 = !DILocation(line: 126, column: 3, scope: !1841)
!1870 = !DILocation(line: 127, column: 7, scope: !1841)
!1871 = !DILocation(line: 127, column: 7, scope: !1841)
!1872 = !DILocation(line: 127, column: 7, scope: !1841)


!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1875 = !DILocalVariable(name: "dönüş",
  scope: !1873, file: !942, line: 15, type: !1874)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1877 = !DILocalVariable(name: "Hafıza",
  scope: !1873, file: !942, line: 130, type: !1876, arg: 1)
!1879 = !DILocalVariable(name: "_eski",
  scope: !1873, file: !942, line: 131, type: !1878, arg: 2)
!1880 = !DILocalVariable(name: "boyut",
  scope: !1873, file: !942, line: 131, type: !26, arg: 3)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1876, !1878, !26 }
!1873 = distinct !DISubprogram( name: "hafıza::t.Yenile_i",
 scope: !922,
 file: !942,
 line: 131,
 type: !1881, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!1883 = !DILocation(line: 130, column: 1, scope: !1873)
!1884 = !DILocation(line: 131, column: 19, scope: !1873)
!1885 = !DILocation(line: 131, column: 30, scope: !1873)
!1886 = distinct !DILexicalBlock(
        scope: !1873, file: !942, line: 152, column: 1)
!1887 = !DILocation(line: 133, column: 25, scope: !1886)
!1888 = !DILocation(line: 133, column: 3, scope: !1886)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1890 = !DILocalVariable(name: "_berilenmiş",
  scope: !1886, file: !942, line: 133, type: !1889)
!1891 = !DILocation(line: 133, column: 3, scope: !1886)
!1892 = !DILocation(line: 134, column: 31, scope: !1886)
!1893 = !DILocation(line: 134, column: 9, scope: !1886)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1895 = !DILocalVariable(name: "Eski",
  scope: !1886, file: !942, line: 134, type: !1894)
!1896 = !DILocation(line: 134, column: 9, scope: !1886)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1898 = !DILocalVariable(name: "Satır",
  scope: !1886, file: !942, line: 135, type: !1897)
!1899 = !DILocation(line: 135, column: 9, scope: !1886)
!1900 = !DILocation(line: 136, column: 12, scope: !1886)
!1901 = !DILocation(line: 136, column: 12, scope: !1886)
!1902 = !DILocation(line: 136, column: 3, scope: !1886)
!1903 = !DILocalVariable(name: "Kare",
  scope: !1886, file: !942, line: 136, type: !21)
!1904 = !DILocation(line: 136, column: 3, scope: !1886)
!1905 = !DILocation(line: 137, column: 11, scope: !1886)
!1906 = !DILocation(line: 137, column: 11, scope: !1886)
!1907 = !DILocation(line: 137, column: 11, scope: !1886)
!1908 = !DILocation(line: 137, column: 36, scope: !1886)
!1909 = !DILocation(line: 137, column: 27, scope: !1886)
!1910 = !DILocation(line: 137, column: 3, scope: !1886)
!1911 = !DILocation(line: 138, column: 9, scope: !1886)
!1912 = distinct !DILexicalBlock(
        scope: !1886, file: !942, line: 139, column: 3)
!1913 = !DILocation(line: 140, column: 29, scope: !1912)
!1914 = !DILocation(line: 140, column: 35, scope: !1912)
!1915 = !DILocation(line: 140, column: 20, scope: !1912)
!1916 = !DILocation(line: 140, column: 5, scope: !1912)
!1917 = !DILocation(line: 144, column: 13, scope: !1886)
!1918 = !DILocation(line: 144, column: 13, scope: !1886)
!1919 = !DILocation(line: 144, column: 13, scope: !1886)
!1920 = !DILocation(line: 144, column: 3, scope: !1886)
!1921 = !DILocalVariable(name: "boyut8",
  scope: !1886, file: !942, line: 144, type: !12)
!1922 = !DILocation(line: 144, column: 3, scope: !1886)
!1923 = !DILocation(line: 145, column: 7, scope: !1886)
!1924 = !DILocalVariable(name: "i",
  scope: !1886, file: !942, line: 145, type: !12)
!1925 = !DILocation(line: 145, column: 7, scope: !1886)
!1926 = !DILocation(line: 145, column: 15, scope: !1886)
!1927 = !DILocation(line: 145, column: 19, scope: !1886)
!1928 = !DILocation(line: 145, column: 27, scope: !1886)
!1929 = !DILocation(line: 145, column: 27, scope: !1886)
!1930 = !DILocation(line: 145, column: 28, scope: !1886)
!1931 = distinct !DILexicalBlock(
        scope: !1886, file: !942, line: 146, column: 3)
!1932 = !DILocation(line: 147, column: 5, scope: !1931)
!1933 = !DILocation(line: 147, column: 5, scope: !1931)
!1934 = !DILocation(line: 147, column: 5, scope: !1931)
!1935 = !DILocation(line: 147, column: 17, scope: !1931)
!1936 = !DILocation(line: 147, column: 22, scope: !1931)
!1937 = !DILocation(line: 147, column: 22, scope: !1931)
!1938 = !DILocation(line: 147, column: 22, scope: !1931)
!1939 = !DILocation(line: 147, column: 33, scope: !1931)
!1940 = !DILocation(line: 147, column: 32, scope: !1931)
!1941 = !DILocation(line: 147, column: 16, scope: !1931)
!1942 = !DILocation(line: 149, column: 7, scope: !1886)
!1943 = !DILocation(line: 149, column: 7, scope: !1886)
!1944 = !DILocation(line: 149, column: 7, scope: !1886)


!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1947 = !DILocalVariable(name: "Hafıza",
  scope: !1945, file: !942, line: 152, type: !1946, arg: 1)
!1949 = !DILocalVariable(name: "_veri",
  scope: !1945, file: !942, line: 153, type: !1948, arg: 2)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !1946, !1948 }
!1945 = distinct !DISubprogram( name: "hafıza::t.Bırak_i",
 scope: !922,
 file: !942,
 line: 153,
 type: !1950, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bırak
!1952 = !DILocation(line: 152, column: 1, scope: !1945)
!1953 = !DILocation(line: 153, column: 18, scope: !1945)
!1954 = distinct !DILexicalBlock(
        scope: !1945, file: !942, line: 162, column: 1)
!1955 = !DILocation(line: 155, column: 14, scope: !1954)
!1956 = !DILocation(line: 155, column: 14, scope: !1954)
!1957 = !DILocation(line: 155, column: 3, scope: !1954)
!1958 = !DILocalVariable(name: "Kare",
  scope: !1954, file: !942, line: 155, type: !21)
!1959 = !DILocation(line: 155, column: 3, scope: !1954)
!1960 = !DILocation(line: 156, column: 13, scope: !1954)
!1961 = !DILocation(line: 156, column: 3, scope: !1954)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1963 = !DILocalVariable(name: "KK",
  scope: !1954, file: !942, line: 156, type: !1962)
!1964 = !DILocation(line: 156, column: 3, scope: !1954)
!1965 = !DILocation(line: 157, column: 19, scope: !1954)
!1966 = !DILocation(line: 157, column: 3, scope: !1954)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1968 = !DILocalVariable(name: "_satır",
  scope: !1954, file: !942, line: 157, type: !1967)
!1969 = !DILocation(line: 157, column: 3, scope: !1954)
!1970 = !DILocation(line: 158, column: 21, scope: !1954)
!1971 = !DILocation(line: 158, column: 3, scope: !1954)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1973 = !DILocalVariable(name: "Eski",
  scope: !1954, file: !942, line: 158, type: !1972)
!1974 = !DILocation(line: 158, column: 3, scope: !1954)
!1975 = !DILocation(line: 159, column: 3, scope: !1954)
!1976 = !DILocation(line: 159, column: 9, scope: !1954)


!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1979 = !DILocalVariable(name: "Hafıza",
  scope: !1977, file: !942, line: 162, type: !1978, arg: 1)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1978 }
!1977 = distinct !DISubprogram( name: "hafıza::t.Temizle_i",
 scope: !922,
 file: !942,
 line: 163,
 type: !1980, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1982 = !DILocation(line: 162, column: 1, scope: !1977)
!1983 = distinct !DILexicalBlock(
        scope: !1977, file: !942, line: 180, column: 1)
!1984 = !DILocation(line: 166, column: 16, scope: !1983)
!1985 = !DILocation(line: 166, column: 16, scope: !1983)
!1986 = !DILocation(line: 166, column: 3, scope: !1983)
!1987 = !DILocalVariable(name: "Genel",
  scope: !1983, file: !942, line: 166, type: !21)
!1988 = !DILocation(line: 166, column: 3, scope: !1983)
!1989 = !DILocation(line: 167, column: 16, scope: !1983)
!1990 = !DILocation(line: 167, column: 16, scope: !1983)
!1991 = !DILocation(line: 167, column: 3, scope: !1983)
!1992 = !DILocalVariable(name: "Metinler",
  scope: !1983, file: !942, line: 167, type: !21)
!1993 = !DILocation(line: 167, column: 3, scope: !1983)
!1994 = !DILocation(line: 168, column: 16, scope: !1983)
!1995 = !DILocation(line: 168, column: 16, scope: !1983)
!1996 = !DILocation(line: 168, column: 3, scope: !1983)
!1997 = !DILocalVariable(name: "Dizi",
  scope: !1983, file: !942, line: 168, type: !21)
!1998 = !DILocation(line: 168, column: 3, scope: !1983)
!1999 = !DILocation(line: 170, column: 3, scope: !1983)
!2000 = !DILocation(line: 170, column: 3, scope: !1983)
!2001 = !DILocation(line: 170, column: 15, scope: !1983)
!2002 = !DILocation(line: 170, column: 40, scope: !1983)
!2003 = !DILocation(line: 171, column: 3, scope: !1983)
!2004 = !DILocation(line: 171, column: 3, scope: !1983)
!2005 = !DILocation(line: 171, column: 15, scope: !1983)
!2006 = !DILocation(line: 171, column: 39, scope: !1983)
!2007 = !DILocation(line: 172, column: 3, scope: !1983)
!2008 = !DILocation(line: 172, column: 3, scope: !1983)
!2009 = !DILocation(line: 172, column: 15, scope: !1983)
!2010 = !DILocation(line: 172, column: 45, scope: !1983)
!2011 = !DILocation(line: 173, column: 3, scope: !1983)
!2012 = !DILocation(line: 173, column: 3, scope: !1983)
!2013 = !DILocation(line: 173, column: 15, scope: !1983)
!2014 = !DILocation(line: 173, column: 44, scope: !1983)
!2015 = !DILocation(line: 175, column: 3, scope: !1983)
!2016 = !DILocation(line: 175, column: 3, scope: !1983)
!2017 = !DILocation(line: 175, column: 19, scope: !1983)
!2018 = !DILocation(line: 176, column: 3, scope: !1983)
!2019 = !DILocation(line: 176, column: 3, scope: !1983)
!2020 = !DILocation(line: 176, column: 22, scope: !1983)
!2021 = !DILocation(line: 177, column: 3, scope: !1983)
!2022 = !DILocation(line: 177, column: 3, scope: !1983)
!2023 = !DILocation(line: 177, column: 18, scope: !1983)


!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64)
!2027 = !DILocalVariable(name: "H",
  scope: !2024, file: !942, line: 180, type: !2026, arg: 1)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !2026 }
!2024 = distinct !DISubprogram( name: "hafıza::t.Sil_i",
 scope: !922,
 file: !942,
 line: 181,
 type: !2028, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2030 = !DILocation(line: 180, column: 1, scope: !2024)
!2031 = distinct !DILexicalBlock(
        scope: !2024, file: !942, line: 191, column: 1)
!2032 = !DILocation(line: 183, column: 9, scope: !2031)
!2033 = !DILocation(line: 183, column: 9, scope: !2031)
!2034 = distinct !DILexicalBlock(
        scope: !2031, file: !942, line: 184, column: 3)
!2035 = !DILocation(line: 185, column: 7, scope: !2034)
!2036 = !DILocation(line: 185, column: 7, scope: !2034)
!2037 = !DILocation(line: 185, column: 11, scope: !2034)
!2038 = !DILocation(line: 186, column: 11, scope: !2034)
!2039 = !DILocation(line: 186, column: 11, scope: !2034)


!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!2042 = !DILocalVariable(name: "Ikili",
  scope: !2040, file: !942, line: 198, type: !2041, arg: 1)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{null, !2041 }
!2040 = distinct !DISubprogram( name: "hafıza::ikili.Yaz_i",
 scope: !922,
 file: !942,
 line: 199,
 type: !2043, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!2045 = !DILocation(line: 198, column: 1, scope: !2040)
!2046 = distinct !DILexicalBlock(
        scope: !2040, file: !942, line: 208, column: 1)
!2047 = !DILocation(line: 203, column: 5, scope: !2046)
!2048 = !DILocation(line: 203, column: 5, scope: !2046)
!2049 = !DILocation(line: 203, column: 5, scope: !2046)
!2050 = !DILocation(line: 204, column: 5, scope: !2046)
!2051 = !DILocation(line: 204, column: 5, scope: !2046)
!2052 = !DILocation(line: 204, column: 5, scope: !2046)
!2053 = !DILocation(line: 205, column: 5, scope: !2046)
!2054 = !DILocation(line: 205, column: 5, scope: !2046)
!2055 = !DILocation(line: 205, column: 5, scope: !2046)
!2056 = !DILocation(line: 205, column: 5, scope: !2046)
!2057 = !DILocation(line: 205, column: 5, scope: !2046)
!2058 = !DILocation(line: 201, column: 10, scope: !2046)
