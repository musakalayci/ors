; ModuleID = 'örs::derleme::çözümleme::tarama'
; Ürün adı : derleme
; Birim adı : örs::derleme::çözümleme::tarama
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/tarama.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt253t = type {i32, i32, i32, i32, i64, %gt230t*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:36:5 [528:532]
;siralama : 8, boyut :32, no: 595

%gt230t = type {i32, %gt253t*, %gt24bt*, %gt22et*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [386:387]
;siralama : 8, boyut :32, no: 560

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

; Tanımlı değerler:
@h.ox277.ox0 = private unnamed_addr constant [16 x i8] c"---- %x %d\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox277.ox5 = private unnamed_addr constant [16 x i8] c"harf -> %x %d\00\00\00", align 8
;13->1 : 8 : 8
@h.ox277.ox7 = private unnamed_addr constant [8 x i8] c"ba\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox6 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox7, i64 0, i64 0)
} 
@h.ox277.ox9 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox8 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox9, i64 0, i64 0)
} 
@h.ox277.ox11 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox10 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox11, i64 0, i64 0)
} 
@h.ox277.ox13 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox12 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox13, i64 0, i64 0)
} 
@h.ox277.ox15 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox14 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox15, i64 0, i64 0)
} 
@h.ox277.ox17 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox16 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox17, i64 0, i64 0)
} 
@h.ox277.ox19 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox18 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox19, i64 0, i64 0)
} 
@h.ox277.ox21 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox20 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox21, i64 0, i64 0)
} 
@h.ox277.ox23 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox22 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox23, i64 0, i64 0)
} 
@h.ox277.ox25 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox24 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox25, i64 0, i64 0)
} 
@h.ox277.ox27 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox26 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox27, i64 0, i64 0)
} 
@h.ox277.ox29 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox28 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox29, i64 0, i64 0)
} 
@h.ox277.ox31 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox30 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox31, i64 0, i64 0)
} 
@h.ox277.ox33 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox32 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox33, i64 0, i64 0)
} 
@h.ox277.ox35 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox34 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox35, i64 0, i64 0)
} 
@h.ox277.ox37 = private unnamed_addr constant [8 x i8] c"!\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox36 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox37, i64 0, i64 0)
} 
@h.ox277.ox39 = private unnamed_addr constant [8 x i8] c"\22\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox38 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox39, i64 0, i64 0)
} 
@h.ox277.ox41 = private unnamed_addr constant [8 x i8] c"#\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox40 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox41, i64 0, i64 0)
} 
@h.ox277.ox43 = private unnamed_addr constant [8 x i8] c"\5C\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox42 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox43, i64 0, i64 0)
} 
@h.ox277.ox45 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox44 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox45, i64 0, i64 0)
} 
@h.ox277.ox47 = private unnamed_addr constant [8 x i8] c"^\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox46 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox47, i64 0, i64 0)
} 
@h.ox277.ox49 = private unnamed_addr constant [8 x i8] c"%\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox48 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox49, i64 0, i64 0)
} 
@h.ox277.ox51 = private unnamed_addr constant [8 x i8] c"&\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox50 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox51, i64 0, i64 0)
} 
@h.ox277.ox53 = private unnamed_addr constant [8 x i8] c"\27\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox52 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox53, i64 0, i64 0)
} 
@h.ox277.ox55 = private unnamed_addr constant [8 x i8] c"(\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox54 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox55, i64 0, i64 0)
} 
@h.ox277.ox57 = private unnamed_addr constant [8 x i8] c")\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox56 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox57, i64 0, i64 0)
} 
@h.ox277.ox59 = private unnamed_addr constant [8 x i8] c"*\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox58 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox59, i64 0, i64 0)
} 
@h.ox277.ox61 = private unnamed_addr constant [8 x i8] c"+\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox60 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox61, i64 0, i64 0)
} 
@h.ox277.ox63 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox62 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox63, i64 0, i64 0)
} 
@h.ox277.ox65 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox64 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox65, i64 0, i64 0)
} 
@h.ox277.ox67 = private unnamed_addr constant [8 x i8] c".\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox66 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox67, i64 0, i64 0)
} 
@h.ox277.ox69 = private unnamed_addr constant [8 x i8] c"?\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox68 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox69, i64 0, i64 0)
} 
@h.ox277.ox71 = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox70 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox71, i64 0, i64 0)
} 
@h.ox277.ox73 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox72 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox73, i64 0, i64 0)
} 
@h.ox277.ox75 = private unnamed_addr constant [8 x i8] c"\3B\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox74 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox75, i64 0, i64 0)
} 
@h.ox277.ox77 = private unnamed_addr constant [8 x i8] c"<\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox76 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox77, i64 0, i64 0)
} 
@h.ox277.ox79 = private unnamed_addr constant [8 x i8] c"=\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox78 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox79, i64 0, i64 0)
} 
@h.ox277.ox81 = private unnamed_addr constant [8 x i8] c">\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox80 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox81, i64 0, i64 0)
} 
@h.ox277.ox83 = private unnamed_addr constant [8 x i8] c"[\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox82 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox83, i64 0, i64 0)
} 
@h.ox277.ox85 = private unnamed_addr constant [8 x i8] c"]\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox84 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox85, i64 0, i64 0)
} 
@h.ox277.ox87 = private unnamed_addr constant [8 x i8] c"{\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox86 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox87, i64 0, i64 0)
} 
@h.ox277.ox89 = private unnamed_addr constant [8 x i8] c"}\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox88 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox89, i64 0, i64 0)
} 
@h.ox277.ox91 = private unnamed_addr constant [8 x i8] c"~\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox90 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox91, i64 0, i64 0)
} 
@h.ox277.ox93 = private unnamed_addr constant [8 x i8] c"|\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox92 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox93, i64 0, i64 0)
} 
@h.ox277.ox95 = private unnamed_addr constant [8 x i8] c"@\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox94 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox95, i64 0, i64 0)
} 
@h.ox277.ox97 = private unnamed_addr constant [8 x i8] c"++\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox96 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox97, i64 0, i64 0)
} 
@h.ox277.ox99 = private unnamed_addr constant [8 x i8] c"--\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox98 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox99, i64 0, i64 0)
} 
@h.ox277.ox101 = private unnamed_addr constant [8 x i8] c"||\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox100 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox101, i64 0, i64 0)
} 
@h.ox277.ox103 = private unnamed_addr constant [8 x i8] c"&&\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox102 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox103, i64 0, i64 0)
} 
@h.ox277.ox105 = private unnamed_addr constant [8 x i8] c">=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox104 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox105, i64 0, i64 0)
} 
@h.ox277.ox107 = private unnamed_addr constant [8 x i8] c"<=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox106 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox107, i64 0, i64 0)
} 
@h.ox277.ox109 = private unnamed_addr constant [8 x i8] c">>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox108 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox109, i64 0, i64 0)
} 
@h.ox277.ox111 = private unnamed_addr constant [8 x i8] c"<<\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox110 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox111, i64 0, i64 0)
} 
@h.ox277.ox113 = private unnamed_addr constant [8 x i8] c"==\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox112 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox113, i64 0, i64 0)
} 
@h.ox277.ox115 = private unnamed_addr constant [8 x i8] c"!=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox114 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox115, i64 0, i64 0)
} 
@h.ox277.ox117 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox116 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox117, i64 0, i64 0)
} 
@h.ox277.ox119 = private unnamed_addr constant [8 x i8] c"<=>\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox118 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox119, i64 0, i64 0)
} 
@h.ox277.ox121 = private unnamed_addr constant [8 x i8] c"/=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox120 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox121, i64 0, i64 0)
} 
@h.ox277.ox123 = private unnamed_addr constant [8 x i8] c"^=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox122 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox123, i64 0, i64 0)
} 
@h.ox277.ox125 = private unnamed_addr constant [8 x i8] c"|=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox124 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox125, i64 0, i64 0)
} 
@h.ox277.ox127 = private unnamed_addr constant [8 x i8] c"&=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox126 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox127, i64 0, i64 0)
} 
@h.ox277.ox129 = private unnamed_addr constant [8 x i8] c"*=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox128 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox129, i64 0, i64 0)
} 
@h.ox277.ox131 = private unnamed_addr constant [8 x i8] c"%=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox130 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox131, i64 0, i64 0)
} 
@h.ox277.ox133 = private unnamed_addr constant [8 x i8] c"-=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox132 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox133, i64 0, i64 0)
} 
@h.ox277.ox135 = private unnamed_addr constant [8 x i8] c"+=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox134 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox135, i64 0, i64 0)
} 
@h.ox277.ox137 = private unnamed_addr constant [8 x i8] c"<<=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox136 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox137, i64 0, i64 0)
} 
@h.ox277.ox139 = private unnamed_addr constant [8 x i8] c">>=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox138 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox139, i64 0, i64 0)
} 
@h.ox277.ox141 = private unnamed_addr constant [8 x i8] c"~=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox140 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox141, i64 0, i64 0)
} 
@h.ox277.ox143 = private unnamed_addr constant [8 x i8] c"<-\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox142 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox143, i64 0, i64 0)
} 
@h.ox277.ox145 = private unnamed_addr constant [8 x i8] c"->\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox144 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox145, i64 0, i64 0)
} 
@h.ox277.ox147 = private unnamed_addr constant [8 x i8] c"=>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox146 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox147, i64 0, i64 0)
} 
@h.ox277.ox149 = private unnamed_addr constant [8 x i8] c":=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox148 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox149, i64 0, i64 0)
} 
@h.ox277.ox151 = private unnamed_addr constant [8 x i8] c"birim\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox150 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox151, i64 0, i64 0)
} 
@h.ox277.ox153 = private unnamed_addr constant [8 x i8] c"t\C3\BCr\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox152 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox153, i64 0, i64 0)
} 
@h.ox277.ox155 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox154 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox155, i64 0, i64 0)
} 
@h.ox277.ox157 = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox156 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox157, i64 0, i64 0)
} 
@h.ox277.ox159 = private unnamed_addr constant [8 x i8] c"i\C5\9F\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox158 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox159, i64 0, i64 0)
} 
@h.ox277.ox161 = private unnamed_addr constant [8 x i8] c"harici\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox160 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox161, i64 0, i64 0)
} 
@h.ox277.ox163 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox162 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox163, i64 0, i64 0)
} 
@h.ox277.ox165 = private unnamed_addr constant [8 x i8] c"kal\C4\B1p\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox164 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox165, i64 0, i64 0)
} 
@h.ox277.ox167 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox166 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox167, i64 0, i64 0)
} 
@h.ox277.ox169 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox168 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox169, i64 0, i64 0)
} 
@h.ox277.ox171 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox170 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox171, i64 0, i64 0)
} 
@h.ox277.ox173 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox172 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox173, i64 0, i64 0)
} 
@h.ox277.ox175 = private unnamed_addr constant [8 x i8] c"ki\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox174 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox175, i64 0, i64 0)
} 
@h.ox277.ox177 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox277.ox176 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox177, i64 0, i64 0)
} 
@h.ox277.ox179 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox178 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox179, i64 0, i64 0)
} 
@h.ox277.ox181 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox180 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox181, i64 0, i64 0)
} 
@h.ox277.ox183 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox182 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox183, i64 0, i64 0)
} 
@h.ox277.ox185 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox184 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox185, i64 0, i64 0)
} 
@h.ox277.ox187 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox186 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox187, i64 0, i64 0)
} 
@h.ox277.ox189 = private unnamed_addr constant [8 x i8] c"se\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox188 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox189, i64 0, i64 0)
} 
@h.ox277.ox191 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox190 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox191, i64 0, i64 0)
} 
@h.ox277.ox193 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox192 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox193, i64 0, i64 0)
} 
@h.ox277.ox195 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox194 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox195, i64 0, i64 0)
} 
@h.ox277.ox197 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox196 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox197, i64 0, i64 0)
} 
@h.ox277.ox199 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox198 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox199, i64 0, i64 0)
} 
@h.ox277.ox201 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox200 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox201, i64 0, i64 0)
} 
@h.ox277.ox203 = private unnamed_addr constant [8 x i8] c"yerel\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox202 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox203, i64 0, i64 0)
} 
@h.ox277.ox205 = private unnamed_addr constant [16 x i8] c"b\C3\B6lgesel\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox277.ox204 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox205, i64 0, i64 0)
} 
@h.ox277.ox207 = private unnamed_addr constant [16 x i8] c"k\C3\BCresel\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox277.ox206 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox207, i64 0, i64 0)
} 
@h.ox277.ox209 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox208 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox209, i64 0, i64 0)
} 
@h.ox277.ox211 = private unnamed_addr constant [16 x i8] c"uygulamal\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox210 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox211, i64 0, i64 0)
} 
@h.ox277.ox213 = private unnamed_addr constant [16 x i8] c"ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox212 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox213, i64 0, i64 0)
} 
@h.ox277.ox215 = private unnamed_addr constant [8 x i8] c"b\C3\BCnye\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox214 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox215, i64 0, i64 0)
} 
@h.ox277.ox217 = private unnamed_addr constant [8 x i8] c"sabit\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox216 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox217, i64 0, i64 0)
} 
@h.ox277.ox219 = private unnamed_addr constant [8 x i8] c"sanal\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox218 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox219, i64 0, i64 0)
} 
@h.ox277.ox221 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox220 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox221, i64 0, i64 0)
} 
@h.ox277.ox223 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox222 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox223, i64 0, i64 0)
} 
@h.ox277.ox225 = private unnamed_addr constant [8 x i8] c"ve\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox224 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox225, i64 0, i64 0)
} 
@h.ox277.ox227 = private unnamed_addr constant [8 x i8] c"veya\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox226 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox227, i64 0, i64 0)
} 
@h.ox277.ox229 = private unnamed_addr constant [8 x i8] c"yeni\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox228 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox229, i64 0, i64 0)
} 
@h.ox277.ox231 = private unnamed_addr constant [8 x i8] c"sil\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox230 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox231, i64 0, i64 0)
} 
@h.ox277.ox233 = private unnamed_addr constant [8 x i8] c"bo\C5\9Falt\00", align 8
;7->1 : 8 : 8
@m.ox277.ox232 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox233, i64 0, i64 0)
} 
@h.ox277.ox235 = private unnamed_addr constant [8 x i8] c"doldur\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox234 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox235, i64 0, i64 0)
} 
@h.ox277.ox237 = private unnamed_addr constant [8 x i8] c"temiz\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox236 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox237, i64 0, i64 0)
} 
@h.ox277.ox239 = private unnamed_addr constant [8 x i8] c"ge\C3\A7ir\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox238 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox239, i64 0, i64 0)
} 
@h.ox277.ox241 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox240 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox241, i64 0, i64 0)
} 
@h.ox277.ox243 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox242 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox243, i64 0, i64 0)
} 
@h.ox277.ox245 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox244 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox245, i64 0, i64 0)
} 
@h.ox277.ox247 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox246 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox247, i64 0, i64 0)
} 
@h.ox277.ox249 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox248 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox249, i64 0, i64 0)
} 
@h.ox277.ox251 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox250 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox251, i64 0, i64 0)
} 
@h.ox277.ox253 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox252 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox253, i64 0, i64 0)
} 
@h.ox277.ox255 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox254 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox255, i64 0, i64 0)
} 
@h.ox277.ox257 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox256 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox257, i64 0, i64 0)
} 
@h.ox277.ox259 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox258 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox259, i64 0, i64 0)
} 
@h.ox277.ox261 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox260 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox261, i64 0, i64 0)
} 
@h.ox277.ox263 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox262 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox263, i64 0, i64 0)
} 
@h.ox277.ox265 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox264 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox265, i64 0, i64 0)
} 
@h.ox277.ox267 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox266 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox267, i64 0, i64 0)
} 
@h.ox277.ox269 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox268 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox269, i64 0, i64 0)
} 
@h.ox277.ox271 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox270 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox271, i64 0, i64 0)
} 
@h.ox277.ox273 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox272 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox273, i64 0, i64 0)
} 
@h.ox277.ox275 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox274 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox275, i64 0, i64 0)
} 
@h.ox277.ox277 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox276 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox277, i64 0, i64 0)
} 
@h.ox277.ox280 = private unnamed_addr constant [8 x i8] c"--> %s\00\00", align 8
;6->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::çözümleme::tarama::Yeni
define external %gt344t* 
@"tarama::Yeni_i"(%gt320t* %0)#2       !dbg !914 {
; Değişken : dönüş
  %2 = alloca %gt344t*, align 8
  store %gt344t* null, %gt344t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt320t*, align 8
  store %gt320t* %0, %gt320t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt320t** %3, metadata !919, metadata !DIExpression()), !dbg !922
  %4 = mul i64 2, 160
; Temiz i64 2: '%gt344t'
  %5 = call noalias i8*
    @calloc(i64 2, i64 160)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt344t*; 1

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt344t*, align 8
  store 
    %gt344t* %6,
    %gt344t** %7,
    align 8, !dbg !924
  call void @llvm.dbg.declare(metadata %gt344t** %7, metadata !926, metadata !DIExpression()), !dbg !927
; Atama ifadesi
  %8 = load %gt344t*, %gt344t** %7, align 8, !dbg !928; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt344t, %gt344t* %8,
    i32 0, i32 7
  %10 = mul i64 2, 19728
; Temiz i64 2: '%gt34ft'
  %11 = call noalias i8*
    @calloc(i64 2, i64 19728)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt34ft*; 1
  store 
    %gt34ft* %12,
    %gt34ft** %9,
    align 8, !dbg !930
  %13 = load %gt344t*, %gt344t** %7, align 8, !dbg !931; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %14 = getelementptr inbounds 
    %gt344t, %gt344t* %13,
    i32 0, i32 7
  %15 = load %gt34ft*, %gt34ft** %14, align 8, !dbg !933; 2:0
 call void @"tarama::hazne.Yapılandır_i" (
      %gt34ft* %15), !dbg !934
; Atama ifadesi
  %16 = load %gt344t*, %gt344t** %7, align 8, !dbg !935; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %17 = getelementptr inbounds 
    %gt344t, %gt344t* %16,
    i32 0, i32 11
  %18 = load %gt320t*, %gt320t** %3, align 8, !dbg !937; 2:0
  store 
    %gt320t* %18,
    %gt320t** %17,
    align 8, !dbg !938
  %19 = load %gt344t*, %gt344t** %7, align 8, !dbg !939; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st282_1gt33dt]
  %20 = getelementptr inbounds 
    %gt344t, %gt344t* %19,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Yapılandır_i" (
      %st282_1gt33dt* %20, 
      i32 1024), !dbg !941
  %21 = load %gt344t*, %gt344t** %7, align 8, !dbg !942; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st282_1gt33dt]
  %22 = getelementptr inbounds 
    %gt344t, %gt344t* %21,
    i32 0, i32 12
;;-> (nil) 4
  %23 = load %gt344t*, %gt344t** %7, align 8, !dbg !944; 2:0
 call void @"simge::terimSözlüğü.Başlat_i" (
      %st282_1gt33dt* %22, 
      %gt344t* %23), !dbg !945
  %24 = load %gt344t*, %gt344t** %7, align 8, !dbg !946; 2:0
; Dönüş :
  ret %gt344t* %24
}


; Tür işlemi tanımları:

define private dso_local 
void @"tarama::imleç.Sıfırla_i"(%gt342t* %0)
#0       !dbg !947 {
; Değişken : Imleç
  %2 = alloca %gt342t*, align 8
  store %gt342t* %0, %gt342t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt342t** %2, metadata !949, metadata !DIExpression()), !dbg !952
; Atama ifadesi
  %3 = load %gt342t*, %gt342t** %2, align 8, !dbg !954; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %4 = getelementptr inbounds 
    %gt342t, %gt342t* %3,
    i32 0, i32 0
  store 
    i8 0,
    i8* %4,
    align 1, !dbg !956
; Atama ifadesi
  %5 = load %gt342t*, %gt342t** %2, align 8, !dbg !957; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt342t, %gt342t* %5,
    i32 0, i32 1
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !959
; Atama ifadesi
  %7 = load %gt342t*, %gt342t** %2, align 8, !dbg !960; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %8 = getelementptr inbounds 
    %gt342t, %gt342t* %7,
    i32 0, i32 3
  store 
    i32 1,
    i32* %8,
    align 4, !dbg !962
; Atama ifadesi
  %9 = load %gt342t*, %gt342t** %2, align 8, !dbg !963; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %10 = getelementptr inbounds 
    %gt342t, %gt342t* %9,
    i32 0, i32 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !965
; Atama ifadesi
  %11 = load %gt342t*, %gt342t** %2, align 8, !dbg !966; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %gt342t, %gt342t* %11,
    i32 0, i32 5
  store %gt2a1t* null, %gt2a1t** %12, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.Sil_i"(%gt344t** %0)
#0       !dbg !968 {
; Değişken : T
  %2 = alloca %gt344t**, align 8
  store %gt344t** %0, %gt344t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt344t*** %2, metadata !971, metadata !DIExpression()), !dbg !974
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt344t**, %gt344t*** %2, align 8, !dbg !976; 3:0
  %4 = load %gt344t*, %gt344t** %3, align 8, !dbg !977; 2:0
  %5 = icmp ne %gt344t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt344t**, %gt344t*** %2, align 8, !dbg !979; 3:0
  %7 = load %gt344t*, %gt344t** %6, align 8, !dbg !980; 2:0

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %8 = alloca %gt344t*, align 8
  store 
    %gt344t* %7,
    %gt344t** %8,
    align 8, !dbg !981
  call void @llvm.dbg.declare(metadata %gt344t** %8, metadata !984, metadata !DIExpression()), !dbg !985
  %9 = load %gt344t*, %gt344t** %8, align 8, !dbg !986; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st282_1gt33dt]
  %10 = getelementptr inbounds 
    %gt344t, %gt344t* %9,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Sil_i" (
      %st282_1gt33dt* %10), !dbg !988
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %11 = load %gt344t*, %gt344t** %8, align 8, !dbg !989; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %12 = getelementptr inbounds 
    %gt344t, %gt344t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !991; 2:0
  %14 = icmp ne %metin* %13, null
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %15 = load %gt344t*, %gt344t** %8, align 8, !dbg !992; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %16 = getelementptr inbounds 
    %gt344t, %gt344t* %15,
    i32 0, i32 8
  %17 = load %metin*, %metin** %16, align 8, !dbg !994; 2:0
  call void @free(
    ptr %17)
  store ptr null, ptr %16, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %18 = load %gt344t*, %gt344t** %8, align 8, !dbg !995; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt344t, %gt344t* %18,
    i32 0, i32 7
  %20 = load %gt34ft*, %gt34ft** %19, align 8, !dbg !997; 2:0
  call void @free(
    ptr %20)
  store ptr null, ptr %19, align 8
; Sil : 
  %21 = load %gt344t*, %gt344t** %8, align 8, !dbg !998; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.İlerlet_i"(%gt344t* %0)
#0       !dbg !999 {
; Değişken : Tara
  %2 = alloca %gt344t*, align 8
  store %gt344t* %0, %gt344t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt344t** %2, metadata !1001, metadata !DIExpression()), !dbg !1004
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gt344t*, %gt344t** %2, align 8, !dbg !1006; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %4 = getelementptr inbounds 
    %gt344t, %gt344t* %3,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %5 = getelementptr inbounds 
    %gt342t, %gt342t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !1009; 1:0
  %7 = load %gt344t*, %gt344t** %2, align 8, !dbg !1010; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %8 = getelementptr inbounds 
    %gt344t, %gt344t* %7,
    i32 0, i32 8
  %9 = load %metin*, %metin** %8, align 8, !dbg !1012; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !1014; 1:0
  %12 = icmp slt i32 %6,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt344t*, %gt344t** %2, align 8, !dbg !1016; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt344t, %gt344t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %16 = getelementptr inbounds 
    %gt342t, %gt342t* %15,
    i32 0, i32 2
  %17 = load i32, i32* %16, align 4, !dbg !1019; 1:0

; pascal 'k' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1020
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1021, metadata !DIExpression()), !dbg !1022
; Atama ifadesi
  %19 = load %gt344t*, %gt344t** %2, align 8, !dbg !1023; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %20 = getelementptr inbounds 
    %gt344t, %gt344t* %19,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %21 = getelementptr inbounds 
    %gt342t, %gt342t* %20,
    i32 0, i32 0
  %22 = load %gt344t*, %gt344t** %2, align 8, !dbg !1026; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %23 = getelementptr inbounds 
    %gt344t, %gt344t* %22,
    i32 0, i32 8
  %24 = load %metin*, %metin** %23, align 8, !dbg !1028; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 2
; dizi erişim2 _harfler
  %26 = load i8*, i8** %25, align 8, !dbg !1030; 2:0
; dizi erişim2 _harfler
  %27 = load i32, i32* %18, align 4, !dbg !1031; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8, i8*  %26,
     i64 %28 ; ?
  %30 = load i8, i8* %29, align 1, !dbg !1032; 1:0
  store 
    i8 %30,
    i8* %21,
    align 1, !dbg !1033
; Atama ifadesi
  %31 = load %gt344t*, %gt344t** %2, align 8, !dbg !1034; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %32 = getelementptr inbounds 
    %gt344t, %gt344t* %31,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %33 = getelementptr inbounds 
    %gt342t, %gt342t* %32,
    i32 0, i32 1
  %34 = load i32, i32* %18, align 4, !dbg !1037; 1:0
  store 
    i32 %34,
    i32* %33,
    align 4, !dbg !1038
; Tekil :
  %35 = load %gt344t*, %gt344t** %2, align 8, !dbg !1039; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %36 = getelementptr inbounds 
    %gt344t, %gt344t* %35,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %37 = getelementptr inbounds 
    %gt342t, %gt342t* %36,
    i32 0, i32 2
  %38 = load i32, i32* %37, align 4, !dbg !1042; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !1043
  %40 = load i32, i32* %37, align 4, !dbg !1044; 1:0
; Tekil :
  %41 = load %gt344t*, %gt344t** %2, align 8, !dbg !1045; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %42 = getelementptr inbounds 
    %gt344t, %gt344t* %41,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %43 = getelementptr inbounds 
    %gt342t, %gt342t* %42,
    i32 0, i32 4
  %44 = load i32, i32* %43, align 4, !dbg !1048; 1:0
  %45 = add i32 %44, 1
  store 
    i32 %45,
    i32* %43,
    align 4, !dbg !1049
  %46 = load i32, i32* %43, align 4, !dbg !1050; 1:0
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %47 = load %gt344t*, %gt344t** %2, align 8, !dbg !1052; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt344t, %gt344t* %47,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %49 = getelementptr inbounds 
    %gt342t, %gt342t* %48,
    i32 0, i32 0
  store 
    i8 0,
    i8* %49,
    align 1, !dbg !1055
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt332t* @"tarama::t.Sıradaki_i"(%gt344t* %0)
#0       !dbg !1056 {
; Değişken : dönüş
  %2 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt344t*, align 8
  store %gt344t* %0, %gt344t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt344t** %3, metadata !1060, metadata !DIExpression()), !dbg !1063
; Atama ifadesi
  %4 = load %gt344t*, %gt344t** %3, align 8, !dbg !1065; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt344t, %gt344t* %4,
    i32 0, i32 9
  %6 = load %gt344t*, %gt344t** %3, align 8, !dbg !1067; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt344t, %gt344t* %6,
    i32 0, i32 10
  %8 = load %gt332t*, %gt332t** %7, align 8, !dbg !1069; 2:0
  store 
    %gt332t* %8,
    %gt332t** %5,
    align 8, !dbg !1070
; Atama ifadesi
  %9 = load %gt344t*, %gt344t** %3, align 8, !dbg !1071; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt344t, %gt344t* %9,
    i32 0, i32 10
  %11 = load %gt344t*, %gt344t** %3, align 8, !dbg !1073; 2:0
  %12 = call %gt332t* (%gt344t*) @"tarama::t.Tara_i" (
      %gt344t* %11), !dbg !1074
  store 
    %gt332t* %12,
    %gt332t** %10,
    align 8, !dbg !1075
  %13 = load %gt344t*, %gt344t** %3, align 8, !dbg !1076; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt344t, %gt344t* %13,
    i32 0, i32 9
  %15 = load %gt332t*, %gt332t** %14, align 8, !dbg !1078; 2:0
; Dönüş :
  ret %gt332t* %15
}

define external 
%gt332t* @"tarama::t.SıradakiTekil_i"(%gt344t* %0)
#0       !dbg !1079 {
; Değişken : dönüş
  %2 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt344t*, align 8
  store %gt344t* %0, %gt344t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt344t** %3, metadata !1083, metadata !DIExpression()), !dbg !1086
; Atama ifadesi
  %4 = load %gt344t*, %gt344t** %3, align 8, !dbg !1088; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt344t, %gt344t* %4,
    i32 0, i32 9
  %6 = load %gt344t*, %gt344t** %3, align 8, !dbg !1090; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt344t, %gt344t* %6,
    i32 0, i32 10
  %8 = load %gt332t*, %gt332t** %7, align 8, !dbg !1092; 2:0
  store 
    %gt332t* %8,
    %gt332t** %5,
    align 8, !dbg !1093
; Atama ifadesi
  %9 = load %gt344t*, %gt344t** %3, align 8, !dbg !1094; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt344t, %gt344t* %9,
    i32 0, i32 10
  %11 = load %gt344t*, %gt344t** %3, align 8, !dbg !1096; 2:0
  %12 = call %gt332t* (%gt344t*) @"tarama::t.Tekil_i" (
      %gt344t* %11), !dbg !1097
  store 
    %gt332t* %12,
    %gt332t** %10,
    align 8, !dbg !1098
  %13 = load %gt344t*, %gt344t** %3, align 8, !dbg !1099; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt344t, %gt344t* %13,
    i32 0, i32 9
  %15 = load %gt332t*, %gt332t** %14, align 8, !dbg !1101; 2:0
; Dönüş :
  ret %gt332t* %15
}

define external 
void @"tarama::t.Yenile_i"(%gt344t* %0, %gt2a1t* %1)
#0       !dbg !1102 {
; Değişken : Tara
  %3 = alloca %gt344t*, align 8
  store %gt344t* %0, %gt344t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt344t** %3, metadata !1104, metadata !DIExpression()), !dbg !1109
; Değişken : Kaynak
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %4, metadata !1106, metadata !DIExpression()), !dbg !1110
  %5 = load %gt344t*, %gt344t** %3, align 8, !dbg !1112; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %6 = getelementptr inbounds 
    %gt344t, %gt344t* %5,
    i32 0, i32 13
 call void @"tarama::imleç.Sıfırla_i" (
      %gt342t* %6), !dbg !1114
; Atama ifadesi
  %7 = load %gt344t*, %gt344t** %3, align 8, !dbg !1115; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt344t, %gt344t* %7,
    i32 0, i32 0
  store 
    i32 1,
    i32* %8,
    align 4, !dbg !1117
; Atama ifadesi
  %9 = load %gt344t*, %gt344t** %3, align 8, !dbg !1118; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %10 = getelementptr inbounds 
    %gt344t, %gt344t* %9,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %11 = getelementptr inbounds 
    %gt342t, %gt342t* %10,
    i32 0, i32 5
  %12 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !1121; 2:0
  store 
    %gt2a1t* %12,
    %gt2a1t** %11,
    align 8, !dbg !1122
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt344t*, %gt344t** %3, align 8, !dbg !1123; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %14 = getelementptr inbounds 
    %gt344t, %gt344t* %13,
    i32 0, i32 8
  %15 = load %metin*, %metin** %14, align 8, !dbg !1125; 2:0
  %16 = icmp ne %metin* %15, null
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %17 = load %gt344t*, %gt344t** %3, align 8, !dbg !1126; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %18 = getelementptr inbounds 
    %gt344t, %gt344t* %17,
    i32 0, i32 8
  %19 = load %metin*, %metin** %18, align 8, !dbg !1128; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %18, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %20 = load %gt344t*, %gt344t** %3, align 8, !dbg !1129; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt344t, %gt344t* %20,
    i32 0, i32 9
  %22 = load %gt344t*, %gt344t** %3, align 8, !dbg !1131; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %23 = getelementptr inbounds 
    %gt344t, %gt344t* %22,
    i32 0, i32 7
  %24 = load %gt34ft*, %gt34ft** %23, align 8, !dbg !1133; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %25 = getelementptr inbounds 
    %gt34ft, %gt34ft* %24,
    i32 0, i32 0
  %26 = getelementptr inbounds
    %gt332t, %gt332t* %25,
    i64 0; konum alınıyor
  store 
    %gt332t* %26,
    %gt332t** %21,
    align 8, !dbg !1135
; Atama ifadesi
  %27 = load %gt344t*, %gt344t** %3, align 8, !dbg !1136; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt344t, %gt344t* %27,
    i32 0, i32 10
  %29 = load %gt344t*, %gt344t** %3, align 8, !dbg !1138; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %30 = getelementptr inbounds 
    %gt344t, %gt344t* %29,
    i32 0, i32 7
  %31 = load %gt34ft*, %gt34ft** %30, align 8, !dbg !1140; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt34ft, %gt34ft* %31,
    i32 0, i32 0
  %33 = getelementptr inbounds
    %gt332t, %gt332t* %32,
    i64 0; konum alınıyor
  store 
    %gt332t* %33,
    %gt332t** %28,
    align 8, !dbg !1142
; Atama ifadesi
  %34 = load %gt344t*, %gt344t** %3, align 8, !dbg !1143; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %35 = getelementptr inbounds 
    %gt344t, %gt344t* %34,
    i32 0, i32 8
  %36 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !1145; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %36,
    i32 0, i32 5
;;-> (nil) 14
  %38 = load %gtcet*, %gtcet** %37, align 8, !dbg !1147; 2:0
  %39 = call %metin* @"merkez::metin.Belgeden_i" (
      %gtcet* %38), !dbg !1148
  store 
    %metin* %39,
    %metin** %35,
    align 8, !dbg !1149
  %40 = load %gt344t*, %gt344t** %3, align 8, !dbg !1150; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %40), !dbg !1151
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt332t* @"tarama::t.sıradakiHarf_i"(%gt344t* %0)
#0       !dbg !1152 {
; Değişken : dönüş
  %2 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt344t*, align 8
  store %gt344t* %0, %gt344t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt344t** %3, metadata !1157, metadata !DIExpression()), !dbg !1160
  %4 = load %gt344t*, %gt344t** %3, align 8, !dbg !1162; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt344t, %gt344t* %4,
    i32 0, i32 11
  %6 = load %gt320t*, %gt320t** %5, align 8, !dbg !1164; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt320t, %gt320t* %6,
    i32 0, i32 7
  %8 = load %gtf4t*, %gtf4t** %7, align 8, !dbg !1166; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtf4t*, align 8
  store 
    %gtf4t* %8,
    %gtf4t** %9,
    align 8, !dbg !1167
  call void @llvm.dbg.declare(metadata %gtf4t** %9, metadata !1169, metadata !DIExpression()), !dbg !1170
  %10 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !1171; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %11 = getelementptr inbounds 
    %gtf4t, %gtf4t* %10,
    i32 0, i32 0
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !1175
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %12 = getelementptr inbounds 
    %gtf4t, %gtf4t* %10,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %13 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %12,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %13,
    align 1, !dbg !1177
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %14 = load %gt344t*, %gt344t** %3, align 8, !dbg !1178; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %14), !dbg !1179
  %15 = load %gt344t*, %gt344t** %3, align 8, !dbg !1180; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt344t, %gt344t* %15,
    i32 0, i32 7
  %17 = load %gt34ft*, %gt34ft** %16, align 8, !dbg !1182; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt34ft, %gt34ft* %17,
    i32 0, i32 134
  %19 = getelementptr inbounds
    %gt332t, %gt332t* %18,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %20 = alloca %gt332t*, align 4
  store 
    %gt332t* %19,
    %gt332t** %20,
    align 4, !dbg !1184
  call void @llvm.dbg.declare(metadata %gt332t** %20, metadata !1185, metadata !DIExpression()), !dbg !1186
  %21 = load %gt344t*, %gt344t** %3, align 8, !dbg !1187; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %22 = getelementptr inbounds 
    %gt344t, %gt344t* %21,
    i32 0, i32 8
  %23 = load %metin*, %metin** %22, align 8, !dbg !1189; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
; dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8, !dbg !1191; 2:0
; dizi erişim2 _harfler
  %26 = load %gt344t*, %gt344t** %3, align 8, !dbg !1192; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %27 = getelementptr inbounds 
    %gt344t, %gt344t* %26,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %28 = getelementptr inbounds 
    %gt342t, %gt342t* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !1195; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     i8, i8*  %25,
     i64 %30 ; ?
  %32 = getelementptr inbounds
    i8, i8* %31,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %33 = alloca i8*, align 8
  store 
    i8* %32,
    i8** %33,
    align 8, !dbg !1196
  call void @llvm.dbg.declare(metadata i8** %33, metadata !1198, metadata !DIExpression()), !dbg !1199

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !1200
  call void @llvm.dbg.declare(metadata i32* %34, metadata !1201, metadata !DIExpression()), !dbg !1202
  br label %her.kosul.ox2
her.kosul.ox2:
  %35 = load %gt344t*, %gt344t** %3, align 8, !dbg !1203; 2:0
  %36 = call i1 (%gt344t*) @"tarama::t.Devir_i" (
      %gt344t* %35), !dbg !1204
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %38 = load %gt344t*, %gt344t** %3, align 8, !dbg !1206; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt344t, %gt344t* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt342t, %gt342t* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !1209; 1:0
  switch i8 %41, label %durum.varsayilan.ox4 [
    i8    8, label %secim.ox4.ox5
    i8    9, label %secim.ox4.ox5
    i8   10, label %secim.ox4.ox5
    i8   11, label %secim.ox4.ox5
    i8   12, label %secim.ox4.ox5
    i8   13, label %secim.ox4.ox5
    i8 96, label %secim.ox4.ox6
    i8  195, label %secim.ox4.ox7
    i8  196, label %secim.ox4.ox7
    i8  197, label %secim.ox4.ox7
    i8 92, label %secim.ox4.ox8
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %43 = load %gt344t*, %gt344t** %3, align 8, !dbg !1211; 2:0
;;-> (nil) 0
  %44 = call %gt332t* (%gt344t*,i32) @"tarama::t.HataVer_i" (
      %gt344t* %43, 
      i32 502), !dbg !1212
; Dönüş :
  ret %gt332t* %44
secim.ox4.ox6:
  %45 = load %gt344t*, %gt344t** %3, align 8, !dbg !1214; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %45), !dbg !1215
  br label %her.son.ox2
secim.ox4.ox7:
; Atama ifadesi
  %46 = load %gt332t*, %gt332t** %20, align 4, !dbg !1217; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %47 = getelementptr inbounds 
    %gt332t, %gt332t* %46,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %48 = getelementptr inbounds 
    %gt331t, %gt331t* %47,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _vekil
  %49 = load i32, i32* %34, align 4, !dbg !1220; 1:0
  %50 = load i8*, i8** %33, align 8, !dbg !1221; 2:0
  %51 = sext i32 %49 to i64;eie??
;tekil
  %52 = getelementptr inbounds
     i8, i8*  %50,
     i64 %51 ; ?
  %53 = getelementptr inbounds
    i8, i8* %52,
    i64 0; konum alınıyor
; Konum çevirisi:
  %54 = bitcast i8* %53 to i16*; 1
  %55 = load i16, i16* %54, align 2, !dbg !1222; 1:0
  %56 = zext i16 %55 to i32; kkk
  store 
    i32 %56,
    i32* %48,
    align 4, !dbg !1223
  %57 = load %gt344t*, %gt344t** %3, align 8, !dbg !1224; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %58 = getelementptr inbounds 
    %gt344t, %gt344t* %57,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %59 = getelementptr inbounds 
    %gt342t, %gt342t* %58,
    i32 0, i32 4
  %60 = load i32, i32* %59, align 4, !dbg !1229; 1:0
  %61 = sub i32 %60, 1
  store 
    i32 %61,
    i32* %59,
    align 4, !dbg !1230
  %62 = load i32, i32* %59, align 4, !dbg !1231; 1:0
  br label %sanal.son.oxa
sanal.son.oxa:
; Sanal bitiş : SütunGüncelle
  %63 = load %gt332t*, %gt332t** %20, align 4, !dbg !1232; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %64 = getelementptr inbounds 
    %gt332t, %gt332t* %63,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %65 = getelementptr inbounds 
    %gt331t, %gt331t* %64,
    i32 0, i32 1
;;-> (nil) 14
  %66 = load i32, i32* %65, align 4, !dbg !1235; 1:0
;;-> (nil) 4
  %67 = load i32, i32* %34, align 4, !dbg !1236; 1:0
  %68 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox0, i64 0, i64 0), 
      i32 %66, 
      i32 %67), !dbg !1237
  %69 = load %gt344t*, %gt344t** %3, align 8, !dbg !1238; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %69), !dbg !1239
  br label %durum.son.ox4
secim.ox4.ox8:
  %70 = load %gt344t*, %gt344t** %3, align 8, !dbg !1241; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %70), !dbg !1242
; Durum 11
  br label %durum.oxb
durum.oxb:
  %71 = load %gt344t*, %gt344t** %3, align 8, !dbg !1243; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %72 = getelementptr inbounds 
    %gt344t, %gt344t* %71,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %73 = getelementptr inbounds 
    %gt342t, %gt342t* %72,
    i32 0, i32 0
  %74 = load i8, i8* %73, align 1, !dbg !1246; 1:0
  switch i8 %74, label %durum.varsayilan.oxb [
    i8 96, label %secim.oxb.oxc
    i8 110, label %secim.oxb.oxd
    i8 116, label %secim.oxb.oxe
    i8 114, label %secim.oxb.oxf
    i8 102, label %secim.oxb.ox10
    i8 118, label %secim.oxb.ox11
    i8 48, label %secim.oxb.ox12
    i8 120, label %secim.oxb.ox13
    i8 117, label %secim.oxb.ox14
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
; Atama ifadesi
  %76 = load %gt332t*, %gt332t** %20, align 4, !dbg !1248; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %77 = getelementptr inbounds 
    %gt332t, %gt332t* %76,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %78 = getelementptr inbounds 
    %gt331t, %gt331t* %77,
    i32 0, i32 1
  store 
    i32 96,
    i32* %78,
    align 4, !dbg !1251
  br label %durum.son.oxb
secim.oxb.oxd:
; Atama ifadesi
  %79 = load %gt332t*, %gt332t** %20, align 4, !dbg !1253; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %80 = getelementptr inbounds 
    %gt332t, %gt332t* %79,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %81 = getelementptr inbounds 
    %gt331t, %gt331t* %80,
    i32 0, i32 1
  store 
    i32 10,
    i32* %81,
    align 4, !dbg !1256
  br label %durum.son.oxb
secim.oxb.oxe:
; Atama ifadesi
  %82 = load %gt332t*, %gt332t** %20, align 4, !dbg !1258; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %83 = getelementptr inbounds 
    %gt332t, %gt332t* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %84 = getelementptr inbounds 
    %gt331t, %gt331t* %83,
    i32 0, i32 1
  store 
    i32 9,
    i32* %84,
    align 4, !dbg !1261
  br label %durum.son.oxb
secim.oxb.oxf:
; Atama ifadesi
  %85 = load %gt332t*, %gt332t** %20, align 4, !dbg !1263; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %86 = getelementptr inbounds 
    %gt332t, %gt332t* %85,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %87 = getelementptr inbounds 
    %gt331t, %gt331t* %86,
    i32 0, i32 1
  store 
    i32 13,
    i32* %87,
    align 4, !dbg !1266
  br label %durum.son.oxb
secim.oxb.ox10:
; Atama ifadesi
  %88 = load %gt332t*, %gt332t** %20, align 4, !dbg !1268; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %89 = getelementptr inbounds 
    %gt332t, %gt332t* %88,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %90 = getelementptr inbounds 
    %gt331t, %gt331t* %89,
    i32 0, i32 1
  store 
    i32 12,
    i32* %90,
    align 4, !dbg !1271
  br label %durum.son.oxb
secim.oxb.ox11:
; Atama ifadesi
  %91 = load %gt332t*, %gt332t** %20, align 4, !dbg !1273; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %92 = getelementptr inbounds 
    %gt332t, %gt332t* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %93 = getelementptr inbounds 
    %gt331t, %gt331t* %92,
    i32 0, i32 1
  store 
    i32 11,
    i32* %93,
    align 4, !dbg !1276
  br label %durum.son.oxb
secim.oxb.ox12:
; Atama ifadesi
  %94 = load %gt332t*, %gt332t** %20, align 4, !dbg !1278; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %95 = getelementptr inbounds 
    %gt332t, %gt332t* %94,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %96 = getelementptr inbounds 
    %gt331t, %gt331t* %95,
    i32 0, i32 1
  store 
    i32 0,
    i32* %96,
    align 4, !dbg !1281
  br label %durum.son.oxb
secim.oxb.ox13:
  br label %durum.son.oxb
secim.oxb.ox14:
  br label %durum.son.oxb
durum.varsayilan.oxb:
  %97 = load %gt344t*, %gt344t** %3, align 8, !dbg !1285; 2:0
;;-> (nil) 0
  %98 = call %gt332t* (%gt344t*,i32) @"tarama::t.HataVer_i" (
      %gt344t* %97, 
      i32 502), !dbg !1286
; Dönüş :
  ret %gt332t* %98
durum.son.oxb:
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Atama ifadesi
  %99 = load %gt332t*, %gt332t** %20, align 4, !dbg !1288; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %100 = getelementptr inbounds 
    %gt332t, %gt332t* %99,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %101 = getelementptr inbounds 
    %gt331t, %gt331t* %100,
    i32 0, i32 1
  %102 = load %gt344t*, %gt344t** %3, align 8, !dbg !1291; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %103 = getelementptr inbounds 
    %gt344t, %gt344t* %102,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %104 = getelementptr inbounds 
    %gt342t, %gt342t* %103,
    i32 0, i32 0
  %105 = load i8, i8* %104, align 1, !dbg !1294; 1:0
  %106 = zext i8 %105 to i32; kkk
  store 
    i32 %106,
    i32* %101,
    align 4, !dbg !1295
  br label %durum.son.ox4
durum.son.ox4:
; Tekil :
  %107 = load i32, i32* %34, align 4, !dbg !1296; 1:0
  %108 = add i32 %107, 1
  store 
    i32 %108,
    i32* %34,
    align 4, !dbg !1297
  %109 = load i32, i32* %34, align 4, !dbg !1298; 1:0
  %110 = load %gt344t*, %gt344t** %3, align 8, !dbg !1299; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %110), !dbg !1300
  br label %her.kosul.ox2
her.son.ox2:
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
  %111 = load i32, i32* %34, align 4, !dbg !1301; 1:0
  %112 = icmp eq i32 %111, 0 
  %113 = icmp ne i1 %112, 0
  br i1 %113, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Atama ifadesi
  %114 = load %gt332t*, %gt332t** %20, align 4, !dbg !1302; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %115 = getelementptr inbounds 
    %gt332t, %gt332t* %114,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %116 = getelementptr inbounds 
    %gt331t, %gt331t* %115,
    i32 0, i32 1
  store 
    i32 0,
    i32* %116,
    align 4, !dbg !1305
  br label %egera.son.ox15
egera.son.ox15:
  %117 = load %gt332t*, %gt332t** %20, align 4, !dbg !1306; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %118 = getelementptr inbounds 
    %gt332t, %gt332t* %117,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %119 = getelementptr inbounds 
    %gt331t, %gt331t* %118,
    i32 0, i32 1
;;-> (nil) 14
  %120 = load i32, i32* %119, align 4, !dbg !1309; 1:0
  %121 = load %gt332t*, %gt332t** %20, align 4, !dbg !1310; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %122 = getelementptr inbounds 
    %gt332t, %gt332t* %121,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %123 = getelementptr inbounds 
    %gt331t, %gt331t* %122,
    i32 0, i32 1
;;-> (nil) 14
  %124 = load i32, i32* %123, align 4, !dbg !1313; 1:0
  %125 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox5, i64 0, i64 0), 
      i32 %120, 
      i32 %124), !dbg !1314
  %126 = load %gt332t*, %gt332t** %20, align 4, !dbg !1315; 2:0
; Dönüş :
  ret %gt332t* %126
}

define private dso_local 
%gt332t* @"tarama::t.sıradakiSözcük_i"(%gt344t* %0)
#0       !dbg !1316 {
; Değişken : dönüş
  %2 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt344t*, align 8
  store %gt344t* %0, %gt344t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt344t** %3, metadata !1321, metadata !DIExpression()), !dbg !1324
  %4 = load %gt344t*, %gt344t** %3, align 8, !dbg !1326; 2:0
; Tür sanal çağrı kelimeSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %5 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %5, align 8

; Değer 'Simge'
  %6 = alloca %gt332t*, align 8
  %7 = bitcast %gt332t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt332t** %6, metadata !1330, metadata !DIExpression()), !dbg !1331
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt344t, %gt344t* %4,
    i32 0, i32 6
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %9 = getelementptr inbounds 
    %gt344t, %gt344t* %4,
    i32 0, i32 6
  %10 = load i32, i32* %9, align 4, !dbg !1334; 1:0
  %11 = sub i32 1,  %10
  store 
    i32 %11,
    i32* %8,
    align 4, !dbg !1335
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %12 = getelementptr inbounds 
    %gt344t, %gt344t* %4,
    i32 0, i32 6
  %13 = load i32, i32* %12, align 4, !dbg !1337; 1:0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %15 = getelementptr inbounds 
    %gt344t, %gt344t* %4,
    i32 0, i32 7
  %16 = load %gt34ft*, %gt34ft** %15, align 8, !dbg !1339; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt34ft, %gt34ft* %16,
    i32 0, i32 128
  %18 = getelementptr inbounds
    %gt332t, %gt332t* %17,
    i64 0; konum alınıyor
  store 
    %gt332t* %18,
    %gt332t** %6,
    align 8, !dbg !1341
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt344t, %gt344t* %4,
    i32 0, i32 7
  %20 = load %gt34ft*, %gt34ft** %19, align 8, !dbg !1343; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt34ft, %gt34ft* %20,
    i32 0, i32 129
  %22 = getelementptr inbounds
    %gt332t, %gt332t* %21,
    i64 0; konum alınıyor
  store 
    %gt332t* %22,
    %gt332t** %6,
    align 8, !dbg !1345
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : kelimeSimgesi
  %23 = load %gt332t*, %gt332t** %6, align 8, !dbg !1346; 2:0
  store 
    %gt332t* %23,
    %gt332t** %5,
    align 8, !dbg !1347
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt332t*, %gt332t** %5, align 8, !dbg !1348; 2:0
; Sanal bitiş : kelimeSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %25 = alloca %gt332t*, align 8
  store 
    %gt332t* %24,
    %gt332t** %25,
    align 8, !dbg !1349
  call void @llvm.dbg.declare(metadata %gt332t** %25, metadata !1351, metadata !DIExpression()), !dbg !1352
  %26 = load %gt344t*, %gt344t** %3, align 8, !dbg !1353; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %27 = getelementptr inbounds 
    %gt344t, %gt344t* %26,
    i32 0, i32 11
  %28 = load %gt320t*, %gt320t** %27, align 8, !dbg !1355; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt320t, %gt320t* %28,
    i32 0, i32 7
  %30 = load %gtf4t*, %gtf4t** %29, align 8, !dbg !1357; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %31 = alloca %gtf4t*, align 8
  store 
    %gtf4t* %30,
    %gtf4t** %31,
    align 8, !dbg !1358
  call void @llvm.dbg.declare(metadata %gtf4t** %31, metadata !1360, metadata !DIExpression()), !dbg !1361
  %32 = load %gt344t*, %gt344t** %3, align 8, !dbg !1362; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %33 = getelementptr inbounds 
    %gt344t, %gt344t* %32,
    i32 0, i32 8
  %34 = load %metin*, %metin** %33, align 8, !dbg !1364; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
; dizi erişim2 _harfler
  %36 = load i8*, i8** %35, align 8, !dbg !1366; 2:0
; dizi erişim2 _harfler
  %37 = load %gt344t*, %gt344t** %3, align 8, !dbg !1367; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %38 = getelementptr inbounds 
    %gt344t, %gt344t* %37,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %39 = getelementptr inbounds 
    %gt342t, %gt342t* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !1370; 1:0
  %41 = sext i32 %40 to i64;eie??
;tekil
  %42 = getelementptr inbounds
     i8, i8*  %36,
     i64 %41 ; ?
  %43 = getelementptr inbounds
    i8, i8* %42,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !1371
  call void @llvm.dbg.declare(metadata i8** %44, metadata !1373, metadata !DIExpression()), !dbg !1374
  %45 = load %gtf4t*, %gtf4t** %31, align 8, !dbg !1375; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %46 = getelementptr inbounds 
    %gtf4t, %gtf4t* %45,
    i32 0, i32 0
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !1379
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %47 = getelementptr inbounds 
    %gtf4t, %gtf4t* %45,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %48 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %47,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %48,
    align 1, !dbg !1381
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !1382
  call void @llvm.dbg.declare(metadata i32* %49, metadata !1383, metadata !DIExpression()), !dbg !1384
  br label %her.kosul.ox6
her.kosul.ox6:
  %50 = load %gt344t*, %gt344t** %3, align 8, !dbg !1385; 2:0
  %51 = call i1 (%gt344t*) @"tarama::t.Devir_i" (
      %gt344t* %50), !dbg !1386
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %53 = load i32, i32* %49, align 4, !dbg !1387; 1:0
  %54 = add i32 %53, 1
  store 
    i32 %54,
    i32* %49,
    align 4, !dbg !1388
  %55 = load i32, i32* %49, align 4, !dbg !1389; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %56 = load %gt344t*, %gt344t** %3, align 8, !dbg !1391; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %57 = getelementptr inbounds 
    %gt344t, %gt344t* %56,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %58 = getelementptr inbounds 
    %gt342t, %gt342t* %57,
    i32 0, i32 0
  %59 = load i8, i8* %58, align 1, !dbg !1394; 1:0
  switch i8 %59, label %durum.varsayilan.ox8 [
    i8  195, label %secim.ox8.ox9
    i8  196, label %secim.ox8.ox9
    i8  197, label %secim.ox8.ox9
    i8   97, label %secim.ox8.oxa
    i8   98, label %secim.ox8.oxa
    i8   99, label %secim.ox8.oxa
    i8  100, label %secim.ox8.oxa
    i8  101, label %secim.ox8.oxa
    i8  102, label %secim.ox8.oxa
    i8  103, label %secim.ox8.oxa
    i8  104, label %secim.ox8.oxa
    i8  105, label %secim.ox8.oxa
    i8  106, label %secim.ox8.oxa
    i8  107, label %secim.ox8.oxa
    i8  108, label %secim.ox8.oxa
    i8  109, label %secim.ox8.oxa
    i8  110, label %secim.ox8.oxa
    i8  111, label %secim.ox8.oxa
    i8  112, label %secim.ox8.oxa
    i8  113, label %secim.ox8.oxa
    i8  114, label %secim.ox8.oxa
    i8  115, label %secim.ox8.oxa
    i8  116, label %secim.ox8.oxa
    i8  117, label %secim.ox8.oxa
    i8  118, label %secim.ox8.oxa
    i8  119, label %secim.ox8.oxa
    i8  120, label %secim.ox8.oxa
    i8  121, label %secim.ox8.oxa
    i8  122, label %secim.ox8.oxa
    i8   48, label %secim.ox8.oxa
    i8   49, label %secim.ox8.oxa
    i8   50, label %secim.ox8.oxa
    i8   51, label %secim.ox8.oxa
    i8   52, label %secim.ox8.oxa
    i8   53, label %secim.ox8.oxa
    i8   54, label %secim.ox8.oxa
    i8   55, label %secim.ox8.oxa
    i8   56, label %secim.ox8.oxa
    i8   57, label %secim.ox8.oxa
    i8 95, label %secim.ox8.oxa
    i8   65, label %secim.ox8.oxa
    i8   66, label %secim.ox8.oxa
    i8   67, label %secim.ox8.oxa
    i8   68, label %secim.ox8.oxa
    i8   69, label %secim.ox8.oxa
    i8   70, label %secim.ox8.oxa
    i8   71, label %secim.ox8.oxa
    i8   72, label %secim.ox8.oxa
    i8   73, label %secim.ox8.oxa
    i8   74, label %secim.ox8.oxa
    i8   75, label %secim.ox8.oxa
    i8   76, label %secim.ox8.oxa
    i8   77, label %secim.ox8.oxa
    i8   78, label %secim.ox8.oxa
    i8   79, label %secim.ox8.oxa
    i8   80, label %secim.ox8.oxa
    i8   81, label %secim.ox8.oxa
    i8   82, label %secim.ox8.oxa
    i8   83, label %secim.ox8.oxa
    i8   84, label %secim.ox8.oxa
    i8   85, label %secim.ox8.oxa
    i8   86, label %secim.ox8.oxa
    i8   87, label %secim.ox8.oxa
    i8   89, label %secim.ox8.oxa
    i8   90, label %secim.ox8.oxa
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %61 = load %gtf4t*, %gtf4t** %31, align 8, !dbg !1396; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %62 = load %gt344t*, %gt344t** %3, align 8, !dbg !1397; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt344t, %gt344t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %64 = getelementptr inbounds 
    %gt342t, %gt342t* %63,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtf4t, %gtf4t* %61,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %66 = getelementptr inbounds 
    %gtf4t, %gtf4t* %61,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !1404; 1:0
  %68 = sext i32 %67 to i64; ?
;diziKonumu
  %69 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %65,
    i64 0, i64 %68  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %70 = load i8, i8* %64, align 1, !dbg !1405; 1:0
  store 
    i8 %70,
    i8* %69,
    align 1, !dbg !1406
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %71 = getelementptr inbounds 
    %gtf4t, %gtf4t* %61,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !1408; 1:0
  %73 = add i32 %72, 1
  store 
    i32 %73,
    i32* %71,
    align 4, !dbg !1409
  %74 = load i32, i32* %71, align 4, !dbg !1410; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %75 = getelementptr inbounds 
    %gtf4t, %gtf4t* %61,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4, !dbg !1412; 1:0
  %77 = sub i32 %76, 1
  store 
    i32 %77,
    i32* %75,
    align 4, !dbg !1413
  %78 = load i32, i32* %75, align 4, !dbg !1414; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %79 = getelementptr inbounds 
    %gtf4t, %gtf4t* %61,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gtf4t, %gtf4t* %61,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !1417; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %83,
    align 1, !dbg !1418
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Ekle
  %84 = load %gt344t*, %gt344t** %3, align 8, !dbg !1419; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %84), !dbg !1420
  %85 = load %gtf4t*, %gtf4t** %31, align 8, !dbg !1421; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %86 = load %gt344t*, %gt344t** %3, align 8, !dbg !1422; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %87 = getelementptr inbounds 
    %gt344t, %gt344t* %86,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %88 = getelementptr inbounds 
    %gt342t, %gt342t* %87,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gtf4t, %gtf4t* %85,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %90 = getelementptr inbounds 
    %gtf4t, %gtf4t* %85,
    i32 0, i32 0
  %91 = load i32, i32* %90, align 4, !dbg !1429; 1:0
  %92 = sext i32 %91 to i64; ?
;diziKonumu
  %93 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %89,
    i64 0, i64 %92  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %94 = load i8, i8* %88, align 1, !dbg !1430; 1:0
  store 
    i8 %94,
    i8* %93,
    align 1, !dbg !1431
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtf4t, %gtf4t* %85,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !1433; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97,
    i32* %95,
    align 4, !dbg !1434
  %98 = load i32, i32* %95, align 4, !dbg !1435; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %99 = getelementptr inbounds 
    %gtf4t, %gtf4t* %85,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !1437; 1:0
  %101 = sub i32 %100, 1
  store 
    i32 %101,
    i32* %99,
    align 4, !dbg !1438
  %102 = load i32, i32* %99, align 4, !dbg !1439; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gtf4t, %gtf4t* %85,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gtf4t, %gtf4t* %85,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !1442; 1:0
  %106 = sext i32 %105 to i64; ?
;diziKonumu
  %107 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %103,
    i64 0, i64 %106  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %107,
    align 1, !dbg !1443
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş : Ekle
  %108 = load %gt344t*, %gt344t** %3, align 8, !dbg !1444; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %108), !dbg !1445
  %109 = load %gt344t*, %gt344t** %3, align 8, !dbg !1446; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %110 = getelementptr inbounds 
    %gt344t, %gt344t* %109,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %111 = getelementptr inbounds 
    %gt342t, %gt342t* %110,
    i32 0, i32 4
  %112 = load i32, i32* %111, align 4, !dbg !1451; 1:0
  %113 = sub i32 %112, 1
  store 
    i32 %113,
    i32* %111,
    align 4, !dbg !1452
  %114 = load i32, i32* %111, align 4, !dbg !1453; 1:0
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : SütunGüncelle
  br label %her.kosul.ox6
secim.ox8.oxa:
  %115 = load %gtf4t*, %gtf4t** %31, align 8, !dbg !1455; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %116 = load %gt344t*, %gt344t** %3, align 8, !dbg !1456; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %117 = getelementptr inbounds 
    %gt344t, %gt344t* %116,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %118 = getelementptr inbounds 
    %gt342t, %gt342t* %117,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %119 = getelementptr inbounds 
    %gtf4t, %gtf4t* %115,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %120 = getelementptr inbounds 
    %gtf4t, %gtf4t* %115,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4, !dbg !1463; 1:0
  %122 = sext i32 %121 to i64; ?
;diziKonumu
  %123 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %119,
    i64 0, i64 %122  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %124 = load i8, i8* %118, align 1, !dbg !1464; 1:0
  store 
    i8 %124,
    i8* %123,
    align 1, !dbg !1465
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %125 = getelementptr inbounds 
    %gtf4t, %gtf4t* %115,
    i32 0, i32 0
  %126 = load i32, i32* %125, align 4, !dbg !1467; 1:0
  %127 = add i32 %126, 1
  store 
    i32 %127,
    i32* %125,
    align 4, !dbg !1468
  %128 = load i32, i32* %125, align 4, !dbg !1469; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtf4t, %gtf4t* %115,
    i32 0, i32 1
  %130 = load i32, i32* %129, align 4, !dbg !1471; 1:0
  %131 = sub i32 %130, 1
  store 
    i32 %131,
    i32* %129,
    align 4, !dbg !1472
  %132 = load i32, i32* %129, align 4, !dbg !1473; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %133 = getelementptr inbounds 
    %gtf4t, %gtf4t* %115,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %134 = getelementptr inbounds 
    %gtf4t, %gtf4t* %115,
    i32 0, i32 0
  %135 = load i32, i32* %134, align 4, !dbg !1476; 1:0
  %136 = sext i32 %135 to i64; ?
;diziKonumu
  %137 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %133,
    i64 0, i64 %136  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %137,
    align 1, !dbg !1477
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Ekle
  br label %durum.son.ox8
durum.varsayilan.ox8:
  br label %her.son.ox6
durum.son.ox8:
  %138 = load %gt344t*, %gt344t** %3, align 8, !dbg !1479; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %138), !dbg !1480
; Tekil :
  %139 = load i32, i32* %49, align 4, !dbg !1481; 1:0
  %140 = add i32 %139, 1
  store 
    i32 %140,
    i32* %49,
    align 4, !dbg !1482
  %141 = load i32, i32* %49, align 4, !dbg !1483; 1:0
  br label %her.guncelleme.ox6
her.son.ox6:
  %142 = load %gtf4t*, %gtf4t** %31, align 8, !dbg !1484; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %143 = getelementptr inbounds 
    %gtf4t, %gtf4t* %142,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %144 = getelementptr inbounds 
    %gtf4t, %gtf4t* %142,
    i32 0, i32 0
  %145 = load i32, i32* %144, align 4, !dbg !1489; 1:0
  %146 = sext i32 %145 to i64; ?
;diziKonumu
  %147 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %143,
    i64 0, i64 %146  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
  store 
    i8 0,
    i8* %147,
    align 1, !dbg !1490
  br label %sanal.son.ox14
sanal.son.ox14:
; Sanal bitiş : Sonlandır
  %148 = load %gt344t*, %gt344t** %3, align 8, !dbg !1491; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st282_1gt33dt]
  %149 = getelementptr inbounds 
    %gt344t, %gt344t* %148,
    i32 0, i32 12
  %150 = load %gtf4t*, %gtf4t** %31, align 8, !dbg !1493; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %151 = getelementptr inbounds 
    %gtf4t, %gtf4t* %150,
    i32 0, i32 2
;;-> 0x55ce73a30468 14
  %152 = call %gt33dt* (%st282_1gt33dt*,i8*) @"simge::terimSözlüğü.Ara_i" (
      %st282_1gt33dt* %149, 
      [4096 x i8]* %151), !dbg !1495

; pascal 'Gelen' örs::derleme::çözümleme::simge::terim
  %153 = alloca %gt33dt*, align 8
  store 
    %gt33dt* %152,
    %gt33dt** %153,
    align 8, !dbg !1496
  call void @llvm.dbg.declare(metadata %gt33dt** %153, metadata !1498, metadata !DIExpression()), !dbg !1499
; Eğer ve Değilse:
  %154 = load %gt33dt*, %gt33dt** %153, align 8, !dbg !1500; 2:0
  %155 = icmp ne %gt33dt* %154, null
  br i1 %155, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Atama ifadesi
  %156 = load %gt33dt*, %gt33dt** %153, align 8, !dbg !1501; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *örs::derleme::çözümleme::simge::t
  %157 = getelementptr inbounds 
    %gt33dt, %gt33dt* %156,
    i32 0, i32 3
  %158 = load %gt332t*, %gt332t** %157, align 8, !dbg !1503; 2:0
  store 
    %gt332t* %158,
    %gt332t** %25,
    align 8, !dbg !1504
  br label %egerv.son.ox15
egerv.degilse.ox15:
; Atama ifadesi
  %159 = load %gt332t*, %gt332t** %25, align 8, !dbg !1505; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %160 = getelementptr inbounds 
    %gt332t, %gt332t* %159,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::tarama::metin
  %161 = getelementptr inbounds 
    %gt331t, %gt331t* %160,
    i32 0, i32 5
  %162 = load %gt344t*, %gt344t** %3, align 8, !dbg !1508; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %163 = getelementptr inbounds 
    %gt344t, %gt344t* %162,
    i32 0, i32 11
  %164 = load %gt320t*, %gt320t** %163, align 8, !dbg !1510; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::hafıza::t
  %165 = getelementptr inbounds 
    %gt320t, %gt320t* %164,
    i32 0, i32 8
  %166 = load %gt259t*, %gt259t** %165, align 8, !dbg !1512; 2:0
;;-> (nil) 4
  %167 = load %gtf4t*, %gtf4t** %31, align 8, !dbg !1513; 2:0
  %168 = call %metin* (%gt259t*,%gtf4t*) @"hafıza::t.Bellekten_i" (
      %gt259t* %166, 
      %gtf4t* %167), !dbg !1514
  store 
    %metin* %168,
    %metin** %161,
    align 8, !dbg !1515
  br label %egerv.son.ox15
egerv.son.ox15:
  %169 = load %gt344t*, %gt344t** %3, align 8, !dbg !1516; 2:0
;;-> (nil) 4
  %170 = load %gt332t*, %gt332t** %25, align 8, !dbg !1517; 2:0
 call void @"tarama::t.BitişGüncelle_i" (
      %gt344t* %169, 
      %gt332t* %170), !dbg !1518
  %171 = load %gt332t*, %gt332t** %25, align 8, !dbg !1519; 2:0
; Dönüş :
  ret %gt332t* %171
}

define private dso_local 
void @"tarama::hazne.Yapılandır_i"(%gt34ft* %0)
#0       !dbg !1520 {
; Değişken : Hazne
  %2 = alloca %gt34ft*, align 8
  store %gt34ft* %0, %gt34ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt34ft** %2, metadata !1523, metadata !DIExpression()), !dbg !1526
  %3 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1528; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %4 = getelementptr inbounds 
    %gt34ft, %gt34ft* %3,
    i32 0, i32 0
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox6, i64 0), 
      i32 1), !dbg !1530
  %5 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1531; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %6 = getelementptr inbounds 
    %gt34ft, %gt34ft* %5,
    i32 0, i32 2
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %6, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox8, i64 0), 
      i32 0), !dbg !1533
  %7 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1534; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt34ft, %gt34ft* %7,
    i32 0, i32 1
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox10, i64 0), 
      i32 5), !dbg !1536
  %9 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1537; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt34ft, %gt34ft* %9,
    i32 0, i32 135
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %10, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox12, i64 0), 
      i32 6), !dbg !1539
  %11 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1540; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %12 = getelementptr inbounds 
    %gt34ft, %gt34ft* %11,
    i32 0, i32 3
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %12, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox14, i64 0), 
      i32 163), !dbg !1542
  %13 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1543; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt34ft, %gt34ft* %13,
    i32 0, i32 134
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox16, i64 0), 
      i32 4), !dbg !1545
  %15 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1546; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %16 = getelementptr inbounds 
    %gt34ft, %gt34ft* %15,
    i32 0, i32 128
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %16, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox18, i64 0), 
      i32 7), !dbg !1548
  %17 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1549; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt34ft, %gt34ft* %17,
    i32 0, i32 129
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox20, i64 0), 
      i32 7), !dbg !1551
  %19 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1552; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %20 = getelementptr inbounds 
    %gt34ft, %gt34ft* %19,
    i32 0, i32 126
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox22, i64 0), 
      i32 3), !dbg !1554
  %21 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1555; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt34ft, %gt34ft* %21,
    i32 0, i32 127
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox24, i64 0), 
      i32 3), !dbg !1557
  %23 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1558; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt34ft, %gt34ft* %23,
    i32 0, i32 130
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox26, i64 0), 
      i32 11), !dbg !1560
  %25 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1561; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %26 = getelementptr inbounds 
    %gt34ft, %gt34ft* %25,
    i32 0, i32 131
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox28, i64 0), 
      i32 11), !dbg !1563
  %27 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1564; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt34ft, %gt34ft* %27,
    i32 0, i32 132
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox30, i64 0), 
      i32 10), !dbg !1566
  %29 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1567; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt34ft, %gt34ft* %29,
    i32 0, i32 133
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox32, i64 0), 
      i32 10), !dbg !1569
  %31 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1570; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt34ft, %gt34ft* %31,
    i32 0, i32 4
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox34, i64 0), 
      i32 127), !dbg !1572
  %33 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1573; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt34ft, %gt34ft* %33,
    i32 0, i32 35
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox36, i64 0), 
      i32 33), !dbg !1575
  %35 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1576; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt34ft, %gt34ft* %35,
    i32 0, i32 5
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox38, i64 0), 
      i32 34), !dbg !1578
  %37 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1579; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt34ft, %gt34ft* %37,
    i32 0, i32 6
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox40, i64 0), 
      i32 35), !dbg !1581
  %39 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1582; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %40 = getelementptr inbounds 
    %gt34ft, %gt34ft* %39,
    i32 0, i32 7
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox42, i64 0), 
      i32 92), !dbg !1584
  %41 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1585; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt34ft, %gt34ft* %41,
    i32 0, i32 8
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox44, i64 0), 
      i32 58), !dbg !1587
  %43 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1588; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %44 = getelementptr inbounds 
    %gt34ft, %gt34ft* %43,
    i32 0, i32 9
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox46, i64 0), 
      i32 94), !dbg !1590
  %45 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1591; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %46 = getelementptr inbounds 
    %gt34ft, %gt34ft* %45,
    i32 0, i32 10
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox48, i64 0), 
      i32 37), !dbg !1593
  %47 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1594; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %48 = getelementptr inbounds 
    %gt34ft, %gt34ft* %47,
    i32 0, i32 11
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox50, i64 0), 
      i32 38), !dbg !1596
  %49 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1597; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %50 = getelementptr inbounds 
    %gt34ft, %gt34ft* %49,
    i32 0, i32 12
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox52, i64 0), 
      i32 39), !dbg !1599
  %51 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1600; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %52 = getelementptr inbounds 
    %gt34ft, %gt34ft* %51,
    i32 0, i32 13
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox54, i64 0), 
      i32 40), !dbg !1602
  %53 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1603; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %54 = getelementptr inbounds 
    %gt34ft, %gt34ft* %53,
    i32 0, i32 14
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox56, i64 0), 
      i32 41), !dbg !1605
  %55 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1606; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %56 = getelementptr inbounds 
    %gt34ft, %gt34ft* %55,
    i32 0, i32 15
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox58, i64 0), 
      i32 42), !dbg !1608
  %57 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1609; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt34ft, %gt34ft* %57,
    i32 0, i32 16
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox60, i64 0), 
      i32 43), !dbg !1611
  %59 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1612; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %60 = getelementptr inbounds 
    %gt34ft, %gt34ft* %59,
    i32 0, i32 17
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox62, i64 0), 
      i32 44), !dbg !1614
  %61 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1615; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %62 = getelementptr inbounds 
    %gt34ft, %gt34ft* %61,
    i32 0, i32 18
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox64, i64 0), 
      i32 45), !dbg !1617
  %63 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1618; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %64 = getelementptr inbounds 
    %gt34ft, %gt34ft* %63,
    i32 0, i32 19
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox66, i64 0), 
      i32 46), !dbg !1620
  %65 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1621; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %66 = getelementptr inbounds 
    %gt34ft, %gt34ft* %65,
    i32 0, i32 20
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox68, i64 0), 
      i32 63), !dbg !1623
  %67 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1624; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %68 = getelementptr inbounds 
    %gt34ft, %gt34ft* %67,
    i32 0, i32 21
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox70, i64 0), 
      i32 47), !dbg !1626
  %69 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1627; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt34ft, %gt34ft* %69,
    i32 0, i32 22
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox72, i64 0), 
      i32 58), !dbg !1629
  %71 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1630; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt34ft, %gt34ft* %71,
    i32 0, i32 23
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox74, i64 0), 
      i32 59), !dbg !1632
  %73 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1633; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %74 = getelementptr inbounds 
    %gt34ft, %gt34ft* %73,
    i32 0, i32 24
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox76, i64 0), 
      i32 60), !dbg !1635
  %75 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1636; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %76 = getelementptr inbounds 
    %gt34ft, %gt34ft* %75,
    i32 0, i32 25
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox78, i64 0), 
      i32 61), !dbg !1638
  %77 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1639; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %78 = getelementptr inbounds 
    %gt34ft, %gt34ft* %77,
    i32 0, i32 26
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %78, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox80, i64 0), 
      i32 62), !dbg !1641
  %79 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1642; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %80 = getelementptr inbounds 
    %gt34ft, %gt34ft* %79,
    i32 0, i32 27
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %80, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox82, i64 0), 
      i32 91), !dbg !1644
  %81 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1645; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %82 = getelementptr inbounds 
    %gt34ft, %gt34ft* %81,
    i32 0, i32 28
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox84, i64 0), 
      i32 93), !dbg !1647
  %83 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1648; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %84 = getelementptr inbounds 
    %gt34ft, %gt34ft* %83,
    i32 0, i32 29
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %84, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox86, i64 0), 
      i32 123), !dbg !1650
  %85 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1651; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %86 = getelementptr inbounds 
    %gt34ft, %gt34ft* %85,
    i32 0, i32 30
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox88, i64 0), 
      i32 125), !dbg !1653
  %87 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1654; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %88 = getelementptr inbounds 
    %gt34ft, %gt34ft* %87,
    i32 0, i32 31
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox90, i64 0), 
      i32 126), !dbg !1656
  %89 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1657; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %90 = getelementptr inbounds 
    %gt34ft, %gt34ft* %89,
    i32 0, i32 32
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox92, i64 0), 
      i32 124), !dbg !1659
  %91 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1660; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %92 = getelementptr inbounds 
    %gt34ft, %gt34ft* %91,
    i32 0, i32 33
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox94, i64 0), 
      i32 64), !dbg !1662
  %93 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1663; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %94 = getelementptr inbounds 
    %gt34ft, %gt34ft* %93,
    i32 0, i32 34
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox96, i64 0), 
      i32 128), !dbg !1665
  %95 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1666; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %96 = getelementptr inbounds 
    %gt34ft, %gt34ft* %95,
    i32 0, i32 36
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox98, i64 0), 
      i32 129), !dbg !1668
  %97 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1669; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %98 = getelementptr inbounds 
    %gt34ft, %gt34ft* %97,
    i32 0, i32 37
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox100, i64 0), 
      i32 130), !dbg !1671
  %99 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1672; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt34ft, %gt34ft* %99,
    i32 0, i32 38
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox102, i64 0), 
      i32 131), !dbg !1674
  %101 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1675; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt34ft, %gt34ft* %101,
    i32 0, i32 39
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %102, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox104, i64 0), 
      i32 132), !dbg !1677
  %103 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1678; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %104 = getelementptr inbounds 
    %gt34ft, %gt34ft* %103,
    i32 0, i32 40
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox106, i64 0), 
      i32 133), !dbg !1680
  %105 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1681; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %106 = getelementptr inbounds 
    %gt34ft, %gt34ft* %105,
    i32 0, i32 41
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox108, i64 0), 
      i32 134), !dbg !1683
  %107 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1684; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %108 = getelementptr inbounds 
    %gt34ft, %gt34ft* %107,
    i32 0, i32 42
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox110, i64 0), 
      i32 135), !dbg !1686
  %109 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1687; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt34ft, %gt34ft* %109,
    i32 0, i32 43
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox112, i64 0), 
      i32 136), !dbg !1689
  %111 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1690; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt34ft, %gt34ft* %111,
    i32 0, i32 44
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %112, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox114, i64 0), 
      i32 137), !dbg !1692
  %113 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1693; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %114 = getelementptr inbounds 
    %gt34ft, %gt34ft* %113,
    i32 0, i32 45
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %114, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox116, i64 0), 
      i32 138), !dbg !1695
  %115 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1696; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %116 = getelementptr inbounds 
    %gt34ft, %gt34ft* %115,
    i32 0, i32 46
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox118, i64 0), 
      i32 139), !dbg !1698
  %117 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1699; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %118 = getelementptr inbounds 
    %gt34ft, %gt34ft* %117,
    i32 0, i32 47
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %118, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox120, i64 0), 
      i32 140), !dbg !1701
  %119 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1702; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt34ft, %gt34ft* %119,
    i32 0, i32 48
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox122, i64 0), 
      i32 143), !dbg !1704
  %121 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1705; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt34ft, %gt34ft* %121,
    i32 0, i32 49
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox124, i64 0), 
      i32 141), !dbg !1707
  %123 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1708; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %124 = getelementptr inbounds 
    %gt34ft, %gt34ft* %123,
    i32 0, i32 50
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %124, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox126, i64 0), 
      i32 142), !dbg !1710
  %125 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1711; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %126 = getelementptr inbounds 
    %gt34ft, %gt34ft* %125,
    i32 0, i32 51
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %126, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox128, i64 0), 
      i32 148), !dbg !1713
  %127 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1714; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %128 = getelementptr inbounds 
    %gt34ft, %gt34ft* %127,
    i32 0, i32 52
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %128, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox130, i64 0), 
      i32 149), !dbg !1716
  %129 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1717; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt34ft, %gt34ft* %129,
    i32 0, i32 53
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %130, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox132, i64 0), 
      i32 146), !dbg !1719
  %131 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1720; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt34ft, %gt34ft* %131,
    i32 0, i32 54
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %132, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox134, i64 0), 
      i32 147), !dbg !1722
  %133 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1723; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %134 = getelementptr inbounds 
    %gt34ft, %gt34ft* %133,
    i32 0, i32 55
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %134, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox136, i64 0), 
      i32 145), !dbg !1725
  %135 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1726; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %136 = getelementptr inbounds 
    %gt34ft, %gt34ft* %135,
    i32 0, i32 56
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %136, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox138, i64 0), 
      i32 144), !dbg !1728
  %137 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1729; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %138 = getelementptr inbounds 
    %gt34ft, %gt34ft* %137,
    i32 0, i32 57
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %138, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox140, i64 0), 
      i32 150), !dbg !1731
  %139 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1732; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt34ft, %gt34ft* %139,
    i32 0, i32 58
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox142, i64 0), 
      i32 151), !dbg !1734
  %141 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1735; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt34ft, %gt34ft* %141,
    i32 0, i32 59
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %142, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox144, i64 0), 
      i32 152), !dbg !1737
  %143 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1738; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %144 = getelementptr inbounds 
    %gt34ft, %gt34ft* %143,
    i32 0, i32 60
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %144, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox146, i64 0), 
      i32 153), !dbg !1740
  %145 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1741; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %146 = getelementptr inbounds 
    %gt34ft, %gt34ft* %145,
    i32 0, i32 61
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %146, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox148, i64 0), 
      i32 154), !dbg !1743
  %147 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1744; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %148 = getelementptr inbounds 
    %gt34ft, %gt34ft* %147,
    i32 0, i32 67
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %148, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox150, i64 0), 
      i32 155), !dbg !1746
  %149 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1747; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt34ft, %gt34ft* %149,
    i32 0, i32 62
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %150, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox152, i64 0), 
      i32 156), !dbg !1749
  %151 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1750; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %152 = getelementptr inbounds 
    %gt34ft, %gt34ft* %151,
    i32 0, i32 64
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %152, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox154, i64 0), 
      i32 158), !dbg !1752
  %153 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1753; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %154 = getelementptr inbounds 
    %gt34ft, %gt34ft* %153,
    i32 0, i32 68
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %154, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox156, i64 0), 
      i32 159), !dbg !1755
  %155 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1756; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %156 = getelementptr inbounds 
    %gt34ft, %gt34ft* %155,
    i32 0, i32 86
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox158, i64 0), 
      i32 157), !dbg !1758
  %157 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1759; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %158 = getelementptr inbounds 
    %gt34ft, %gt34ft* %157,
    i32 0, i32 69
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox160, i64 0), 
      i32 160), !dbg !1761
  %159 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1762; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt34ft, %gt34ft* %159,
    i32 0, i32 65
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %160, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox162, i64 0), 
      i32 161), !dbg !1764
  %161 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1765; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %162 = getelementptr inbounds 
    %gt34ft, %gt34ft* %161,
    i32 0, i32 63
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %162, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox164, i64 0), 
      i32 162), !dbg !1767
  %163 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1768; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt34ft, %gt34ft* %163,
    i32 0, i32 3
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %164, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox166, i64 0), 
      i32 163), !dbg !1770
  %165 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1771; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %166 = getelementptr inbounds 
    %gt34ft, %gt34ft* %165,
    i32 0, i32 66
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox168, i64 0), 
      i32 164), !dbg !1773
  %167 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1774; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %168 = getelementptr inbounds 
    %gt34ft, %gt34ft* %167,
    i32 0, i32 70
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %168, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox170, i64 0), 
      i32 165), !dbg !1776
  %169 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1777; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %170 = getelementptr inbounds 
    %gt34ft, %gt34ft* %169,
    i32 0, i32 81
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %170, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox172, i64 0), 
      i32 166), !dbg !1779
  %171 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1780; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %172 = getelementptr inbounds 
    %gt34ft, %gt34ft* %171,
    i32 0, i32 82
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %172, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox174, i64 0), 
      i32 167), !dbg !1782
  %173 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1783; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %174 = getelementptr inbounds 
    %gt34ft, %gt34ft* %173,
    i32 0, i32 83
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %174, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox176, i64 0), 
      i32 168), !dbg !1785
  %175 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1786; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %176 = getelementptr inbounds 
    %gt34ft, %gt34ft* %175,
    i32 0, i32 85
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox178, i64 0), 
      i32 169), !dbg !1788
  %177 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1789; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %178 = getelementptr inbounds 
    %gt34ft, %gt34ft* %177,
    i32 0, i32 87
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %178, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox180, i64 0), 
      i32 170), !dbg !1791
  %179 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1792; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %180 = getelementptr inbounds 
    %gt34ft, %gt34ft* %179,
    i32 0, i32 84
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox182, i64 0), 
      i32 171), !dbg !1794
  %181 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1795; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt34ft, %gt34ft* %181,
    i32 0, i32 71
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %182, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox184, i64 0), 
      i32 172), !dbg !1797
  %183 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1798; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %184 = getelementptr inbounds 
    %gt34ft, %gt34ft* %183,
    i32 0, i32 72
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox186, i64 0), 
      i32 173), !dbg !1800
  %185 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1801; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %186 = getelementptr inbounds 
    %gt34ft, %gt34ft* %185,
    i32 0, i32 73
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %186, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox188, i64 0), 
      i32 174), !dbg !1803
  %187 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1804; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %188 = getelementptr inbounds 
    %gt34ft, %gt34ft* %187,
    i32 0, i32 80
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox190, i64 0), 
      i32 175), !dbg !1806
  %189 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1807; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %190 = getelementptr inbounds 
    %gt34ft, %gt34ft* %189,
    i32 0, i32 74
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %190, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox192, i64 0), 
      i32 176), !dbg !1809
  %191 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1810; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %192 = getelementptr inbounds 
    %gt34ft, %gt34ft* %191,
    i32 0, i32 75
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox194, i64 0), 
      i32 177), !dbg !1812
  %193 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1813; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %194 = getelementptr inbounds 
    %gt34ft, %gt34ft* %193,
    i32 0, i32 77
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %194, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox196, i64 0), 
      i32 178), !dbg !1815
  %195 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1816; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt34ft, %gt34ft* %195,
    i32 0, i32 78
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %196, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox198, i64 0), 
      i32 179), !dbg !1818
  %197 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1819; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %198 = getelementptr inbounds 
    %gt34ft, %gt34ft* %197,
    i32 0, i32 79
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %198, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox200, i64 0), 
      i32 180), !dbg !1821
  %199 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1822; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %200 = getelementptr inbounds 
    %gt34ft, %gt34ft* %199,
    i32 0, i32 95
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %200, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox202, i64 0), 
      i32 181), !dbg !1824
  %201 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1825; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %202 = getelementptr inbounds 
    %gt34ft, %gt34ft* %201,
    i32 0, i32 96
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %202, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox204, i64 0), 
      i32 182), !dbg !1827
  %203 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1828; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %204 = getelementptr inbounds 
    %gt34ft, %gt34ft* %203,
    i32 0, i32 97
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %204, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox206, i64 0), 
      i32 183), !dbg !1830
  %205 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1831; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt34ft, %gt34ft* %205,
    i32 0, i32 98
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %206, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox208, i64 0), 
      i32 184), !dbg !1833
  %207 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1834; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt34ft, %gt34ft* %207,
    i32 0, i32 100
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %208, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox210, i64 0), 
      i32 185), !dbg !1836
  %209 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1837; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt34ft, %gt34ft* %209,
    i32 0, i32 101
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox212, i64 0), 
      i32 186), !dbg !1839
  %211 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1840; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %212 = getelementptr inbounds 
    %gt34ft, %gt34ft* %211,
    i32 0, i32 102
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %212, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox214, i64 0), 
      i32 187), !dbg !1842
  %213 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1843; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %214 = getelementptr inbounds 
    %gt34ft, %gt34ft* %213,
    i32 0, i32 103
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox216, i64 0), 
      i32 188), !dbg !1845
  %215 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1846; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %216 = getelementptr inbounds 
    %gt34ft, %gt34ft* %215,
    i32 0, i32 99
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %216, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox218, i64 0), 
      i32 189), !dbg !1848
  %217 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1849; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt34ft, %gt34ft* %217,
    i32 0, i32 104
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox220, i64 0), 
      i32 190), !dbg !1851
  %219 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1852; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %220 = getelementptr inbounds 
    %gt34ft, %gt34ft* %219,
    i32 0, i32 105
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %220, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox222, i64 0), 
      i32 191), !dbg !1854
  %221 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1855; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %222 = getelementptr inbounds 
    %gt34ft, %gt34ft* %221,
    i32 0, i32 106
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox224, i64 0), 
      i32 192), !dbg !1857
  %223 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1858; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %224 = getelementptr inbounds 
    %gt34ft, %gt34ft* %223,
    i32 0, i32 107
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox226, i64 0), 
      i32 193), !dbg !1860
  %225 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1861; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %226 = getelementptr inbounds 
    %gt34ft, %gt34ft* %225,
    i32 0, i32 88
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox228, i64 0), 
      i32 194), !dbg !1863
  %227 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1864; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt34ft, %gt34ft* %227,
    i32 0, i32 90
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %228, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox230, i64 0), 
      i32 195), !dbg !1866
  %229 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1867; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %230 = getelementptr inbounds 
    %gt34ft, %gt34ft* %229,
    i32 0, i32 91
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox232, i64 0), 
      i32 196), !dbg !1869
  %231 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1870; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %232 = getelementptr inbounds 
    %gt34ft, %gt34ft* %231,
    i32 0, i32 92
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %232, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox234, i64 0), 
      i32 197), !dbg !1872
  %233 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1873; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %234 = getelementptr inbounds 
    %gt34ft, %gt34ft* %233,
    i32 0, i32 93
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox236, i64 0), 
      i32 198), !dbg !1875
  %235 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1876; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %236 = getelementptr inbounds 
    %gt34ft, %gt34ft* %235,
    i32 0, i32 94
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %236, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox238, i64 0), 
      i32 199), !dbg !1878
  %237 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1879; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %238 = getelementptr inbounds 
    %gt34ft, %gt34ft* %237,
    i32 0, i32 108
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox240, i64 0), 
      i32 200), !dbg !1881
  %239 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1882; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt34ft, %gt34ft* %239,
    i32 0, i32 109
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %240, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox242, i64 0), 
      i32 202), !dbg !1884
  %241 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1885; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %242 = getelementptr inbounds 
    %gt34ft, %gt34ft* %241,
    i32 0, i32 110
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox244, i64 0), 
      i32 203), !dbg !1887
  %243 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %244 = getelementptr inbounds 
    %gt34ft, %gt34ft* %243,
    i32 0, i32 111
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %244, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox246, i64 0), 
      i32 204), !dbg !1890
  %245 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1891; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt34ft, %gt34ft* %245,
    i32 0, i32 112
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox248, i64 0), 
      i32 205), !dbg !1893
  %247 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %248 = getelementptr inbounds 
    %gt34ft, %gt34ft* %247,
    i32 0, i32 113
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %248, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox250, i64 0), 
      i32 206), !dbg !1896
  %249 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1897; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %250 = getelementptr inbounds 
    %gt34ft, %gt34ft* %249,
    i32 0, i32 114
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox252, i64 0), 
      i32 209), !dbg !1899
  %251 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1900; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt34ft, %gt34ft* %251,
    i32 0, i32 115
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %252, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox254, i64 0), 
      i32 210), !dbg !1902
  %253 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1903; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %254 = getelementptr inbounds 
    %gt34ft, %gt34ft* %253,
    i32 0, i32 116
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox256, i64 0), 
      i32 211), !dbg !1905
  %255 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1906; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %256 = getelementptr inbounds 
    %gt34ft, %gt34ft* %255,
    i32 0, i32 117
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %256, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox258, i64 0), 
      i32 212), !dbg !1908
  %257 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt34ft, %gt34ft* %257,
    i32 0, i32 118
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %258, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox260, i64 0), 
      i32 213), !dbg !1911
  %259 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1912; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %260 = getelementptr inbounds 
    %gt34ft, %gt34ft* %259,
    i32 0, i32 119
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %260, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox262, i64 0), 
      i32 215), !dbg !1914
  %261 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1915; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt34ft, %gt34ft* %261,
    i32 0, i32 120
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %262, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox264, i64 0), 
      i32 216), !dbg !1917
  %263 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %264 = getelementptr inbounds 
    %gt34ft, %gt34ft* %263,
    i32 0, i32 121
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %264, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox266, i64 0), 
      i32 217), !dbg !1920
  %265 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %266 = getelementptr inbounds 
    %gt34ft, %gt34ft* %265,
    i32 0, i32 122
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %266, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox268, i64 0), 
      i32 218), !dbg !1923
  %267 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1924; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %268 = getelementptr inbounds 
    %gt34ft, %gt34ft* %267,
    i32 0, i32 123
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %268, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox270, i64 0), 
      i32 220), !dbg !1926
  %269 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %270 = getelementptr inbounds 
    %gt34ft, %gt34ft* %269,
    i32 0, i32 136
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %270, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox272, i64 0), 
      i32 221), !dbg !1929
  %271 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1930; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt34ft, %gt34ft* %271,
    i32 0, i32 124
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %272, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox274, i64 0), 
      i32 222), !dbg !1932
  %273 = load %gt34ft*, %gt34ft** %2, align 8, !dbg !1933; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt34ft, %gt34ft* %273,
    i32 0, i32 125
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt332t* %274, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox276, i64 0), 
      i32 225), !dbg !1935
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"tarama::t.Yapılandır_i"(%gt344t* %0)
#0       !dbg !1936 {
; Değişken : Tarama
  %2 = alloca %gt344t*, align 8
  store %gt344t* %0, %gt344t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt344t** %2, metadata !1939, metadata !DIExpression()), !dbg !1942
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt332t* @"tarama::t.sıradakiMetin_i"(%gt344t* %0)
#0       !dbg !1944 {
; Değişken : dönüş
  %2 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt344t*, align 8
  store %gt344t* %0, %gt344t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt344t** %3, metadata !1949, metadata !DIExpression()), !dbg !1952
  %4 = load %gt344t*, %gt344t** %3, align 8, !dbg !1954; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt344t*, align 8
  store 
    %gt344t* %4,
    %gt344t** %5,
    align 8, !dbg !1955
  call void @llvm.dbg.declare(metadata %gt344t** %5, metadata !1957, metadata !DIExpression()), !dbg !1958
  %6 = load %gt344t*, %gt344t** %3, align 8, !dbg !1959; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %6), !dbg !1960
  %7 = load %gt344t*, %gt344t** %3, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt344t, %gt344t* %7,
    i32 0, i32 11
  %9 = load %gt320t*, %gt320t** %8, align 8, !dbg !1963; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt320t, %gt320t* %9,
    i32 0, i32 7
  %11 = load %gtf4t*, %gtf4t** %10, align 8, !dbg !1965; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtf4t*, align 8
  store 
    %gtf4t* %11,
    %gtf4t** %12,
    align 8, !dbg !1966
  call void @llvm.dbg.declare(metadata %gtf4t** %12, metadata !1968, metadata !DIExpression()), !dbg !1969
  %13 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !1970; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtf4t, %gtf4t* %13,
    i32 0, i32 0
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !1974
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtf4t, %gtf4t* %13,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %16,
    align 1, !dbg !1976
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt344t*, %gt344t** %3, align 8, !dbg !1977; 2:0
; Tür sanal çağrı metinSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt332t*, align 8
  %20 = bitcast %gt332t** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt332t** %19, metadata !1981, metadata !DIExpression()), !dbg !1982
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt344t, %gt344t* %17,
    i32 0, i32 3
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt344t, %gt344t* %17,
    i32 0, i32 3
  %23 = load i32, i32* %22, align 4, !dbg !1985; 1:0
  %24 = sub i32 1,  %23
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !1986
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt344t, %gt344t* %17,
    i32 0, i32 3
  %26 = load i32, i32* %25, align 4, !dbg !1988; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt344t, %gt344t* %17,
    i32 0, i32 7
  %29 = load %gt34ft*, %gt34ft** %28, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt34ft, %gt34ft* %29,
    i32 0, i32 126
  %31 = getelementptr inbounds
    %gt332t, %gt332t* %30,
    i64 0; konum alınıyor
  store 
    %gt332t* %31,
    %gt332t** %19,
    align 8, !dbg !1992
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt344t, %gt344t* %17,
    i32 0, i32 7
  %33 = load %gt34ft*, %gt34ft** %32, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt34ft, %gt34ft* %33,
    i32 0, i32 127
  %35 = getelementptr inbounds
    %gt332t, %gt332t* %34,
    i64 0; konum alınıyor
  store 
    %gt332t* %35,
    %gt332t** %19,
    align 8, !dbg !1996
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : metinSimgesi
  %36 = load %gt332t*, %gt332t** %19, align 8, !dbg !1997; 2:0
  store 
    %gt332t* %36,
    %gt332t** %18,
    align 8, !dbg !1998
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt332t*, %gt332t** %18, align 8, !dbg !1999; 2:0
; Sanal bitiş : metinSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt332t*, align 8
  store 
    %gt332t* %37,
    %gt332t** %38,
    align 8, !dbg !2000
  call void @llvm.dbg.declare(metadata %gt332t** %38, metadata !2002, metadata !DIExpression()), !dbg !2003
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt344t*, %gt344t** %3, align 8, !dbg !2004; 2:0
  %40 = call i1 (%gt344t*) @"tarama::t.Devir_i" (
      %gt344t* %39), !dbg !2005
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2006; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtf4t, %gtf4t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2008; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt344t*, %gt344t** %3, align 8, !dbg !2010; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt344t, %gt344t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt342t, %gt342t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2013; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 34, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt344t*, %gt344t** %3, align 8, !dbg !2015; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt344t, %gt344t* %54,
    i32 0, i32 0
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !2019
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt344t, %gt344t* %54,
    i32 0, i32 7
  %58 = load %gt34ft*, %gt34ft** %57, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt34ft, %gt34ft* %58,
    i32 0, i32 2
  %60 = getelementptr inbounds
    %gt332t, %gt332t* %59,
    i64 0; konum alınıyor
  store 
    %gt332t* %60,
    %gt332t** %55,
    align 8, !dbg !2023
  br label %sanal.son.ox13
sanal.son.ox13:
  %61 = load %gt332t*, %gt332t** %55, align 8, !dbg !2024; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %62 = load %gt344t*, %gt344t** %3, align 8, !dbg !2026; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt344t, %gt344t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %64 = getelementptr inbounds 
    %gt342t, %gt342t* %63,
    i32 0, i32 4
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !2031
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt344t, %gt344t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %66 = getelementptr inbounds 
    %gt342t, %gt342t* %65,
    i32 0, i32 3
  %67 = load i32, i32* %66, align 4, !dbg !2034; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !2035
  %69 = load i32, i32* %66, align 4, !dbg !2036; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %70 = load %gt344t*, %gt344t** %3, align 8, !dbg !2038; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %70), !dbg !2039
; Durum 22
  br label %durum.ox16
durum.ox16:
  %71 = load %gt344t*, %gt344t** %3, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %72 = getelementptr inbounds 
    %gt344t, %gt344t* %71,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %73 = getelementptr inbounds 
    %gt342t, %gt342t* %72,
    i32 0, i32 0
  %74 = load i8, i8* %73, align 1, !dbg !2043; 1:0
  switch i8 %74, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 34, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %76 = load %gt344t*, %gt344t** %3, align 8, !dbg !2045; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt344t, %gt344t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt342t, %gt342t* %77,
    i32 0, i32 4
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !2050
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %79 = getelementptr inbounds 
    %gt344t, %gt344t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %80 = getelementptr inbounds 
    %gt342t, %gt342t* %79,
    i32 0, i32 3
  %81 = load i32, i32* %80, align 4, !dbg !2053; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %80,
    align 4, !dbg !2054
  %83 = load i32, i32* %80, align 4, !dbg !2055; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %84 = load %gt344t*, %gt344t** %3, align 8, !dbg !2057; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %84), !dbg !2058
  br label %durum.ox16
secim.ox16.ox19:
  %85 = load %gt344t*, %gt344t** %3, align 8, !dbg !2060; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %85), !dbg !2061
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %86 = load %gt344t*, %gt344t** %3, align 8, !dbg !2064; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %86), !dbg !2065
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %87 = load %gt344t*, %gt344t** %3, align 8, !dbg !2066; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %88 = getelementptr inbounds 
    %gt344t, %gt344t* %87,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %89 = getelementptr inbounds 
    %gt342t, %gt342t* %88,
    i32 0, i32 0
  %90 = load i8, i8* %89, align 1, !dbg !2069; 1:0
  switch i8 %90, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 34, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %92 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2071; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtf4t, %gtf4t* %92,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtf4t, %gtf4t* %92,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !2076; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 10,
    i8* %97,
    align 1, !dbg !2077
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtf4t, %gtf4t* %92,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !2079; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !2080
  %101 = load i32, i32* %98, align 4, !dbg !2081; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %102 = getelementptr inbounds 
    %gtf4t, %gtf4t* %92,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !2083; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %102,
    align 4, !dbg !2084
  %105 = load i32, i32* %102, align 4, !dbg !2085; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %106 = getelementptr inbounds 
    %gtf4t, %gtf4t* %92,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gtf4t, %gtf4t* %92,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !dbg !2088; 1:0
  %109 = sext i32 %108 to i64; ?
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %106,
    i64 0, i64 %109  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %110,
    align 1, !dbg !2089
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %111 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2091; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %112 = getelementptr inbounds 
    %gtf4t, %gtf4t* %111,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %113 = getelementptr inbounds 
    %gtf4t, %gtf4t* %111,
    i32 0, i32 0
  %114 = load i32, i32* %113, align 4, !dbg !2096; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %112,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 9,
    i8* %116,
    align 1, !dbg !2097
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gtf4t, %gtf4t* %111,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !2099; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4, !dbg !2100
  %120 = load i32, i32* %117, align 4, !dbg !2101; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gtf4t, %gtf4t* %111,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4, !dbg !2103; 1:0
  %123 = sub i32 %122, 1
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !2104
  %124 = load i32, i32* %121, align 4, !dbg !2105; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %125 = getelementptr inbounds 
    %gtf4t, %gtf4t* %111,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %126 = getelementptr inbounds 
    %gtf4t, %gtf4t* %111,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4, !dbg !2108; 1:0
  %128 = sext i32 %127 to i64; ?
;diziKonumu
  %129 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %125,
    i64 0, i64 %128  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %129,
    align 1, !dbg !2109
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %130 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2111; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %131 = getelementptr inbounds 
    %gtf4t, %gtf4t* %130,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %132 = getelementptr inbounds 
    %gtf4t, %gtf4t* %130,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !2116; 1:0
  %134 = sext i32 %133 to i64; ?
;diziKonumu
  %135 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %131,
    i64 0, i64 %134  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 13,
    i8* %135,
    align 1, !dbg !2117
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gtf4t, %gtf4t* %130,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !2119; 1:0
  %138 = add i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4, !dbg !2120
  %139 = load i32, i32* %136, align 4, !dbg !2121; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtf4t, %gtf4t* %130,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !2123; 1:0
  %142 = sub i32 %141, 1
  store 
    i32 %142,
    i32* %140,
    align 4, !dbg !2124
  %143 = load i32, i32* %140, align 4, !dbg !2125; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %144 = getelementptr inbounds 
    %gtf4t, %gtf4t* %130,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %145 = getelementptr inbounds 
    %gtf4t, %gtf4t* %130,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4, !dbg !2128; 1:0
  %147 = sext i32 %146 to i64; ?
;diziKonumu
  %148 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %144,
    i64 0, i64 %147  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %148,
    align 1, !dbg !2129
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %149 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2131; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %150 = getelementptr inbounds 
    %gtf4t, %gtf4t* %149,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %151 = getelementptr inbounds 
    %gtf4t, %gtf4t* %149,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4, !dbg !2136; 1:0
  %153 = sext i32 %152 to i64; ?
;diziKonumu
  %154 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %150,
    i64 0, i64 %153  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 12,
    i8* %154,
    align 1, !dbg !2137
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gtf4t, %gtf4t* %149,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !2139; 1:0
  %157 = add i32 %156, 1
  store 
    i32 %157,
    i32* %155,
    align 4, !dbg !2140
  %158 = load i32, i32* %155, align 4, !dbg !2141; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %159 = getelementptr inbounds 
    %gtf4t, %gtf4t* %149,
    i32 0, i32 1
  %160 = load i32, i32* %159, align 4, !dbg !2143; 1:0
  %161 = sub i32 %160, 1
  store 
    i32 %161,
    i32* %159,
    align 4, !dbg !2144
  %162 = load i32, i32* %159, align 4, !dbg !2145; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %163 = getelementptr inbounds 
    %gtf4t, %gtf4t* %149,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %164 = getelementptr inbounds 
    %gtf4t, %gtf4t* %149,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !2148; 1:0
  %166 = sext i32 %165 to i64; ?
;diziKonumu
  %167 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %163,
    i64 0, i64 %166  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %167,
    align 1, !dbg !2149
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %168 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2151; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %169 = getelementptr inbounds 
    %gtf4t, %gtf4t* %168,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %170 = getelementptr inbounds 
    %gtf4t, %gtf4t* %168,
    i32 0, i32 0
  %171 = load i32, i32* %170, align 4, !dbg !2156; 1:0
  %172 = sext i32 %171 to i64; ?
;diziKonumu
  %173 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %169,
    i64 0, i64 %172  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 11,
    i8* %173,
    align 1, !dbg !2157
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gtf4t, %gtf4t* %168,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !2159; 1:0
  %176 = add i32 %175, 1
  store 
    i32 %176,
    i32* %174,
    align 4, !dbg !2160
  %177 = load i32, i32* %174, align 4, !dbg !2161; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %178 = getelementptr inbounds 
    %gtf4t, %gtf4t* %168,
    i32 0, i32 1
  %179 = load i32, i32* %178, align 4, !dbg !2163; 1:0
  %180 = sub i32 %179, 1
  store 
    i32 %180,
    i32* %178,
    align 4, !dbg !2164
  %181 = load i32, i32* %178, align 4, !dbg !2165; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %182 = getelementptr inbounds 
    %gtf4t, %gtf4t* %168,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %183 = getelementptr inbounds 
    %gtf4t, %gtf4t* %168,
    i32 0, i32 0
  %184 = load i32, i32* %183, align 4, !dbg !2168; 1:0
  %185 = sext i32 %184 to i64; ?
;diziKonumu
  %186 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %182,
    i64 0, i64 %185  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %186,
    align 1, !dbg !2169
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %187 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2171; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %188 = getelementptr inbounds 
    %gtf4t, %gtf4t* %187,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %189 = getelementptr inbounds 
    %gtf4t, %gtf4t* %187,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !dbg !2176; 1:0
  %191 = sext i32 %190 to i64; ?
;diziKonumu
  %192 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %188,
    i64 0, i64 %191  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 8,
    i8* %192,
    align 1, !dbg !2177
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %193 = getelementptr inbounds 
    %gtf4t, %gtf4t* %187,
    i32 0, i32 0
  %194 = load i32, i32* %193, align 4, !dbg !2179; 1:0
  %195 = add i32 %194, 1
  store 
    i32 %195,
    i32* %193,
    align 4, !dbg !2180
  %196 = load i32, i32* %193, align 4, !dbg !2181; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gtf4t, %gtf4t* %187,
    i32 0, i32 1
  %198 = load i32, i32* %197, align 4, !dbg !2183; 1:0
  %199 = sub i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !2184
  %200 = load i32, i32* %197, align 4, !dbg !2185; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %201 = getelementptr inbounds 
    %gtf4t, %gtf4t* %187,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %202 = getelementptr inbounds 
    %gtf4t, %gtf4t* %187,
    i32 0, i32 0
  %203 = load i32, i32* %202, align 4, !dbg !2188; 1:0
  %204 = sext i32 %203 to i64; ?
;diziKonumu
  %205 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %201,
    i64 0, i64 %204  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %205,
    align 1, !dbg !2189
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %206 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2191; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gtf4t, %gtf4t* %206,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %208 = getelementptr inbounds 
    %gtf4t, %gtf4t* %206,
    i32 0, i32 0
  %209 = load i32, i32* %208, align 4, !dbg !2196; 1:0
  %210 = sext i32 %209 to i64; ?
;diziKonumu
  %211 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %207,
    i64 0, i64 %210  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 0,
    i8* %211,
    align 1, !dbg !2197
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtf4t, %gtf4t* %206,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2199; 1:0
  %214 = add i32 %213, 1
  store 
    i32 %214,
    i32* %212,
    align 4, !dbg !2200
  %215 = load i32, i32* %212, align 4, !dbg !2201; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gtf4t, %gtf4t* %206,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4, !dbg !2203; 1:0
  %218 = sub i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4, !dbg !2204
  %219 = load i32, i32* %216, align 4, !dbg !2205; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %220 = getelementptr inbounds 
    %gtf4t, %gtf4t* %206,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %221 = getelementptr inbounds 
    %gtf4t, %gtf4t* %206,
    i32 0, i32 0
  %222 = load i32, i32* %221, align 4, !dbg !2208; 1:0
  %223 = sext i32 %222 to i64; ?
;diziKonumu
  %224 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %220,
    i64 0, i64 %223  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %224,
    align 1, !dbg !2209
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %225 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2211; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %226 = getelementptr inbounds 
    %gtf4t, %gtf4t* %225,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %227 = getelementptr inbounds 
    %gtf4t, %gtf4t* %225,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4, !dbg !2216; 1:0
  %229 = sext i32 %228 to i64; ?
;diziKonumu
  %230 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %226,
    i64 0, i64 %229  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 34,
    i8* %230,
    align 1, !dbg !2217
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtf4t, %gtf4t* %225,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2219; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !2220
  %234 = load i32, i32* %231, align 4, !dbg !2221; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtf4t, %gtf4t* %225,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !2223; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2224
  %238 = load i32, i32* %235, align 4, !dbg !2225; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gtf4t, %gtf4t* %225,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gtf4t, %gtf4t* %225,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !2228; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !2229
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %244 = load %gt344t*, %gt344t** %3, align 8, !dbg !2231; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %244), !dbg !2232
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %245 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2234; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %246 = load %gt344t*, %gt344t** %3, align 8, !dbg !2235; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %247 = getelementptr inbounds 
    %gt344t, %gt344t* %246,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %248 = getelementptr inbounds 
    %gt342t, %gt342t* %247,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %249 = getelementptr inbounds 
    %gtf4t, %gtf4t* %245,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %250 = getelementptr inbounds 
    %gtf4t, %gtf4t* %245,
    i32 0, i32 0
  %251 = load i32, i32* %250, align 4, !dbg !2242; 1:0
  %252 = sext i32 %251 to i64; ?
;diziKonumu
  %253 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %249,
    i64 0, i64 %252  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %254 = load i8, i8* %248, align 1, !dbg !2243; 1:0
  store 
    i8 %254,
    i8* %253,
    align 1, !dbg !2244
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %255 = getelementptr inbounds 
    %gtf4t, %gtf4t* %245,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4, !dbg !2246; 1:0
  %257 = add i32 %256, 1
  store 
    i32 %257,
    i32* %255,
    align 4, !dbg !2247
  %258 = load i32, i32* %255, align 4, !dbg !2248; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %259 = getelementptr inbounds 
    %gtf4t, %gtf4t* %245,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4, !dbg !2250; 1:0
  %261 = sub i32 %260, 1
  store 
    i32 %261,
    i32* %259,
    align 4, !dbg !2251
  %262 = load i32, i32* %259, align 4, !dbg !2252; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %263 = getelementptr inbounds 
    %gtf4t, %gtf4t* %245,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %264 = getelementptr inbounds 
    %gtf4t, %gtf4t* %245,
    i32 0, i32 0
  %265 = load i32, i32* %264, align 4, !dbg !2255; 1:0
  %266 = sext i32 %265 to i64; ?
;diziKonumu
  %267 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %263,
    i64 0, i64 %266  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %267,
    align 1, !dbg !2256
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %268 = load %gt344t*, %gt344t** %3, align 8, !dbg !2257; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %268), !dbg !2258
  br label %her.kosul.ox6
her.son.ox6:
  %269 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2259; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %270 = getelementptr inbounds 
    %gtf4t, %gtf4t* %269,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %271 = getelementptr inbounds 
    %gtf4t, %gtf4t* %269,
    i32 0, i32 0
  %272 = load i32, i32* %271, align 4, !dbg !2264; 1:0
  %273 = sext i32 %272 to i64; ?
;diziKonumu
  %274 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %270,
    i64 0, i64 %273  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
  store 
    i8 0,
    i8* %274,
    align 1, !dbg !2265
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
  %275 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2266; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %276 = getelementptr inbounds 
    %gtf4t, %gtf4t* %275,
    i32 0, i32 2
;;-> 0x55ce73a30468 14
  %277 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox280, i64 0, i64 0), 
      [4096 x i8]* %276), !dbg !2268
  %278 = load %gt344t*, %gt344t** %3, align 8, !dbg !2269; 2:0
;;-> (nil) 4
  %279 = load %gt332t*, %gt332t** %38, align 8, !dbg !2270; 2:0
 call void @"tarama::t.BitişGüncelle_i" (
      %gt344t* %278, 
      %gt332t* %279), !dbg !2271
  %280 = load %gt332t*, %gt332t** %38, align 8, !dbg !2272; 2:0
; Dönüş :
  ret %gt332t* %280
}

define private dso_local 
%gt332t* @"tarama::t.sıradakiHarfler_i"(%gt344t* %0)
#0       !dbg !2273 {
; Değişken : dönüş
  %2 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt344t*, align 8
  store %gt344t* %0, %gt344t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt344t** %3, metadata !2277, metadata !DIExpression()), !dbg !2280
  %4 = load %gt344t*, %gt344t** %3, align 8, !dbg !2282; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt344t*, align 8
  store 
    %gt344t* %4,
    %gt344t** %5,
    align 8, !dbg !2283
  call void @llvm.dbg.declare(metadata %gt344t** %5, metadata !2285, metadata !DIExpression()), !dbg !2286
  %6 = load %gt344t*, %gt344t** %3, align 8, !dbg !2287; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %6), !dbg !2288
  %7 = load %gt344t*, %gt344t** %3, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt344t, %gt344t* %7,
    i32 0, i32 11
  %9 = load %gt320t*, %gt320t** %8, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt320t, %gt320t* %9,
    i32 0, i32 7
  %11 = load %gtf4t*, %gtf4t** %10, align 8, !dbg !2293; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtf4t*, align 8
  store 
    %gtf4t* %11,
    %gtf4t** %12,
    align 8, !dbg !2294
  call void @llvm.dbg.declare(metadata %gtf4t** %12, metadata !2296, metadata !DIExpression()), !dbg !2297
  %13 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2298; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtf4t, %gtf4t* %13,
    i32 0, i32 0
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !2302
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtf4t, %gtf4t* %13,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %16,
    align 1, !dbg !2304
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt344t*, %gt344t** %3, align 8, !dbg !2305; 2:0
; Tür sanal çağrı harflerSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt332t*, align 8
  %20 = bitcast %gt332t** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt332t** %19, metadata !2309, metadata !DIExpression()), !dbg !2310
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt344t, %gt344t* %17,
    i32 0, i32 5
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt344t, %gt344t* %17,
    i32 0, i32 5
  %23 = load i32, i32* %22, align 4, !dbg !2313; 1:0
  %24 = sub i32 1,  %23
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2314
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt344t, %gt344t* %17,
    i32 0, i32 5
  %26 = load i32, i32* %25, align 4, !dbg !2316; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt344t, %gt344t* %17,
    i32 0, i32 7
  %29 = load %gt34ft*, %gt34ft** %28, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt34ft, %gt34ft* %29,
    i32 0, i32 130
  %31 = getelementptr inbounds
    %gt332t, %gt332t* %30,
    i64 0; konum alınıyor
  store 
    %gt332t* %31,
    %gt332t** %19,
    align 8, !dbg !2320
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt344t, %gt344t* %17,
    i32 0, i32 7
  %33 = load %gt34ft*, %gt34ft** %32, align 8, !dbg !2322; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt34ft, %gt34ft* %33,
    i32 0, i32 131
  %35 = getelementptr inbounds
    %gt332t, %gt332t* %34,
    i64 0; konum alınıyor
  store 
    %gt332t* %35,
    %gt332t** %19,
    align 8, !dbg !2324
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : harflerSimgesi
  %36 = load %gt332t*, %gt332t** %19, align 8, !dbg !2325; 2:0
  store 
    %gt332t* %36,
    %gt332t** %18,
    align 8, !dbg !2326
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt332t*, %gt332t** %18, align 8, !dbg !2327; 2:0
; Sanal bitiş : harflerSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt332t*, align 8
  store 
    %gt332t* %37,
    %gt332t** %38,
    align 8, !dbg !2328
  call void @llvm.dbg.declare(metadata %gt332t** %38, metadata !2330, metadata !DIExpression()), !dbg !2331
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt344t*, %gt344t** %3, align 8, !dbg !2332; 2:0
  %40 = call i1 (%gt344t*) @"tarama::t.Devir_i" (
      %gt344t* %39), !dbg !2333
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2334; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtf4t, %gtf4t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2336; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt344t*, %gt344t** %3, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt344t, %gt344t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt342t, %gt342t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2341; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 39, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt344t*, %gt344t** %3, align 8, !dbg !2343; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt344t, %gt344t* %54,
    i32 0, i32 0
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !2347
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt344t, %gt344t* %54,
    i32 0, i32 7
  %58 = load %gt34ft*, %gt34ft** %57, align 8, !dbg !2349; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt34ft, %gt34ft* %58,
    i32 0, i32 2
  %60 = getelementptr inbounds
    %gt332t, %gt332t* %59,
    i64 0; konum alınıyor
  store 
    %gt332t* %60,
    %gt332t** %55,
    align 8, !dbg !2351
  br label %sanal.son.ox13
sanal.son.ox13:
  %61 = load %gt332t*, %gt332t** %55, align 8, !dbg !2352; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %62 = load %gt344t*, %gt344t** %3, align 8, !dbg !2354; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt344t, %gt344t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %64 = getelementptr inbounds 
    %gt342t, %gt342t* %63,
    i32 0, i32 4
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !2359
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt344t, %gt344t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %66 = getelementptr inbounds 
    %gt342t, %gt342t* %65,
    i32 0, i32 3
  %67 = load i32, i32* %66, align 4, !dbg !2362; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !2363
  %69 = load i32, i32* %66, align 4, !dbg !2364; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %70 = load %gt344t*, %gt344t** %3, align 8, !dbg !2366; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %70), !dbg !2367
; Durum 22
  br label %durum.ox16
durum.ox16:
  %71 = load %gt344t*, %gt344t** %3, align 8, !dbg !2368; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %72 = getelementptr inbounds 
    %gt344t, %gt344t* %71,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %73 = getelementptr inbounds 
    %gt342t, %gt342t* %72,
    i32 0, i32 0
  %74 = load i8, i8* %73, align 1, !dbg !2371; 1:0
  switch i8 %74, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 39, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %76 = load %gt344t*, %gt344t** %3, align 8, !dbg !2373; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt344t, %gt344t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt342t, %gt342t* %77,
    i32 0, i32 4
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !2378
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %79 = getelementptr inbounds 
    %gt344t, %gt344t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %80 = getelementptr inbounds 
    %gt342t, %gt342t* %79,
    i32 0, i32 3
  %81 = load i32, i32* %80, align 4, !dbg !2381; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %80,
    align 4, !dbg !2382
  %83 = load i32, i32* %80, align 4, !dbg !2383; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %84 = load %gt344t*, %gt344t** %3, align 8, !dbg !2385; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %84), !dbg !2386
  br label %durum.ox16
secim.ox16.ox19:
  %85 = load %gt344t*, %gt344t** %3, align 8, !dbg !2388; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %85), !dbg !2389
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %86 = load %gt344t*, %gt344t** %3, align 8, !dbg !2392; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %86), !dbg !2393
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %87 = load %gt344t*, %gt344t** %3, align 8, !dbg !2394; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %88 = getelementptr inbounds 
    %gt344t, %gt344t* %87,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %89 = getelementptr inbounds 
    %gt342t, %gt342t* %88,
    i32 0, i32 0
  %90 = load i8, i8* %89, align 1, !dbg !2397; 1:0
  switch i8 %90, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 39, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %92 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2399; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtf4t, %gtf4t* %92,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtf4t, %gtf4t* %92,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !2404; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 10,
    i8* %97,
    align 1, !dbg !2405
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtf4t, %gtf4t* %92,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !2407; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !2408
  %101 = load i32, i32* %98, align 4, !dbg !2409; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %102 = getelementptr inbounds 
    %gtf4t, %gtf4t* %92,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !2411; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %102,
    align 4, !dbg !2412
  %105 = load i32, i32* %102, align 4, !dbg !2413; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %106 = getelementptr inbounds 
    %gtf4t, %gtf4t* %92,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gtf4t, %gtf4t* %92,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !dbg !2416; 1:0
  %109 = sext i32 %108 to i64; ?
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %106,
    i64 0, i64 %109  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %110,
    align 1, !dbg !2417
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %111 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2419; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %112 = getelementptr inbounds 
    %gtf4t, %gtf4t* %111,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %113 = getelementptr inbounds 
    %gtf4t, %gtf4t* %111,
    i32 0, i32 0
  %114 = load i32, i32* %113, align 4, !dbg !2424; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %112,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 9,
    i8* %116,
    align 1, !dbg !2425
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gtf4t, %gtf4t* %111,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !2427; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4, !dbg !2428
  %120 = load i32, i32* %117, align 4, !dbg !2429; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gtf4t, %gtf4t* %111,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4, !dbg !2431; 1:0
  %123 = sub i32 %122, 1
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !2432
  %124 = load i32, i32* %121, align 4, !dbg !2433; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %125 = getelementptr inbounds 
    %gtf4t, %gtf4t* %111,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %126 = getelementptr inbounds 
    %gtf4t, %gtf4t* %111,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4, !dbg !2436; 1:0
  %128 = sext i32 %127 to i64; ?
;diziKonumu
  %129 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %125,
    i64 0, i64 %128  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %129,
    align 1, !dbg !2437
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %130 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2439; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %131 = getelementptr inbounds 
    %gtf4t, %gtf4t* %130,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %132 = getelementptr inbounds 
    %gtf4t, %gtf4t* %130,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !2444; 1:0
  %134 = sext i32 %133 to i64; ?
;diziKonumu
  %135 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %131,
    i64 0, i64 %134  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 13,
    i8* %135,
    align 1, !dbg !2445
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gtf4t, %gtf4t* %130,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !2447; 1:0
  %138 = add i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4, !dbg !2448
  %139 = load i32, i32* %136, align 4, !dbg !2449; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtf4t, %gtf4t* %130,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !2451; 1:0
  %142 = sub i32 %141, 1
  store 
    i32 %142,
    i32* %140,
    align 4, !dbg !2452
  %143 = load i32, i32* %140, align 4, !dbg !2453; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %144 = getelementptr inbounds 
    %gtf4t, %gtf4t* %130,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %145 = getelementptr inbounds 
    %gtf4t, %gtf4t* %130,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4, !dbg !2456; 1:0
  %147 = sext i32 %146 to i64; ?
;diziKonumu
  %148 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %144,
    i64 0, i64 %147  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %148,
    align 1, !dbg !2457
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %149 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2459; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %150 = getelementptr inbounds 
    %gtf4t, %gtf4t* %149,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %151 = getelementptr inbounds 
    %gtf4t, %gtf4t* %149,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4, !dbg !2464; 1:0
  %153 = sext i32 %152 to i64; ?
;diziKonumu
  %154 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %150,
    i64 0, i64 %153  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 12,
    i8* %154,
    align 1, !dbg !2465
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gtf4t, %gtf4t* %149,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !2467; 1:0
  %157 = add i32 %156, 1
  store 
    i32 %157,
    i32* %155,
    align 4, !dbg !2468
  %158 = load i32, i32* %155, align 4, !dbg !2469; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %159 = getelementptr inbounds 
    %gtf4t, %gtf4t* %149,
    i32 0, i32 1
  %160 = load i32, i32* %159, align 4, !dbg !2471; 1:0
  %161 = sub i32 %160, 1
  store 
    i32 %161,
    i32* %159,
    align 4, !dbg !2472
  %162 = load i32, i32* %159, align 4, !dbg !2473; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %163 = getelementptr inbounds 
    %gtf4t, %gtf4t* %149,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %164 = getelementptr inbounds 
    %gtf4t, %gtf4t* %149,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !2476; 1:0
  %166 = sext i32 %165 to i64; ?
;diziKonumu
  %167 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %163,
    i64 0, i64 %166  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %167,
    align 1, !dbg !2477
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %168 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2479; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %169 = getelementptr inbounds 
    %gtf4t, %gtf4t* %168,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %170 = getelementptr inbounds 
    %gtf4t, %gtf4t* %168,
    i32 0, i32 0
  %171 = load i32, i32* %170, align 4, !dbg !2484; 1:0
  %172 = sext i32 %171 to i64; ?
;diziKonumu
  %173 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %169,
    i64 0, i64 %172  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 11,
    i8* %173,
    align 1, !dbg !2485
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gtf4t, %gtf4t* %168,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !2487; 1:0
  %176 = add i32 %175, 1
  store 
    i32 %176,
    i32* %174,
    align 4, !dbg !2488
  %177 = load i32, i32* %174, align 4, !dbg !2489; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %178 = getelementptr inbounds 
    %gtf4t, %gtf4t* %168,
    i32 0, i32 1
  %179 = load i32, i32* %178, align 4, !dbg !2491; 1:0
  %180 = sub i32 %179, 1
  store 
    i32 %180,
    i32* %178,
    align 4, !dbg !2492
  %181 = load i32, i32* %178, align 4, !dbg !2493; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %182 = getelementptr inbounds 
    %gtf4t, %gtf4t* %168,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %183 = getelementptr inbounds 
    %gtf4t, %gtf4t* %168,
    i32 0, i32 0
  %184 = load i32, i32* %183, align 4, !dbg !2496; 1:0
  %185 = sext i32 %184 to i64; ?
;diziKonumu
  %186 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %182,
    i64 0, i64 %185  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %186,
    align 1, !dbg !2497
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %187 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2499; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %188 = getelementptr inbounds 
    %gtf4t, %gtf4t* %187,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %189 = getelementptr inbounds 
    %gtf4t, %gtf4t* %187,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !dbg !2504; 1:0
  %191 = sext i32 %190 to i64; ?
;diziKonumu
  %192 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %188,
    i64 0, i64 %191  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 8,
    i8* %192,
    align 1, !dbg !2505
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %193 = getelementptr inbounds 
    %gtf4t, %gtf4t* %187,
    i32 0, i32 0
  %194 = load i32, i32* %193, align 4, !dbg !2507; 1:0
  %195 = add i32 %194, 1
  store 
    i32 %195,
    i32* %193,
    align 4, !dbg !2508
  %196 = load i32, i32* %193, align 4, !dbg !2509; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gtf4t, %gtf4t* %187,
    i32 0, i32 1
  %198 = load i32, i32* %197, align 4, !dbg !2511; 1:0
  %199 = sub i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !2512
  %200 = load i32, i32* %197, align 4, !dbg !2513; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %201 = getelementptr inbounds 
    %gtf4t, %gtf4t* %187,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %202 = getelementptr inbounds 
    %gtf4t, %gtf4t* %187,
    i32 0, i32 0
  %203 = load i32, i32* %202, align 4, !dbg !2516; 1:0
  %204 = sext i32 %203 to i64; ?
;diziKonumu
  %205 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %201,
    i64 0, i64 %204  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %205,
    align 1, !dbg !2517
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %206 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2519; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gtf4t, %gtf4t* %206,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %208 = getelementptr inbounds 
    %gtf4t, %gtf4t* %206,
    i32 0, i32 0
  %209 = load i32, i32* %208, align 4, !dbg !2524; 1:0
  %210 = sext i32 %209 to i64; ?
;diziKonumu
  %211 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %207,
    i64 0, i64 %210  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 0,
    i8* %211,
    align 1, !dbg !2525
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtf4t, %gtf4t* %206,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2527; 1:0
  %214 = add i32 %213, 1
  store 
    i32 %214,
    i32* %212,
    align 4, !dbg !2528
  %215 = load i32, i32* %212, align 4, !dbg !2529; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gtf4t, %gtf4t* %206,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4, !dbg !2531; 1:0
  %218 = sub i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4, !dbg !2532
  %219 = load i32, i32* %216, align 4, !dbg !2533; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %220 = getelementptr inbounds 
    %gtf4t, %gtf4t* %206,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %221 = getelementptr inbounds 
    %gtf4t, %gtf4t* %206,
    i32 0, i32 0
  %222 = load i32, i32* %221, align 4, !dbg !2536; 1:0
  %223 = sext i32 %222 to i64; ?
;diziKonumu
  %224 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %220,
    i64 0, i64 %223  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %224,
    align 1, !dbg !2537
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %225 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2539; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %226 = getelementptr inbounds 
    %gtf4t, %gtf4t* %225,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %227 = getelementptr inbounds 
    %gtf4t, %gtf4t* %225,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4, !dbg !2544; 1:0
  %229 = sext i32 %228 to i64; ?
;diziKonumu
  %230 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %226,
    i64 0, i64 %229  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 39,
    i8* %230,
    align 1, !dbg !2545
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtf4t, %gtf4t* %225,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2547; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !2548
  %234 = load i32, i32* %231, align 4, !dbg !2549; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtf4t, %gtf4t* %225,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !2551; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2552
  %238 = load i32, i32* %235, align 4, !dbg !2553; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gtf4t, %gtf4t* %225,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gtf4t, %gtf4t* %225,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !2556; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !2557
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %244 = load %gt344t*, %gt344t** %3, align 8, !dbg !2559; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %244), !dbg !2560
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %245 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2562; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %246 = load %gt344t*, %gt344t** %3, align 8, !dbg !2563; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %247 = getelementptr inbounds 
    %gt344t, %gt344t* %246,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %248 = getelementptr inbounds 
    %gt342t, %gt342t* %247,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %249 = getelementptr inbounds 
    %gtf4t, %gtf4t* %245,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %250 = getelementptr inbounds 
    %gtf4t, %gtf4t* %245,
    i32 0, i32 0
  %251 = load i32, i32* %250, align 4, !dbg !2570; 1:0
  %252 = sext i32 %251 to i64; ?
;diziKonumu
  %253 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %249,
    i64 0, i64 %252  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %254 = load i8, i8* %248, align 1, !dbg !2571; 1:0
  store 
    i8 %254,
    i8* %253,
    align 1, !dbg !2572
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %255 = getelementptr inbounds 
    %gtf4t, %gtf4t* %245,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4, !dbg !2574; 1:0
  %257 = add i32 %256, 1
  store 
    i32 %257,
    i32* %255,
    align 4, !dbg !2575
  %258 = load i32, i32* %255, align 4, !dbg !2576; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %259 = getelementptr inbounds 
    %gtf4t, %gtf4t* %245,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4, !dbg !2578; 1:0
  %261 = sub i32 %260, 1
  store 
    i32 %261,
    i32* %259,
    align 4, !dbg !2579
  %262 = load i32, i32* %259, align 4, !dbg !2580; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %263 = getelementptr inbounds 
    %gtf4t, %gtf4t* %245,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %264 = getelementptr inbounds 
    %gtf4t, %gtf4t* %245,
    i32 0, i32 0
  %265 = load i32, i32* %264, align 4, !dbg !2583; 1:0
  %266 = sext i32 %265 to i64; ?
;diziKonumu
  %267 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %263,
    i64 0, i64 %266  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %267,
    align 1, !dbg !2584
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %268 = load %gt344t*, %gt344t** %3, align 8, !dbg !2585; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %268), !dbg !2586
  br label %her.kosul.ox6
her.son.ox6:
  %269 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2587; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %270 = getelementptr inbounds 
    %gtf4t, %gtf4t* %269,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %271 = getelementptr inbounds 
    %gtf4t, %gtf4t* %269,
    i32 0, i32 0
  %272 = load i32, i32* %271, align 4, !dbg !2592; 1:0
  %273 = sext i32 %272 to i64; ?
;diziKonumu
  %274 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %270,
    i64 0, i64 %273  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
  store 
    i8 0,
    i8* %274,
    align 1, !dbg !2593
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
  %275 = load %gt344t*, %gt344t** %3, align 8, !dbg !2594; 2:0
;;-> (nil) 4
  %276 = load %gt332t*, %gt332t** %38, align 8, !dbg !2595; 2:0
 call void @"tarama::t.BitişGüncelle_i" (
      %gt344t* %275, 
      %gt332t* %276), !dbg !2596
  %277 = load %gt332t*, %gt332t** %38, align 8, !dbg !2597; 2:0
; Dönüş :
  ret %gt332t* %277
}

define private dso_local 
%gt332t* @"tarama::t.terimeBak_i"(%gt344t* %0, %gt332t* %1, i8* %2)
#0       !dbg !2598 {
; Değişken : dönüş
  %4 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %4, align 8
; Değişken : Tarama
  %5 = alloca %gt344t*, align 8
  store %gt344t* %0, %gt344t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt344t** %5, metadata !2603, metadata !DIExpression()), !dbg !2610
; Değişken : Simge
  %6 = alloca %gt332t*, align 8
  store %gt332t* %1, %gt332t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt332t** %6, metadata !2605, metadata !DIExpression()), !dbg !2611
; Değişken : _aranan
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2607, metadata !DIExpression()), !dbg !2612

; Değer 'Terim'
  %8 = alloca %gt33dt*, align 8
  %9 = load %gt344t*, %gt344t** %5, align 8, !dbg !2614; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st282_1gt33dt]
  %10 = getelementptr inbounds 
    %gt344t, %gt344t* %9,
    i32 0, i32 12
;;-> (nil) 0
  %11 = load i8*, i8** %7, align 8, !dbg !2616; 2:0
  %12 = call %gt33dt* (%st282_1gt33dt*,i8*) @"simge::terimSözlüğü.Ara_i" (
      %st282_1gt33dt* %10, 
      i8* %11), !dbg !2617
  store 
    %gt33dt* %12,
    %gt33dt** %8,
    align 8, !dbg !2618
  call void @llvm.dbg.declare(metadata %gt33dt** %8, metadata !2620, metadata !DIExpression()), !dbg !2621
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt33dt*, %gt33dt** %8, align 8, !dbg !2622; 2:0
  %14 = icmp ne %gt33dt* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt344t*, %gt344t** %5, align 8, !dbg !2624; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %17), !dbg !2625
; Dönüş :
  ret %gt332t* null
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt332t*, %gt332t** %6, align 8, !dbg !2626; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %19 = getelementptr inbounds 
    %gt332t, %gt332t* %18,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %20 = getelementptr inbounds 
    %gt331t, %gt331t* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %21 = getelementptr inbounds 
    %gt339t, %gt339t* %20,
    i32 0, i32 0
  %22 = load %gt33dt*, %gt33dt** %8, align 8, !dbg !2630; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %23 = getelementptr inbounds 
    %gt33dt, %gt33dt* %22,
    i32 0, i32 1
  %24 = load i32, i32* %23, align 4, !dbg !2632; 1:0
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2633
  %25 = load %gt344t*, %gt344t** %5, align 8, !dbg !2634; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %25), !dbg !2635
  %26 = load %gt332t*, %gt332t** %6, align 8, !dbg !2636; 2:0
; Dönüş :
  ret %gt332t* %26
}

define private dso_local 
%gt332t* @"tarama::t.sonEk_i"(%gt344t* %0, %gt332t* %1)
#0       !dbg !2637 {
; Değişken : dönüş
  %3 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt344t*, align 8
  store %gt344t* %0, %gt344t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt344t** %4, metadata !2641, metadata !DIExpression()), !dbg !2646
; Değişken : Simge
  %5 = alloca %gt332t*, align 8
  store %gt332t* %1, %gt332t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt332t** %5, metadata !2643, metadata !DIExpression()), !dbg !2647
  %6 = load %gt344t*, %gt344t** %4, align 8, !dbg !2649; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %6), !dbg !2650
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt344t*, %gt344t** %4, align 8, !dbg !2651; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %8 = getelementptr inbounds 
    %gt344t, %gt344t* %7,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %9 = getelementptr inbounds 
    %gt342t, %gt342t* %8,
    i32 0, i32 0
  %10 = load i8, i8* %9, align 1, !dbg !2654; 1:0
  switch i8 %10, label %durum.varsayilan.ox0 [
    i8 115, label %secim.ox0.ox1
    i8 83, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %12 = load %gt344t*, %gt344t** %4, align 8, !dbg !2656; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %12), !dbg !2657

; Değer '_sonEk'
  %13 = alloca [8 x i8], align 1
  %14 = bitcast [8 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %14, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata [8 x i8]* %13, metadata !2660, metadata !DIExpression()), !dbg !2661

; Değer 'Terim'
  %15 = alloca %gt33dt*, align 8
  %16 = bitcast %gt33dt** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt33dt** %15, metadata !2663, metadata !DIExpression()), !dbg !2664
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %17 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:43:7 [913:920]
  %18 = load %gt344t*, %gt344t** %4, align 8, !dbg !2665; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %19 = getelementptr inbounds 
    %gt344t, %gt344t* %18,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %20 = getelementptr inbounds 
    %gt342t, %gt342t* %19,
    i32 0, i32 0
  %21 = load i8, i8* %20, align 1, !dbg !2668; 1:0
  store 
    i8 %21,
    i8* %17,
    align 1, !dbg !2669
  %22 = load %gt344t*, %gt344t** %4, align 8, !dbg !2670; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %22), !dbg !2671
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %23 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:45:7 [979:986]
  %24 = load %gt344t*, %gt344t** %4, align 8, !dbg !2672; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt344t, %gt344t* %24,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt342t, %gt342t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !2675; 1:0
  store 
    i8 %27,
    i8* %23,
    align 1, !dbg !2676
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %28 = load %gt344t*, %gt344t** %4, align 8, !dbg !2677; 2:0
;;-> (nil) 0
  %29 = load %gt332t*, %gt332t** %5, align 8, !dbg !2678; 2:0
;;-> 0x55ce7444e4c8 3
  %30 = call %gt332t* (%gt344t*,%gt332t*,i8*) @"tarama::t.terimeBak_i" (
      %gt344t* %28, 
      %gt332t* %29, 
      [8 x i8]* %13), !dbg !2679
  %31 = icmp ne %gt332t* %30, null
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %gt332t*, %gt332t** %5, align 8, !dbg !2680; 2:0
; Dönüş :
  ret %gt332t* %32
egera.son.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %33 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:48:7 [1085:1092]
  %34 = load %gt344t*, %gt344t** %4, align 8, !dbg !2681; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %35 = getelementptr inbounds 
    %gt344t, %gt344t* %34,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %36 = getelementptr inbounds 
    %gt342t, %gt342t* %35,
    i32 0, i32 0
  %37 = load i8, i8* %36, align 1, !dbg !2684; 1:0
  store 
    i8 %37,
    i8* %33,
    align 1, !dbg !2685
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %38 = load %gt344t*, %gt344t** %4, align 8, !dbg !2686; 2:0
;;-> (nil) 0
  %39 = load %gt332t*, %gt332t** %5, align 8, !dbg !2687; 2:0
;;-> 0x55ce7444e4c8 3
  %40 = call %gt332t* (%gt344t*,%gt332t*,i8*) @"tarama::t.terimeBak_i" (
      %gt344t* %38, 
      %gt332t* %39, 
      [8 x i8]* %13), !dbg !2688
  %41 = icmp ne %gt332t* %40, null
  br i1 %41, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %42 = load %gt332t*, %gt332t** %5, align 8, !dbg !2689; 2:0
; Dönüş :
  ret %gt332t* %42
egera.son.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %43 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:52:7 [1192:1199]
  %44 = load %gt344t*, %gt344t** %4, align 8, !dbg !2690; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt344t, %gt344t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt342t, %gt342t* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2693; 1:0
  store 
    i8 %47,
    i8* %43,
    align 1, !dbg !2694
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %48 = load %gt344t*, %gt344t** %4, align 8, !dbg !2695; 2:0
;;-> (nil) 0
  %49 = load %gt332t*, %gt332t** %5, align 8, !dbg !2696; 2:0
;;-> 0x55ce7444e4c8 3
  %50 = call %gt332t* (%gt344t*,%gt332t*,i8*) @"tarama::t.terimeBak_i" (
      %gt344t* %48, 
      %gt332t* %49, 
      [8 x i8]* %13), !dbg !2697
  %51 = icmp ne %gt332t* %50, null
  %52 = xor i1 %51, true
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %54 = load %gt344t*, %gt344t** %4, align 8, !dbg !2698; 2:0
;;-> (nil) 0
  %55 = call %gt332t* (%gt344t*,i32) @"tarama::t.HataVer_i" (
      %gt344t* %54, 
      i32 505), !dbg !2699
  br label %egera.son.ox6
egera.son.ox6:
  %56 = load %gt332t*, %gt332t** %5, align 8, !dbg !2700; 2:0
; Dönüş :
  ret %gt332t* %56
durum.varsayilan.ox0:
; Dönüş :
  ret %gt332t* null
durum.son.ox0:
; Iç Dönüş :
  %57 = load %gt332t*, %gt332t** %3, align 8, !dbg !2702; 2:0
  ret %gt332t* %57
}

define private dso_local 
%gt332t* @"tarama::t.sıradakiSayı_i"(%gt344t* %0)
#0       !dbg !2703 {
; Değişken : dönüş
  %2 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt344t*, align 8
  store %gt344t* %0, %gt344t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt344t** %3, metadata !2707, metadata !DIExpression()), !dbg !2710
  %4 = load %gt344t*, %gt344t** %3, align 8, !dbg !2712; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt344t, %gt344t* %4,
    i32 0, i32 11
  %6 = load %gt320t*, %gt320t** %5, align 8, !dbg !2714; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt320t, %gt320t* %6,
    i32 0, i32 7
  %8 = load %gtf4t*, %gtf4t** %7, align 8, !dbg !2716; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtf4t*, align 8
  store 
    %gtf4t* %8,
    %gtf4t** %9,
    align 8, !dbg !2717
  call void @llvm.dbg.declare(metadata %gtf4t** %9, metadata !2719, metadata !DIExpression()), !dbg !2720
  %10 = load %gt344t*, %gt344t** %3, align 8, !dbg !2721; 2:0
; Tür sanal çağrı sayıSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %11 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %11, align 8

; Değer 'Simge'
  %12 = alloca %gt332t*, align 8
  %13 = bitcast %gt332t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt332t** %12, metadata !2725, metadata !DIExpression()), !dbg !2726
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %14 = getelementptr inbounds 
    %gt344t, %gt344t* %10,
    i32 0, i32 4
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %15 = getelementptr inbounds 
    %gt344t, %gt344t* %10,
    i32 0, i32 4
  %16 = load i32, i32* %15, align 4, !dbg !2729; 1:0
  %17 = sub i32 1,  %16
  store 
    i32 %17,
    i32* %14,
    align 4, !dbg !2730
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %18 = getelementptr inbounds 
    %gt344t, %gt344t* %10,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2732; 1:0
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt344t, %gt344t* %10,
    i32 0, i32 7
  %22 = load %gt34ft*, %gt34ft** %21, align 8, !dbg !2734; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt34ft, %gt34ft* %22,
    i32 0, i32 132
  %24 = getelementptr inbounds
    %gt332t, %gt332t* %23,
    i64 0; konum alınıyor
  store 
    %gt332t* %24,
    %gt332t** %12,
    align 8, !dbg !2736
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %25 = getelementptr inbounds 
    %gt344t, %gt344t* %10,
    i32 0, i32 7
  %26 = load %gt34ft*, %gt34ft** %25, align 8, !dbg !2738; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %27 = getelementptr inbounds 
    %gt34ft, %gt34ft* %26,
    i32 0, i32 133
  %28 = getelementptr inbounds
    %gt332t, %gt332t* %27,
    i64 0; konum alınıyor
  store 
    %gt332t* %28,
    %gt332t** %12,
    align 8, !dbg !2740
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : sayıSimgesi
  %29 = load %gt332t*, %gt332t** %12, align 8, !dbg !2741; 2:0
  store 
    %gt332t* %29,
    %gt332t** %11,
    align 8, !dbg !2742
  br label %sanal.son.ox1
sanal.son.ox1:
  %30 = load %gt332t*, %gt332t** %11, align 8, !dbg !2743; 2:0
; Sanal bitiş : sayıSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %31 = alloca %gt332t*, align 8
  store 
    %gt332t* %30,
    %gt332t** %31,
    align 8, !dbg !2744
  call void @llvm.dbg.declare(metadata %gt332t** %31, metadata !2746, metadata !DIExpression()), !dbg !2747

; pascal 'tarz' t32
  %32 = alloca i32, align 4
  store 
    i32 10,
    i32* %32,
    align 4, !dbg !2748
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2749, metadata !DIExpression()), !dbg !2750
  %33 = load %gt332t*, %gt332t** %31, align 8, !dbg !2751; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %34 = getelementptr inbounds 
    %gt332t, %gt332t* %33,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %35 = getelementptr inbounds 
    %gt331t, %gt331t* %34,
    i32 0, i32 4
  %36 = getelementptr inbounds
    %gt339t, %gt339t* %35,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %37 = alloca %gt339t*, align 4
  store 
    %gt339t* %36,
    %gt339t** %37,
    align 4, !dbg !2754
  call void @llvm.dbg.declare(metadata %gt339t** %37, metadata !2755, metadata !DIExpression()), !dbg !2756
; Atama ifadesi
  %38 = load %gt339t*, %gt339t** %37, align 4, !dbg !2757; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %39 = getelementptr inbounds 
    %gt339t, %gt339t* %38,
    i32 0, i32 0
  store 
    i32 204,
    i32* %39,
    align 4, !dbg !2759
  %40 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !2760; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %41 = getelementptr inbounds 
    %gtf4t, %gtf4t* %40,
    i32 0, i32 0
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !2764
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %42 = getelementptr inbounds 
    %gtf4t, %gtf4t* %40,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %43 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %42,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %43,
    align 1, !dbg !2766
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
; Durum 6
  br label %durum.ox6
durum.ox6:
  %44 = load %gt344t*, %gt344t** %3, align 8, !dbg !2767; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt344t, %gt344t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt342t, %gt342t* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2770; 1:0
  switch i8 %47, label %durum.son.ox6 [
    i8 48, label %secim.ox6.ox7
    i8   49, label %secim.ox6.ox8
    i8   50, label %secim.ox6.ox8
    i8   51, label %secim.ox6.ox8
    i8   52, label %secim.ox6.ox8
    i8   53, label %secim.ox6.ox8
    i8   54, label %secim.ox6.ox8
    i8   55, label %secim.ox6.ox8
    i8   56, label %secim.ox6.ox8
    i8   57, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %49 = load %gt344t*, %gt344t** %3, align 8, !dbg !2772; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt344t, %gt344t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt342t, %gt342t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2775; 1:0

; pascal 'öncekiHarf' d8
  %53 = alloca i8, align 1
  store 
    i8 %52,
    i8* %53,
    align 1, !dbg !2776
  call void @llvm.dbg.declare(metadata i8* %53, metadata !2777, metadata !DIExpression()), !dbg !2778
  %54 = load %gt344t*, %gt344t** %3, align 8, !dbg !2779; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %54), !dbg !2780
; Durum 9
  br label %durum.ox9
durum.ox9:
  %55 = load %gt344t*, %gt344t** %3, align 8, !dbg !2781; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %56 = getelementptr inbounds 
    %gt344t, %gt344t* %55,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %57 = getelementptr inbounds 
    %gt342t, %gt342t* %56,
    i32 0, i32 0
  %58 = load i8, i8* %57, align 1, !dbg !2784; 1:0
  switch i8 %58, label %durum.son.ox9 [
    i8 111, label %secim.ox9.oxa
    i8 79, label %secim.ox9.oxa
    i8 98, label %secim.ox9.oxb
    i8 66, label %secim.ox9.oxb
    i8 73, label %secim.ox9.oxb
    i8 105, label %secim.ox9.oxb
    i8 120, label %secim.ox9.oxc
    i8 88, label %secim.ox9.oxc
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
  store 
    i32 8,
    i32* %32,
    align 4, !dbg !2786
  %60 = load %gt344t*, %gt344t** %3, align 8, !dbg !2787; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %60), !dbg !2788
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %61 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !2789; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %62 = getelementptr inbounds 
    %gtf4t, %gtf4t* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !2791; 1:0
  %64 = icmp slt i32 %63, 128 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.oxd, label %her.son.oxd
her.beden.oxd:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %66 = load %gt344t*, %gt344t** %3, align 8, !dbg !2793; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %67 = getelementptr inbounds 
    %gt344t, %gt344t* %66,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %68 = getelementptr inbounds 
    %gt342t, %gt342t* %67,
    i32 0, i32 0
  %69 = load i8, i8* %68, align 1, !dbg !2796; 1:0
  switch i8 %69, label %durum.varsayilan.oxf [
    i8 95, label %secim.oxf.ox10
    i8 48, label %secim.oxf.ox11
    i8 49, label %secim.oxf.ox11
    i8 50, label %secim.oxf.ox11
    i8 51, label %secim.oxf.ox11
    i8 52, label %secim.oxf.ox11
    i8 53, label %secim.oxf.ox11
    i8 54, label %secim.oxf.ox11
    i8 55, label %secim.oxf.ox11
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  %71 = load %gt344t*, %gt344t** %3, align 8, !dbg !2798; 2:0
;;-> (nil) 4
  %72 = load %gt332t*, %gt332t** %31, align 8, !dbg !2799; 2:0
  %73 = call %gt332t* (%gt344t*,%gt332t*) @"tarama::t.sonEk_i" (
      %gt344t* %71, 
      %gt332t* %72), !dbg !2800
  %74 = icmp ne %gt332t* %73, null
  br i1 %74, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
  br label %her.son.oxd
egera.son.ox12:
  br label %durum.son.oxf
secim.oxf.ox11:
  %75 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !2802; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %76 = load %gt344t*, %gt344t** %3, align 8, !dbg !2803; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt344t, %gt344t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %78 = getelementptr inbounds 
    %gt342t, %gt342t* %77,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %79 = getelementptr inbounds 
    %gtf4t, %gtf4t* %75,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gtf4t, %gtf4t* %75,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !2810; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %84 = load i8, i8* %78, align 1, !dbg !2811; 1:0
  store 
    i8 %84,
    i8* %83,
    align 1, !dbg !2812
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %85 = getelementptr inbounds 
    %gtf4t, %gtf4t* %75,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4, !dbg !2814; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %85,
    align 4, !dbg !2815
  %88 = load i32, i32* %85, align 4, !dbg !2816; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %89 = getelementptr inbounds 
    %gtf4t, %gtf4t* %75,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !dbg !2818; 1:0
  %91 = sub i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !2819
  %92 = load i32, i32* %89, align 4, !dbg !2820; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtf4t, %gtf4t* %75,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtf4t, %gtf4t* %75,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !2823; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %97,
    align 1, !dbg !2824
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  %98 = load %gt344t*, %gt344t** %3, align 8, !dbg !2825; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %98), !dbg !2826
  br label %durum.son.oxf
durum.varsayilan.oxf:
  br label %her.son.oxd
durum.son.oxf:
  br label %her.kosul.oxd
her.son.oxd:
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
  store 
    i32 2,
    i32* %32,
    align 4, !dbg !2830
  %99 = load %gt344t*, %gt344t** %3, align 8, !dbg !2831; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %99), !dbg !2832
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %100 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !2833; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %101 = getelementptr inbounds 
    %gtf4t, %gtf4t* %100,
    i32 0, i32 0
  %102 = load i32, i32* %101, align 4, !dbg !2835; 1:0
  %103 = icmp slt i32 %102, 128 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %her.beden.ox16, label %her.son.ox16
her.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %105 = load %gt344t*, %gt344t** %3, align 8, !dbg !2837; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %106 = getelementptr inbounds 
    %gt344t, %gt344t* %105,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %107 = getelementptr inbounds 
    %gt342t, %gt342t* %106,
    i32 0, i32 0
  %108 = load i8, i8* %107, align 1, !dbg !2840; 1:0
  switch i8 %108, label %durum.varsayilan.ox18 [
    i8 95, label %secim.ox18.ox19
    i8 48, label %secim.ox18.ox1a
    i8 49, label %secim.ox18.ox1a
  ]
  br label %secim.ox18.ox19
secim.ox18.ox19:
; Eğer ardılsız:
  br label %egera.ox1b
egera.ox1b:
  %110 = load %gt344t*, %gt344t** %3, align 8, !dbg !2842; 2:0
;;-> (nil) 4
  %111 = load %gt332t*, %gt332t** %31, align 8, !dbg !2843; 2:0
  %112 = call %gt332t* (%gt344t*,%gt332t*) @"tarama::t.sonEk_i" (
      %gt344t* %110, 
      %gt332t* %111), !dbg !2844
  %113 = icmp ne %gt332t* %112, null
  br i1 %113, label %egera.beden.ox1b, label %egera.son.ox1b
egera.beden.ox1b:
  br label %her.son.ox16
egera.son.ox1b:
  br label %durum.son.ox18
secim.ox18.ox1a:
  %114 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !2846; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %115 = load %gt344t*, %gt344t** %3, align 8, !dbg !2847; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %116 = getelementptr inbounds 
    %gt344t, %gt344t* %115,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %117 = getelementptr inbounds 
    %gt342t, %gt342t* %116,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %118 = getelementptr inbounds 
    %gtf4t, %gtf4t* %114,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %119 = getelementptr inbounds 
    %gtf4t, %gtf4t* %114,
    i32 0, i32 0
  %120 = load i32, i32* %119, align 4, !dbg !2854; 1:0
  %121 = sext i32 %120 to i64; ?
;diziKonumu
  %122 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %118,
    i64 0, i64 %121  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %123 = load i8, i8* %117, align 1, !dbg !2855; 1:0
  store 
    i8 %123,
    i8* %122,
    align 1, !dbg !2856
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %124 = getelementptr inbounds 
    %gtf4t, %gtf4t* %114,
    i32 0, i32 0
  %125 = load i32, i32* %124, align 4, !dbg !2858; 1:0
  %126 = add i32 %125, 1
  store 
    i32 %126,
    i32* %124,
    align 4, !dbg !2859
  %127 = load i32, i32* %124, align 4, !dbg !2860; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %128 = getelementptr inbounds 
    %gtf4t, %gtf4t* %114,
    i32 0, i32 1
  %129 = load i32, i32* %128, align 4, !dbg !2862; 1:0
  %130 = sub i32 %129, 1
  store 
    i32 %130,
    i32* %128,
    align 4, !dbg !2863
  %131 = load i32, i32* %128, align 4, !dbg !2864; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %132 = getelementptr inbounds 
    %gtf4t, %gtf4t* %114,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtf4t, %gtf4t* %114,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !2867; 1:0
  %135 = sext i32 %134 to i64; ?
;diziKonumu
  %136 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %132,
    i64 0, i64 %135  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %136,
    align 1, !dbg !2868
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Ekle
  %137 = load %gt344t*, %gt344t** %3, align 8, !dbg !2869; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %137), !dbg !2870
  br label %durum.son.ox18
durum.varsayilan.ox18:
  br label %her.son.ox16
durum.son.ox18:
  br label %her.kosul.ox16
her.son.ox16:
  br label %durum.son.ox9
secim.ox9.oxc:
; Atama ifadesi
  store 
    i32 16,
    i32* %32,
    align 4, !dbg !2874
  %138 = load %gt344t*, %gt344t** %3, align 8, !dbg !2875; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %138), !dbg !2876
  br label %her.kosul.ox1f
her.kosul.ox1f:
; Karşılaştırma
  %139 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !2877; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtf4t, %gtf4t* %139,
    i32 0, i32 0
  %141 = load i32, i32* %140, align 4, !dbg !2879; 1:0
  %142 = icmp slt i32 %141, 128 
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %her.beden.ox1f, label %her.son.ox1f
her.beden.ox1f:
; Durum 33
  br label %durum.ox21
durum.ox21:
  %144 = load %gt344t*, %gt344t** %3, align 8, !dbg !2881; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %145 = getelementptr inbounds 
    %gt344t, %gt344t* %144,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %146 = getelementptr inbounds 
    %gt342t, %gt342t* %145,
    i32 0, i32 0
  %147 = load i8, i8* %146, align 1, !dbg !2884; 1:0
  switch i8 %147, label %durum.varsayilan.ox21 [
    i8 95, label %secim.ox21.ox22
    i8   48, label %secim.ox21.ox23
    i8   49, label %secim.ox21.ox23
    i8   50, label %secim.ox21.ox23
    i8   51, label %secim.ox21.ox23
    i8   52, label %secim.ox21.ox23
    i8   53, label %secim.ox21.ox23
    i8   54, label %secim.ox21.ox23
    i8   55, label %secim.ox21.ox23
    i8   56, label %secim.ox21.ox23
    i8   57, label %secim.ox21.ox23
    i8   97, label %secim.ox21.ox23
    i8   98, label %secim.ox21.ox23
    i8   99, label %secim.ox21.ox23
    i8  100, label %secim.ox21.ox23
    i8  101, label %secim.ox21.ox23
    i8  102, label %secim.ox21.ox23
    i8   65, label %secim.ox21.ox23
    i8   66, label %secim.ox21.ox23
    i8   67, label %secim.ox21.ox23
    i8   68, label %secim.ox21.ox23
    i8   69, label %secim.ox21.ox23
    i8   70, label %secim.ox21.ox23
  ]
  br label %secim.ox21.ox22
secim.ox21.ox22:
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
  %149 = load %gt344t*, %gt344t** %3, align 8, !dbg !2886; 2:0
;;-> (nil) 4
  %150 = load %gt332t*, %gt332t** %31, align 8, !dbg !2887; 2:0
  %151 = call %gt332t* (%gt344t*,%gt332t*) @"tarama::t.sonEk_i" (
      %gt344t* %149, 
      %gt332t* %150), !dbg !2888
  %152 = icmp ne %gt332t* %151, null
  br i1 %152, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
  br label %her.son.ox1f
egera.son.ox24:
  br label %durum.son.ox21
secim.ox21.ox23:
  %153 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !2890; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %154 = load %gt344t*, %gt344t** %3, align 8, !dbg !2891; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %155 = getelementptr inbounds 
    %gt344t, %gt344t* %154,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %156 = getelementptr inbounds 
    %gt342t, %gt342t* %155,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %157 = getelementptr inbounds 
    %gtf4t, %gtf4t* %153,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %158 = getelementptr inbounds 
    %gtf4t, %gtf4t* %153,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4, !dbg !2898; 1:0
  %160 = sext i32 %159 to i64; ?
;diziKonumu
  %161 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %157,
    i64 0, i64 %160  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %162 = load i8, i8* %156, align 1, !dbg !2899; 1:0
  store 
    i8 %162,
    i8* %161,
    align 1, !dbg !2900
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %163 = getelementptr inbounds 
    %gtf4t, %gtf4t* %153,
    i32 0, i32 0
  %164 = load i32, i32* %163, align 4, !dbg !2902; 1:0
  %165 = add i32 %164, 1
  store 
    i32 %165,
    i32* %163,
    align 4, !dbg !2903
  %166 = load i32, i32* %163, align 4, !dbg !2904; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtf4t, %gtf4t* %153,
    i32 0, i32 1
  %168 = load i32, i32* %167, align 4, !dbg !2906; 1:0
  %169 = sub i32 %168, 1
  store 
    i32 %169,
    i32* %167,
    align 4, !dbg !2907
  %170 = load i32, i32* %167, align 4, !dbg !2908; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %171 = getelementptr inbounds 
    %gtf4t, %gtf4t* %153,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %172 = getelementptr inbounds 
    %gtf4t, %gtf4t* %153,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4, !dbg !2911; 1:0
  %174 = sext i32 %173 to i64; ?
;diziKonumu
  %175 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %171,
    i64 0, i64 %174  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %175,
    align 1, !dbg !2912
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  %176 = load %gt344t*, %gt344t** %3, align 8, !dbg !2913; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %176), !dbg !2914
  br label %durum.son.ox21
durum.varsayilan.ox21:
  br label %her.son.ox1f
durum.son.ox21:
  br label %her.kosul.ox1f
her.son.ox1f:
  br label %durum.son.ox9
durum.son.ox9:
  br label %durum.son.ox6
secim.ox6.ox8:

; pascal 'ondalıkMı' t32
  %177 = alloca i32, align 4
  store 
    i32 0,
    i32* %177,
    align 4, !dbg !2917
  call void @llvm.dbg.declare(metadata i32* %177, metadata !2918, metadata !DIExpression()), !dbg !2919
  br label %her.kosul.ox28
her.kosul.ox28:
; Karşılaştırma
  %178 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !2920; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %179 = getelementptr inbounds 
    %gtf4t, %gtf4t* %178,
    i32 0, i32 0
  %180 = load i32, i32* %179, align 4, !dbg !2922; 1:0
  %181 = icmp slt i32 %180, 128 
  %182 = icmp ne i1 %181, 0
  br i1 %182, label %her.beden.ox28, label %her.son.ox28
her.beden.ox28:
; Durum 42
  br label %durum.ox2a
durum.ox2a:
  %183 = load %gt344t*, %gt344t** %3, align 8, !dbg !2924; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %184 = getelementptr inbounds 
    %gt344t, %gt344t* %183,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %185 = getelementptr inbounds 
    %gt342t, %gt342t* %184,
    i32 0, i32 0
  %186 = load i8, i8* %185, align 1, !dbg !2927; 1:0
  switch i8 %186, label %durum.varsayilan.ox2a [
    i8 46, label %secim.ox2a.ox2b
    i8 95, label %secim.ox2a.ox2c
    i8   48, label %secim.ox2a.ox2d
    i8   49, label %secim.ox2a.ox2d
    i8   50, label %secim.ox2a.ox2d
    i8   51, label %secim.ox2a.ox2d
    i8   52, label %secim.ox2a.ox2d
    i8   53, label %secim.ox2a.ox2d
    i8   54, label %secim.ox2a.ox2d
    i8   55, label %secim.ox2a.ox2d
    i8   56, label %secim.ox2a.ox2d
    i8   57, label %secim.ox2a.ox2d
  ]
  br label %secim.ox2a.ox2b
secim.ox2a.ox2b:
; Eğer ve Değilse:
  %188 = load i32, i32* %177, align 4, !dbg !2929; 1:0
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32; kkk
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %egerv.beden.ox2e, label %egerv.degilse.ox2e
egerv.beden.ox2e:
  %193 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !2931; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %194 = load %gt344t*, %gt344t** %3, align 8, !dbg !2932; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %195 = getelementptr inbounds 
    %gt344t, %gt344t* %194,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %196 = getelementptr inbounds 
    %gt342t, %gt342t* %195,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %197 = getelementptr inbounds 
    %gtf4t, %gtf4t* %193,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %198 = getelementptr inbounds 
    %gtf4t, %gtf4t* %193,
    i32 0, i32 0
  %199 = load i32, i32* %198, align 4, !dbg !2939; 1:0
  %200 = sext i32 %199 to i64; ?
;diziKonumu
  %201 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %197,
    i64 0, i64 %200  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %202 = load i8, i8* %196, align 1, !dbg !2940; 1:0
  store 
    i8 %202,
    i8* %201,
    align 1, !dbg !2941
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %203 = getelementptr inbounds 
    %gtf4t, %gtf4t* %193,
    i32 0, i32 0
  %204 = load i32, i32* %203, align 4, !dbg !2943; 1:0
  %205 = add i32 %204, 1
  store 
    i32 %205,
    i32* %203,
    align 4, !dbg !2944
  %206 = load i32, i32* %203, align 4, !dbg !2945; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %207 = getelementptr inbounds 
    %gtf4t, %gtf4t* %193,
    i32 0, i32 1
  %208 = load i32, i32* %207, align 4, !dbg !2947; 1:0
  %209 = sub i32 %208, 1
  store 
    i32 %209,
    i32* %207,
    align 4, !dbg !2948
  %210 = load i32, i32* %207, align 4, !dbg !2949; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %211 = getelementptr inbounds 
    %gtf4t, %gtf4t* %193,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtf4t, %gtf4t* %193,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2952; 1:0
  %214 = sext i32 %213 to i64; ?
;diziKonumu
  %215 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %211,
    i64 0, i64 %214  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %215,
    align 1, !dbg !2953
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  %216 = load %gt344t*, %gt344t** %3, align 8, !dbg !2954; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %216), !dbg !2955
  br label %egerv.son.ox2e
egerv.degilse.ox2e:
  br label %her.son.ox28
egerv.son.ox2e:
  br label %durum.son.ox2a
secim.ox2a.ox2c:
; Eğer ardılsız:
  br label %egera.ox32
egera.ox32:
  %217 = load %gt344t*, %gt344t** %3, align 8, !dbg !2957; 2:0
;;-> (nil) 4
  %218 = load %gt332t*, %gt332t** %31, align 8, !dbg !2958; 2:0
  %219 = call %gt332t* (%gt344t*,%gt332t*) @"tarama::t.sonEk_i" (
      %gt344t* %217, 
      %gt332t* %218), !dbg !2959
  %220 = icmp ne %gt332t* %219, null
  br i1 %220, label %egera.beden.ox32, label %egera.son.ox32
egera.beden.ox32:
  br label %her.son.ox28
egera.son.ox32:
  br label %durum.son.ox2a
secim.ox2a.ox2d:
  %221 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !2961; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %222 = load %gt344t*, %gt344t** %3, align 8, !dbg !2962; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %223 = getelementptr inbounds 
    %gt344t, %gt344t* %222,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %224 = getelementptr inbounds 
    %gt342t, %gt342t* %223,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %225 = getelementptr inbounds 
    %gtf4t, %gtf4t* %221,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %226 = getelementptr inbounds 
    %gtf4t, %gtf4t* %221,
    i32 0, i32 0
  %227 = load i32, i32* %226, align 4, !dbg !2969; 1:0
  %228 = sext i32 %227 to i64; ?
;diziKonumu
  %229 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %225,
    i64 0, i64 %228  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %230 = load i8, i8* %224, align 1, !dbg !2970; 1:0
  store 
    i8 %230,
    i8* %229,
    align 1, !dbg !2971
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtf4t, %gtf4t* %221,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2973; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !2974
  %234 = load i32, i32* %231, align 4, !dbg !2975; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtf4t, %gtf4t* %221,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !2977; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2978
  %238 = load i32, i32* %235, align 4, !dbg !2979; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gtf4t, %gtf4t* %221,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gtf4t, %gtf4t* %221,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !2982; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !2983
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  %244 = load %gt344t*, %gt344t** %3, align 8, !dbg !2984; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %244), !dbg !2985
  br label %durum.son.ox2a
durum.varsayilan.ox2a:
  br label %her.son.ox28
durum.son.ox2a:
  br label %her.kosul.ox28
her.son.ox28:
  br label %durum.son.ox6
durum.son.ox6:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %245 = load %gt339t*, %gt339t** %37, align 4, !dbg !2987; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %246 = getelementptr inbounds 
    %gt339t, %gt339t* %245,
    i32 0, i32 0
  %247 = load i32, i32* %246, align 4, !dbg !2989; 1:0
  switch i32 %247, label %durum.son.ox36 [
    i32 205, label %secim.ox36.ox37
    i32 206, label %secim.ox36.ox37
    i32 211, label %secim.ox36.ox38
    i32 210, label %secim.ox36.ox38
    i32 209, label %secim.ox36.ox38
    i32 214, label %secim.ox36.ox38
    i32 213, label %secim.ox36.ox39
    i32 212, label %secim.ox36.ox39
    i32 216, label %secim.ox36.ox3a
    i32 219, label %secim.ox36.ox3a
    i32 217, label %secim.ox36.ox3b
    i32 204, label %secim.ox36.ox3c
    i32 203, label %secim.ox36.ox3c
    i32 202, label %secim.ox36.ox3c
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
; Atama ifadesi
  %249 = load %gt339t*, %gt339t** %37, align 4, !dbg !2991; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %250 = getelementptr inbounds 
    %gt339t, %gt339t* %249,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %251 = bitcast %gt338t* %250 to i64*; 1
  %252 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !2993; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %253 = getelementptr inbounds 
    %gtf4t, %gtf4t* %252,
    i32 0, i32 2
;;-> 0x55ce73a30468 14
  %254 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !2995; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %255 = alloca i8*, align 8
  store i8* null, i8** %255, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %256 = getelementptr inbounds 
    %gtf4t, %gtf4t* %254,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %257 = getelementptr inbounds 
    %gtf4t, %gtf4t* %254,
    i32 0, i32 0
  %258 = load i32, i32* %257, align 4, !dbg !3000; 1:0
  %259 = sext i32 %258 to i64; ?
;diziKonumu
  %260 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %256,
    i64 0, i64 %259  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %261 = getelementptr inbounds
    i8, i8* %260,
    i64 0; konum alınıyor
  store 
    i8* %261,
    i8** %255,
    align 8, !dbg !3001
  br label %sanal.son.ox3e
sanal.son.ox3e:
  %262 = load i8*, i8** %255, align 8, !dbg !3002; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %263 = load i32, i32* %32, align 4, !dbg !3003; 1:0
  %264 = call i64 @strtoll (
      [4096 x i8]* %253, 
      i8* %262, 
      i32 %263), !dbg !3004
  store 
    i64 %264,
    i64* %251,
    align 8, !dbg !3005
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %265 = load %gt339t*, %gt339t** %37, align 4, !dbg !3007; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %266 = getelementptr inbounds 
    %gt339t, %gt339t* %265,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %267 = bitcast %gt338t* %266 to i64*; 1
  %268 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3009; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %269 = getelementptr inbounds 
    %gtf4t, %gtf4t* %268,
    i32 0, i32 2
;;-> 0x55ce73a30468 14
  %270 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3011; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %271 = alloca i8*, align 8
  store i8* null, i8** %271, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %272 = getelementptr inbounds 
    %gtf4t, %gtf4t* %270,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %273 = getelementptr inbounds 
    %gtf4t, %gtf4t* %270,
    i32 0, i32 0
  %274 = load i32, i32* %273, align 4, !dbg !3016; 1:0
  %275 = sext i32 %274 to i64; ?
;diziKonumu
  %276 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %272,
    i64 0, i64 %275  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %277 = getelementptr inbounds
    i8, i8* %276,
    i64 0; konum alınıyor
  store 
    i8* %277,
    i8** %271,
    align 8, !dbg !3017
  br label %sanal.son.ox40
sanal.son.ox40:
  %278 = load i8*, i8** %271, align 8, !dbg !3018; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %279 = load i32, i32* %32, align 4, !dbg !3019; 1:0
  %280 = call i64 @strtoul (
      [4096 x i8]* %269, 
      i8* %278, 
      i32 %279), !dbg !3020
  %281 = trunc i64 %280 to i32
  %282 = zext i32 %281 to i64;
  store 
    i64 %282,
    i64* %267,
    align 8, !dbg !3021
  br label %durum.son.ox36
secim.ox36.ox39:
; Atama ifadesi
  %283 = load %gt339t*, %gt339t** %37, align 4, !dbg !3023; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %284 = getelementptr inbounds 
    %gt339t, %gt339t* %283,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %285 = bitcast %gt338t* %284 to i64*; 1
  %286 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3025; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %287 = getelementptr inbounds 
    %gtf4t, %gtf4t* %286,
    i32 0, i32 2
;;-> 0x55ce73a30468 14
  %288 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3027; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %289 = alloca i8*, align 8
  store i8* null, i8** %289, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %290 = getelementptr inbounds 
    %gtf4t, %gtf4t* %288,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %291 = getelementptr inbounds 
    %gtf4t, %gtf4t* %288,
    i32 0, i32 0
  %292 = load i32, i32* %291, align 4, !dbg !3032; 1:0
  %293 = sext i32 %292 to i64; ?
;diziKonumu
  %294 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %290,
    i64 0, i64 %293  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %295 = getelementptr inbounds
    i8, i8* %294,
    i64 0; konum alınıyor
  store 
    i8* %295,
    i8** %289,
    align 8, !dbg !3033
  br label %sanal.son.ox42
sanal.son.ox42:
  %296 = load i8*, i8** %289, align 8, !dbg !3034; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %297 = load i32, i32* %32, align 4, !dbg !3035; 1:0
  %298 = call i64 @strtoull (
      [4096 x i8]* %287, 
      i8* %296, 
      i32 %297), !dbg !3036
  store 
    i64 %298,
    i64* %285,
    align 8, !dbg !3037
  br label %durum.son.ox36
secim.ox36.ox3a:
; Atama ifadesi
  %299 = load %gt339t*, %gt339t** %37, align 4, !dbg !3039; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %300 = getelementptr inbounds 
    %gt339t, %gt339t* %299,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %301 = bitcast %gt338t* %300 to float*; 1
  %302 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3041; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %303 = getelementptr inbounds 
    %gtf4t, %gtf4t* %302,
    i32 0, i32 2
;;-> 0x55ce73a30468 14
  %304 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3043; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %305 = alloca i8*, align 8
  store i8* null, i8** %305, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %306 = getelementptr inbounds 
    %gtf4t, %gtf4t* %304,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %307 = getelementptr inbounds 
    %gtf4t, %gtf4t* %304,
    i32 0, i32 0
  %308 = load i32, i32* %307, align 4, !dbg !3048; 1:0
  %309 = sext i32 %308 to i64; ?
;diziKonumu
  %310 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %306,
    i64 0, i64 %309  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %311 = getelementptr inbounds
    i8, i8* %310,
    i64 0; konum alınıyor
  store 
    i8* %311,
    i8** %305,
    align 8, !dbg !3049
  br label %sanal.son.ox44
sanal.son.ox44:
  %312 = load i8*, i8** %305, align 8, !dbg !3050; 2:0
; Sanal bitiş : Sonu
  %313 = call float @strtof (
      [4096 x i8]* %303, 
      i8* %312), !dbg !3051
  store 
    float %313,
    float* %301,
    align 4, !dbg !3052
  br label %durum.son.ox36
secim.ox36.ox3b:
; Atama ifadesi
  %314 = load %gt339t*, %gt339t** %37, align 4, !dbg !3054; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %315 = getelementptr inbounds 
    %gt339t, %gt339t* %314,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %316 = bitcast %gt338t* %315 to double*; 1
  %317 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3056; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %318 = getelementptr inbounds 
    %gtf4t, %gtf4t* %317,
    i32 0, i32 2
;;-> 0x55ce73a30468 14
  %319 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3058; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %320 = alloca i8*, align 8
  store i8* null, i8** %320, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %321 = getelementptr inbounds 
    %gtf4t, %gtf4t* %319,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %322 = getelementptr inbounds 
    %gtf4t, %gtf4t* %319,
    i32 0, i32 0
  %323 = load i32, i32* %322, align 4, !dbg !3063; 1:0
  %324 = sext i32 %323 to i64; ?
;diziKonumu
  %325 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %321,
    i64 0, i64 %324  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %326 = getelementptr inbounds
    i8, i8* %325,
    i64 0; konum alınıyor
  store 
    i8* %326,
    i8** %320,
    align 8, !dbg !3064
  br label %sanal.son.ox46
sanal.son.ox46:
  %327 = load i8*, i8** %320, align 8, !dbg !3065; 2:0
; Sanal bitiş : Sonu
  %328 = call double @strtod (
      [4096 x i8]* %318, 
      i8* %327), !dbg !3066
  store 
    double %328,
    double* %316,
    align 8, !dbg !3067
  br label %durum.son.ox36
secim.ox36.ox3c:
  %329 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3069; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %330 = getelementptr inbounds 
    %gtf4t, %gtf4t* %329,
    i32 0, i32 2
;;-> 0x55ce73a30468 14
  %331 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3071; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %332 = alloca i8*, align 8
  store i8* null, i8** %332, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %333 = getelementptr inbounds 
    %gtf4t, %gtf4t* %331,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %334 = getelementptr inbounds 
    %gtf4t, %gtf4t* %331,
    i32 0, i32 0
  %335 = load i32, i32* %334, align 4, !dbg !3076; 1:0
  %336 = sext i32 %335 to i64; ?
;diziKonumu
  %337 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %333,
    i64 0, i64 %336  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %338 = getelementptr inbounds
    i8, i8* %337,
    i64 0; konum alınıyor
  store 
    i8* %338,
    i8** %332,
    align 8, !dbg !3077
  br label %sanal.son.ox48
sanal.son.ox48:
  %339 = load i8*, i8** %332, align 8, !dbg !3078; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %340 = load i32, i32* %32, align 4, !dbg !3079; 1:0
  %341 = call i64 @strtoll (
      [4096 x i8]* %330, 
      i8* %339, 
      i32 %340), !dbg !3080

; pascal 'g' t64
  %342 = alloca i64, align 8
  store 
    i64 %341,
    i64* %342,
    align 8, !dbg !3081
  call void @llvm.dbg.declare(metadata i64* %342, metadata !3082, metadata !DIExpression()), !dbg !3083
; Atama ifadesi
  %343 = load %gt339t*, %gt339t** %37, align 4, !dbg !3084; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %344 = getelementptr inbounds 
    %gt339t, %gt339t* %343,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %345 = bitcast %gt338t* %344 to i32*; 1
  %346 = load i64, i64* %342, align 8, !dbg !3086; 1:0
  %347 = trunc i64 %346 to i32
  store 
    i32 %347,
    i32* %345,
    align 4, !dbg !3087
  br label %durum.son.ox36
durum.son.ox36:
  %348 = load %gt344t*, %gt344t** %3, align 8, !dbg !3088; 2:0
;;-> (nil) 4
  %349 = load %gt332t*, %gt332t** %31, align 8, !dbg !3089; 2:0
 call void @"tarama::t.BitişGüncelle_i" (
      %gt344t* %348, 
      %gt332t* %349), !dbg !3090
  %350 = load %gt332t*, %gt332t** %31, align 8, !dbg !3091; 2:0
; Dönüş :
  ret %gt332t* %350
}

define private dso_local 
%gt332t* @"tarama::t.sıradakiNoktalıVirgül_i"(%gt344t* %0)
#0       !dbg !3092 {
; Değişken : dönüş
  %2 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt344t*, align 8
  store %gt344t* %0, %gt344t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt344t** %3, metadata !3097, metadata !DIExpression()), !dbg !3100
  %4 = load %gt344t*, %gt344t** %3, align 8, !dbg !3102; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %5 = getelementptr inbounds 
    %gt344t, %gt344t* %4,
    i32 0, i32 7
  %6 = load %gt34ft*, %gt34ft** %5, align 8, !dbg !3104; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt34ft, %gt34ft* %6,
    i32 0, i32 23
  %8 = getelementptr inbounds
    %gt332t, %gt332t* %7,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %9 = alloca %gt332t*, align 4
  store 
    %gt332t* %8,
    %gt332t** %9,
    align 4, !dbg !3106
  call void @llvm.dbg.declare(metadata %gt332t** %9, metadata !3107, metadata !DIExpression()), !dbg !3108
  br label %her.kosul.ox0
her.kosul.ox0:
  %10 = load %gt344t*, %gt344t** %3, align 8, !dbg !3109; 2:0
  %11 = call i1 (%gt344t*) @"tarama::t.Devir_i" (
      %gt344t* %10), !dbg !3110
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %13 = load %gt344t*, %gt344t** %3, align 8, !dbg !3111; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %14 = getelementptr inbounds 
    %gt344t, %gt344t* %13,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %15 = getelementptr inbounds 
    %gt342t, %gt342t* %14,
    i32 0, i32 0
  %16 = load i8, i8* %15, align 1, !dbg !3114; 1:0
  switch i8 %16, label %durum.varsayilan.ox2 [
    i8 59, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %18 = load %gt344t*, %gt344t** %3, align 8, !dbg !3116; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %18), !dbg !3117
  br label %durum.son.ox2
durum.varsayilan.ox2:
  br label %her.son.ox0
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %19 = load %gt344t*, %gt344t** %3, align 8, !dbg !3119; 2:0
;;-> (nil) 4
  %20 = load %gt332t*, %gt332t** %9, align 4, !dbg !3120; 2:0
 call void @"tarama::t.BitişGüncelle_i" (
      %gt344t* %19, 
      %gt332t* %20), !dbg !3121
  %21 = load %gt332t*, %gt332t** %9, align 4, !dbg !3122; 2:0
; Dönüş :
  ret %gt332t* %21
}

define private dso_local 
%gt332t* @"tarama::t.sıradakiYorum_i"(%gt344t* %0)
#0       !dbg !3123 {
; Değişken : dönüş
  %2 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt344t*, align 8
  store %gt344t* %0, %gt344t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt344t** %3, metadata !3128, metadata !DIExpression()), !dbg !3131
  %4 = load %gt344t*, %gt344t** %3, align 8, !dbg !3133; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %4), !dbg !3134
  %5 = load %gt344t*, %gt344t** %3, align 8, !dbg !3135; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt344t, %gt344t* %5,
    i32 0, i32 7
  %7 = load %gt34ft*, %gt34ft** %6, align 8, !dbg !3137; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt34ft, %gt34ft* %7,
    i32 0, i32 135
  %9 = getelementptr inbounds
    %gt332t, %gt332t* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt332t*, align 4
  store 
    %gt332t* %9,
    %gt332t** %10,
    align 4, !dbg !3139
  call void @llvm.dbg.declare(metadata %gt332t** %10, metadata !3140, metadata !DIExpression()), !dbg !3141
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt344t*, %gt344t** %3, align 8, !dbg !3142; 2:0
  %12 = call i1 (%gt344t*) @"tarama::t.Devir_i" (
      %gt344t* %11), !dbg !3143
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt344t*, %gt344t** %3, align 8, !dbg !3145; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt344t, %gt344t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt342t, %gt342t* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3148; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
    i8 42, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt344t*, %gt344t** %3, align 8, !dbg !3150; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt344t, %gt344t* %19,
    i32 0, i32 0
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !3154
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %22 = getelementptr inbounds 
    %gt344t, %gt344t* %19,
    i32 0, i32 7
  %23 = load %gt34ft*, %gt34ft** %22, align 8, !dbg !3156; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt34ft, %gt34ft* %23,
    i32 0, i32 2
  %25 = getelementptr inbounds
    %gt332t, %gt332t* %24,
    i64 0; konum alınıyor
  store 
    %gt332t* %25,
    %gt332t** %20,
    align 8, !dbg !3158
  br label %sanal.son.ox7
sanal.son.ox7:
  %26 = load %gt332t*, %gt332t** %20, align 8, !dbg !3159; 2:0
; Sanal bitiş : Durdur
  %27 = load %gt332t*, %gt332t** %10, align 4, !dbg !3160; 2:0
; Dönüş :
  ret %gt332t* %27
secim.ox2.ox4:
  %28 = load %gt344t*, %gt344t** %3, align 8, !dbg !3162; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %29 = getelementptr inbounds 
    %gt344t, %gt344t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %30 = getelementptr inbounds 
    %gt342t, %gt342t* %29,
    i32 0, i32 4
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !3167
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %31 = getelementptr inbounds 
    %gt344t, %gt344t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %32 = getelementptr inbounds 
    %gt342t, %gt342t* %31,
    i32 0, i32 3
  %33 = load i32, i32* %32, align 4, !dbg !3170; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !3171
  %35 = load i32, i32* %32, align 4, !dbg !3172; 1:0
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : yeniSatır
  %36 = load %gt344t*, %gt344t** %3, align 8, !dbg !3173; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %36), !dbg !3174
  br label %durum.son.ox2
secim.ox2.ox5:
  %37 = load %gt344t*, %gt344t** %3, align 8, !dbg !3176; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %37), !dbg !3177
; Durum 10
  br label %durum.oxa
durum.oxa:
  %38 = load %gt344t*, %gt344t** %3, align 8, !dbg !3178; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt344t, %gt344t* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt342t, %gt342t* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !3181; 1:0
  switch i8 %41, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  %43 = load %gt344t*, %gt344t** %3, align 8, !dbg !3183; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %43), !dbg !3184
  %44 = load %gt332t*, %gt332t** %10, align 4, !dbg !3185; 2:0
; Dönüş :
  ret %gt332t* %44
durum.varsayilan.oxa:
  br label %her.kosul.ox0
durum.son.oxa:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %45 = load %gt344t*, %gt344t** %3, align 8, !dbg !3188; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %45), !dbg !3189
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %46 = load %gt332t*, %gt332t** %10, align 4, !dbg !3190; 2:0
; Dönüş :
  ret %gt332t* %46
}

define private dso_local 
%gt332t* @"tarama::t.sıradakiSatırYorum_i"(%gt344t* %0)
#0       !dbg !3191 {
; Değişken : dönüş
  %2 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt344t*, align 8
  store %gt344t* %0, %gt344t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt344t** %3, metadata !3195, metadata !DIExpression()), !dbg !3198
  %4 = load %gt344t*, %gt344t** %3, align 8, !dbg !3200; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %4), !dbg !3201
  %5 = load %gt344t*, %gt344t** %3, align 8, !dbg !3202; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt344t, %gt344t* %5,
    i32 0, i32 7
  %7 = load %gt34ft*, %gt34ft** %6, align 8, !dbg !3204; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt34ft, %gt34ft* %7,
    i32 0, i32 135
  %9 = getelementptr inbounds
    %gt332t, %gt332t* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt332t*, align 4
  store 
    %gt332t* %9,
    %gt332t** %10,
    align 4, !dbg !3206
  call void @llvm.dbg.declare(metadata %gt332t** %10, metadata !3207, metadata !DIExpression()), !dbg !3208
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt344t*, %gt344t** %3, align 8, !dbg !3209; 2:0
  %12 = call i1 (%gt344t*) @"tarama::t.Devir_i" (
      %gt344t* %11), !dbg !3210
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt344t*, %gt344t** %3, align 8, !dbg !3212; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt344t, %gt344t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt342t, %gt342t* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3215; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt344t*, %gt344t** %3, align 8, !dbg !3217; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt344t, %gt344t* %19,
    i32 0, i32 0
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !3221
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %22 = getelementptr inbounds 
    %gt344t, %gt344t* %19,
    i32 0, i32 7
  %23 = load %gt34ft*, %gt34ft** %22, align 8, !dbg !3223; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt34ft, %gt34ft* %23,
    i32 0, i32 2
  %25 = getelementptr inbounds
    %gt332t, %gt332t* %24,
    i64 0; konum alınıyor
  store 
    %gt332t* %25,
    %gt332t** %20,
    align 8, !dbg !3225
  br label %sanal.son.ox6
sanal.son.ox6:
  %26 = load %gt332t*, %gt332t** %20, align 8, !dbg !3226; 2:0
; Sanal bitiş : Durdur
  %27 = load %gt332t*, %gt332t** %10, align 4, !dbg !3227; 2:0
; Dönüş :
  ret %gt332t* %27
secim.ox2.ox4:
  %28 = load %gt344t*, %gt344t** %3, align 8, !dbg !3229; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %29 = getelementptr inbounds 
    %gt344t, %gt344t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %30 = getelementptr inbounds 
    %gt342t, %gt342t* %29,
    i32 0, i32 4
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !3234
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %31 = getelementptr inbounds 
    %gt344t, %gt344t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %32 = getelementptr inbounds 
    %gt342t, %gt342t* %31,
    i32 0, i32 3
  %33 = load i32, i32* %32, align 4, !dbg !3237; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !3238
  %35 = load i32, i32* %32, align 4, !dbg !3239; 1:0
  br label %sanal.son.ox8
sanal.son.ox8:
; Sanal bitiş : yeniSatır
  %36 = load %gt344t*, %gt344t** %3, align 8, !dbg !3240; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %36), !dbg !3241
  %37 = load %gt332t*, %gt332t** %10, align 4, !dbg !3242; 2:0
; Dönüş :
  ret %gt332t* %37
durum.varsayilan.ox2:
  %38 = load %gt344t*, %gt344t** %3, align 8, !dbg !3244; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %38), !dbg !3245
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %39 = load %gt332t*, %gt332t** %10, align 4, !dbg !3246; 2:0
; Dönüş :
  ret %gt332t* %39
}

define external 
%gt332t* @"tarama::t.Tekil_i"(%gt344t* %0)
#0       !dbg !3247 {
; Değişken : dönüş
  %2 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt344t*, align 8
  store %gt344t* %0, %gt344t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt344t** %3, metadata !3252, metadata !DIExpression()), !dbg !3255

; Değer 'Simge'
  %4 = alloca %gt332t*, align 8
  %5 = bitcast %gt332t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt332t** %4, metadata !3258, metadata !DIExpression()), !dbg !3259
  %6 = load %gt344t*, %gt344t** %3, align 8, !dbg !3260; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt344t*, align 8
  store 
    %gt344t* %6,
    %gt344t** %7,
    align 8, !dbg !3261
  call void @llvm.dbg.declare(metadata %gt344t** %7, metadata !3263, metadata !DIExpression()), !dbg !3264
  %8 = load %gt344t*, %gt344t** %3, align 8, !dbg !3265; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt344t, %gt344t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt32ft, %gt32ft* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt344t, %gt344t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt342t, %gt342t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !3272; 1:0
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !3273
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt344t, %gt344t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt32ft, %gt32ft* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt344t, %gt344t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt342t, %gt342t* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !3278; 1:0
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !3279
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt344t, %gt344t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt32ft, %gt32ft* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt344t, %gt344t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt342t, %gt342t* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !3284; 1:0
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !3285
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt344t, %gt344t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt342t, %gt342t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !3288; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !3289
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !3290; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt344t*, %gt344t** %3, align 8, !dbg !3291; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt344t, %gt344t* %29,
    i32 0, i32 9
  %31 = load %gt332t*, %gt332t** %30, align 8, !dbg !3293; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt332t, %gt332t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !3295; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %35 = load %gt344t*, %gt344t** %3, align 8, !dbg !3297; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %36 = getelementptr inbounds 
    %gt344t, %gt344t* %35,
    i32 0, i32 7
  %37 = load %gt34ft*, %gt34ft** %36, align 8, !dbg !3299; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt34ft, %gt34ft* %37,
    i32 0, i32 1
  %39 = getelementptr inbounds
    %gt332t, %gt332t* %38,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt332t* %39
secim.ox2.ox4:
; Atama ifadesi
  %40 = load %gt344t*, %gt344t** %3, align 8, !dbg !3302; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %41 = getelementptr inbounds 
    %gt344t, %gt344t* %40,
    i32 0, i32 7
  %42 = load %gt34ft*, %gt34ft** %41, align 8, !dbg !3304; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %43 = getelementptr inbounds 
    %gt34ft, %gt34ft* %42,
    i32 0, i32 2
  %44 = getelementptr inbounds
    %gt332t, %gt332t* %43,
    i64 0; konum alınıyor
  store 
    %gt332t* %44,
    %gt332t** %4,
    align 8, !dbg !3306
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %45 = load %gt344t*, %gt344t** %3, align 8, !dbg !3309; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %46 = alloca i8, align 1
  store i8 0, i8* %46, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt344t, %gt344t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %48 = getelementptr inbounds 
    %gt32ft, %gt32ft* %47,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt344t, %gt344t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %50 = getelementptr inbounds 
    %gt342t, %gt342t* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !3316; 1:0
  store 
    i32 %51,
    i32* %48,
    align 4, !dbg !3317
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt344t, %gt344t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %53 = getelementptr inbounds 
    %gt32ft, %gt32ft* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %54 = getelementptr inbounds 
    %gt344t, %gt344t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %55 = getelementptr inbounds 
    %gt342t, %gt342t* %54,
    i32 0, i32 3
  %56 = load i32, i32* %55, align 4, !dbg !3322; 1:0
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !3323
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt344t, %gt344t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %58 = getelementptr inbounds 
    %gt32ft, %gt32ft* %57,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %59 = getelementptr inbounds 
    %gt344t, %gt344t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %60 = getelementptr inbounds 
    %gt342t, %gt342t* %59,
    i32 0, i32 4
  %61 = load i32, i32* %60, align 4, !dbg !3328; 1:0
  store 
    i32 %61,
    i32* %58,
    align 4, !dbg !3329
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt344t, %gt344t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt342t, %gt342t* %62,
    i32 0, i32 0
  %64 = load i8, i8* %63, align 1, !dbg !3332; 1:0
  store 
    i8 %64,
    i8* %46,
    align 1, !dbg !3333
  br label %sanal.son.ox7
sanal.son.ox7:
  %65 = load i8, i8* %46, align 1, !dbg !3334; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %65, label %durum.varsayilan.ox5 [
    i8 0, label %secim.ox5.ox8
    i8 10, label %secim.ox5.ox9
    i8 32, label %secim.ox5.oxa
    i8 9, label %secim.ox5.oxa
    i8   48, label %secim.ox5.oxb
    i8   49, label %secim.ox5.oxb
    i8   50, label %secim.ox5.oxb
    i8   51, label %secim.ox5.oxb
    i8   52, label %secim.ox5.oxb
    i8   53, label %secim.ox5.oxb
    i8   54, label %secim.ox5.oxb
    i8   55, label %secim.ox5.oxb
    i8   56, label %secim.ox5.oxb
    i8   57, label %secim.ox5.oxb
    i8 96, label %secim.ox5.oxc
    i8 34, label %secim.ox5.oxd
    i8 59, label %secim.ox5.oxe
    i8 123, label %secim.ox5.oxf
    i8 125, label %secim.ox5.ox10
    i8 35, label %secim.ox5.ox11
    i8 40, label %secim.ox5.ox12
    i8 41, label %secim.ox5.ox13
    i8 91, label %secim.ox5.ox14
    i8 93, label %secim.ox5.ox15
    i8 64, label %secim.ox5.ox16
    i8 63, label %secim.ox5.ox17
    i8 44, label %secim.ox5.ox18
    i8 39, label %secim.ox5.ox19
    i8 42, label %secim.ox5.ox1a
    i8 33, label %secim.ox5.ox1b
    i8 37, label %secim.ox5.ox1b
    i8 45, label %secim.ox5.ox1b
    i8 46, label %secim.ox5.ox1b
    i8 58, label %secim.ox5.ox1b
    i8 47, label %secim.ox5.ox1b
    i8 61, label %secim.ox5.ox1b
    i8 95, label %secim.ox5.ox1c
    i8  195, label %secim.ox5.ox1c
    i8  196, label %secim.ox5.ox1c
    i8  197, label %secim.ox5.ox1c
    i8   65, label %secim.ox5.ox1c
    i8   66, label %secim.ox5.ox1c
    i8   67, label %secim.ox5.ox1c
    i8   68, label %secim.ox5.ox1c
    i8   69, label %secim.ox5.ox1c
    i8   70, label %secim.ox5.ox1c
    i8   71, label %secim.ox5.ox1c
    i8   72, label %secim.ox5.ox1c
    i8   73, label %secim.ox5.ox1c
    i8   74, label %secim.ox5.ox1c
    i8   75, label %secim.ox5.ox1c
    i8   76, label %secim.ox5.ox1c
    i8   77, label %secim.ox5.ox1c
    i8   78, label %secim.ox5.ox1c
    i8   79, label %secim.ox5.ox1c
    i8   80, label %secim.ox5.ox1c
    i8   81, label %secim.ox5.ox1c
    i8   82, label %secim.ox5.ox1c
    i8   83, label %secim.ox5.ox1c
    i8   84, label %secim.ox5.ox1c
    i8   85, label %secim.ox5.ox1c
    i8   86, label %secim.ox5.ox1c
    i8   87, label %secim.ox5.ox1c
    i8   89, label %secim.ox5.ox1c
    i8   90, label %secim.ox5.ox1c
    i8   97, label %secim.ox5.ox1c
    i8   98, label %secim.ox5.ox1c
    i8   99, label %secim.ox5.ox1c
    i8  100, label %secim.ox5.ox1c
    i8  101, label %secim.ox5.ox1c
    i8  102, label %secim.ox5.ox1c
    i8  103, label %secim.ox5.ox1c
    i8  104, label %secim.ox5.ox1c
    i8  105, label %secim.ox5.ox1c
    i8  106, label %secim.ox5.ox1c
    i8  107, label %secim.ox5.ox1c
    i8  108, label %secim.ox5.ox1c
    i8  109, label %secim.ox5.ox1c
    i8  110, label %secim.ox5.ox1c
    i8  111, label %secim.ox5.ox1c
    i8  112, label %secim.ox5.ox1c
    i8  113, label %secim.ox5.ox1c
    i8  114, label %secim.ox5.ox1c
    i8  115, label %secim.ox5.ox1c
    i8  116, label %secim.ox5.ox1c
    i8  117, label %secim.ox5.ox1c
    i8  118, label %secim.ox5.ox1c
    i8  119, label %secim.ox5.ox1c
    i8  120, label %secim.ox5.ox1c
    i8  121, label %secim.ox5.ox1c
    i8  122, label %secim.ox5.ox1c
  ]
  br label %secim.ox5.ox8
secim.ox5.ox8:
  %67 = load %gt344t*, %gt344t** %3, align 8, !dbg !3336; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %68 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %68, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %69 = getelementptr inbounds 
    %gt344t, %gt344t* %67,
    i32 0, i32 0
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !3340
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %70 = getelementptr inbounds 
    %gt344t, %gt344t* %67,
    i32 0, i32 7
  %71 = load %gt34ft*, %gt34ft** %70, align 8, !dbg !3342; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt34ft, %gt34ft* %71,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt332t, %gt332t* %72,
    i64 0; konum alınıyor
  store 
    %gt332t* %73,
    %gt332t** %68,
    align 8, !dbg !3344
  br label %sanal.son.ox1e
sanal.son.ox1e:
  %74 = load %gt332t*, %gt332t** %68, align 8, !dbg !3345; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt332t* %74
secim.ox5.ox9:
  %75 = load %gt344t*, %gt344t** %3, align 8, !dbg !3347; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt344t, %gt344t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt342t, %gt342t* %76,
    i32 0, i32 4
  store 
    i32 0,
    i32* %77,
    align 4, !dbg !3352
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt344t, %gt344t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt342t, %gt342t* %78,
    i32 0, i32 3
  %80 = load i32, i32* %79, align 4, !dbg !3355; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4, !dbg !3356
  %82 = load i32, i32* %79, align 4, !dbg !3357; 1:0
  br label %sanal.son.ox20
sanal.son.ox20:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %83 = load %gt344t*, %gt344t** %3, align 8, !dbg !3359; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %83), !dbg !3360
  br label %durum.ox5
secim.ox5.oxb:
  %84 = load %gt344t*, %gt344t** %3, align 8, !dbg !3362; 2:0
  %85 = call %gt332t* (%gt344t*) @"tarama::t.sıradakiSayı_i" (
      %gt344t* %84), !dbg !3363
; Dönüş :
  ret %gt332t* %85
secim.ox5.oxc:
  %86 = load %gt344t*, %gt344t** %3, align 8, !dbg !3365; 2:0
  %87 = call %gt332t* (%gt344t*) @"tarama::t.sıradakiHarf_i" (
      %gt344t* %86), !dbg !3366
; Dönüş :
  ret %gt332t* %87
secim.ox5.oxd:
  %88 = load %gt344t*, %gt344t** %3, align 8, !dbg !3368; 2:0
  %89 = call %gt332t* (%gt344t*) @"tarama::t.sıradakiMetin_i" (
      %gt344t* %88), !dbg !3369
; Dönüş :
  ret %gt332t* %89
secim.ox5.oxe:
  %90 = load %gt344t*, %gt344t** %3, align 8, !dbg !3371; 2:0
  %91 = call %gt332t* (%gt344t*) @"tarama::t.sıradakiNoktalıVirgül_i" (
      %gt344t* %90), !dbg !3372
; Dönüş :
  ret %gt332t* %91
secim.ox5.oxf:
; Atama ifadesi
  %92 = load %gt344t*, %gt344t** %3, align 8, !dbg !3374; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %93 = getelementptr inbounds 
    %gt344t, %gt344t* %92,
    i32 0, i32 7
  %94 = load %gt34ft*, %gt34ft** %93, align 8, !dbg !3376; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt34ft, %gt34ft* %94,
    i32 0, i32 29
  %96 = getelementptr inbounds
    %gt332t, %gt332t* %95,
    i64 0; konum alınıyor
  store 
    %gt332t* %96,
    %gt332t** %4,
    align 8, !dbg !3378
  br label %durum.son.ox5
secim.ox5.ox10:
; Atama ifadesi
  %97 = load %gt344t*, %gt344t** %3, align 8, !dbg !3380; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %98 = getelementptr inbounds 
    %gt344t, %gt344t* %97,
    i32 0, i32 7
  %99 = load %gt34ft*, %gt34ft** %98, align 8, !dbg !3382; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt34ft, %gt34ft* %99,
    i32 0, i32 30
  %101 = getelementptr inbounds
    %gt332t, %gt332t* %100,
    i64 0; konum alınıyor
  store 
    %gt332t* %101,
    %gt332t** %4,
    align 8, !dbg !3384
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %102 = load %gt344t*, %gt344t** %3, align 8, !dbg !3386; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %103 = getelementptr inbounds 
    %gt344t, %gt344t* %102,
    i32 0, i32 7
  %104 = load %gt34ft*, %gt34ft** %103, align 8, !dbg !3388; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %105 = getelementptr inbounds 
    %gt34ft, %gt34ft* %104,
    i32 0, i32 6
  %106 = getelementptr inbounds
    %gt332t, %gt332t* %105,
    i64 0; konum alınıyor
  store 
    %gt332t* %106,
    %gt332t** %4,
    align 8, !dbg !3390
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %107 = load %gt344t*, %gt344t** %3, align 8, !dbg !3392; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %108 = getelementptr inbounds 
    %gt344t, %gt344t* %107,
    i32 0, i32 7
  %109 = load %gt34ft*, %gt34ft** %108, align 8, !dbg !3394; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt34ft, %gt34ft* %109,
    i32 0, i32 13
  %111 = getelementptr inbounds
    %gt332t, %gt332t* %110,
    i64 0; konum alınıyor
  store 
    %gt332t* %111,
    %gt332t** %4,
    align 8, !dbg !3396
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %112 = load %gt344t*, %gt344t** %3, align 8, !dbg !3398; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %113 = getelementptr inbounds 
    %gt344t, %gt344t* %112,
    i32 0, i32 7
  %114 = load %gt34ft*, %gt34ft** %113, align 8, !dbg !3400; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %115 = getelementptr inbounds 
    %gt34ft, %gt34ft* %114,
    i32 0, i32 14
  %116 = getelementptr inbounds
    %gt332t, %gt332t* %115,
    i64 0; konum alınıyor
  store 
    %gt332t* %116,
    %gt332t** %4,
    align 8, !dbg !3402
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %117 = load %gt344t*, %gt344t** %3, align 8, !dbg !3404; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %118 = getelementptr inbounds 
    %gt344t, %gt344t* %117,
    i32 0, i32 7
  %119 = load %gt34ft*, %gt34ft** %118, align 8, !dbg !3406; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt34ft, %gt34ft* %119,
    i32 0, i32 27
  %121 = getelementptr inbounds
    %gt332t, %gt332t* %120,
    i64 0; konum alınıyor
  store 
    %gt332t* %121,
    %gt332t** %4,
    align 8, !dbg !3408
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %122 = load %gt344t*, %gt344t** %3, align 8, !dbg !3410; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %123 = getelementptr inbounds 
    %gt344t, %gt344t* %122,
    i32 0, i32 7
  %124 = load %gt34ft*, %gt34ft** %123, align 8, !dbg !3412; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %125 = getelementptr inbounds 
    %gt34ft, %gt34ft* %124,
    i32 0, i32 28
  %126 = getelementptr inbounds
    %gt332t, %gt332t* %125,
    i64 0; konum alınıyor
  store 
    %gt332t* %126,
    %gt332t** %4,
    align 8, !dbg !3414
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %127 = load %gt344t*, %gt344t** %3, align 8, !dbg !3416; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %128 = getelementptr inbounds 
    %gt344t, %gt344t* %127,
    i32 0, i32 7
  %129 = load %gt34ft*, %gt34ft** %128, align 8, !dbg !3418; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt34ft, %gt34ft* %129,
    i32 0, i32 33
  %131 = getelementptr inbounds
    %gt332t, %gt332t* %130,
    i64 0; konum alınıyor
  store 
    %gt332t* %131,
    %gt332t** %4,
    align 8, !dbg !3420
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %132 = load %gt344t*, %gt344t** %3, align 8, !dbg !3422; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %133 = getelementptr inbounds 
    %gt344t, %gt344t* %132,
    i32 0, i32 7
  %134 = load %gt34ft*, %gt34ft** %133, align 8, !dbg !3424; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %135 = getelementptr inbounds 
    %gt34ft, %gt34ft* %134,
    i32 0, i32 20
  %136 = getelementptr inbounds
    %gt332t, %gt332t* %135,
    i64 0; konum alınıyor
  store 
    %gt332t* %136,
    %gt332t** %4,
    align 8, !dbg !3426
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %137 = load %gt344t*, %gt344t** %3, align 8, !dbg !3428; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %138 = getelementptr inbounds 
    %gt344t, %gt344t* %137,
    i32 0, i32 7
  %139 = load %gt34ft*, %gt34ft** %138, align 8, !dbg !3430; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt34ft, %gt34ft* %139,
    i32 0, i32 17
  %141 = getelementptr inbounds
    %gt332t, %gt332t* %140,
    i64 0; konum alınıyor
  store 
    %gt332t* %141,
    %gt332t** %4,
    align 8, !dbg !3432
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %142 = load %gt344t*, %gt344t** %3, align 8, !dbg !3434; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %143 = getelementptr inbounds 
    %gt344t, %gt344t* %142,
    i32 0, i32 7
  %144 = load %gt34ft*, %gt34ft** %143, align 8, !dbg !3436; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %145 = getelementptr inbounds 
    %gt34ft, %gt34ft* %144,
    i32 0, i32 12
  %146 = getelementptr inbounds
    %gt332t, %gt332t* %145,
    i64 0; konum alınıyor
  store 
    %gt332t* %146,
    %gt332t** %4,
    align 8, !dbg !3438
  br label %durum.son.ox5
secim.ox5.ox1a:
; Atama ifadesi
  %147 = load %gt344t*, %gt344t** %3, align 8, !dbg !3440; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %148 = getelementptr inbounds 
    %gt344t, %gt344t* %147,
    i32 0, i32 7
  %149 = load %gt34ft*, %gt34ft** %148, align 8, !dbg !3442; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt34ft, %gt34ft* %149,
    i32 0, i32 15
  %151 = getelementptr inbounds
    %gt332t, %gt332t* %150,
    i64 0; konum alınıyor
  store 
    %gt332t* %151,
    %gt332t** %4,
    align 8, !dbg !3444
  br label %durum.son.ox5
secim.ox5.ox1b:
  %152 = load %gt344t*, %gt344t** %3, align 8, !dbg !3447; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %153 = getelementptr inbounds 
    %gt344t, %gt344t* %152,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %154 = getelementptr inbounds 
    %gt342t, %gt342t* %153,
    i32 0, i32 0
  %155 = load i8, i8* %154, align 1, !dbg !3450; 1:0
  %156 = zext i8 %155 to i32; kkk

; pascal 'noktalama' t32
  %157 = alloca i32, align 4
  store 
    i32 %156,
    i32* %157,
    align 4, !dbg !3451
  call void @llvm.dbg.declare(metadata i32* %157, metadata !3452, metadata !DIExpression()), !dbg !3453
  %158 = load %gt344t*, %gt344t** %3, align 8, !dbg !3454; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %158), !dbg !3455
  %159 = load %gt344t*, %gt344t** %3, align 8, !dbg !3456; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %160 = getelementptr inbounds 
    %gt344t, %gt344t* %159,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %161 = getelementptr inbounds 
    %gt342t, %gt342t* %160,
    i32 0, i32 0
  %162 = load i8, i8* %161, align 1, !dbg !3459; 1:0
  %163 = zext i8 %162 to i32; kkk

; pascal 'şuanki' t32
  %164 = alloca i32, align 4
  store 
    i32 %163,
    i32* %164,
    align 4, !dbg !3460
  call void @llvm.dbg.declare(metadata i32* %164, metadata !3461, metadata !DIExpression()), !dbg !3462
; Durum 33
  br label %durum.ox21
durum.ox21:
  %165 = load i32, i32* %157, align 4, !dbg !3463; 1:0
  switch i32 %165, label %durum.son.ox21 [
    i32 46, label %secim.ox21.ox22
    i32 45, label %secim.ox21.ox23
    i32 58, label %secim.ox21.ox24
    i32 61, label %secim.ox21.ox25
    i32 37, label %secim.ox21.ox26
    i32 47, label %secim.ox21.ox27
  ]
  br label %secim.ox21.ox22
secim.ox21.ox22:
; Durum 40
  br label %durum.ox28
durum.ox28:
  %167 = load i32, i32* %164, align 4, !dbg !3465; 1:0
  switch i32 %167, label %durum.varsayilan.ox28 [
    i32 46, label %secim.ox28.ox29
  ]
  br label %secim.ox28.ox29
secim.ox28.ox29:
  %169 = load %gt344t*, %gt344t** %3, align 8, !dbg !3468; 2:0
  %170 = call i32 (%gt344t*) @"tarama::t.ileriBak_i" (
      %gt344t* %169), !dbg !3469

; pascal 'bakış' t32
  %171 = alloca i32, align 4
  store 
    i32 %170,
    i32* %171,
    align 4, !dbg !3470
  call void @llvm.dbg.declare(metadata i32* %171, metadata !3471, metadata !DIExpression()), !dbg !3472
; Durum 42
  br label %durum.ox2a
durum.ox2a:
  %172 = load i32, i32* %171, align 4, !dbg !3473; 1:0
  switch i32 %172, label %durum.varsayilan.ox2a [
    i32 46, label %secim.ox2a.ox2b
  ]
  br label %secim.ox2a.ox2b
secim.ox2a.ox2b:
  %174 = load %gt344t*, %gt344t** %3, align 8, !dbg !3475; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %174), !dbg !3476
; Atama ifadesi
  %175 = load %gt344t*, %gt344t** %3, align 8, !dbg !3477; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %176 = getelementptr inbounds 
    %gt344t, %gt344t* %175,
    i32 0, i32 7
  %177 = load %gt34ft*, %gt34ft** %176, align 8, !dbg !3479; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %178 = getelementptr inbounds 
    %gt34ft, %gt34ft* %177,
    i32 0, i32 4
  %179 = getelementptr inbounds
    %gt332t, %gt332t* %178,
    i64 0; konum alınıyor
  store 
    %gt332t* %179,
    %gt332t** %4,
    align 8, !dbg !3481
  br label %durum.son.ox2a
durum.varsayilan.ox2a:
; Atama ifadesi
  %180 = load %gt344t*, %gt344t** %3, align 8, !dbg !3483; 2:0
;;-> (nil) 0
  %181 = call %gt332t* (%gt344t*,i32) @"tarama::t.HataVer_i" (
      %gt344t* %180, 
      i32 500), !dbg !3484
  store 
    %gt332t* %181,
    %gt332t** %4,
    align 8, !dbg !3485
  br label %durum.son.ox2a
durum.son.ox2a:
  br label %durum.son.ox28
durum.varsayilan.ox28:
; Atama ifadesi
  %182 = load %gt344t*, %gt344t** %3, align 8, !dbg !3487; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %183 = getelementptr inbounds 
    %gt344t, %gt344t* %182,
    i32 0, i32 7
  %184 = load %gt34ft*, %gt34ft** %183, align 8, !dbg !3489; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %185 = getelementptr inbounds 
    %gt34ft, %gt34ft* %184,
    i32 0, i32 19
  %186 = getelementptr inbounds
    %gt332t, %gt332t* %185,
    i64 0; konum alınıyor
  store 
    %gt332t* %186,
    %gt332t** %4,
    align 8, !dbg !3491
  br label %durum.son.ox28
durum.son.ox28:
  br label %durum.son.ox21
secim.ox21.ox23:
; Durum 44
  br label %durum.ox2c
durum.ox2c:
  %187 = load i32, i32* %164, align 4, !dbg !3493; 1:0
  switch i32 %187, label %durum.varsayilan.ox2c [
    i32 62, label %secim.ox2c.ox2d
  ]
  br label %secim.ox2c.ox2d
secim.ox2c.ox2d:
; Atama ifadesi
  %189 = load %gt344t*, %gt344t** %3, align 8, !dbg !3495; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %190 = getelementptr inbounds 
    %gt344t, %gt344t* %189,
    i32 0, i32 7
  %191 = load %gt34ft*, %gt34ft** %190, align 8, !dbg !3497; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %192 = getelementptr inbounds 
    %gt34ft, %gt34ft* %191,
    i32 0, i32 59
  %193 = getelementptr inbounds
    %gt332t, %gt332t* %192,
    i64 0; konum alınıyor
  store 
    %gt332t* %193,
    %gt332t** %4,
    align 8, !dbg !3499
  br label %durum.son.ox2c
durum.varsayilan.ox2c:
; Atama ifadesi
  %194 = load %gt344t*, %gt344t** %3, align 8, !dbg !3501; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %195 = getelementptr inbounds 
    %gt344t, %gt344t* %194,
    i32 0, i32 7
  %196 = load %gt34ft*, %gt34ft** %195, align 8, !dbg !3503; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %197 = getelementptr inbounds 
    %gt34ft, %gt34ft* %196,
    i32 0, i32 18
  %198 = getelementptr inbounds
    %gt332t, %gt332t* %197,
    i64 0; konum alınıyor
  store 
    %gt332t* %198,
    %gt332t** %4,
    align 8, !dbg !3505
  br label %durum.son.ox2c
durum.son.ox2c:
  br label %durum.son.ox21
secim.ox21.ox24:
; Durum 46
  br label %durum.ox2e
durum.ox2e:
  %199 = load i32, i32* %164, align 4, !dbg !3507; 1:0
  switch i32 %199, label %durum.varsayilan.ox2e [
    i32 58, label %secim.ox2e.ox2f
  ]
  br label %secim.ox2e.ox2f
secim.ox2e.ox2f:
; Atama ifadesi
  %201 = load %gt344t*, %gt344t** %3, align 8, !dbg !3509; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %202 = getelementptr inbounds 
    %gt344t, %gt344t* %201,
    i32 0, i32 7
  %203 = load %gt34ft*, %gt34ft** %202, align 8, !dbg !3511; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %204 = getelementptr inbounds 
    %gt34ft, %gt34ft* %203,
    i32 0, i32 45
  %205 = getelementptr inbounds
    %gt332t, %gt332t* %204,
    i64 0; konum alınıyor
  store 
    %gt332t* %205,
    %gt332t** %4,
    align 8, !dbg !3513
  br label %durum.son.ox2e
durum.varsayilan.ox2e:
; Atama ifadesi
  %206 = load %gt344t*, %gt344t** %3, align 8, !dbg !3515; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %207 = getelementptr inbounds 
    %gt344t, %gt344t* %206,
    i32 0, i32 7
  %208 = load %gt34ft*, %gt34ft** %207, align 8, !dbg !3517; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %209 = getelementptr inbounds 
    %gt34ft, %gt34ft* %208,
    i32 0, i32 8
  %210 = getelementptr inbounds
    %gt332t, %gt332t* %209,
    i64 0; konum alınıyor
  store 
    %gt332t* %210,
    %gt332t** %4,
    align 8, !dbg !3519
  br label %durum.son.ox2e
durum.son.ox2e:
  br label %durum.son.ox21
secim.ox21.ox25:
; Durum 48
  br label %durum.ox30
durum.ox30:
  %211 = load i32, i32* %164, align 4, !dbg !3521; 1:0
  switch i32 %211, label %durum.varsayilan.ox30 [
    i32 61, label %secim.ox30.ox31
    i32 62, label %secim.ox30.ox32
  ]
  br label %secim.ox30.ox31
secim.ox30.ox31:
; Atama ifadesi
  %213 = load %gt344t*, %gt344t** %3, align 8, !dbg !3523; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %214 = getelementptr inbounds 
    %gt344t, %gt344t* %213,
    i32 0, i32 7
  %215 = load %gt34ft*, %gt34ft** %214, align 8, !dbg !3525; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %216 = getelementptr inbounds 
    %gt34ft, %gt34ft* %215,
    i32 0, i32 43
  %217 = getelementptr inbounds
    %gt332t, %gt332t* %216,
    i64 0; konum alınıyor
  store 
    %gt332t* %217,
    %gt332t** %4,
    align 8, !dbg !3527
  br label %durum.son.ox30
secim.ox30.ox32:
; Atama ifadesi
  %218 = load %gt344t*, %gt344t** %3, align 8, !dbg !3529; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %219 = getelementptr inbounds 
    %gt344t, %gt344t* %218,
    i32 0, i32 7
  %220 = load %gt34ft*, %gt34ft** %219, align 8, !dbg !3531; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %221 = getelementptr inbounds 
    %gt34ft, %gt34ft* %220,
    i32 0, i32 60
  %222 = getelementptr inbounds
    %gt332t, %gt332t* %221,
    i64 0; konum alınıyor
  store 
    %gt332t* %222,
    %gt332t** %4,
    align 8, !dbg !3533
  br label %durum.son.ox30
durum.varsayilan.ox30:
; Atama ifadesi
  %223 = load %gt344t*, %gt344t** %3, align 8, !dbg !3535; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %224 = getelementptr inbounds 
    %gt344t, %gt344t* %223,
    i32 0, i32 7
  %225 = load %gt34ft*, %gt34ft** %224, align 8, !dbg !3537; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %226 = getelementptr inbounds 
    %gt34ft, %gt34ft* %225,
    i32 0, i32 25
  %227 = getelementptr inbounds
    %gt332t, %gt332t* %226,
    i64 0; konum alınıyor
  store 
    %gt332t* %227,
    %gt332t** %4,
    align 8, !dbg !3539
  br label %durum.son.ox30
durum.son.ox30:
  br label %durum.son.ox21
secim.ox21.ox26:
; Durum 51
  br label %durum.ox33
durum.ox33:
  %228 = load i32, i32* %164, align 4, !dbg !3541; 1:0
  switch i32 %228, label %durum.varsayilan.ox33 [
    i32 61, label %secim.ox33.ox34
  ]
  br label %secim.ox33.ox34
secim.ox33.ox34:
; Atama ifadesi
  %230 = load %gt344t*, %gt344t** %3, align 8, !dbg !3543; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %231 = getelementptr inbounds 
    %gt344t, %gt344t* %230,
    i32 0, i32 7
  %232 = load %gt34ft*, %gt34ft** %231, align 8, !dbg !3545; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %233 = getelementptr inbounds 
    %gt34ft, %gt34ft* %232,
    i32 0, i32 52
  %234 = getelementptr inbounds
    %gt332t, %gt332t* %233,
    i64 0; konum alınıyor
  store 
    %gt332t* %234,
    %gt332t** %4,
    align 8, !dbg !3547
  br label %durum.son.ox33
durum.varsayilan.ox33:
; Atama ifadesi
  %235 = load %gt344t*, %gt344t** %3, align 8, !dbg !3549; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %236 = getelementptr inbounds 
    %gt344t, %gt344t* %235,
    i32 0, i32 7
  %237 = load %gt34ft*, %gt34ft** %236, align 8, !dbg !3551; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %238 = getelementptr inbounds 
    %gt34ft, %gt34ft* %237,
    i32 0, i32 10
  %239 = getelementptr inbounds
    %gt332t, %gt332t* %238,
    i64 0; konum alınıyor
  store 
    %gt332t* %239,
    %gt332t** %4,
    align 8, !dbg !3553
  br label %durum.son.ox33
durum.son.ox33:
  br label %durum.son.ox21
secim.ox21.ox27:
; Durum 53
  br label %durum.ox35
durum.ox35:
  %240 = load i32, i32* %164, align 4, !dbg !3555; 1:0
  switch i32 %240, label %durum.varsayilan.ox35 [
    i32 42, label %secim.ox35.ox36
    i32 47, label %secim.ox35.ox37
    i32 61, label %secim.ox35.ox38
  ]
  br label %secim.ox35.ox36
secim.ox35.ox36:
; Atama ifadesi
  %242 = load %gt344t*, %gt344t** %3, align 8, !dbg !3557; 2:0
  %243 = call %gt332t* (%gt344t*) @"tarama::t.sıradakiYorum_i" (
      %gt344t* %242), !dbg !3558
  store 
    %gt332t* %243,
    %gt332t** %4,
    align 8, !dbg !3559
  br label %durum.son.ox35
secim.ox35.ox37:
; Atama ifadesi
  %244 = load %gt344t*, %gt344t** %3, align 8, !dbg !3561; 2:0
  %245 = call %gt332t* (%gt344t*) @"tarama::t.sıradakiSatırYorum_i" (
      %gt344t* %244), !dbg !3562
  store 
    %gt332t* %245,
    %gt332t** %4,
    align 8, !dbg !3563
  br label %durum.son.ox35
secim.ox35.ox38:
; Atama ifadesi
  %246 = load %gt344t*, %gt344t** %3, align 8, !dbg !3565; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %247 = getelementptr inbounds 
    %gt344t, %gt344t* %246,
    i32 0, i32 7
  %248 = load %gt34ft*, %gt34ft** %247, align 8, !dbg !3567; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %249 = getelementptr inbounds 
    %gt34ft, %gt34ft* %248,
    i32 0, i32 47
  %250 = getelementptr inbounds
    %gt332t, %gt332t* %249,
    i64 0; konum alınıyor
  store 
    %gt332t* %250,
    %gt332t** %4,
    align 8, !dbg !3569
  br label %durum.son.ox35
durum.varsayilan.ox35:
; Atama ifadesi
  %251 = load %gt344t*, %gt344t** %3, align 8, !dbg !3571; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %252 = getelementptr inbounds 
    %gt344t, %gt344t* %251,
    i32 0, i32 7
  %253 = load %gt34ft*, %gt34ft** %252, align 8, !dbg !3573; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %254 = getelementptr inbounds 
    %gt34ft, %gt34ft* %253,
    i32 0, i32 21
  %255 = getelementptr inbounds
    %gt332t, %gt332t* %254,
    i64 0; konum alınıyor
  store 
    %gt332t* %255,
    %gt332t** %4,
    align 8, !dbg !3575
  br label %durum.son.ox35
durum.son.ox35:
  br label %durum.son.ox21
durum.son.ox21:
  br label %durum.son.ox5
secim.ox5.ox1c:
  %256 = load %gt344t*, %gt344t** %3, align 8, !dbg !3577; 2:0
  %257 = call %gt332t* (%gt344t*) @"tarama::t.sıradakiSözcük_i" (
      %gt344t* %256), !dbg !3578
; Dönüş :
  ret %gt332t* %257
durum.varsayilan.ox5:
; Atama ifadesi
  %258 = load %gt344t*, %gt344t** %3, align 8, !dbg !3580; 2:0
;;-> (nil) 0
  %259 = call %gt332t* (%gt344t*,i32) @"tarama::t.HataVer_i" (
      %gt344t* %258, 
      i32 500), !dbg !3581
  store 
    %gt332t* %259,
    %gt332t** %4,
    align 8, !dbg !3582
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 57
  br label %durum.ox39
durum.ox39:
  %260 = load %gt332t*, %gt332t** %4, align 8, !dbg !3583; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %261 = getelementptr inbounds 
    %gt332t, %gt332t* %260,
    i32 0, i32 0
  %262 = load i32, i32* %261, align 4, !dbg !3585; 1:0
  switch i32 %262, label %durum.varsayilan.ox39 [
    i32 123, label %secim.ox39.ox3a
    i32 125, label %secim.ox39.ox3a
    i32 35, label %secim.ox39.ox3a
    i32 40, label %secim.ox39.ox3a
    i32 41, label %secim.ox39.ox3a
    i32 91, label %secim.ox39.ox3a
    i32 93, label %secim.ox39.ox3a
    i32 64, label %secim.ox39.ox3a
    i32 63, label %secim.ox39.ox3a
    i32 44, label %secim.ox39.ox3a
    i32 127, label %secim.ox39.ox3a
    i32 128, label %secim.ox39.ox3a
    i32 129, label %secim.ox39.ox3a
    i32 130, label %secim.ox39.ox3a
    i32 131, label %secim.ox39.ox3a
    i32 132, label %secim.ox39.ox3a
    i32 133, label %secim.ox39.ox3a
    i32 134, label %secim.ox39.ox3a
    i32 144, label %secim.ox39.ox3a
    i32 135, label %secim.ox39.ox3a
    i32 145, label %secim.ox39.ox3a
    i32 136, label %secim.ox39.ox3a
    i32 137, label %secim.ox39.ox3a
    i32 138, label %secim.ox39.ox3a
    i32 139, label %secim.ox39.ox3a
    i32 140, label %secim.ox39.ox3a
    i32 141, label %secim.ox39.ox3a
    i32 142, label %secim.ox39.ox3a
    i32 143, label %secim.ox39.ox3a
    i32 146, label %secim.ox39.ox3a
    i32 147, label %secim.ox39.ox3a
    i32 148, label %secim.ox39.ox3a
    i32 149, label %secim.ox39.ox3a
    i32 150, label %secim.ox39.ox3a
    i32 151, label %secim.ox39.ox3a
    i32 152, label %secim.ox39.ox3a
    i32 153, label %secim.ox39.ox3a
    i32 39, label %secim.ox39.ox3a
    i32 42, label %secim.ox39.ox3a
    i32 154, label %secim.ox39.ox3a
  ]
  br label %secim.ox39.ox3a
secim.ox39.ox3a:
  %264 = load %gt344t*, %gt344t** %3, align 8, !dbg !3587; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %264), !dbg !3588
  br label %durum.son.ox39
durum.varsayilan.ox39:
  br label %durum.son.ox39
durum.son.ox39:
  %265 = load %gt344t*, %gt344t** %3, align 8, !dbg !3590; 2:0
;;-> (nil) 3
  %266 = load %gt332t*, %gt332t** %4, align 8, !dbg !3591; 2:0
 call void @"tarama::t.BitişGüncelle_i" (
      %gt344t* %265, 
      %gt332t* %266), !dbg !3592
  %267 = load %gt332t*, %gt332t** %4, align 8, !dbg !3593; 2:0
; Dönüş :
  ret %gt332t* %267
}

define external 
%gt332t* @"tarama::t.HataVer_i"(%gt344t* %0, i32 %1)
#0       !dbg !3594 {
; Değişken : dönüş
  %3 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt344t*, align 8
  store %gt344t* %0, %gt344t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt344t** %4, metadata !3599, metadata !DIExpression()), !dbg !3603
; Değişken : hata
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3600, metadata !DIExpression()), !dbg !3604
; Atama ifadesi
  %6 = load %gt344t*, %gt344t** %4, align 8, !dbg !3606; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %7 = getelementptr inbounds 
    %gt344t, %gt344t* %6,
    i32 0, i32 0
  store 
    i32 5,
    i32* %7,
    align 4, !dbg !3608
; Atama ifadesi
  %8 = load %gt344t*, %gt344t** %4, align 8, !dbg !3609; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt344t, %gt344t* %8,
    i32 0, i32 7
  %10 = load %gt34ft*, %gt34ft** %9, align 8, !dbg !3611; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt34ft, %gt34ft* %10,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %12 = getelementptr inbounds 
    %gt332t, %gt332t* %11,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %13 = getelementptr inbounds 
    %gt331t, %gt331t* %12,
    i32 0, i32 3
  %14 = load i32, i32* %5, align 4, !dbg !3615; 1:0
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !3616
  %15 = load %gt344t*, %gt344t** %4, align 8, !dbg !3617; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt344t, %gt344t* %15,
    i32 0, i32 7
  %17 = load %gt34ft*, %gt34ft** %16, align 8, !dbg !3619; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt34ft, %gt34ft* %17,
    i32 0, i32 1
  %19 = getelementptr inbounds
    %gt332t, %gt332t* %18,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt332t* %19
}

define private dso_local 
i1 @"tarama::t.Devir_i"(%gt344t* %0)
#0       !dbg !3621 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Tarama
  %3 = alloca %gt344t*, align 8
  store %gt344t* %0, %gt344t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt344t** %3, metadata !3625, metadata !DIExpression()), !dbg !3628
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt344t*, %gt344t** %3, align 8, !dbg !3630; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %5 = getelementptr inbounds 
    %gt344t, %gt344t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3632; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i1 0
secim.ox0.ox2:
; Dönüş :
  ret i1 0
durum.varsayilan.ox0:
; Dönüş :
  ret i1 1
durum.son.ox0:
; Dönüş :
  ret i1 1
}

define private dso_local 
i32 @"tarama::t.ileriBak_i"(%gt344t* %0)
#0       !dbg !3636 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Tarama
  %3 = alloca %gt344t*, align 8
  store %gt344t* %0, %gt344t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt344t** %3, metadata !3639, metadata !DIExpression()), !dbg !3642
; Ikiz işlem '+'
  %4 = load %gt344t*, %gt344t** %3, align 8, !dbg !3644; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %5 = getelementptr inbounds 
    %gt344t, %gt344t* %4,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt342t, %gt342t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !3647; 1:0
  %8 = add i32 %7, 1

; pascal 'k' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !3648
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3649, metadata !DIExpression()), !dbg !3650
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !3651; 1:0
  %11 = load %gt344t*, %gt344t** %3, align 8, !dbg !3652; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %12 = getelementptr inbounds 
    %gt344t, %gt344t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !3654; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3656; 1:0
  %16 = icmp slt i32 %10,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %gt344t*, %gt344t** %3, align 8, !dbg !3658; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %19 = getelementptr inbounds 
    %gt344t, %gt344t* %18,
    i32 0, i32 8
  %20 = load %metin*, %metin** %19, align 8, !dbg !3660; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
; dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !3662; 2:0
; dizi erişim2 _harfler
  %23 = load i32, i32* %9, align 4, !dbg !3663; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     i8, i8*  %22,
     i64 %24 ; ?
  %26 = load i8, i8* %25, align 1, !dbg !3664; 1:0

; pascal 't' t8
  %27 = alloca i8, align 8
  store 
    i8 %26,
    i8* %27,
    align 8, !dbg !3665
  call void @llvm.dbg.declare(metadata i8* %27, metadata !3667, metadata !DIExpression()), !dbg !3668
  %28 = load i8, i8* %27, align 1, !dbg !3669; 1:0
  %29 = sext i8 %28 to i32; ?
; Dönüş :
  ret i32 %29
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
void @"tarama::t.BitişGüncelle_i"(%gt344t* %0, %gt332t* %1)
#0       !dbg !3670 {
; Değişken : Tarama
  %3 = alloca %gt344t*, align 8
  store %gt344t* %0, %gt344t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt344t** %3, metadata !3672, metadata !DIExpression()), !dbg !3677
; Değişken : Simge
  %4 = alloca %gt332t*, align 8
  store %gt332t* %1, %gt332t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt332t** %4, metadata !3674, metadata !DIExpression()), !dbg !3678
; Atama ifadesi
  %5 = load %gt332t*, %gt332t** %4, align 8, !dbg !3680; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %6 = getelementptr inbounds 
    %gt332t, %gt332t* %5,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt32ft, %gt32ft* %6,
    i32 0, i32 4
  %8 = load %gt344t*, %gt344t** %3, align 8, !dbg !3683; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %9 = getelementptr inbounds 
    %gt344t, %gt344t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt342t, %gt342t* %9,
    i32 0, i32 5
  %11 = load %gt2a1t*, %gt2a1t** %10, align 8, !dbg !3686; 2:0
  store 
    %gt2a1t* %11,
    %gt2a1t** %7,
    align 8, !dbg !3687
; Atama ifadesi
  %12 = load %gt332t*, %gt332t** %4, align 8, !dbg !3688; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %13 = getelementptr inbounds 
    %gt332t, %gt332t* %12,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %14 = getelementptr inbounds 
    %gt32ft, %gt32ft* %13,
    i32 0, i32 0
  %15 = load %gt344t*, %gt344t** %3, align 8, !dbg !3691; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %16 = getelementptr inbounds 
    %gt344t, %gt344t* %15,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %17 = getelementptr inbounds 
    %gt32ft, %gt32ft* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !3694; 1:0
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !3695
; Atama ifadesi
  %19 = load %gt332t*, %gt332t** %4, align 8, !dbg !3696; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt332t, %gt332t* %19,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt32ft, %gt32ft* %20,
    i32 0, i32 2
  %22 = load %gt344t*, %gt344t** %3, align 8, !dbg !3699; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt344t, %gt344t* %22,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %24 = getelementptr inbounds 
    %gt32ft, %gt32ft* %23,
    i32 0, i32 2
  %25 = load i32, i32* %24, align 4, !dbg !3702; 1:0
  store 
    i32 %25,
    i32* %21,
    align 4, !dbg !3703
; Atama ifadesi
  %26 = load %gt332t*, %gt332t** %4, align 8, !dbg !3704; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %27 = getelementptr inbounds 
    %gt332t, %gt332t* %26,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %28 = getelementptr inbounds 
    %gt32ft, %gt32ft* %27,
    i32 0, i32 3
  %29 = load %gt344t*, %gt344t** %3, align 8, !dbg !3707; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %30 = getelementptr inbounds 
    %gt344t, %gt344t* %29,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %31 = getelementptr inbounds 
    %gt32ft, %gt32ft* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !3710; 1:0
  store 
    i32 %32,
    i32* %28,
    align 4, !dbg !3711
; Atama ifadesi
  %33 = load %gt332t*, %gt332t** %4, align 8, !dbg !3712; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %34 = getelementptr inbounds 
    %gt332t, %gt332t* %33,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %35 = getelementptr inbounds 
    %gt32ft, %gt32ft* %34,
    i32 0, i32 1
  %36 = load %gt344t*, %gt344t** %3, align 8, !dbg !3715; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %37 = getelementptr inbounds 
    %gt344t, %gt344t* %36,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %38 = getelementptr inbounds 
    %gt342t, %gt342t* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4, !dbg !3718; 1:0
  store 
    i32 %39,
    i32* %35,
    align 4, !dbg !3719
; Iç Dönüş :
  ret void
}

define external 
%gt332t* @"tarama::t.Tara_i"(%gt344t* %0)
#0       !dbg !3720 {
; Değişken : dönüş
  %2 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt344t*, align 8
  store %gt344t* %0, %gt344t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt344t** %3, metadata !3724, metadata !DIExpression()), !dbg !3727

; Değer 'Simge'
  %4 = alloca %gt332t*, align 8
  %5 = bitcast %gt332t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt332t** %4, metadata !3730, metadata !DIExpression()), !dbg !3731
  %6 = load %gt344t*, %gt344t** %3, align 8, !dbg !3732; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt344t*, align 8
  store 
    %gt344t* %6,
    %gt344t** %7,
    align 8, !dbg !3733
  call void @llvm.dbg.declare(metadata %gt344t** %7, metadata !3735, metadata !DIExpression()), !dbg !3736
  %8 = load %gt344t*, %gt344t** %3, align 8, !dbg !3737; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt344t, %gt344t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt32ft, %gt32ft* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt344t, %gt344t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt342t, %gt342t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !3744; 1:0
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !3745
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt344t, %gt344t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt32ft, %gt32ft* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt344t, %gt344t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt342t, %gt342t* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !3750; 1:0
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !3751
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt344t, %gt344t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt32ft, %gt32ft* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt344t, %gt344t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt342t, %gt342t* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !3756; 1:0
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !3757
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt344t, %gt344t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt342t, %gt342t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !3760; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !3761
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !3762; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt344t*, %gt344t** %3, align 8, !dbg !3763; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt344t, %gt344t* %29,
    i32 0, i32 9
  %31 = load %gt332t*, %gt332t** %30, align 8, !dbg !3765; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt332t, %gt332t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !3767; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %35 = load %gt344t*, %gt344t** %3, align 8, !dbg !3769; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %36 = getelementptr inbounds 
    %gt344t, %gt344t* %35,
    i32 0, i32 7
  %37 = load %gt34ft*, %gt34ft** %36, align 8, !dbg !3771; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt34ft, %gt34ft* %37,
    i32 0, i32 1
  %39 = getelementptr inbounds
    %gt332t, %gt332t* %38,
    i64 0; konum alınıyor
  store 
    %gt332t* %39,
    %gt332t** %4,
    align 8, !dbg !3773
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %40 = load %gt344t*, %gt344t** %3, align 8, !dbg !3775; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %41 = getelementptr inbounds 
    %gt344t, %gt344t* %40,
    i32 0, i32 7
  %42 = load %gt34ft*, %gt34ft** %41, align 8, !dbg !3777; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %43 = getelementptr inbounds 
    %gt34ft, %gt34ft* %42,
    i32 0, i32 2
  %44 = getelementptr inbounds
    %gt332t, %gt332t* %43,
    i64 0; konum alınıyor
  store 
    %gt332t* %44,
    %gt332t** %4,
    align 8, !dbg !3779
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %45 = load %gt344t*, %gt344t** %3, align 8, !dbg !3782; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %46 = alloca i8, align 1
  store i8 0, i8* %46, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt344t, %gt344t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %48 = getelementptr inbounds 
    %gt32ft, %gt32ft* %47,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt344t, %gt344t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %50 = getelementptr inbounds 
    %gt342t, %gt342t* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !3789; 1:0
  store 
    i32 %51,
    i32* %48,
    align 4, !dbg !3790
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt344t, %gt344t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %53 = getelementptr inbounds 
    %gt32ft, %gt32ft* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %54 = getelementptr inbounds 
    %gt344t, %gt344t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %55 = getelementptr inbounds 
    %gt342t, %gt342t* %54,
    i32 0, i32 3
  %56 = load i32, i32* %55, align 4, !dbg !3795; 1:0
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !3796
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt344t, %gt344t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %58 = getelementptr inbounds 
    %gt32ft, %gt32ft* %57,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %59 = getelementptr inbounds 
    %gt344t, %gt344t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %60 = getelementptr inbounds 
    %gt342t, %gt342t* %59,
    i32 0, i32 4
  %61 = load i32, i32* %60, align 4, !dbg !3801; 1:0
  store 
    i32 %61,
    i32* %58,
    align 4, !dbg !3802
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt344t, %gt344t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt342t, %gt342t* %62,
    i32 0, i32 0
  %64 = load i8, i8* %63, align 1, !dbg !3805; 1:0
  store 
    i8 %64,
    i8* %46,
    align 1, !dbg !3806
  br label %sanal.son.ox7
sanal.son.ox7:
  %65 = load i8, i8* %46, align 1, !dbg !3807; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %65, label %durum.varsayilan.ox5 [
    i8 0, label %secim.ox5.ox8
    i8 10, label %secim.ox5.ox9
    i8 32, label %secim.ox5.oxa
    i8 9, label %secim.ox5.oxa
    i8   48, label %secim.ox5.oxb
    i8   49, label %secim.ox5.oxb
    i8   50, label %secim.ox5.oxb
    i8   51, label %secim.ox5.oxb
    i8   52, label %secim.ox5.oxb
    i8   53, label %secim.ox5.oxb
    i8   54, label %secim.ox5.oxb
    i8   55, label %secim.ox5.oxb
    i8   56, label %secim.ox5.oxb
    i8   57, label %secim.ox5.oxb
    i8 96, label %secim.ox5.oxc
    i8 39, label %secim.ox5.oxd
    i8 34, label %secim.ox5.oxe
    i8 59, label %secim.ox5.oxf
    i8 123, label %secim.ox5.ox10
    i8 125, label %secim.ox5.ox11
    i8 35, label %secim.ox5.ox12
    i8 40, label %secim.ox5.ox13
    i8 41, label %secim.ox5.ox14
    i8 91, label %secim.ox5.ox15
    i8 93, label %secim.ox5.ox16
    i8 64, label %secim.ox5.ox17
    i8 63, label %secim.ox5.ox18
    i8 44, label %secim.ox5.ox19
    i8 33, label %secim.ox5.ox1a
    i8 37, label %secim.ox5.ox1a
    i8 38, label %secim.ox5.ox1a
    i8 43, label %secim.ox5.ox1a
    i8 45, label %secim.ox5.ox1a
    i8 46, label %secim.ox5.ox1a
    i8 42, label %secim.ox5.ox1a
    i8 47, label %secim.ox5.ox1a
    i8 92, label %secim.ox5.ox1a
    i8 58, label %secim.ox5.ox1a
    i8 60, label %secim.ox5.ox1a
    i8 61, label %secim.ox5.ox1a
    i8 62, label %secim.ox5.ox1a
    i8 94, label %secim.ox5.ox1a
    i8 124, label %secim.ox5.ox1a
    i8 126, label %secim.ox5.ox1a
    i8 95, label %secim.ox5.ox1b
    i8  195, label %secim.ox5.ox1b
    i8  196, label %secim.ox5.ox1b
    i8  197, label %secim.ox5.ox1b
    i8   65, label %secim.ox5.ox1b
    i8   66, label %secim.ox5.ox1b
    i8   67, label %secim.ox5.ox1b
    i8   68, label %secim.ox5.ox1b
    i8   69, label %secim.ox5.ox1b
    i8   70, label %secim.ox5.ox1b
    i8   71, label %secim.ox5.ox1b
    i8   72, label %secim.ox5.ox1b
    i8   73, label %secim.ox5.ox1b
    i8   74, label %secim.ox5.ox1b
    i8   75, label %secim.ox5.ox1b
    i8   76, label %secim.ox5.ox1b
    i8   77, label %secim.ox5.ox1b
    i8   78, label %secim.ox5.ox1b
    i8   79, label %secim.ox5.ox1b
    i8   80, label %secim.ox5.ox1b
    i8   81, label %secim.ox5.ox1b
    i8   82, label %secim.ox5.ox1b
    i8   83, label %secim.ox5.ox1b
    i8   84, label %secim.ox5.ox1b
    i8   85, label %secim.ox5.ox1b
    i8   86, label %secim.ox5.ox1b
    i8   87, label %secim.ox5.ox1b
    i8   89, label %secim.ox5.ox1b
    i8   90, label %secim.ox5.ox1b
    i8   97, label %secim.ox5.ox1b
    i8   98, label %secim.ox5.ox1b
    i8   99, label %secim.ox5.ox1b
    i8  100, label %secim.ox5.ox1b
    i8  101, label %secim.ox5.ox1b
    i8  102, label %secim.ox5.ox1b
    i8  103, label %secim.ox5.ox1b
    i8  104, label %secim.ox5.ox1b
    i8  105, label %secim.ox5.ox1b
    i8  106, label %secim.ox5.ox1b
    i8  107, label %secim.ox5.ox1b
    i8  108, label %secim.ox5.ox1b
    i8  109, label %secim.ox5.ox1b
    i8  110, label %secim.ox5.ox1b
    i8  111, label %secim.ox5.ox1b
    i8  112, label %secim.ox5.ox1b
    i8  113, label %secim.ox5.ox1b
    i8  114, label %secim.ox5.ox1b
    i8  115, label %secim.ox5.ox1b
    i8  116, label %secim.ox5.ox1b
    i8  117, label %secim.ox5.ox1b
    i8  118, label %secim.ox5.ox1b
    i8  119, label %secim.ox5.ox1b
    i8  120, label %secim.ox5.ox1b
    i8  121, label %secim.ox5.ox1b
    i8  122, label %secim.ox5.ox1b
  ]
  br label %secim.ox5.ox8
secim.ox5.ox8:
  %67 = load %gt344t*, %gt344t** %3, align 8, !dbg !3809; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %68 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %68, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %69 = getelementptr inbounds 
    %gt344t, %gt344t* %67,
    i32 0, i32 0
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !3813
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %70 = getelementptr inbounds 
    %gt344t, %gt344t* %67,
    i32 0, i32 7
  %71 = load %gt34ft*, %gt34ft** %70, align 8, !dbg !3815; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt34ft, %gt34ft* %71,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt332t, %gt332t* %72,
    i64 0; konum alınıyor
  store 
    %gt332t* %73,
    %gt332t** %68,
    align 8, !dbg !3817
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %74 = load %gt332t*, %gt332t** %68, align 8, !dbg !3818; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt332t* %74
secim.ox5.ox9:
  %75 = load %gt344t*, %gt344t** %3, align 8, !dbg !3820; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt344t, %gt344t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt342t, %gt342t* %76,
    i32 0, i32 4
  store 
    i32 0,
    i32* %77,
    align 4, !dbg !3825
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt344t, %gt344t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt342t, %gt342t* %78,
    i32 0, i32 3
  %80 = load i32, i32* %79, align 4, !dbg !3828; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4, !dbg !3829
  %82 = load i32, i32* %79, align 4, !dbg !3830; 1:0
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %83 = load %gt344t*, %gt344t** %3, align 8, !dbg !3832; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %83), !dbg !3833
  br label %durum.ox5
secim.ox5.oxb:
  %84 = load %gt344t*, %gt344t** %3, align 8, !dbg !3835; 2:0
  %85 = call %gt332t* (%gt344t*) @"tarama::t.sıradakiSayı_i" (
      %gt344t* %84), !dbg !3836
; Dönüş :
  ret %gt332t* %85
secim.ox5.oxc:
  %86 = load %gt344t*, %gt344t** %3, align 8, !dbg !3838; 2:0
  %87 = call %gt332t* (%gt344t*) @"tarama::t.sıradakiHarf_i" (
      %gt344t* %86), !dbg !3839
; Dönüş :
  ret %gt332t* %87
secim.ox5.oxd:
  %88 = load %gt344t*, %gt344t** %3, align 8, !dbg !3841; 2:0
  %89 = call %gt332t* (%gt344t*) @"tarama::t.sıradakiHarfler_i" (
      %gt344t* %88), !dbg !3842
; Dönüş :
  ret %gt332t* %89
secim.ox5.oxe:
  %90 = load %gt344t*, %gt344t** %3, align 8, !dbg !3844; 2:0
  %91 = call %gt332t* (%gt344t*) @"tarama::t.sıradakiMetin_i" (
      %gt344t* %90), !dbg !3845
; Dönüş :
  ret %gt332t* %91
secim.ox5.oxf:
  %92 = load %gt344t*, %gt344t** %3, align 8, !dbg !3847; 2:0
  %93 = call %gt332t* (%gt344t*) @"tarama::t.sıradakiNoktalıVirgül_i" (
      %gt344t* %92), !dbg !3848
; Dönüş :
  ret %gt332t* %93
secim.ox5.ox10:
; Atama ifadesi
  %94 = load %gt344t*, %gt344t** %3, align 8, !dbg !3850; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %95 = getelementptr inbounds 
    %gt344t, %gt344t* %94,
    i32 0, i32 7
  %96 = load %gt34ft*, %gt34ft** %95, align 8, !dbg !3852; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %97 = getelementptr inbounds 
    %gt34ft, %gt34ft* %96,
    i32 0, i32 29
  %98 = getelementptr inbounds
    %gt332t, %gt332t* %97,
    i64 0; konum alınıyor
  store 
    %gt332t* %98,
    %gt332t** %4,
    align 8, !dbg !3854
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %99 = load %gt344t*, %gt344t** %3, align 8, !dbg !3856; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %100 = getelementptr inbounds 
    %gt344t, %gt344t* %99,
    i32 0, i32 7
  %101 = load %gt34ft*, %gt34ft** %100, align 8, !dbg !3858; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt34ft, %gt34ft* %101,
    i32 0, i32 30
  %103 = getelementptr inbounds
    %gt332t, %gt332t* %102,
    i64 0; konum alınıyor
  store 
    %gt332t* %103,
    %gt332t** %4,
    align 8, !dbg !3860
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %104 = load %gt344t*, %gt344t** %3, align 8, !dbg !3862; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %105 = getelementptr inbounds 
    %gt344t, %gt344t* %104,
    i32 0, i32 7
  %106 = load %gt34ft*, %gt34ft** %105, align 8, !dbg !3864; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %107 = getelementptr inbounds 
    %gt34ft, %gt34ft* %106,
    i32 0, i32 6
  %108 = getelementptr inbounds
    %gt332t, %gt332t* %107,
    i64 0; konum alınıyor
  store 
    %gt332t* %108,
    %gt332t** %4,
    align 8, !dbg !3866
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %109 = load %gt344t*, %gt344t** %3, align 8, !dbg !3868; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %110 = getelementptr inbounds 
    %gt344t, %gt344t* %109,
    i32 0, i32 7
  %111 = load %gt34ft*, %gt34ft** %110, align 8, !dbg !3870; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt34ft, %gt34ft* %111,
    i32 0, i32 13
  %113 = getelementptr inbounds
    %gt332t, %gt332t* %112,
    i64 0; konum alınıyor
  store 
    %gt332t* %113,
    %gt332t** %4,
    align 8, !dbg !3872
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %114 = load %gt344t*, %gt344t** %3, align 8, !dbg !3874; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %115 = getelementptr inbounds 
    %gt344t, %gt344t* %114,
    i32 0, i32 7
  %116 = load %gt34ft*, %gt34ft** %115, align 8, !dbg !3876; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %117 = getelementptr inbounds 
    %gt34ft, %gt34ft* %116,
    i32 0, i32 14
  %118 = getelementptr inbounds
    %gt332t, %gt332t* %117,
    i64 0; konum alınıyor
  store 
    %gt332t* %118,
    %gt332t** %4,
    align 8, !dbg !3878
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %119 = load %gt344t*, %gt344t** %3, align 8, !dbg !3880; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %120 = getelementptr inbounds 
    %gt344t, %gt344t* %119,
    i32 0, i32 7
  %121 = load %gt34ft*, %gt34ft** %120, align 8, !dbg !3882; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt34ft, %gt34ft* %121,
    i32 0, i32 27
  %123 = getelementptr inbounds
    %gt332t, %gt332t* %122,
    i64 0; konum alınıyor
  store 
    %gt332t* %123,
    %gt332t** %4,
    align 8, !dbg !3884
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %124 = load %gt344t*, %gt344t** %3, align 8, !dbg !3886; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %125 = getelementptr inbounds 
    %gt344t, %gt344t* %124,
    i32 0, i32 7
  %126 = load %gt34ft*, %gt34ft** %125, align 8, !dbg !3888; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %127 = getelementptr inbounds 
    %gt34ft, %gt34ft* %126,
    i32 0, i32 28
  %128 = getelementptr inbounds
    %gt332t, %gt332t* %127,
    i64 0; konum alınıyor
  store 
    %gt332t* %128,
    %gt332t** %4,
    align 8, !dbg !3890
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %129 = load %gt344t*, %gt344t** %3, align 8, !dbg !3892; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %130 = getelementptr inbounds 
    %gt344t, %gt344t* %129,
    i32 0, i32 7
  %131 = load %gt34ft*, %gt34ft** %130, align 8, !dbg !3894; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt34ft, %gt34ft* %131,
    i32 0, i32 33
  %133 = getelementptr inbounds
    %gt332t, %gt332t* %132,
    i64 0; konum alınıyor
  store 
    %gt332t* %133,
    %gt332t** %4,
    align 8, !dbg !3896
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %134 = load %gt344t*, %gt344t** %3, align 8, !dbg !3898; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %135 = getelementptr inbounds 
    %gt344t, %gt344t* %134,
    i32 0, i32 7
  %136 = load %gt34ft*, %gt34ft** %135, align 8, !dbg !3900; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %137 = getelementptr inbounds 
    %gt34ft, %gt34ft* %136,
    i32 0, i32 20
  %138 = getelementptr inbounds
    %gt332t, %gt332t* %137,
    i64 0; konum alınıyor
  store 
    %gt332t* %138,
    %gt332t** %4,
    align 8, !dbg !3902
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %139 = load %gt344t*, %gt344t** %3, align 8, !dbg !3904; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %140 = getelementptr inbounds 
    %gt344t, %gt344t* %139,
    i32 0, i32 7
  %141 = load %gt34ft*, %gt34ft** %140, align 8, !dbg !3906; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt34ft, %gt34ft* %141,
    i32 0, i32 17
  %143 = getelementptr inbounds
    %gt332t, %gt332t* %142,
    i64 0; konum alınıyor
  store 
    %gt332t* %143,
    %gt332t** %4,
    align 8, !dbg !3908
  br label %durum.son.ox5
secim.ox5.ox1a:
  %144 = load %gt344t*, %gt344t** %3, align 8, !dbg !3911; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %145 = getelementptr inbounds 
    %gt344t, %gt344t* %144,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %146 = getelementptr inbounds 
    %gt342t, %gt342t* %145,
    i32 0, i32 0
  %147 = load i8, i8* %146, align 1, !dbg !3914; 1:0
  %148 = zext i8 %147 to i32; kkk

; pascal 'noktalama' t32
  %149 = alloca i32, align 4
  store 
    i32 %148,
    i32* %149,
    align 4, !dbg !3915
  call void @llvm.dbg.declare(metadata i32* %149, metadata !3916, metadata !DIExpression()), !dbg !3917
  %150 = load %gt344t*, %gt344t** %3, align 8, !dbg !3918; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %150), !dbg !3919
  %151 = load %gt344t*, %gt344t** %3, align 8, !dbg !3920; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %152 = getelementptr inbounds 
    %gt344t, %gt344t* %151,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %153 = getelementptr inbounds 
    %gt342t, %gt342t* %152,
    i32 0, i32 0
  %154 = load i8, i8* %153, align 1, !dbg !3923; 1:0
  %155 = zext i8 %154 to i32; kkk

; pascal 'şuanki' t32
  %156 = alloca i32, align 4
  store 
    i32 %155,
    i32* %156,
    align 4, !dbg !3924
  call void @llvm.dbg.declare(metadata i32* %156, metadata !3925, metadata !DIExpression()), !dbg !3926
; Durum 32
  br label %durum.ox20
durum.ox20:
  %157 = load i32, i32* %149, align 4, !dbg !3927; 1:0
  switch i32 %157, label %durum.varsayilan.ox20 [
    i32 33, label %secim.ox20.ox21
    i32 46, label %secim.ox20.ox22
    i32 43, label %secim.ox20.ox23
    i32 45, label %secim.ox20.ox24
    i32 124, label %secim.ox20.ox25
    i32 38, label %secim.ox20.ox26
    i32 58, label %secim.ox20.ox27
    i32 42, label %secim.ox20.ox28
    i32 60, label %secim.ox20.ox29
    i32 62, label %secim.ox20.ox2a
    i32 61, label %secim.ox20.ox2b
    i32 94, label %secim.ox20.ox2c
    i32 37, label %secim.ox20.ox2d
    i32 126, label %secim.ox20.ox2e
    i32 47, label %secim.ox20.ox2f
  ]
  br label %secim.ox20.ox21
secim.ox20.ox21:
; Durum 48
  br label %durum.ox30
durum.ox30:
  %159 = load i32, i32* %156, align 4, !dbg !3929; 1:0
  switch i32 %159, label %durum.varsayilan.ox30 [
    i32 61, label %secim.ox30.ox31
  ]
  br label %secim.ox30.ox31
secim.ox30.ox31:
; Atama ifadesi
  %161 = load %gt344t*, %gt344t** %3, align 8, !dbg !3931; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %162 = getelementptr inbounds 
    %gt344t, %gt344t* %161,
    i32 0, i32 7
  %163 = load %gt34ft*, %gt34ft** %162, align 8, !dbg !3933; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt34ft, %gt34ft* %163,
    i32 0, i32 44
  %165 = getelementptr inbounds
    %gt332t, %gt332t* %164,
    i64 0; konum alınıyor
  store 
    %gt332t* %165,
    %gt332t** %4,
    align 8, !dbg !3935
  br label %durum.son.ox30
durum.varsayilan.ox30:
; Atama ifadesi
  %166 = load %gt344t*, %gt344t** %3, align 8, !dbg !3937; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %167 = getelementptr inbounds 
    %gt344t, %gt344t* %166,
    i32 0, i32 7
  %168 = load %gt34ft*, %gt34ft** %167, align 8, !dbg !3939; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %169 = getelementptr inbounds 
    %gt34ft, %gt34ft* %168,
    i32 0, i32 35
  %170 = getelementptr inbounds
    %gt332t, %gt332t* %169,
    i64 0; konum alınıyor
  store 
    %gt332t* %170,
    %gt332t** %4,
    align 8, !dbg !3941
  br label %durum.son.ox30
durum.son.ox30:
  br label %durum.son.ox20
secim.ox20.ox22:
; Durum 50
  br label %durum.ox32
durum.ox32:
  %171 = load i32, i32* %156, align 4, !dbg !3943; 1:0
  switch i32 %171, label %durum.varsayilan.ox32 [
    i32 46, label %secim.ox32.ox33
  ]
  br label %secim.ox32.ox33
secim.ox32.ox33:
  %173 = load %gt344t*, %gt344t** %3, align 8, !dbg !3946; 2:0
  %174 = call i32 (%gt344t*) @"tarama::t.ileriBak_i" (
      %gt344t* %173), !dbg !3947

; pascal 'bakış' t32
  %175 = alloca i32, align 4
  store 
    i32 %174,
    i32* %175,
    align 4, !dbg !3948
  call void @llvm.dbg.declare(metadata i32* %175, metadata !3949, metadata !DIExpression()), !dbg !3950
; Durum 52
  br label %durum.ox34
durum.ox34:
  %176 = load i32, i32* %175, align 4, !dbg !3951; 1:0
  switch i32 %176, label %durum.varsayilan.ox34 [
    i32 46, label %secim.ox34.ox35
  ]
  br label %secim.ox34.ox35
secim.ox34.ox35:
  %178 = load %gt344t*, %gt344t** %3, align 8, !dbg !3953; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %178), !dbg !3954
; Atama ifadesi
  %179 = load %gt344t*, %gt344t** %3, align 8, !dbg !3955; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %180 = getelementptr inbounds 
    %gt344t, %gt344t* %179,
    i32 0, i32 7
  %181 = load %gt34ft*, %gt34ft** %180, align 8, !dbg !3957; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt34ft, %gt34ft* %181,
    i32 0, i32 4
  %183 = getelementptr inbounds
    %gt332t, %gt332t* %182,
    i64 0; konum alınıyor
  store 
    %gt332t* %183,
    %gt332t** %4,
    align 8, !dbg !3959
  br label %durum.son.ox34
durum.varsayilan.ox34:
; Atama ifadesi
  %184 = load %gt344t*, %gt344t** %3, align 8, !dbg !3961; 2:0
;;-> (nil) 0
  %185 = call %gt332t* (%gt344t*,i32) @"tarama::t.HataVer_i" (
      %gt344t* %184, 
      i32 500), !dbg !3962
  store 
    %gt332t* %185,
    %gt332t** %4,
    align 8, !dbg !3963
  br label %durum.son.ox34
durum.son.ox34:
  br label %durum.son.ox32
durum.varsayilan.ox32:
; Atama ifadesi
  %186 = load %gt344t*, %gt344t** %3, align 8, !dbg !3965; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %187 = getelementptr inbounds 
    %gt344t, %gt344t* %186,
    i32 0, i32 7
  %188 = load %gt34ft*, %gt34ft** %187, align 8, !dbg !3967; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %189 = getelementptr inbounds 
    %gt34ft, %gt34ft* %188,
    i32 0, i32 19
  %190 = getelementptr inbounds
    %gt332t, %gt332t* %189,
    i64 0; konum alınıyor
  store 
    %gt332t* %190,
    %gt332t** %4,
    align 8, !dbg !3969
  br label %durum.son.ox32
durum.son.ox32:
  br label %durum.son.ox20
secim.ox20.ox23:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %191 = load i32, i32* %156, align 4, !dbg !3971; 1:0
  switch i32 %191, label %durum.varsayilan.ox36 [
    i32 61, label %secim.ox36.ox37
    i32 43, label %secim.ox36.ox38
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
; Atama ifadesi
  %193 = load %gt344t*, %gt344t** %3, align 8, !dbg !3973; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %194 = getelementptr inbounds 
    %gt344t, %gt344t* %193,
    i32 0, i32 7
  %195 = load %gt34ft*, %gt34ft** %194, align 8, !dbg !3975; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt34ft, %gt34ft* %195,
    i32 0, i32 54
  %197 = getelementptr inbounds
    %gt332t, %gt332t* %196,
    i64 0; konum alınıyor
  store 
    %gt332t* %197,
    %gt332t** %4,
    align 8, !dbg !3977
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %198 = load %gt344t*, %gt344t** %3, align 8, !dbg !3979; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %199 = getelementptr inbounds 
    %gt344t, %gt344t* %198,
    i32 0, i32 7
  %200 = load %gt34ft*, %gt34ft** %199, align 8, !dbg !3981; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %201 = getelementptr inbounds 
    %gt34ft, %gt34ft* %200,
    i32 0, i32 34
  %202 = getelementptr inbounds
    %gt332t, %gt332t* %201,
    i64 0; konum alınıyor
  store 
    %gt332t* %202,
    %gt332t** %4,
    align 8, !dbg !3983
  br label %durum.son.ox36
durum.varsayilan.ox36:
; Atama ifadesi
  %203 = load %gt344t*, %gt344t** %3, align 8, !dbg !3985; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %204 = getelementptr inbounds 
    %gt344t, %gt344t* %203,
    i32 0, i32 7
  %205 = load %gt34ft*, %gt34ft** %204, align 8, !dbg !3987; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt34ft, %gt34ft* %205,
    i32 0, i32 16
  %207 = getelementptr inbounds
    %gt332t, %gt332t* %206,
    i64 0; konum alınıyor
  store 
    %gt332t* %207,
    %gt332t** %4,
    align 8, !dbg !3989
  br label %durum.son.ox36
durum.son.ox36:
  br label %durum.son.ox20
secim.ox20.ox24:
; Durum 57
  br label %durum.ox39
durum.ox39:
  %208 = load i32, i32* %156, align 4, !dbg !3991; 1:0
  switch i32 %208, label %durum.varsayilan.ox39 [
    i32 62, label %secim.ox39.ox3a
    i32 61, label %secim.ox39.ox3b
    i32 45, label %secim.ox39.ox3c
  ]
  br label %secim.ox39.ox3a
secim.ox39.ox3a:
; Atama ifadesi
  %210 = load %gt344t*, %gt344t** %3, align 8, !dbg !3993; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %211 = getelementptr inbounds 
    %gt344t, %gt344t* %210,
    i32 0, i32 7
  %212 = load %gt34ft*, %gt34ft** %211, align 8, !dbg !3995; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %213 = getelementptr inbounds 
    %gt34ft, %gt34ft* %212,
    i32 0, i32 59
  %214 = getelementptr inbounds
    %gt332t, %gt332t* %213,
    i64 0; konum alınıyor
  store 
    %gt332t* %214,
    %gt332t** %4,
    align 8, !dbg !3997
  br label %durum.son.ox39
secim.ox39.ox3b:
; Atama ifadesi
  %215 = load %gt344t*, %gt344t** %3, align 8, !dbg !3999; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %216 = getelementptr inbounds 
    %gt344t, %gt344t* %215,
    i32 0, i32 7
  %217 = load %gt34ft*, %gt34ft** %216, align 8, !dbg !4001; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt34ft, %gt34ft* %217,
    i32 0, i32 53
  %219 = getelementptr inbounds
    %gt332t, %gt332t* %218,
    i64 0; konum alınıyor
  store 
    %gt332t* %219,
    %gt332t** %4,
    align 8, !dbg !4003
  br label %durum.son.ox39
secim.ox39.ox3c:
; Atama ifadesi
  %220 = load %gt344t*, %gt344t** %3, align 8, !dbg !4005; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %221 = getelementptr inbounds 
    %gt344t, %gt344t* %220,
    i32 0, i32 7
  %222 = load %gt34ft*, %gt34ft** %221, align 8, !dbg !4007; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %223 = getelementptr inbounds 
    %gt34ft, %gt34ft* %222,
    i32 0, i32 36
  %224 = getelementptr inbounds
    %gt332t, %gt332t* %223,
    i64 0; konum alınıyor
  store 
    %gt332t* %224,
    %gt332t** %4,
    align 8, !dbg !4009
  br label %durum.son.ox39
durum.varsayilan.ox39:
; Atama ifadesi
  %225 = load %gt344t*, %gt344t** %3, align 8, !dbg !4011; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %226 = getelementptr inbounds 
    %gt344t, %gt344t* %225,
    i32 0, i32 7
  %227 = load %gt34ft*, %gt34ft** %226, align 8, !dbg !4013; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt34ft, %gt34ft* %227,
    i32 0, i32 18
  %229 = getelementptr inbounds
    %gt332t, %gt332t* %228,
    i64 0; konum alınıyor
  store 
    %gt332t* %229,
    %gt332t** %4,
    align 8, !dbg !4015
  br label %durum.son.ox39
durum.son.ox39:
  br label %durum.son.ox20
secim.ox20.ox25:
; Durum 61
  br label %durum.ox3d
durum.ox3d:
  %230 = load i32, i32* %156, align 4, !dbg !4017; 1:0
  switch i32 %230, label %durum.varsayilan.ox3d [
    i32 61, label %secim.ox3d.ox3e
    i32 124, label %secim.ox3d.ox3f
  ]
  br label %secim.ox3d.ox3e
secim.ox3d.ox3e:
; Atama ifadesi
  %232 = load %gt344t*, %gt344t** %3, align 8, !dbg !4019; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %233 = getelementptr inbounds 
    %gt344t, %gt344t* %232,
    i32 0, i32 7
  %234 = load %gt34ft*, %gt34ft** %233, align 8, !dbg !4021; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %235 = getelementptr inbounds 
    %gt34ft, %gt34ft* %234,
    i32 0, i32 49
  %236 = getelementptr inbounds
    %gt332t, %gt332t* %235,
    i64 0; konum alınıyor
  store 
    %gt332t* %236,
    %gt332t** %4,
    align 8, !dbg !4023
  br label %durum.son.ox3d
secim.ox3d.ox3f:
; Atama ifadesi
  %237 = load %gt344t*, %gt344t** %3, align 8, !dbg !4025; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %238 = getelementptr inbounds 
    %gt344t, %gt344t* %237,
    i32 0, i32 7
  %239 = load %gt34ft*, %gt34ft** %238, align 8, !dbg !4027; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt34ft, %gt34ft* %239,
    i32 0, i32 37
  %241 = getelementptr inbounds
    %gt332t, %gt332t* %240,
    i64 0; konum alınıyor
  store 
    %gt332t* %241,
    %gt332t** %4,
    align 8, !dbg !4029
  br label %durum.son.ox3d
durum.varsayilan.ox3d:
; Atama ifadesi
  %242 = load %gt344t*, %gt344t** %3, align 8, !dbg !4031; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %243 = getelementptr inbounds 
    %gt344t, %gt344t* %242,
    i32 0, i32 7
  %244 = load %gt34ft*, %gt34ft** %243, align 8, !dbg !4033; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %245 = getelementptr inbounds 
    %gt34ft, %gt34ft* %244,
    i32 0, i32 32
  %246 = getelementptr inbounds
    %gt332t, %gt332t* %245,
    i64 0; konum alınıyor
  store 
    %gt332t* %246,
    %gt332t** %4,
    align 8, !dbg !4035
  br label %durum.son.ox3d
durum.son.ox3d:
  br label %durum.son.ox20
secim.ox20.ox26:
; Durum 64
  br label %durum.ox40
durum.ox40:
  %247 = load i32, i32* %156, align 4, !dbg !4037; 1:0
  switch i32 %247, label %durum.varsayilan.ox40 [
    i32 61, label %secim.ox40.ox41
    i32 38, label %secim.ox40.ox42
  ]
  br label %secim.ox40.ox41
secim.ox40.ox41:
; Atama ifadesi
  %249 = load %gt344t*, %gt344t** %3, align 8, !dbg !4039; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %250 = getelementptr inbounds 
    %gt344t, %gt344t* %249,
    i32 0, i32 7
  %251 = load %gt34ft*, %gt34ft** %250, align 8, !dbg !4041; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt34ft, %gt34ft* %251,
    i32 0, i32 50
  %253 = getelementptr inbounds
    %gt332t, %gt332t* %252,
    i64 0; konum alınıyor
  store 
    %gt332t* %253,
    %gt332t** %4,
    align 8, !dbg !4043
  br label %durum.son.ox40
secim.ox40.ox42:
; Atama ifadesi
  %254 = load %gt344t*, %gt344t** %3, align 8, !dbg !4045; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %255 = getelementptr inbounds 
    %gt344t, %gt344t* %254,
    i32 0, i32 7
  %256 = load %gt34ft*, %gt34ft** %255, align 8, !dbg !4047; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %257 = getelementptr inbounds 
    %gt34ft, %gt34ft* %256,
    i32 0, i32 38
  %258 = getelementptr inbounds
    %gt332t, %gt332t* %257,
    i64 0; konum alınıyor
  store 
    %gt332t* %258,
    %gt332t** %4,
    align 8, !dbg !4049
  br label %durum.son.ox40
durum.varsayilan.ox40:
; Atama ifadesi
  %259 = load %gt344t*, %gt344t** %3, align 8, !dbg !4051; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %260 = getelementptr inbounds 
    %gt344t, %gt344t* %259,
    i32 0, i32 7
  %261 = load %gt34ft*, %gt34ft** %260, align 8, !dbg !4053; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt34ft, %gt34ft* %261,
    i32 0, i32 11
  %263 = getelementptr inbounds
    %gt332t, %gt332t* %262,
    i64 0; konum alınıyor
  store 
    %gt332t* %263,
    %gt332t** %4,
    align 8, !dbg !4055
  br label %durum.son.ox40
durum.son.ox40:
  br label %durum.son.ox20
secim.ox20.ox27:
; Durum 67
  br label %durum.ox43
durum.ox43:
  %264 = load i32, i32* %156, align 4, !dbg !4057; 1:0
  switch i32 %264, label %durum.varsayilan.ox43 [
    i32 58, label %secim.ox43.ox44
    i32 61, label %secim.ox43.ox45
  ]
  br label %secim.ox43.ox44
secim.ox43.ox44:
; Atama ifadesi
  %266 = load %gt344t*, %gt344t** %3, align 8, !dbg !4059; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %267 = getelementptr inbounds 
    %gt344t, %gt344t* %266,
    i32 0, i32 7
  %268 = load %gt34ft*, %gt34ft** %267, align 8, !dbg !4061; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %269 = getelementptr inbounds 
    %gt34ft, %gt34ft* %268,
    i32 0, i32 45
  %270 = getelementptr inbounds
    %gt332t, %gt332t* %269,
    i64 0; konum alınıyor
  store 
    %gt332t* %270,
    %gt332t** %4,
    align 8, !dbg !4063
  br label %durum.son.ox43
secim.ox43.ox45:
; Atama ifadesi
  %271 = load %gt344t*, %gt344t** %3, align 8, !dbg !4065; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %272 = getelementptr inbounds 
    %gt344t, %gt344t* %271,
    i32 0, i32 7
  %273 = load %gt34ft*, %gt34ft** %272, align 8, !dbg !4067; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt34ft, %gt34ft* %273,
    i32 0, i32 61
  %275 = getelementptr inbounds
    %gt332t, %gt332t* %274,
    i64 0; konum alınıyor
  store 
    %gt332t* %275,
    %gt332t** %4,
    align 8, !dbg !4069
  br label %durum.son.ox43
durum.varsayilan.ox43:
; Atama ifadesi
  %276 = load %gt344t*, %gt344t** %3, align 8, !dbg !4071; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %277 = getelementptr inbounds 
    %gt344t, %gt344t* %276,
    i32 0, i32 7
  %278 = load %gt34ft*, %gt34ft** %277, align 8, !dbg !4073; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %279 = getelementptr inbounds 
    %gt34ft, %gt34ft* %278,
    i32 0, i32 8
  %280 = getelementptr inbounds
    %gt332t, %gt332t* %279,
    i64 0; konum alınıyor
  store 
    %gt332t* %280,
    %gt332t** %4,
    align 8, !dbg !4075
  br label %durum.son.ox43
durum.son.ox43:
  br label %durum.son.ox20
secim.ox20.ox28:
; Durum 70
  br label %durum.ox46
durum.ox46:
  %281 = load i32, i32* %156, align 4, !dbg !4077; 1:0
  switch i32 %281, label %durum.varsayilan.ox46 [
    i32 61, label %secim.ox46.ox47
  ]
  br label %secim.ox46.ox47
secim.ox46.ox47:
; Atama ifadesi
  %283 = load %gt344t*, %gt344t** %3, align 8, !dbg !4079; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %284 = getelementptr inbounds 
    %gt344t, %gt344t* %283,
    i32 0, i32 7
  %285 = load %gt34ft*, %gt34ft** %284, align 8, !dbg !4081; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %286 = getelementptr inbounds 
    %gt34ft, %gt34ft* %285,
    i32 0, i32 51
  %287 = getelementptr inbounds
    %gt332t, %gt332t* %286,
    i64 0; konum alınıyor
  store 
    %gt332t* %287,
    %gt332t** %4,
    align 8, !dbg !4083
  br label %durum.son.ox46
durum.varsayilan.ox46:
; Atama ifadesi
  %288 = load %gt344t*, %gt344t** %3, align 8, !dbg !4085; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %289 = getelementptr inbounds 
    %gt344t, %gt344t* %288,
    i32 0, i32 7
  %290 = load %gt34ft*, %gt34ft** %289, align 8, !dbg !4087; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %291 = getelementptr inbounds 
    %gt34ft, %gt34ft* %290,
    i32 0, i32 15
  %292 = getelementptr inbounds
    %gt332t, %gt332t* %291,
    i64 0; konum alınıyor
  store 
    %gt332t* %292,
    %gt332t** %4,
    align 8, !dbg !4089
  br label %durum.son.ox46
durum.son.ox46:
  br label %durum.son.ox20
secim.ox20.ox29:
; Durum 72
  br label %durum.ox48
durum.ox48:
  %293 = load i32, i32* %156, align 4, !dbg !4091; 1:0
  switch i32 %293, label %durum.varsayilan.ox48 [
    i32 60, label %secim.ox48.ox49
    i32 45, label %secim.ox48.ox4a
    i32 61, label %secim.ox48.ox4b
  ]
  br label %secim.ox48.ox49
secim.ox48.ox49:
  %295 = load %gt344t*, %gt344t** %3, align 8, !dbg !4094; 2:0
  %296 = call i32 (%gt344t*) @"tarama::t.ileriBak_i" (
      %gt344t* %295), !dbg !4095

; pascal 'bakış' t32
  %297 = alloca i32, align 4
  store 
    i32 %296,
    i32* %297,
    align 4, !dbg !4096
  call void @llvm.dbg.declare(metadata i32* %297, metadata !4097, metadata !DIExpression()), !dbg !4098
; Durum 76
  br label %durum.ox4c
durum.ox4c:
  %298 = load i32, i32* %297, align 4, !dbg !4099; 1:0
  switch i32 %298, label %durum.varsayilan.ox4c [
    i32 61, label %secim.ox4c.ox4d
  ]
  br label %secim.ox4c.ox4d
secim.ox4c.ox4d:
  %300 = load %gt344t*, %gt344t** %3, align 8, !dbg !4101; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %300), !dbg !4102
; Atama ifadesi
  %301 = load %gt344t*, %gt344t** %3, align 8, !dbg !4103; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %302 = getelementptr inbounds 
    %gt344t, %gt344t* %301,
    i32 0, i32 7
  %303 = load %gt34ft*, %gt34ft** %302, align 8, !dbg !4105; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %304 = getelementptr inbounds 
    %gt34ft, %gt34ft* %303,
    i32 0, i32 55
  %305 = getelementptr inbounds
    %gt332t, %gt332t* %304,
    i64 0; konum alınıyor
  store 
    %gt332t* %305,
    %gt332t** %4,
    align 8, !dbg !4107
  br label %durum.son.ox4c
durum.varsayilan.ox4c:
; Atama ifadesi
  %306 = load %gt344t*, %gt344t** %3, align 8, !dbg !4109; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %307 = getelementptr inbounds 
    %gt344t, %gt344t* %306,
    i32 0, i32 7
  %308 = load %gt34ft*, %gt34ft** %307, align 8, !dbg !4111; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %309 = getelementptr inbounds 
    %gt34ft, %gt34ft* %308,
    i32 0, i32 42
  %310 = getelementptr inbounds
    %gt332t, %gt332t* %309,
    i64 0; konum alınıyor
  store 
    %gt332t* %310,
    %gt332t** %4,
    align 8, !dbg !4113
  br label %durum.son.ox4c
durum.son.ox4c:
  br label %durum.son.ox48
secim.ox48.ox4a:
; Atama ifadesi
  %311 = load %gt344t*, %gt344t** %3, align 8, !dbg !4115; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %312 = getelementptr inbounds 
    %gt344t, %gt344t* %311,
    i32 0, i32 7
  %313 = load %gt34ft*, %gt34ft** %312, align 8, !dbg !4117; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %314 = getelementptr inbounds 
    %gt34ft, %gt34ft* %313,
    i32 0, i32 58
  %315 = getelementptr inbounds
    %gt332t, %gt332t* %314,
    i64 0; konum alınıyor
  store 
    %gt332t* %315,
    %gt332t** %4,
    align 8, !dbg !4119
  br label %durum.son.ox48
secim.ox48.ox4b:
  %316 = load %gt344t*, %gt344t** %3, align 8, !dbg !4122; 2:0
  %317 = call i32 (%gt344t*) @"tarama::t.ileriBak_i" (
      %gt344t* %316), !dbg !4123

; pascal 'bakış' t32
  %318 = alloca i32, align 4
  store 
    i32 %317,
    i32* %318,
    align 4, !dbg !4124
  call void @llvm.dbg.declare(metadata i32* %318, metadata !4125, metadata !DIExpression()), !dbg !4126
; Durum 78
  br label %durum.ox4e
durum.ox4e:
  %319 = load i32, i32* %318, align 4, !dbg !4127; 1:0
  switch i32 %319, label %durum.varsayilan.ox4e [
    i32 62, label %secim.ox4e.ox4f
  ]
  br label %secim.ox4e.ox4f
secim.ox4e.ox4f:
  %321 = load %gt344t*, %gt344t** %3, align 8, !dbg !4129; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %321), !dbg !4130
; Atama ifadesi
  %322 = load %gt344t*, %gt344t** %3, align 8, !dbg !4131; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %323 = getelementptr inbounds 
    %gt344t, %gt344t* %322,
    i32 0, i32 7
  %324 = load %gt34ft*, %gt34ft** %323, align 8, !dbg !4133; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %325 = getelementptr inbounds 
    %gt34ft, %gt34ft* %324,
    i32 0, i32 46
  %326 = getelementptr inbounds
    %gt332t, %gt332t* %325,
    i64 0; konum alınıyor
  store 
    %gt332t* %326,
    %gt332t** %4,
    align 8, !dbg !4135
  br label %durum.son.ox4e
durum.varsayilan.ox4e:
; Atama ifadesi
  %327 = load %gt344t*, %gt344t** %3, align 8, !dbg !4137; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %328 = getelementptr inbounds 
    %gt344t, %gt344t* %327,
    i32 0, i32 7
  %329 = load %gt34ft*, %gt34ft** %328, align 8, !dbg !4139; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %330 = getelementptr inbounds 
    %gt34ft, %gt34ft* %329,
    i32 0, i32 40
  %331 = getelementptr inbounds
    %gt332t, %gt332t* %330,
    i64 0; konum alınıyor
  store 
    %gt332t* %331,
    %gt332t** %4,
    align 8, !dbg !4141
  br label %durum.son.ox4e
durum.son.ox4e:
  br label %durum.son.ox48
durum.varsayilan.ox48:
; Atama ifadesi
  %332 = load %gt344t*, %gt344t** %3, align 8, !dbg !4143; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %333 = getelementptr inbounds 
    %gt344t, %gt344t* %332,
    i32 0, i32 7
  %334 = load %gt34ft*, %gt34ft** %333, align 8, !dbg !4145; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %335 = getelementptr inbounds 
    %gt34ft, %gt34ft* %334,
    i32 0, i32 24
  %336 = getelementptr inbounds
    %gt332t, %gt332t* %335,
    i64 0; konum alınıyor
  store 
    %gt332t* %336,
    %gt332t** %4,
    align 8, !dbg !4147
  br label %durum.son.ox48
durum.son.ox48:
  br label %durum.son.ox20
secim.ox20.ox2a:
; Durum 80
  br label %durum.ox50
durum.ox50:
  %337 = load i32, i32* %156, align 4, !dbg !4149; 1:0
  switch i32 %337, label %durum.varsayilan.ox50 [
    i32 62, label %secim.ox50.ox51
    i32 61, label %secim.ox50.ox52
  ]
  br label %secim.ox50.ox51
secim.ox50.ox51:
; Durum 83
  br label %durum.ox53
durum.ox53:
  %339 = load %gt344t*, %gt344t** %3, align 8, !dbg !4152; 2:0
  %340 = call i32 (%gt344t*) @"tarama::t.ileriBak_i" (
      %gt344t* %339), !dbg !4153
  switch i32 %340, label %durum.varsayilan.ox53 [
    i32 61, label %secim.ox53.ox54
  ]
  br label %secim.ox53.ox54
secim.ox53.ox54:
  %342 = load %gt344t*, %gt344t** %3, align 8, !dbg !4155; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %342), !dbg !4156
; Atama ifadesi
  %343 = load %gt344t*, %gt344t** %3, align 8, !dbg !4157; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %344 = getelementptr inbounds 
    %gt344t, %gt344t* %343,
    i32 0, i32 7
  %345 = load %gt34ft*, %gt34ft** %344, align 8, !dbg !4159; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %346 = getelementptr inbounds 
    %gt34ft, %gt34ft* %345,
    i32 0, i32 56
  %347 = getelementptr inbounds
    %gt332t, %gt332t* %346,
    i64 0; konum alınıyor
  store 
    %gt332t* %347,
    %gt332t** %4,
    align 8, !dbg !4161
  br label %durum.son.ox53
durum.varsayilan.ox53:
; Atama ifadesi
  %348 = load %gt344t*, %gt344t** %3, align 8, !dbg !4163; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %349 = getelementptr inbounds 
    %gt344t, %gt344t* %348,
    i32 0, i32 7
  %350 = load %gt34ft*, %gt34ft** %349, align 8, !dbg !4165; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %351 = getelementptr inbounds 
    %gt34ft, %gt34ft* %350,
    i32 0, i32 41
  %352 = getelementptr inbounds
    %gt332t, %gt332t* %351,
    i64 0; konum alınıyor
  store 
    %gt332t* %352,
    %gt332t** %4,
    align 8, !dbg !4167
  br label %durum.son.ox53
durum.son.ox53:
  br label %durum.son.ox50
secim.ox50.ox52:
; Atama ifadesi
  %353 = load %gt344t*, %gt344t** %3, align 8, !dbg !4169; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %354 = getelementptr inbounds 
    %gt344t, %gt344t* %353,
    i32 0, i32 7
  %355 = load %gt34ft*, %gt34ft** %354, align 8, !dbg !4171; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %356 = getelementptr inbounds 
    %gt34ft, %gt34ft* %355,
    i32 0, i32 39
  %357 = getelementptr inbounds
    %gt332t, %gt332t* %356,
    i64 0; konum alınıyor
  store 
    %gt332t* %357,
    %gt332t** %4,
    align 8, !dbg !4173
  br label %durum.son.ox50
durum.varsayilan.ox50:
; Atama ifadesi
  %358 = load %gt344t*, %gt344t** %3, align 8, !dbg !4175; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %359 = getelementptr inbounds 
    %gt344t, %gt344t* %358,
    i32 0, i32 7
  %360 = load %gt34ft*, %gt34ft** %359, align 8, !dbg !4177; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %361 = getelementptr inbounds 
    %gt34ft, %gt34ft* %360,
    i32 0, i32 26
  %362 = getelementptr inbounds
    %gt332t, %gt332t* %361,
    i64 0; konum alınıyor
  store 
    %gt332t* %362,
    %gt332t** %4,
    align 8, !dbg !4179
  br label %durum.son.ox50
durum.son.ox50:
  br label %durum.son.ox20
secim.ox20.ox2b:
; Durum 85
  br label %durum.ox55
durum.ox55:
  %363 = load i32, i32* %156, align 4, !dbg !4181; 1:0
  switch i32 %363, label %durum.varsayilan.ox55 [
    i32 61, label %secim.ox55.ox56
    i32 62, label %secim.ox55.ox57
  ]
  br label %secim.ox55.ox56
secim.ox55.ox56:
; Atama ifadesi
  %365 = load %gt344t*, %gt344t** %3, align 8, !dbg !4183; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %366 = getelementptr inbounds 
    %gt344t, %gt344t* %365,
    i32 0, i32 7
  %367 = load %gt34ft*, %gt34ft** %366, align 8, !dbg !4185; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %368 = getelementptr inbounds 
    %gt34ft, %gt34ft* %367,
    i32 0, i32 43
  %369 = getelementptr inbounds
    %gt332t, %gt332t* %368,
    i64 0; konum alınıyor
  store 
    %gt332t* %369,
    %gt332t** %4,
    align 8, !dbg !4187
  br label %durum.son.ox55
secim.ox55.ox57:
; Atama ifadesi
  %370 = load %gt344t*, %gt344t** %3, align 8, !dbg !4189; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %371 = getelementptr inbounds 
    %gt344t, %gt344t* %370,
    i32 0, i32 7
  %372 = load %gt34ft*, %gt34ft** %371, align 8, !dbg !4191; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %373 = getelementptr inbounds 
    %gt34ft, %gt34ft* %372,
    i32 0, i32 60
  %374 = getelementptr inbounds
    %gt332t, %gt332t* %373,
    i64 0; konum alınıyor
  store 
    %gt332t* %374,
    %gt332t** %4,
    align 8, !dbg !4193
  br label %durum.son.ox55
durum.varsayilan.ox55:
; Atama ifadesi
  %375 = load %gt344t*, %gt344t** %3, align 8, !dbg !4195; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %376 = getelementptr inbounds 
    %gt344t, %gt344t* %375,
    i32 0, i32 7
  %377 = load %gt34ft*, %gt34ft** %376, align 8, !dbg !4197; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %378 = getelementptr inbounds 
    %gt34ft, %gt34ft* %377,
    i32 0, i32 25
  %379 = getelementptr inbounds
    %gt332t, %gt332t* %378,
    i64 0; konum alınıyor
  store 
    %gt332t* %379,
    %gt332t** %4,
    align 8, !dbg !4199
  br label %durum.son.ox55
durum.son.ox55:
  br label %durum.son.ox20
secim.ox20.ox2c:
; Durum 88
  br label %durum.ox58
durum.ox58:
  %380 = load i32, i32* %156, align 4, !dbg !4201; 1:0
  switch i32 %380, label %durum.varsayilan.ox58 [
    i32 61, label %secim.ox58.ox59
  ]
  br label %secim.ox58.ox59
secim.ox58.ox59:
; Atama ifadesi
  %382 = load %gt344t*, %gt344t** %3, align 8, !dbg !4203; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %383 = getelementptr inbounds 
    %gt344t, %gt344t* %382,
    i32 0, i32 7
  %384 = load %gt34ft*, %gt34ft** %383, align 8, !dbg !4205; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %385 = getelementptr inbounds 
    %gt34ft, %gt34ft* %384,
    i32 0, i32 48
  %386 = getelementptr inbounds
    %gt332t, %gt332t* %385,
    i64 0; konum alınıyor
  store 
    %gt332t* %386,
    %gt332t** %4,
    align 8, !dbg !4207
  br label %durum.son.ox58
durum.varsayilan.ox58:
; Atama ifadesi
  %387 = load %gt344t*, %gt344t** %3, align 8, !dbg !4209; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %388 = getelementptr inbounds 
    %gt344t, %gt344t* %387,
    i32 0, i32 7
  %389 = load %gt34ft*, %gt34ft** %388, align 8, !dbg !4211; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %390 = getelementptr inbounds 
    %gt34ft, %gt34ft* %389,
    i32 0, i32 9
  %391 = getelementptr inbounds
    %gt332t, %gt332t* %390,
    i64 0; konum alınıyor
  store 
    %gt332t* %391,
    %gt332t** %4,
    align 8, !dbg !4213
  br label %durum.son.ox58
durum.son.ox58:
  br label %durum.son.ox20
secim.ox20.ox2d:
; Durum 90
  br label %durum.ox5a
durum.ox5a:
  %392 = load i32, i32* %156, align 4, !dbg !4215; 1:0
  switch i32 %392, label %durum.varsayilan.ox5a [
    i32 61, label %secim.ox5a.ox5b
  ]
  br label %secim.ox5a.ox5b
secim.ox5a.ox5b:
; Atama ifadesi
  %394 = load %gt344t*, %gt344t** %3, align 8, !dbg !4217; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %395 = getelementptr inbounds 
    %gt344t, %gt344t* %394,
    i32 0, i32 7
  %396 = load %gt34ft*, %gt34ft** %395, align 8, !dbg !4219; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %397 = getelementptr inbounds 
    %gt34ft, %gt34ft* %396,
    i32 0, i32 52
  %398 = getelementptr inbounds
    %gt332t, %gt332t* %397,
    i64 0; konum alınıyor
  store 
    %gt332t* %398,
    %gt332t** %4,
    align 8, !dbg !4221
  br label %durum.son.ox5a
durum.varsayilan.ox5a:
; Atama ifadesi
  %399 = load %gt344t*, %gt344t** %3, align 8, !dbg !4223; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %400 = getelementptr inbounds 
    %gt344t, %gt344t* %399,
    i32 0, i32 7
  %401 = load %gt34ft*, %gt34ft** %400, align 8, !dbg !4225; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %402 = getelementptr inbounds 
    %gt34ft, %gt34ft* %401,
    i32 0, i32 10
  %403 = getelementptr inbounds
    %gt332t, %gt332t* %402,
    i64 0; konum alınıyor
  store 
    %gt332t* %403,
    %gt332t** %4,
    align 8, !dbg !4227
  br label %durum.son.ox5a
durum.son.ox5a:
  br label %durum.son.ox20
secim.ox20.ox2e:
; Durum 92
  br label %durum.ox5c
durum.ox5c:
  %404 = load i32, i32* %156, align 4, !dbg !4229; 1:0
  switch i32 %404, label %durum.varsayilan.ox5c [
    i32 61, label %secim.ox5c.ox5d
  ]
  br label %secim.ox5c.ox5d
secim.ox5c.ox5d:
; Atama ifadesi
  %406 = load %gt344t*, %gt344t** %3, align 8, !dbg !4231; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %407 = getelementptr inbounds 
    %gt344t, %gt344t* %406,
    i32 0, i32 7
  %408 = load %gt34ft*, %gt34ft** %407, align 8, !dbg !4233; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %409 = getelementptr inbounds 
    %gt34ft, %gt34ft* %408,
    i32 0, i32 57
  %410 = getelementptr inbounds
    %gt332t, %gt332t* %409,
    i64 0; konum alınıyor
  store 
    %gt332t* %410,
    %gt332t** %4,
    align 8, !dbg !4235
  br label %durum.son.ox5c
durum.varsayilan.ox5c:
; Atama ifadesi
  %411 = load %gt344t*, %gt344t** %3, align 8, !dbg !4237; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %412 = getelementptr inbounds 
    %gt344t, %gt344t* %411,
    i32 0, i32 7
  %413 = load %gt34ft*, %gt34ft** %412, align 8, !dbg !4239; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %414 = getelementptr inbounds 
    %gt34ft, %gt34ft* %413,
    i32 0, i32 31
  %415 = getelementptr inbounds
    %gt332t, %gt332t* %414,
    i64 0; konum alınıyor
  store 
    %gt332t* %415,
    %gt332t** %4,
    align 8, !dbg !4241
  br label %durum.son.ox5c
durum.son.ox5c:
  br label %durum.son.ox20
secim.ox20.ox2f:
; Durum 94
  br label %durum.ox5e
durum.ox5e:
  %416 = load i32, i32* %156, align 4, !dbg !4243; 1:0
  switch i32 %416, label %durum.varsayilan.ox5e [
    i32 42, label %secim.ox5e.ox5f
    i32 47, label %secim.ox5e.ox60
    i32 61, label %secim.ox5e.ox61
  ]
  br label %secim.ox5e.ox5f
secim.ox5e.ox5f:
; Atama ifadesi
  %418 = load %gt344t*, %gt344t** %3, align 8, !dbg !4245; 2:0
  %419 = call %gt332t* (%gt344t*) @"tarama::t.sıradakiYorum_i" (
      %gt344t* %418), !dbg !4246
  store 
    %gt332t* %419,
    %gt332t** %4,
    align 8, !dbg !4247
  br label %durum.son.ox5e
secim.ox5e.ox60:
; Atama ifadesi
  %420 = load %gt344t*, %gt344t** %3, align 8, !dbg !4249; 2:0
  %421 = call %gt332t* (%gt344t*) @"tarama::t.sıradakiSatırYorum_i" (
      %gt344t* %420), !dbg !4250
  store 
    %gt332t* %421,
    %gt332t** %4,
    align 8, !dbg !4251
  br label %durum.son.ox5e
secim.ox5e.ox61:
; Atama ifadesi
  %422 = load %gt344t*, %gt344t** %3, align 8, !dbg !4253; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %423 = getelementptr inbounds 
    %gt344t, %gt344t* %422,
    i32 0, i32 7
  %424 = load %gt34ft*, %gt34ft** %423, align 8, !dbg !4255; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %425 = getelementptr inbounds 
    %gt34ft, %gt34ft* %424,
    i32 0, i32 47
  %426 = getelementptr inbounds
    %gt332t, %gt332t* %425,
    i64 0; konum alınıyor
  store 
    %gt332t* %426,
    %gt332t** %4,
    align 8, !dbg !4257
  br label %durum.son.ox5e
durum.varsayilan.ox5e:
; Atama ifadesi
  %427 = load %gt344t*, %gt344t** %3, align 8, !dbg !4259; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %428 = getelementptr inbounds 
    %gt344t, %gt344t* %427,
    i32 0, i32 7
  %429 = load %gt34ft*, %gt34ft** %428, align 8, !dbg !4261; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %430 = getelementptr inbounds 
    %gt34ft, %gt34ft* %429,
    i32 0, i32 21
  %431 = getelementptr inbounds
    %gt332t, %gt332t* %430,
    i64 0; konum alınıyor
  store 
    %gt332t* %431,
    %gt332t** %4,
    align 8, !dbg !4263
  br label %durum.son.ox5e
durum.son.ox5e:
  br label %durum.son.ox20
durum.varsayilan.ox20:
; Atama ifadesi
  %432 = load %gt344t*, %gt344t** %3, align 8, !dbg !4265; 2:0
;;-> (nil) 0
  %433 = call %gt332t* (%gt344t*,i32) @"tarama::t.HataVer_i" (
      %gt344t* %432, 
      i32 500), !dbg !4266
  store 
    %gt332t* %433,
    %gt332t** %4,
    align 8, !dbg !4267
  br label %durum.son.ox20
durum.son.ox20:
  br label %durum.son.ox5
secim.ox5.ox1b:
  %434 = load %gt344t*, %gt344t** %3, align 8, !dbg !4269; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %435 = alloca i8, align 1
  store i8 0, i8* %435, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %436 = getelementptr inbounds 
    %gt344t, %gt344t* %434,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %437 = getelementptr inbounds 
    %gt32ft, %gt32ft* %436,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %438 = getelementptr inbounds 
    %gt344t, %gt344t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %439 = getelementptr inbounds 
    %gt342t, %gt342t* %438,
    i32 0, i32 1
  %440 = load i32, i32* %439, align 4, !dbg !4276; 1:0
  store 
    i32 %440,
    i32* %437,
    align 4, !dbg !4277
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %441 = getelementptr inbounds 
    %gt344t, %gt344t* %434,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %442 = getelementptr inbounds 
    %gt32ft, %gt32ft* %441,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %443 = getelementptr inbounds 
    %gt344t, %gt344t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %444 = getelementptr inbounds 
    %gt342t, %gt342t* %443,
    i32 0, i32 3
  %445 = load i32, i32* %444, align 4, !dbg !4282; 1:0
  store 
    i32 %445,
    i32* %442,
    align 4, !dbg !4283
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %446 = getelementptr inbounds 
    %gt344t, %gt344t* %434,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %447 = getelementptr inbounds 
    %gt32ft, %gt32ft* %446,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %448 = getelementptr inbounds 
    %gt344t, %gt344t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %449 = getelementptr inbounds 
    %gt342t, %gt342t* %448,
    i32 0, i32 4
  %450 = load i32, i32* %449, align 4, !dbg !4288; 1:0
  store 
    i32 %450,
    i32* %447,
    align 4, !dbg !4289
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %451 = getelementptr inbounds 
    %gt344t, %gt344t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %452 = getelementptr inbounds 
    %gt342t, %gt342t* %451,
    i32 0, i32 0
  %453 = load i8, i8* %452, align 1, !dbg !4292; 1:0
  store 
    i8 %453,
    i8* %435,
    align 1, !dbg !4293
  br label %sanal.son.ox63
sanal.son.ox63:
  %454 = load i8, i8* %435, align 1, !dbg !4294; 1:0
; Sanal bitiş : KonumGüncelle
  %455 = load %gt344t*, %gt344t** %3, align 8, !dbg !4295; 2:0
  %456 = call %gt332t* (%gt344t*) @"tarama::t.sıradakiSözcük_i" (
      %gt344t* %455), !dbg !4296
; Dönüş :
  ret %gt332t* %456
durum.varsayilan.ox5:
; Atama ifadesi
  %457 = load %gt344t*, %gt344t** %3, align 8, !dbg !4298; 2:0
;;-> (nil) 0
  %458 = call %gt332t* (%gt344t*,i32) @"tarama::t.HataVer_i" (
      %gt344t* %457, 
      i32 500), !dbg !4299
  store 
    %gt332t* %458,
    %gt332t** %4,
    align 8, !dbg !4300
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 100
  br label %durum.ox64
durum.ox64:
  %459 = load %gt332t*, %gt332t** %4, align 8, !dbg !4301; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %460 = getelementptr inbounds 
    %gt332t, %gt332t* %459,
    i32 0, i32 0
  %461 = load i32, i32* %460, align 4, !dbg !4303; 1:0
  switch i32 %461, label %durum.varsayilan.ox64 [
    i32 123, label %secim.ox64.ox65
    i32 125, label %secim.ox64.ox65
    i32 35, label %secim.ox64.ox65
    i32 40, label %secim.ox64.ox65
    i32 41, label %secim.ox64.ox65
    i32 91, label %secim.ox64.ox65
    i32 93, label %secim.ox64.ox65
    i32 64, label %secim.ox64.ox65
    i32 63, label %secim.ox64.ox65
    i32 44, label %secim.ox64.ox65
    i32 127, label %secim.ox64.ox65
    i32 128, label %secim.ox64.ox65
    i32 129, label %secim.ox64.ox65
    i32 130, label %secim.ox64.ox65
    i32 131, label %secim.ox64.ox65
    i32 132, label %secim.ox64.ox65
    i32 133, label %secim.ox64.ox65
    i32 134, label %secim.ox64.ox65
    i32 144, label %secim.ox64.ox65
    i32 135, label %secim.ox64.ox65
    i32 145, label %secim.ox64.ox65
    i32 136, label %secim.ox64.ox65
    i32 137, label %secim.ox64.ox65
    i32 138, label %secim.ox64.ox65
    i32 139, label %secim.ox64.ox65
    i32 140, label %secim.ox64.ox65
    i32 141, label %secim.ox64.ox65
    i32 142, label %secim.ox64.ox65
    i32 143, label %secim.ox64.ox65
    i32 146, label %secim.ox64.ox65
    i32 147, label %secim.ox64.ox65
    i32 148, label %secim.ox64.ox65
    i32 149, label %secim.ox64.ox65
    i32 150, label %secim.ox64.ox65
    i32 151, label %secim.ox64.ox65
    i32 152, label %secim.ox64.ox65
    i32 153, label %secim.ox64.ox65
    i32 154, label %secim.ox64.ox65
  ]
  br label %secim.ox64.ox65
secim.ox64.ox65:
  %463 = load %gt344t*, %gt344t** %3, align 8, !dbg !4305; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt344t* %463), !dbg !4306
  br label %durum.son.ox64
durum.varsayilan.ox64:
  br label %durum.son.ox64
durum.son.ox64:
  %464 = load %gt344t*, %gt344t** %3, align 8, !dbg !4308; 2:0
;;-> (nil) 3
  %465 = load %gt332t*, %gt332t** %4, align 8, !dbg !4309; 2:0
 call void @"tarama::t.BitişGüncelle_i" (
      %gt344t* %464, 
      %gt332t* %465), !dbg !4310
  %466 = load %gt332t*, %gt332t** %4, align 8, !dbg !4311; 2:0
; Dönüş :
  ret %gt332t* %466
}


; İşlem atıfları: 16
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::terimSözlüğü.Yapılandır_i"(%st282_1gt33dt*, i32) #0
;örs::derleme::çözümleme::simge::Başlat
  declare void @"simge::terimSözlüğü.Başlat_i"(%st282_1gt33dt*, %gt344t*) #0
;örs::derleme::çözümleme::simge::Sil
  declare void @"simge::terimSözlüğü.Sil_i"(%st282_1gt33dt*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::Belgeden
  declare %metin* @"merkez::metin.Belgeden_i"(%gtcet*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::çözümleme::simge::Ara
  declare %gt33dt* @"simge::terimSözlüğü.Ara_i"(%st282_1gt33dt*, i8*) #0
;örs::derleme::hafıza::Bellekten
  declare %metin* @"hafıza::t.Bellekten_i"(%gt259t*, %gtf4t*) #0
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::t.Yapılandır_i"(%gt332t*, %metin*, i32) #0
;örs::merkez::c::stdlib::strtoll
  declare i64 @strtoll(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoul
  declare i64 @strtoul(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoull
  declare i64 @strtoull(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtof
  declare float @strtof(i8*, i8**) #0
;örs::merkez::c::stdlib::strtod
  declare double @strtod(i8*, i8**) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; tarama derlemesi sonu:

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
!11 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 180: 3
!14 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 178: 1
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!12 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !10,  file: !9, line: 0, baseType: !11, size: 32)
!13 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !10,  file: !9, line: 0, baseType: !11, size: 32, offset: 32)
!16 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !10,  file: !9, line: 0, baseType: !15, size: 64, offset: 64)
!17 = !{!12,!13,!16}
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metin", file: !9, line: 0,  size: 128, elements: !17)
!18 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!21 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!26 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !31,  file: !26, line: 0, baseType: !11, size: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !31,  file: !26, line: 0, baseType: !11, size: 32, offset: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !31,  file: !26, line: 0, baseType: !34, size: 64, offset: 64)
!36 = !{!32,!33,!35}
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !26, line: 1,  size: 128, elements: !36)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !27,  file: !26, line: 14, baseType: !11, size: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !27,  file: !26, line: 15, baseType: !11, size: 32, offset: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !27,  file: !26, line: 16, baseType: !11, size: 32, offset: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !27,  file: !26, line: 17, baseType: !31, size: 128, offset: 128)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !27,  file: !26, line: 18, baseType: !38, size: 64, offset: 256)
!40 = !{!28,!29,!30,!37,!39}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 12,  size: 320, elements: !40)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!45 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!49 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!52 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !53,  file: !52, line: 93, baseType: !21, size: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !53,  file: !52, line: 94, baseType: !21, size: 32, offset: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !53,  file: !52, line: 95, baseType: !21, size: 32, offset: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !53,  file: !52, line: 96, baseType: !21, size: 32, offset: 96)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !53,  file: !52, line: 97, baseType: !58, size: 64, offset: 128)
!60 = !{!54,!55,!56,!57,!59}
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !52, line: 91,  size: 192, elements: !60)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!67 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!73 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!79 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !81,  file: !73, line: 11, baseType: !11, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !81,  file: !73, line: 12, baseType: !11, size: 32, offset: 32)
!84 = !{!82,!83}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !73, line: 9,  size: 64, elements: !84)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!93 = !{!0, !0, !0, !0, !0, !0, !0}
!94 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !50, size: 72, elements: !93)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !88,  file: !73, line: 41, baseType: !11, size: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !88,  file: !73, line: 42, baseType: !11, size: 32, offset: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !88,  file: !73, line: 43, baseType: !91, size: 64, offset: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !88,  file: !73, line: 44, baseType: !94, size: 128, offset: 128)
!96 = !{!89,!90,!92,!95}
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !73, line: 39,  size: 256, elements: !96)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !103,  file: !49, line: 0, baseType: !104, size: 64)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !103,  file: !49, line: 0, baseType: !106, size: 64, offset: 64)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !103,  file: !49, line: 0, baseType: !108, size: 64, offset: 128)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !103,  file: !49, line: 0, baseType: !110, size: 64, offset: 192)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !103,  file: !49, line: 0, baseType: !112, size: 64, offset: 256)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !103,  file: !49, line: 0, baseType: !21, size: 32, offset: 320)
!115 = !{!105,!107,!109,!111,!113,!114}
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !49, line: 10,  size: 384, elements: !115)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!120 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!126 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!137 = !{}
!138 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !14, size: 72, elements: !137)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !134,  file: !26, line: 8, baseType: !11, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !134,  file: !26, line: 9, baseType: !11, size: 32, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !134,  file: !26, line: 10, baseType: !138, size: 32768, offset: 64)
!140 = !{!135,!136,!139}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 32832, elements: !140)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!153 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !164,  file: !153, line: 6, baseType: !165, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !164,  file: !153, line: 7, baseType: !167, size: 64, offset: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !164,  file: !153, line: 8, baseType: !169, size: 64, offset: 128)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !164,  file: !153, line: 9, baseType: !171, size: 64, offset: 192)
!173 = !{!166,!168,!170,!172}
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !153, line: 4,  size: 256, elements: !173)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !157,  file: !153, line: 14, baseType: !11, size: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !157,  file: !153, line: 15, baseType: !11, size: 32, offset: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !157,  file: !153, line: 16, baseType: !11, size: 32, offset: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !157,  file: !153, line: 17, baseType: !11, size: 32, offset: 96)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !157,  file: !153, line: 18, baseType: !21, size: 32, offset: 128)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !157,  file: !153, line: 19, baseType: !10, size: 128, offset: 192)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !157,  file: !153, line: 20, baseType: !164, size: 256, offset: 320)
!175 = !{!158,!159,!160,!161,!162,!163,!174}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !153, line: 12,  size: 576, elements: !175)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !154,  file: !153, line: 0, baseType: !11, size: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !154,  file: !153, line: 0, baseType: !11, size: 32, offset: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !154,  file: !153, line: 0, baseType: !177, size: 64, offset: 64)
!179 = !{!155,!156,!178}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !153, line: 1,  size: 128, elements: !179)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !181,  file: !18, line: 0, baseType: !11, size: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !181,  file: !18, line: 0, baseType: !11, size: 32, offset: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !181,  file: !18, line: 0, baseType: !185, size: 64, offset: 64)
!187 = !{!182,!183,!186}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !18, line: 1,  size: 128, elements: !187)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !189,  file: !45, line: 0, baseType: !11, size: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !189,  file: !45, line: 0, baseType: !11, size: 32, offset: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !189,  file: !45, line: 0, baseType: !193, size: 64, offset: 64)
!195 = !{!190,!191,!194}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !45, line: 1,  size: 128, elements: !195)
!197 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !210,  file: !197, line: 18, baseType: !79, size: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !210,  file: !197, line: 19, baseType: !79, size: 64, offset: 64)
!213 = !{!211,!212}
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !197, line: 16,  size: 128, elements: !213)
!217 = !{!0, !0, !0, !0, !0, !0, !0}
!218 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !79, size: 72, elements: !217)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !198,  file: !197, line: 25, baseType: !79, size: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !198,  file: !197, line: 26, baseType: !79, size: 64, offset: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !198,  file: !197, line: 27, baseType: !79, size: 64, offset: 128)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !198,  file: !197, line: 28, baseType: !21, size: 32, offset: 192)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !198,  file: !197, line: 29, baseType: !21, size: 32, offset: 224)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !198,  file: !197, line: 30, baseType: !21, size: 32, offset: 256)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !198,  file: !197, line: 31, baseType: !11, size: 32, offset: 288)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !198,  file: !197, line: 32, baseType: !79, size: 64, offset: 320)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !198,  file: !197, line: 33, baseType: !79, size: 64, offset: 384)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !198,  file: !197, line: 34, baseType: !79, size: 64, offset: 448)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !198,  file: !197, line: 35, baseType: !79, size: 64, offset: 512)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !198,  file: !197, line: 37, baseType: !210, size: 128, offset: 576)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !198,  file: !197, line: 38, baseType: !210, size: 128, offset: 704)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !198,  file: !197, line: 39, baseType: !210, size: 128, offset: 832)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !198,  file: !197, line: 40, baseType: !218, size: 192, offset: 960)
!220 = !{!199,!200,!201,!202,!203,!204,!205,!206,!207,!208,!209,!214,!215,!216,!219}
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !197, line: 23,  size: 1152, elements: !220)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !145,  file: !18, line: 8, baseType: !21, size: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !145,  file: !18, line: 9, baseType: !147, size: 64, offset: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !145,  file: !18, line: 10, baseType: !149, size: 64, offset: 128)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !145,  file: !18, line: 11, baseType: !151, size: 64, offset: 192)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !145,  file: !18, line: 12, baseType: !154, size: 128, offset: 256)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !145,  file: !18, line: 13, baseType: !181, size: 128, offset: 384)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !145,  file: !18, line: 14, baseType: !189, size: 128, offset: 512)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !145,  file: !18, line: 15, baseType: !198, size: 1152, offset: 640)
!222 = !{!146,!148,!150,!152,!180,!188,!196,!221}
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !18, line: 6,  size: 1792, elements: !222)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!225 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !197, line: 96, flags: DIFlagFwdDecl)!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !226,  file: !225, line: 13, baseType: !11, size: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !226,  file: !225, line: 14, baseType: !11, size: 32, offset: 32)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !226,  file: !225, line: 15, baseType: !229, size: 64, offset: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !226,  file: !225, line: 16, baseType: !231, size: 64, offset: 128)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !226,  file: !225, line: 17, baseType: !233, size: 64, offset: 192)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !226,  file: !225, line: 18, baseType: !235, size: 64, offset: 256)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !226,  file: !225, line: 19, baseType: !238, size: 64, offset: 320)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !226,  file: !225, line: 20, baseType: !240, size: 64, offset: 384)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !226,  file: !225, line: 21, baseType: !31, size: 128, offset: 448)
!243 = !{!227,!228,!230,!232,!234,!236,!239,!241,!242}
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !225, line: 11,  size: 576, elements: !243)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !249,  file: !73, line: 0, baseType: !11, size: 32)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !249,  file: !73, line: 0, baseType: !11, size: 32, offset: 32)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !249,  file: !73, line: 0, baseType: !253, size: 64, offset: 64)
!255 = !{!250,!251,!254}
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !73, line: 1,  size: 128, elements: !255)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!272 = !{!0, !0, !0, !0, !0, !0, !0}
!273 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !257, size: 72, elements: !272)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !270,  file: !73, line: 71, baseType: !11, size: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !270,  file: !73, line: 72, baseType: !273, size: 128, offset: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !270,  file: !73, line: 73, baseType: !275, size: 64, offset: 192)
!277 = !{!271,!274,!276}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !73, line: 69,  size: 256, elements: !277)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !257,  file: !73, line: 4, baseType: !79, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !257,  file: !73, line: 5, baseType: !21, size: 32, offset: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !257,  file: !73, line: 6, baseType: !21, size: 32, offset: 96)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !257,  file: !73, line: 7, baseType: !21, size: 32, offset: 128)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !257,  file: !73, line: 8, baseType: !21, size: 32, offset: 160)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !257,  file: !73, line: 9, baseType: !11, size: 32, offset: 192)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !257,  file: !73, line: 10, baseType: !21, size: 32, offset: 224)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !257,  file: !73, line: 11, baseType: !21, size: 32, offset: 256)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !257,  file: !73, line: 12, baseType: !266, size: 64, offset: 320)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !257,  file: !73, line: 13, baseType: !268, size: 64, offset: 384)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !257,  file: !73, line: 14, baseType: !278, size: 64, offset: 448)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !257,  file: !73, line: 15, baseType: !280, size: 64, offset: 512)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !257,  file: !73, line: 16, baseType: !282, size: 64, offset: 576)
!284 = !{!258,!259,!260,!261,!262,!263,!264,!265,!267,!269,!279,!281,!283}
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !73, line: 2,  size: 640, elements: !284)
!285 = !{!0, !0, !0, !0, !0, !0, !0}
!286 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !257, size: 72, elements: !285)
!288 = !{!0, !0, !0, !0, !0, !0, !0}
!289 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !74, size: 72, elements: !288)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !247,  file: !73, line: 81, baseType: !21, size: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !247,  file: !73, line: 82, baseType: !249, size: 128, offset: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !247,  file: !73, line: 83, baseType: !286, size: 16384, offset: 192)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !247,  file: !73, line: 84, baseType: !289, size: 16384, offset: 16576)
!291 = !{!248,!256,!287,!290}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !73, line: 79,  size: 32960, elements: !291)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !293,  file: !126, line: 3, baseType: !11, size: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !293,  file: !126, line: 4, baseType: !11, size: 32, offset: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !293,  file: !126, line: 5, baseType: !11, size: 32, offset: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !293,  file: !126, line: 6, baseType: !11, size: 32, offset: 96)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !293,  file: !126, line: 7, baseType: !11, size: 32, offset: 128)
!299 = !{!294,!295,!296,!297,!298}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !126, line: 1,  size: 160, elements: !299)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !301,  file: !45, line: 3, baseType: !302, size: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !301,  file: !45, line: 4, baseType: !304, size: 64, offset: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !301,  file: !45, line: 5, baseType: !306, size: 64, offset: 128)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !301,  file: !45, line: 6, baseType: !189, size: 128, offset: 192)
!309 = !{!303,!305,!307,!308}
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !45, line: 1,  size: 320, elements: !309)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !311,  file: !120, line: 0, baseType: !11, size: 32)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !311,  file: !120, line: 0, baseType: !11, size: 32, offset: 32)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !311,  file: !120, line: 0, baseType: !315, size: 64, offset: 64)
!317 = !{!312,!313,!316}
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !120, line: 1,  size: 128, elements: !317)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !322,  file: !126, line: 4, baseType: !11, size: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !322,  file: !126, line: 5, baseType: !324, size: 64, offset: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !322,  file: !126, line: 6, baseType: !327, size: 64, offset: 128)
!329 = !{!323,!325,!328}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !126, line: 2,  size: 192, elements: !329)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !331,  file: !126, line: 3, baseType: !332, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !331,  file: !126, line: 4, baseType: !334, size: 64, offset: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !331,  file: !126, line: 5, baseType: !336, size: 64, offset: 128)
!338 = !{!333,!335,!337}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !126, line: 1,  size: 192, elements: !338)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !127,  file: !126, line: 23, baseType: !11, size: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !127,  file: !126, line: 24, baseType: !11, size: 32, offset: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !127,  file: !126, line: 25, baseType: !130, size: 64, offset: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !127,  file: !126, line: 26, baseType: !132, size: 64, offset: 128)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !127,  file: !126, line: 27, baseType: !141, size: 64, offset: 192)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !127,  file: !126, line: 28, baseType: !143, size: 64, offset: 256)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !127,  file: !126, line: 29, baseType: !223, size: 64, offset: 320)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !127,  file: !126, line: 30, baseType: !244, size: 64, offset: 384)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !127,  file: !126, line: 32, baseType: !121, size: 2112, offset: 448)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !127,  file: !126, line: 33, baseType: !247, size: 32960, offset: 2560)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !127,  file: !126, line: 34, baseType: !293, size: 160, offset: 35520)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !127,  file: !126, line: 35, baseType: !301, size: 320, offset: 35712)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !127,  file: !126, line: 36, baseType: !311, size: 128, offset: 36032)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !127,  file: !126, line: 37, baseType: !154, size: 128, offset: 36160)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !127,  file: !126, line: 38, baseType: !154, size: 128, offset: 36288)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !127,  file: !126, line: 39, baseType: !181, size: 128, offset: 36416)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !127,  file: !126, line: 40, baseType: !322, size: 192, offset: 36544)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !127,  file: !126, line: 41, baseType: !331, size: 192, offset: 36736)
!340 = !{!128,!129,!131,!133,!142,!144,!224,!245,!246,!292,!300,!310,!318,!319,!320,!321,!330,!339}
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !126, line: 21,  size: 36928, elements: !340)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!343 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!370 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!372 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!376 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!379 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!382 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!384 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!386 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!388 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!390 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!392 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!394 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!396 = !{}
!397 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !14, size: 72, elements: !396)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !368,  file: !52, line: 12, baseType: !11, size: 32)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !368,  file: !52, line: 13, baseType: !370, size: 8)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !368,  file: !52, line: 14, baseType: !372, size: 16)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !368,  file: !52, line: 15, baseType: !21, size: 32)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !368,  file: !52, line: 16, baseType: !79, size: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !368,  file: !52, line: 17, baseType: !376, size: 128)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !368,  file: !52, line: 19, baseType: !14, size: 8)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !368,  file: !52, line: 20, baseType: !379, size: 16)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !368,  file: !52, line: 21, baseType: !11, size: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !368,  file: !52, line: 22, baseType: !382, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !368,  file: !52, line: 23, baseType: !384, size: 128)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !368,  file: !52, line: 25, baseType: !386, size: 16)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !368,  file: !52, line: 26, baseType: !388, size: 32)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !368,  file: !52, line: 27, baseType: !390, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !368,  file: !52, line: 28, baseType: !392, size: 128)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !368,  file: !52, line: 29, baseType: !394, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !368,  file: !52, line: 30, baseType: !397, size: 128)
!399 = !{!369,!371,!373,!374,!375,!377,!378,!380,!381,!383,!385,!387,!389,!391,!393,!395,!398}
!368 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !52, line: 0,  size: 128, elements: !399)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !366,  file: !52, line: 36, baseType: !11, size: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !366,  file: !52, line: 37, baseType: !368, size: 128, offset: 128)
!401 = !{!367,!400}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !52, line: 34,  size: 256, elements: !401)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!406 = !{}
!407 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !14, size: 72, elements: !406)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !360,  file: !52, line: 118, baseType: !361, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !360,  file: !52, line: 119, baseType: !11, size: 32, offset: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !360,  file: !52, line: 120, baseType: !11, size: 32, offset: 96)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !360,  file: !52, line: 121, baseType: !11, size: 32, offset: 128)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !360,  file: !52, line: 122, baseType: !366, size: 256, offset: 160)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !360,  file: !52, line: 123, baseType: !403, size: 64, offset: 448)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !360,  file: !52, line: 124, baseType: !53, size: 192, offset: 512)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !360,  file: !52, line: 125, baseType: !407, size: 192, offset: 704)
!409 = !{!362,!363,!364,!365,!402,!404,!405,!408}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !52, line: 116,  size: 896, elements: !409)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !357,  file: !52, line: 130, baseType: !11, size: 32)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !357,  file: !52, line: 131, baseType: !11, size: 32, offset: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !357,  file: !52, line: 132, baseType: !360, size: 896, offset: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !357,  file: !52, line: 133, baseType: !53, size: 192, offset: 960)
!412 = !{!358,!359,!410,!411}
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !52, line: 128,  size: 1152, elements: !412)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !356,  file: !9, line: 4, baseType: !357, size: 1152)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !356,  file: !9, line: 5, baseType: !357, size: 1152, offset: 1152)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !356,  file: !9, line: 6, baseType: !357, size: 1152, offset: 2304)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !356,  file: !9, line: 7, baseType: !357, size: 1152, offset: 3456)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !356,  file: !9, line: 9, baseType: !357, size: 1152, offset: 4608)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !356,  file: !9, line: 10, baseType: !357, size: 1152, offset: 5760)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !356,  file: !9, line: 11, baseType: !357, size: 1152, offset: 6912)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !356,  file: !9, line: 12, baseType: !357, size: 1152, offset: 8064)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !356,  file: !9, line: 13, baseType: !357, size: 1152, offset: 9216)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !356,  file: !9, line: 14, baseType: !357, size: 1152, offset: 10368)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !356,  file: !9, line: 15, baseType: !357, size: 1152, offset: 11520)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !356,  file: !9, line: 18, baseType: !357, size: 1152, offset: 12672)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !356,  file: !9, line: 19, baseType: !357, size: 1152, offset: 13824)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !356,  file: !9, line: 20, baseType: !357, size: 1152, offset: 14976)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !356,  file: !9, line: 21, baseType: !357, size: 1152, offset: 16128)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !356,  file: !9, line: 22, baseType: !357, size: 1152, offset: 17280)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !356,  file: !9, line: 23, baseType: !357, size: 1152, offset: 18432)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !356,  file: !9, line: 24, baseType: !357, size: 1152, offset: 19584)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !356,  file: !9, line: 25, baseType: !357, size: 1152, offset: 20736)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !356,  file: !9, line: 26, baseType: !357, size: 1152, offset: 21888)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !356,  file: !9, line: 27, baseType: !357, size: 1152, offset: 23040)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !356,  file: !9, line: 28, baseType: !357, size: 1152, offset: 24192)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !356,  file: !9, line: 29, baseType: !357, size: 1152, offset: 25344)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !356,  file: !9, line: 31, baseType: !357, size: 1152, offset: 26496)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !356,  file: !9, line: 32, baseType: !357, size: 1152, offset: 27648)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !356,  file: !9, line: 33, baseType: !357, size: 1152, offset: 28800)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !356,  file: !9, line: 34, baseType: !357, size: 1152, offset: 29952)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !356,  file: !9, line: 35, baseType: !357, size: 1152, offset: 31104)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !356,  file: !9, line: 36, baseType: !357, size: 1152, offset: 32256)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !356,  file: !9, line: 37, baseType: !357, size: 1152, offset: 33408)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !356,  file: !9, line: 38, baseType: !357, size: 1152, offset: 34560)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !356,  file: !9, line: 39, baseType: !357, size: 1152, offset: 35712)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !356,  file: !9, line: 40, baseType: !357, size: 1152, offset: 36864)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !356,  file: !9, line: 41, baseType: !357, size: 1152, offset: 38016)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !356,  file: !9, line: 43, baseType: !357, size: 1152, offset: 39168)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !356,  file: !9, line: 44, baseType: !357, size: 1152, offset: 40320)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !356,  file: !9, line: 45, baseType: !357, size: 1152, offset: 41472)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !356,  file: !9, line: 46, baseType: !357, size: 1152, offset: 42624)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !356,  file: !9, line: 47, baseType: !357, size: 1152, offset: 43776)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !356,  file: !9, line: 48, baseType: !357, size: 1152, offset: 44928)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !356,  file: !9, line: 49, baseType: !357, size: 1152, offset: 46080)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !356,  file: !9, line: 50, baseType: !357, size: 1152, offset: 47232)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !356,  file: !9, line: 51, baseType: !357, size: 1152, offset: 48384)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !356,  file: !9, line: 52, baseType: !357, size: 1152, offset: 49536)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !356,  file: !9, line: 53, baseType: !357, size: 1152, offset: 50688)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !356,  file: !9, line: 54, baseType: !357, size: 1152, offset: 51840)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !356,  file: !9, line: 55, baseType: !357, size: 1152, offset: 52992)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !356,  file: !9, line: 56, baseType: !357, size: 1152, offset: 54144)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !356,  file: !9, line: 57, baseType: !357, size: 1152, offset: 55296)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !356,  file: !9, line: 58, baseType: !357, size: 1152, offset: 56448)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !356,  file: !9, line: 59, baseType: !357, size: 1152, offset: 57600)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !356,  file: !9, line: 60, baseType: !357, size: 1152, offset: 58752)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !356,  file: !9, line: 61, baseType: !357, size: 1152, offset: 59904)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !356,  file: !9, line: 62, baseType: !357, size: 1152, offset: 61056)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !356,  file: !9, line: 63, baseType: !357, size: 1152, offset: 62208)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !356,  file: !9, line: 65, baseType: !357, size: 1152, offset: 63360)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !356,  file: !9, line: 66, baseType: !357, size: 1152, offset: 64512)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !356,  file: !9, line: 67, baseType: !357, size: 1152, offset: 65664)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !356,  file: !9, line: 68, baseType: !357, size: 1152, offset: 66816)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !356,  file: !9, line: 69, baseType: !357, size: 1152, offset: 67968)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !356,  file: !9, line: 70, baseType: !357, size: 1152, offset: 69120)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !356,  file: !9, line: 71, baseType: !357, size: 1152, offset: 70272)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !356,  file: !9, line: 73, baseType: !357, size: 1152, offset: 71424)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !356,  file: !9, line: 74, baseType: !357, size: 1152, offset: 72576)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !356,  file: !9, line: 75, baseType: !357, size: 1152, offset: 73728)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !356,  file: !9, line: 76, baseType: !357, size: 1152, offset: 74880)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !356,  file: !9, line: 78, baseType: !357, size: 1152, offset: 76032)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !356,  file: !9, line: 79, baseType: !357, size: 1152, offset: 77184)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !356,  file: !9, line: 80, baseType: !357, size: 1152, offset: 78336)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !356,  file: !9, line: 81, baseType: !357, size: 1152, offset: 79488)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !356,  file: !9, line: 82, baseType: !357, size: 1152, offset: 80640)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !356,  file: !9, line: 83, baseType: !357, size: 1152, offset: 81792)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !356,  file: !9, line: 84, baseType: !357, size: 1152, offset: 82944)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !356,  file: !9, line: 85, baseType: !357, size: 1152, offset: 84096)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !356,  file: !9, line: 87, baseType: !357, size: 1152, offset: 85248)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !356,  file: !9, line: 88, baseType: !357, size: 1152, offset: 86400)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !356,  file: !9, line: 89, baseType: !357, size: 1152, offset: 87552)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !356,  file: !9, line: 90, baseType: !357, size: 1152, offset: 88704)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !356,  file: !9, line: 91, baseType: !357, size: 1152, offset: 89856)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !356,  file: !9, line: 92, baseType: !357, size: 1152, offset: 91008)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !356,  file: !9, line: 93, baseType: !357, size: 1152, offset: 92160)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !356,  file: !9, line: 94, baseType: !357, size: 1152, offset: 93312)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !356,  file: !9, line: 95, baseType: !357, size: 1152, offset: 94464)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !356,  file: !9, line: 96, baseType: !357, size: 1152, offset: 95616)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !356,  file: !9, line: 97, baseType: !357, size: 1152, offset: 96768)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !356,  file: !9, line: 98, baseType: !357, size: 1152, offset: 97920)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !356,  file: !9, line: 99, baseType: !357, size: 1152, offset: 99072)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !356,  file: !9, line: 101, baseType: !357, size: 1152, offset: 100224)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !356,  file: !9, line: 102, baseType: !357, size: 1152, offset: 101376)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !356,  file: !9, line: 103, baseType: !357, size: 1152, offset: 102528)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !356,  file: !9, line: 104, baseType: !357, size: 1152, offset: 103680)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !356,  file: !9, line: 105, baseType: !357, size: 1152, offset: 104832)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !356,  file: !9, line: 106, baseType: !357, size: 1152, offset: 105984)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !356,  file: !9, line: 107, baseType: !357, size: 1152, offset: 107136)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !356,  file: !9, line: 108, baseType: !357, size: 1152, offset: 108288)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !356,  file: !9, line: 110, baseType: !357, size: 1152, offset: 109440)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !356,  file: !9, line: 111, baseType: !357, size: 1152, offset: 110592)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !356,  file: !9, line: 112, baseType: !357, size: 1152, offset: 111744)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !356,  file: !9, line: 114, baseType: !357, size: 1152, offset: 112896)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !356,  file: !9, line: 115, baseType: !357, size: 1152, offset: 114048)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !356,  file: !9, line: 116, baseType: !357, size: 1152, offset: 115200)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !356,  file: !9, line: 117, baseType: !357, size: 1152, offset: 116352)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !356,  file: !9, line: 118, baseType: !357, size: 1152, offset: 117504)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !356,  file: !9, line: 119, baseType: !357, size: 1152, offset: 118656)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !356,  file: !9, line: 121, baseType: !357, size: 1152, offset: 119808)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !356,  file: !9, line: 122, baseType: !357, size: 1152, offset: 120960)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !356,  file: !9, line: 123, baseType: !357, size: 1152, offset: 122112)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !356,  file: !9, line: 124, baseType: !357, size: 1152, offset: 123264)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !356,  file: !9, line: 126, baseType: !357, size: 1152, offset: 124416)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !356,  file: !9, line: 127, baseType: !357, size: 1152, offset: 125568)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !356,  file: !9, line: 128, baseType: !357, size: 1152, offset: 126720)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !356,  file: !9, line: 129, baseType: !357, size: 1152, offset: 127872)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !356,  file: !9, line: 130, baseType: !357, size: 1152, offset: 129024)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !356,  file: !9, line: 131, baseType: !357, size: 1152, offset: 130176)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !356,  file: !9, line: 133, baseType: !357, size: 1152, offset: 131328)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !356,  file: !9, line: 134, baseType: !357, size: 1152, offset: 132480)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !356,  file: !9, line: 135, baseType: !357, size: 1152, offset: 133632)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !356,  file: !9, line: 136, baseType: !357, size: 1152, offset: 134784)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !356,  file: !9, line: 137, baseType: !357, size: 1152, offset: 135936)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !356,  file: !9, line: 139, baseType: !357, size: 1152, offset: 137088)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !356,  file: !9, line: 140, baseType: !357, size: 1152, offset: 138240)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !356,  file: !9, line: 141, baseType: !357, size: 1152, offset: 139392)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !356,  file: !9, line: 142, baseType: !357, size: 1152, offset: 140544)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !356,  file: !9, line: 144, baseType: !357, size: 1152, offset: 141696)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !356,  file: !9, line: 145, baseType: !357, size: 1152, offset: 142848)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !356,  file: !9, line: 146, baseType: !357, size: 1152, offset: 144000)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !356,  file: !9, line: 148, baseType: !357, size: 1152, offset: 145152)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !356,  file: !9, line: 149, baseType: !357, size: 1152, offset: 146304)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !356,  file: !9, line: 150, baseType: !357, size: 1152, offset: 147456)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !356,  file: !9, line: 151, baseType: !357, size: 1152, offset: 148608)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !356,  file: !9, line: 152, baseType: !357, size: 1152, offset: 149760)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !356,  file: !9, line: 153, baseType: !357, size: 1152, offset: 150912)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !356,  file: !9, line: 154, baseType: !357, size: 1152, offset: 152064)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !356,  file: !9, line: 155, baseType: !357, size: 1152, offset: 153216)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !356,  file: !9, line: 156, baseType: !357, size: 1152, offset: 154368)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !356,  file: !9, line: 157, baseType: !357, size: 1152, offset: 155520)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !356,  file: !9, line: 159, baseType: !357, size: 1152, offset: 156672)
!550 = !{!413,!414,!415,!416,!417,!418,!419,!420,!421,!422,!423,!424,!425,!426,!427,!428,!429,!430,!431,!432,!433,!434,!435,!436,!437,!438,!439,!440,!441,!442,!443,!444,!445,!446,!447,!448,!449,!450,!451,!452,!453,!454,!455,!456,!457,!458,!459,!460,!461,!462,!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527,!528,!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549}
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !9, line: 2,  size: 157824, elements: !550)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!578 = !{}
!579 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !14, size: 72, elements: !578)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !572,  file: !52, line: 106, baseType: !11, size: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !572,  file: !52, line: 107, baseType: !11, size: 32, offset: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !572,  file: !52, line: 108, baseType: !11, size: 32, offset: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !572,  file: !52, line: 109, baseType: !576, size: 64, offset: 128)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !572,  file: !52, line: 110, baseType: !579, size: 512, offset: 192)
!581 = !{!573,!574,!575,!577,!580}
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !52, line: 104,  size: 704, elements: !581)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !567,  file: !52, line: 0, baseType: !568, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !567,  file: !52, line: 0, baseType: !570, size: 64, offset: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !567,  file: !52, line: 0, baseType: !582, size: 64, offset: 128)
!584 = !{!569,!571,!583}
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !52, line: 7,  size: 192, elements: !584)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !564,  file: !52, line: 0, baseType: !11, size: 32)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !564,  file: !52, line: 0, baseType: !11, size: 32, offset: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !564,  file: !52, line: 0, baseType: !586, size: 64, offset: 64)
!588 = !{!565,!566,!587}
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !52, line: 1,  size: 128, elements: !588)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !561,  file: !52, line: 0, baseType: !11, size: 32)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !561,  file: !52, line: 0, baseType: !21, size: 32, offset: 32)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !561,  file: !52, line: 0, baseType: !564, size: 128, offset: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !561,  file: !52, line: 0, baseType: !591, size: 64, offset: 192)
!593 = !{!562,!563,!589,!592}
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !52, line: 14,  size: 256, elements: !593)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !595,  file: !9, line: 9, baseType: !370, size: 8)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !595,  file: !9, line: 10, baseType: !11, size: 32, offset: 32)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !595,  file: !9, line: 11, baseType: !11, size: 32, offset: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !595,  file: !9, line: 12, baseType: !21, size: 32, offset: 96)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !595,  file: !9, line: 13, baseType: !21, size: 32, offset: 128)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !595,  file: !9, line: 14, baseType: !601, size: 64, offset: 192)
!603 = !{!596,!597,!598,!599,!600,!602}
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !9, line: 7,  size: 256, elements: !603)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !348,  file: !9, line: 31, baseType: !11, size: 32)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !348,  file: !9, line: 32, baseType: !11, size: 32, offset: 32)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !348,  file: !9, line: 33, baseType: !11, size: 32, offset: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !348,  file: !9, line: 34, baseType: !11, size: 32, offset: 96)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !348,  file: !9, line: 35, baseType: !11, size: 32, offset: 128)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !348,  file: !9, line: 36, baseType: !11, size: 32, offset: 160)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !348,  file: !9, line: 37, baseType: !11, size: 32, offset: 192)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !348,  file: !9, line: 38, baseType: !551, size: 64, offset: 256)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !348,  file: !9, line: 39, baseType: !553, size: 64, offset: 320)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !348,  file: !9, line: 40, baseType: !555, size: 64, offset: 384)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !348,  file: !9, line: 41, baseType: !557, size: 64, offset: 448)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !348,  file: !9, line: 42, baseType: !559, size: 64, offset: 512)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !348,  file: !9, line: 43, baseType: !561, size: 256, offset: 576)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !348,  file: !9, line: 44, baseType: !595, size: 256, offset: 832)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !348,  file: !9, line: 45, baseType: !53, size: 192, offset: 1088)
!606 = !{!349,!350,!351,!352,!353,!354,!355,!552,!554,!556,!558,!560,!594,!604,!605}
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 29,  size: 1280, elements: !606)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !625,  file: !49, line: 8, baseType: !11, size: 32)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !625,  file: !49, line: 9, baseType: !21, size: 32, offset: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !625,  file: !49, line: 10, baseType: !628, size: 64, offset: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !625,  file: !49, line: 11, baseType: !630, size: 64, offset: 128)
!632 = !{!626,!627,!629,!631}
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !49, line: 6,  size: 192, elements: !632)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !638,  file: !49, line: 0, baseType: !639, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !638,  file: !49, line: 0, baseType: !11, size: 32, offset: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !638,  file: !49, line: 0, baseType: !11, size: 32, offset: 96)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !638,  file: !49, line: 0, baseType: !644, size: 64, offset: 128)
!646 = !{!640,!641,!642,!645}
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !49, line: 7,  size: 192, elements: !646)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !652,  file: !49, line: 0, baseType: !21, size: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !652,  file: !49, line: 0, baseType: !21, size: 32, offset: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !652,  file: !49, line: 0, baseType: !21, size: 32, offset: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !652,  file: !49, line: 0, baseType: !656, size: 64, offset: 128)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !652,  file: !49, line: 0, baseType: !658, size: 64, offset: 192)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !652,  file: !49, line: 0, baseType: !660, size: 64, offset: 256)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !652,  file: !49, line: 0, baseType: !663, size: 64, offset: 320)
!665 = !{!653,!654,!655,!657,!659,!661,!664}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !49, line: 20,  size: 384, elements: !665)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !636,  file: !49, line: 10, baseType: !11, size: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !636,  file: !49, line: 11, baseType: !638, size: 192, offset: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !636,  file: !49, line: 12, baseType: !648, size: 64, offset: 256)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !636,  file: !49, line: 13, baseType: !650, size: 64, offset: 320)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !636,  file: !49, line: 14, baseType: !666, size: 64, offset: 384)
!668 = !{!637,!647,!649,!651,!667}
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !49, line: 8,  size: 448, elements: !668)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !619,  file: !49, line: 11, baseType: !21, size: 32)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !619,  file: !49, line: 12, baseType: !21, size: 32, offset: 32)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !619,  file: !49, line: 13, baseType: !79, size: 64, offset: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !619,  file: !49, line: 14, baseType: !623, size: 64, offset: 128)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !619,  file: !49, line: 15, baseType: !625, size: 64, offset: 192)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !619,  file: !49, line: 16, baseType: !634, size: 64, offset: 256)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !619,  file: !49, line: 17, baseType: !669, size: 64, offset: 320)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !619,  file: !49, line: 18, baseType: !671, size: 64, offset: 384)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !619,  file: !49, line: 19, baseType: !673, size: 64, offset: 448)
!675 = !{!620,!621,!622,!624,!633,!635,!670,!672,!674}
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !49, line: 9,  size: 512, elements: !675)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !678,  file: !343, line: 10, baseType: !21, size: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !678,  file: !343, line: 11, baseType: !21, size: 32, offset: 32)
!681 = !{!679,!680}
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !343, line: 8,  size: 64, elements: !681)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !685,  file: !49, line: 0, baseType: !11, size: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !685,  file: !49, line: 0, baseType: !11, size: 32, offset: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !685,  file: !49, line: 0, baseType: !689, size: 64, offset: 64)
!691 = !{!686,!687,!690}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !49, line: 1,  size: 128, elements: !691)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !683,  file: !343, line: 18, baseType: !249, size: 128)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !683,  file: !343, line: 19, baseType: !685, size: 128, offset: 128)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !683,  file: !343, line: 20, baseType: !189, size: 128, offset: 256)
!694 = !{!684,!692,!693}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !343, line: 16,  size: 384, elements: !694)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !344,  file: !343, line: 41, baseType: !11, size: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !344,  file: !343, line: 42, baseType: !11, size: 32, offset: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !344,  file: !343, line: 43, baseType: !11, size: 32, offset: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !344,  file: !343, line: 44, baseType: !607, size: 64, offset: 128)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !344,  file: !343, line: 45, baseType: !609, size: 64, offset: 192)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !344,  file: !343, line: 46, baseType: !611, size: 64, offset: 256)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !344,  file: !343, line: 47, baseType: !613, size: 64, offset: 320)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !344,  file: !343, line: 48, baseType: !615, size: 64, offset: 384)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !344,  file: !343, line: 49, baseType: !617, size: 64, offset: 448)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !344,  file: !343, line: 50, baseType: !676, size: 64, offset: 512)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !344,  file: !343, line: 51, baseType: !678, size: 64, offset: 576)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !344,  file: !343, line: 52, baseType: !683, size: 384, offset: 640)
!696 = !{!345,!346,!347,!608,!610,!612,!614,!616,!618,!677,!682,!695}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !343, line: 39,  size: 1024, elements: !696)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!699 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !700,  file: !699, line: 4, baseType: !11, size: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !700,  file: !699, line: 5, baseType: !11, size: 32, offset: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !700,  file: !699, line: 6, baseType: !11, size: 32, offset: 64)
!704 = !{!701,!702,!703}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !699, line: 2,  size: 96, elements: !704)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !717,  file: !120, line: 4, baseType: !11, size: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !717,  file: !120, line: 5, baseType: !11, size: 32, offset: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !717,  file: !120, line: 6, baseType: !11, size: 32, offset: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !717,  file: !120, line: 7, baseType: !379, size: 16, offset: 96)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !717,  file: !120, line: 8, baseType: !379, size: 16, offset: 112)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !717,  file: !120, line: 9, baseType: !723, size: 64, offset: 128)
!725 = !{!718,!719,!720,!721,!722,!724}
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !120, line: 2,  size: 192, elements: !725)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !734,  file: !120, line: 0, baseType: !735, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !734,  file: !120, line: 0, baseType: !737, size: 64, offset: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !734,  file: !120, line: 0, baseType: !739, size: 64, offset: 128)
!741 = !{!736,!738,!740}
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !120, line: 3,  size: 192, elements: !741)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !732,  file: !120, line: 0, baseType: !11, size: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !732,  file: !120, line: 0, baseType: !742, size: 64, offset: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !732,  file: !120, line: 0, baseType: !744, size: 64, offset: 128)
!746 = !{!733,!743,!745}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !120, line: 10,  size: 192, elements: !746)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !728,  file: !120, line: 9, baseType: !11, size: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !728,  file: !120, line: 10, baseType: !11, size: 32, offset: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !728,  file: !120, line: 11, baseType: !11, size: 32, offset: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !728,  file: !120, line: 12, baseType: !732, size: 192, offset: 128)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !728,  file: !120, line: 13, baseType: !748, size: 64, offset: 320)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !728,  file: !120, line: 14, baseType: !750, size: 64, offset: 384)
!752 = !{!729,!730,!731,!747,!749,!751}
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !120, line: 7,  size: 448, elements: !752)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !713,  file: !120, line: 25, baseType: !11, size: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !713,  file: !120, line: 26, baseType: !715, size: 64, offset: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !713,  file: !120, line: 27, baseType: !726, size: 64, offset: 128)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !713,  file: !120, line: 28, baseType: !753, size: 64, offset: 192)
!755 = !{!714,!716,!727,!754}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !120, line: 23,  size: 256, elements: !755)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !707,  file: !120, line: 38, baseType: !11, size: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !707,  file: !120, line: 39, baseType: !11, size: 32, offset: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !707,  file: !120, line: 40, baseType: !11, size: 32, offset: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !707,  file: !120, line: 41, baseType: !11, size: 32, offset: 96)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !707,  file: !120, line: 42, baseType: !394, size: 64, offset: 128)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !707,  file: !120, line: 43, baseType: !756, size: 64, offset: 192)
!758 = !{!708,!709,!710,!711,!712,!757}
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !120, line: 36,  size: 256, elements: !758)
!759 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!760 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !707, size: 72, elements: !759)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !121,  file: !120, line: 6, baseType: !11, size: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !121,  file: !120, line: 7, baseType: !11, size: 32, offset: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !121,  file: !120, line: 8, baseType: !124, size: 64, offset: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !121,  file: !120, line: 9, baseType: !341, size: 64, offset: 128)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !121,  file: !120, line: 10, baseType: !697, size: 64, offset: 192)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !121,  file: !120, line: 11, baseType: !705, size: 64, offset: 256)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !121,  file: !120, line: 12, baseType: !760, size: 1792, offset: 320)
!762 = !{!122,!123,!125,!342,!698,!706,!761}
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !120, line: 4,  size: 2112, elements: !762)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !99,  file: !49, line: 0, baseType: !21, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !99,  file: !49, line: 0, baseType: !21, size: 32, offset: 32)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !99,  file: !49, line: 0, baseType: !21, size: 32, offset: 64)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !99,  file: !49, line: 0, baseType: !116, size: 64, offset: 128)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !99,  file: !49, line: 0, baseType: !118, size: 64, offset: 192)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !99,  file: !49, line: 0, baseType: !763, size: 64, offset: 256)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !99,  file: !49, line: 0, baseType: !766, size: 64, offset: 320)
!768 = !{!100,!101,!102,!117,!119,!764,!767}
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !49, line: 20,  size: 384, elements: !768)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !74,  file: !73, line: 49, baseType: !11, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !74,  file: !73, line: 50, baseType: !11, size: 32, offset: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !74,  file: !73, line: 51, baseType: !11, size: 32, offset: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !74,  file: !73, line: 52, baseType: !11, size: 32, offset: 96)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !74,  file: !73, line: 53, baseType: !79, size: 64, offset: 128)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !74,  file: !73, line: 54, baseType: !81, size: 64, offset: 192)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !74,  file: !73, line: 55, baseType: !86, size: 64, offset: 256)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !74,  file: !73, line: 56, baseType: !97, size: 64, offset: 320)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !74,  file: !73, line: 57, baseType: !769, size: 64, offset: 384)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !74,  file: !73, line: 61, baseType: !771, size: 64, offset: 448)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !74,  file: !73, line: 62, baseType: !773, size: 64, offset: 512)
!775 = !{!75,!76,!77,!78,!80,!85,!87,!98,!770,!772,!774}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !73, line: 47,  size: 576, elements: !775)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !778,  file: !49, line: 15, baseType: !11, size: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !778,  file: !49, line: 16, baseType: !780, size: 64, offset: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !778,  file: !49, line: 17, baseType: !782, size: 64, offset: 128)
!784 = !{!779,!781,!783}
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !49, line: 13,  size: 192, elements: !784)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !792,  file: !49, line: 8, baseType: !11, size: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !792,  file: !49, line: 9, baseType: !794, size: 64, offset: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !792,  file: !49, line: 10, baseType: !796, size: 64, offset: 128)
!798 = !{!793,!795,!797}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !49, line: 6,  size: 192, elements: !798)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !800,  file: !49, line: 32, baseType: !11, size: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !800,  file: !49, line: 33, baseType: !802, size: 64, offset: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !800,  file: !49, line: 34, baseType: !804, size: 64, offset: 128)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !800,  file: !49, line: 35, baseType: !806, size: 64, offset: 192)
!808 = !{!801,!803,!805,!807}
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !49, line: 30,  size: 256, elements: !808)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !815,  file: !49, line: 8, baseType: !816, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !815,  file: !49, line: 9, baseType: !818, size: 64, offset: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !815,  file: !49, line: 10, baseType: !820, size: 64, offset: 128)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !815,  file: !49, line: 11, baseType: !822, size: 64, offset: 192)
!824 = !{!817,!819,!821,!823}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !49, line: 6,  size: 256, elements: !824)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !66,  file: !49, line: 155, baseType: !68, size: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !66,  file: !49, line: 156, baseType: !11, size: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !66,  file: !49, line: 157, baseType: !71, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !66,  file: !49, line: 158, baseType: !776, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !66,  file: !49, line: 159, baseType: !785, size: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !66,  file: !49, line: 160, baseType: !787, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !66,  file: !49, line: 161, baseType: !625, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !66,  file: !49, line: 162, baseType: !790, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !66,  file: !49, line: 163, baseType: !792, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !66,  file: !49, line: 164, baseType: !809, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !66,  file: !49, line: 165, baseType: !811, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !66,  file: !49, line: 166, baseType: !813, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !66,  file: !49, line: 167, baseType: !825, size: 64)
!827 = !{!69,!70,!72,!777,!786,!788,!789,!791,!799,!810,!812,!814,!826}
!66 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !49, line: 0,  size: 64, elements: !827)
!829 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !833,  file: !829, line: 93, baseType: !14, size: 8)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !833,  file: !829, line: 94, baseType: !14, size: 8, offset: 8)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !833,  file: !829, line: 95, baseType: !14, size: 8, offset: 16)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !833,  file: !829, line: 96, baseType: !14, size: 8, offset: 24)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !833,  file: !829, line: 98, baseType: !14, size: 8, offset: 32)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !833,  file: !829, line: 99, baseType: !14, size: 8, offset: 40)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !833,  file: !829, line: 100, baseType: !14, size: 8, offset: 48)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !833,  file: !829, line: 101, baseType: !14, size: 8, offset: 56)
!842 = !{!834,!835,!836,!837,!838,!839,!840,!841}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !829, line: 91,  size: 64, elements: !842)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !830,  file: !829, line: 108, baseType: !11, size: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !830,  file: !829, line: 109, baseType: !21, size: 32, offset: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !830,  file: !829, line: 110, baseType: !833, size: 64, offset: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !830,  file: !829, line: 111, baseType: !844, size: 64, offset: 128)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !830,  file: !829, line: 112, baseType: !830, size: 64, offset: 192)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !830,  file: !829, line: 113, baseType: !847, size: 64, offset: 256)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !830,  file: !829, line: 114, baseType: !849, size: 64, offset: 320)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !830,  file: !829, line: 115, baseType: !851, size: 64, offset: 384)
!853 = !{!831,!832,!843,!845,!846,!848,!850,!852}
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !829, line: 106,  size: 448, elements: !853)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !50,  file: !49, line: 174, baseType: !11, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !50,  file: !49, line: 175, baseType: !53, size: 192, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !50,  file: !49, line: 176, baseType: !62, size: 64, offset: 256)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !50,  file: !49, line: 177, baseType: !64, size: 64, offset: 320)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !50,  file: !49, line: 178, baseType: !66, size: 64, offset: 384)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !50,  file: !49, line: 179, baseType: !830, size: 448, offset: 448)
!855 = !{!51,!61,!63,!65,!828,!854}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !49, line: 172,  size: 896, elements: !855)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!860 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !865,  file: !860, line: 9, baseType: !866, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !865,  file: !860, line: 10, baseType: !868, size: 64, offset: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !865,  file: !860, line: 11, baseType: !870, size: 64, offset: 128)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !865,  file: !860, line: 12, baseType: !872, size: 64, offset: 192)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !865,  file: !860, line: 13, baseType: !874, size: 64, offset: 256)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !865,  file: !860, line: 14, baseType: !21, size: 32, offset: 320)
!877 = !{!867,!869,!871,!873,!875,!876}
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !860, line: 7,  size: 384, elements: !877)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !861,  file: !860, line: 19, baseType: !21, size: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !861,  file: !860, line: 20, baseType: !21, size: 32, offset: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !861,  file: !860, line: 21, baseType: !21, size: 32, offset: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !861,  file: !860, line: 22, baseType: !878, size: 64, offset: 128)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !861,  file: !860, line: 23, baseType: !880, size: 64, offset: 192)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !861,  file: !860, line: 24, baseType: !882, size: 64, offset: 256)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !861,  file: !860, line: 25, baseType: !885, size: 64, offset: 320)
!887 = !{!862,!863,!864,!879,!881,!883,!886}
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !860, line: 17,  size: 384, elements: !887)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !46,  file: !45, line: 19, baseType: !11, size: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !46,  file: !45, line: 20, baseType: !21, size: 32, offset: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !46,  file: !45, line: 21, baseType: !856, size: 64, offset: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !46,  file: !45, line: 22, baseType: !858, size: 64, offset: 128)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !46,  file: !45, line: 23, baseType: !888, size: 64, offset: 192)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !46,  file: !45, line: 24, baseType: !890, size: 64, offset: 256)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !46,  file: !45, line: 27, baseType: !892, size: 64, offset: 320)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !46,  file: !45, line: 28, baseType: !894, size: 64, offset: 384)
!896 = !{!47,!48,!857,!859,!889,!891,!893,!895}
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !45, line: 17,  size: 448, elements: !896)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !19,  file: !18, line: 31, baseType: !11, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !19,  file: !18, line: 32, baseType: !21, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !19,  file: !18, line: 33, baseType: !21, size: 32, offset: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !19,  file: !18, line: 34, baseType: !11, size: 32, offset: 96)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !19,  file: !18, line: 35, baseType: !11, size: 32, offset: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !19,  file: !18, line: 36, baseType: !41, size: 64, offset: 192)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !19,  file: !18, line: 37, baseType: !43, size: 64, offset: 256)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !19,  file: !18, line: 38, baseType: !897, size: 64, offset: 320)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !19,  file: !18, line: 39, baseType: !899, size: 64, offset: 384)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !19,  file: !18, line: 40, baseType: !181, size: 128, offset: 448)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !19,  file: !18, line: 41, baseType: !902, size: 64, offset: 576)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !19,  file: !18, line: 42, baseType: !904, size: 64, offset: 640)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !19,  file: !18, line: 43, baseType: !906, size: 64, offset: 704)
!908 = !{!20,!22,!23,!24,!25,!42,!44,!898,!900,!901,!903,!905,!907}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !18, line: 29,  size: 768, elements: !908)
!909 = !DINamespace(name:"kök", scope: null)
!910 = !DINamespace(name:"örs", scope: !909)
!911 = !DINamespace(name:"derleme", scope: !910)
!912 = !DINamespace(name:"çözümleme", scope: !911)
!913 = !DINamespace(name:"tarama", scope: !912)


!915 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tarama.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!917 = !DILocalVariable(name: "dönüş",
  scope: !914, file: !915, line: 15, type: !916)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!919 = !DILocalVariable(name: "Çözümleme",
  scope: !914, file: !915, line: 57, type: !918, arg: 1)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !918 }
!914 = distinct !DISubprogram( name: "tarama::Yeni_i",
 scope: !913,
 file: !915,
 line: 57,
 type: !920, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!922 = !DILocation(line: 57, column: 6, scope: !914)
!923 = distinct !DILexicalBlock(
        scope: !914, file: !915, line: 58, column: 1)
!924 = !DILocation(line: 59, column: 3, scope: !923)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!926 = !DILocalVariable(name: "Tarama",
  scope: !923, file: !915, line: 59, type: !925)
!927 = !DILocation(line: 59, column: 3, scope: !923)
!928 = !DILocation(line: 60, column: 3, scope: !923)
!929 = !DILocation(line: 60, column: 3, scope: !923)
!930 = !DILocation(line: 60, column: 3, scope: !923)
!931 = !DILocation(line: 61, column: 3, scope: !923)
!932 = !DILocation(line: 61, column: 3, scope: !923)
!933 = !DILocation(line: 61, column: 3, scope: !923)
!934 = !DILocation(line: 61, column: 18, scope: !923)
!935 = !DILocation(line: 62, column: 3, scope: !923)
!936 = !DILocation(line: 62, column: 3, scope: !923)
!937 = !DILocation(line: 62, column: 23, scope: !923)
!938 = !DILocation(line: 62, column: 3, scope: !923)
!939 = !DILocation(line: 63, column: 3, scope: !923)
!940 = !DILocation(line: 63, column: 3, scope: !923)
!941 = !DILocation(line: 63, column: 20, scope: !923)
!942 = !DILocation(line: 64, column: 3, scope: !923)
!943 = !DILocation(line: 64, column: 3, scope: !923)
!944 = !DILocation(line: 64, column: 27, scope: !923)
!945 = !DILocation(line: 64, column: 20, scope: !923)
!946 = !DILocation(line: 65, column: 7, scope: !923)


!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!949 = !DILocalVariable(name: "Imleç",
  scope: !947, file: !915, line: 17, type: !948, arg: 1)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !948 }
!947 = distinct !DISubprogram( name: "tarama::imleç.Sıfırla_i",
 scope: !913,
 file: !915,
 line: 18,
 type: !950, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!952 = !DILocation(line: 17, column: 1, scope: !947)
!953 = distinct !DILexicalBlock(
        scope: !947, file: !915, line: 29, column: 1)
!954 = !DILocation(line: 20, column: 3, scope: !953)
!955 = !DILocation(line: 20, column: 3, scope: !953)
!956 = !DILocation(line: 20, column: 3, scope: !953)
!957 = !DILocation(line: 21, column: 3, scope: !953)
!958 = !DILocation(line: 21, column: 3, scope: !953)
!959 = !DILocation(line: 21, column: 3, scope: !953)
!960 = !DILocation(line: 22, column: 3, scope: !953)
!961 = !DILocation(line: 22, column: 3, scope: !953)
!962 = !DILocation(line: 22, column: 3, scope: !953)
!963 = !DILocation(line: 23, column: 3, scope: !953)
!964 = !DILocation(line: 23, column: 3, scope: !953)
!965 = !DILocation(line: 23, column: 3, scope: !953)
!966 = !DILocation(line: 24, column: 3, scope: !953)
!967 = !DILocation(line: 24, column: 3, scope: !953)


!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!971 = !DILocalVariable(name: "T",
  scope: !968, file: !915, line: 68, type: !970, arg: 1)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !970 }
!968 = distinct !DISubprogram( name: "tarama::t.Sil_i",
 scope: !913,
 file: !915,
 line: 69,
 type: !972, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!974 = !DILocation(line: 68, column: 1, scope: !968)
!975 = distinct !DILexicalBlock(
        scope: !968, file: !915, line: 82, column: 1)
!976 = !DILocation(line: 71, column: 9, scope: !975)
!977 = !DILocation(line: 71, column: 9, scope: !975)
!978 = distinct !DILexicalBlock(
        scope: !975, file: !915, line: 72, column: 3)
!979 = !DILocation(line: 73, column: 16, scope: !978)
!980 = !DILocation(line: 73, column: 16, scope: !978)
!981 = !DILocation(line: 73, column: 5, scope: !978)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!984 = !DILocalVariable(name: "Tarama",
  scope: !978, file: !915, line: 73, type: !983)
!985 = !DILocation(line: 73, column: 5, scope: !978)
!986 = !DILocation(line: 74, column: 5, scope: !978)
!987 = !DILocation(line: 74, column: 5, scope: !978)
!988 = !DILocation(line: 74, column: 22, scope: !978)
!989 = !DILocation(line: 75, column: 10, scope: !978)
!990 = !DILocation(line: 75, column: 10, scope: !978)
!991 = !DILocation(line: 75, column: 10, scope: !978)
!992 = !DILocation(line: 76, column: 11, scope: !978)
!993 = !DILocation(line: 76, column: 11, scope: !978)
!994 = !DILocation(line: 76, column: 11, scope: !978)
!995 = !DILocation(line: 77, column: 9, scope: !978)
!996 = !DILocation(line: 77, column: 9, scope: !978)
!997 = !DILocation(line: 77, column: 9, scope: !978)
!998 = !DILocation(line: 78, column: 9, scope: !978)


!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!1001 = !DILocalVariable(name: "Tara",
  scope: !999, file: !915, line: 82, type: !1000, arg: 1)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !1000 }
!999 = distinct !DISubprogram( name: "tarama::t.İlerlet_i",
 scope: !913,
 file: !915,
 line: 83,
 type: !1002, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İlerlet
!1004 = !DILocation(line: 82, column: 1, scope: !999)
!1005 = distinct !DILexicalBlock(
        scope: !999, file: !915, line: 102, column: 1)
!1006 = !DILocation(line: 85, column: 8, scope: !1005)
!1007 = !DILocation(line: 85, column: 8, scope: !1005)
!1008 = !DILocation(line: 85, column: 8, scope: !1005)
!1009 = !DILocation(line: 85, column: 8, scope: !1005)
!1010 = !DILocation(line: 85, column: 34, scope: !1005)
!1011 = !DILocation(line: 85, column: 34, scope: !1005)
!1012 = !DILocation(line: 85, column: 34, scope: !1005)
!1013 = !DILocation(line: 85, column: 34, scope: !1005)
!1014 = !DILocation(line: 85, column: 34, scope: !1005)
!1015 = distinct !DILexicalBlock(
        scope: !1005, file: !915, line: 86, column: 3)
!1016 = !DILocation(line: 87, column: 10, scope: !1015)
!1017 = !DILocation(line: 87, column: 10, scope: !1015)
!1018 = !DILocation(line: 87, column: 10, scope: !1015)
!1019 = !DILocation(line: 87, column: 10, scope: !1015)
!1020 = !DILocation(line: 87, column: 5, scope: !1015)
!1021 = !DILocalVariable(name: "k",
  scope: !1015, file: !915, line: 87, type: !11)
!1022 = !DILocation(line: 87, column: 5, scope: !1015)
!1023 = !DILocation(line: 88, column: 5, scope: !1015)
!1024 = !DILocation(line: 88, column: 5, scope: !1015)
!1025 = !DILocation(line: 88, column: 5, scope: !1015)
!1026 = !DILocation(line: 88, column: 25, scope: !1015)
!1027 = !DILocation(line: 88, column: 25, scope: !1015)
!1028 = !DILocation(line: 88, column: 25, scope: !1015)
!1029 = !DILocation(line: 88, column: 25, scope: !1015)
!1030 = !DILocation(line: 88, column: 25, scope: !1015)
!1031 = !DILocation(line: 88, column: 47, scope: !1015)
!1032 = !DILocation(line: 88, column: 46, scope: !1015)
!1033 = !DILocation(line: 88, column: 5, scope: !1015)
!1034 = !DILocation(line: 89, column: 5, scope: !1015)
!1035 = !DILocation(line: 89, column: 5, scope: !1015)
!1036 = !DILocation(line: 89, column: 5, scope: !1015)
!1037 = !DILocation(line: 89, column: 25, scope: !1015)
!1038 = !DILocation(line: 89, column: 5, scope: !1015)
!1039 = !DILocation(line: 90, column: 5, scope: !1015)
!1040 = !DILocation(line: 90, column: 5, scope: !1015)
!1041 = !DILocation(line: 90, column: 5, scope: !1015)
!1042 = !DILocation(line: 90, column: 5, scope: !1015)
!1043 = !DILocation(line: 90, column: 5, scope: !1015)
!1044 = !DILocation(line: 90, column: 28, scope: !1015)
!1045 = !DILocation(line: 91, column: 5, scope: !1015)
!1046 = !DILocation(line: 91, column: 5, scope: !1015)
!1047 = !DILocation(line: 91, column: 5, scope: !1015)
!1048 = !DILocation(line: 91, column: 5, scope: !1015)
!1049 = !DILocation(line: 91, column: 5, scope: !1015)
!1050 = !DILocation(line: 91, column: 22, scope: !1015)
!1051 = distinct !DILexicalBlock(
        scope: !1005, file: !915, line: 94, column: 3)
!1052 = !DILocation(line: 95, column: 5, scope: !1051)
!1053 = !DILocation(line: 95, column: 5, scope: !1051)
!1054 = !DILocation(line: 95, column: 5, scope: !1051)
!1055 = !DILocation(line: 95, column: 5, scope: !1051)


!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!1058 = !DILocalVariable(name: "dönüş",
  scope: !1056, file: !915, line: 15, type: !1057)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!1060 = !DILocalVariable(name: "Tarama",
  scope: !1056, file: !915, line: 102, type: !1059, arg: 1)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !1059 }
!1056 = distinct !DISubprogram( name: "tarama::t.Sıradaki_i",
 scope: !913,
 file: !915,
 line: 103,
 type: !1061, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıradaki
!1063 = !DILocation(line: 102, column: 1, scope: !1056)
!1064 = distinct !DILexicalBlock(
        scope: !1056, file: !915, line: 110, column: 1)
!1065 = !DILocation(line: 105, column: 3, scope: !1064)
!1066 = !DILocation(line: 105, column: 3, scope: !1064)
!1067 = !DILocation(line: 105, column: 18, scope: !1064)
!1068 = !DILocation(line: 105, column: 18, scope: !1064)
!1069 = !DILocation(line: 105, column: 18, scope: !1064)
!1070 = !DILocation(line: 105, column: 3, scope: !1064)
!1071 = !DILocation(line: 106, column: 3, scope: !1064)
!1072 = !DILocation(line: 106, column: 3, scope: !1064)
!1073 = !DILocation(line: 106, column: 21, scope: !1064)
!1074 = !DILocation(line: 106, column: 29, scope: !1064)
!1075 = !DILocation(line: 106, column: 3, scope: !1064)
!1076 = !DILocation(line: 107, column: 7, scope: !1064)
!1077 = !DILocation(line: 107, column: 7, scope: !1064)
!1078 = !DILocation(line: 107, column: 7, scope: !1064)


!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!1081 = !DILocalVariable(name: "dönüş",
  scope: !1079, file: !915, line: 15, type: !1080)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!1083 = !DILocalVariable(name: "Tarama",
  scope: !1079, file: !915, line: 110, type: !1082, arg: 1)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !1082 }
!1079 = distinct !DISubprogram( name: "tarama::t.SıradakiTekil_i",
 scope: !913,
 file: !915,
 line: 111,
 type: !1084, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiTekil
!1086 = !DILocation(line: 110, column: 1, scope: !1079)
!1087 = distinct !DILexicalBlock(
        scope: !1079, file: !915, line: 121, column: 1)
!1088 = !DILocation(line: 113, column: 3, scope: !1087)
!1089 = !DILocation(line: 113, column: 3, scope: !1087)
!1090 = !DILocation(line: 113, column: 18, scope: !1087)
!1091 = !DILocation(line: 113, column: 18, scope: !1087)
!1092 = !DILocation(line: 113, column: 18, scope: !1087)
!1093 = !DILocation(line: 113, column: 3, scope: !1087)
!1094 = !DILocation(line: 114, column: 3, scope: !1087)
!1095 = !DILocation(line: 114, column: 3, scope: !1087)
!1096 = !DILocation(line: 114, column: 21, scope: !1087)
!1097 = !DILocation(line: 114, column: 29, scope: !1087)
!1098 = !DILocation(line: 114, column: 3, scope: !1087)
!1099 = !DILocation(line: 115, column: 7, scope: !1087)
!1100 = !DILocation(line: 115, column: 7, scope: !1087)
!1101 = !DILocation(line: 115, column: 7, scope: !1087)


!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1104 = !DILocalVariable(name: "Tara",
  scope: !1102, file: !915, line: 121, type: !1103, arg: 1)
!1106 = !DILocalVariable(name: "Kaynak",
  scope: !1102, file: !915, line: 122, type: !1105, arg: 2)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !1103, !1105 }
!1102 = distinct !DISubprogram( name: "tarama::t.Yenile_i",
 scope: !913,
 file: !915,
 line: 122,
 type: !1107, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!1109 = !DILocation(line: 121, column: 1, scope: !1102)
!1110 = !DILocation(line: 122, column: 19, scope: !1102)
!1111 = distinct !DILexicalBlock(
        scope: !1102, file: !915, line: 0, column: 0)
!1112 = !DILocation(line: 124, column: 3, scope: !1111)
!1113 = !DILocation(line: 124, column: 3, scope: !1111)
!1114 = !DILocation(line: 124, column: 15, scope: !1111)
!1115 = !DILocation(line: 125, column: 3, scope: !1111)
!1116 = !DILocation(line: 125, column: 3, scope: !1111)
!1117 = !DILocation(line: 125, column: 3, scope: !1111)
!1118 = !DILocation(line: 126, column: 3, scope: !1111)
!1119 = !DILocation(line: 126, column: 3, scope: !1111)
!1120 = !DILocation(line: 126, column: 3, scope: !1111)
!1121 = !DILocation(line: 126, column: 24, scope: !1111)
!1122 = !DILocation(line: 126, column: 3, scope: !1111)
!1123 = !DILocation(line: 127, column: 8, scope: !1111)
!1124 = !DILocation(line: 127, column: 8, scope: !1111)
!1125 = !DILocation(line: 127, column: 8, scope: !1111)
!1126 = !DILocation(line: 128, column: 9, scope: !1111)
!1127 = !DILocation(line: 128, column: 9, scope: !1111)
!1128 = !DILocation(line: 128, column: 9, scope: !1111)
!1129 = !DILocation(line: 129, column: 3, scope: !1111)
!1130 = !DILocation(line: 129, column: 3, scope: !1111)
!1131 = !DILocation(line: 129, column: 17, scope: !1111)
!1132 = !DILocation(line: 129, column: 17, scope: !1111)
!1133 = !DILocation(line: 129, column: 17, scope: !1111)
!1134 = !DILocation(line: 129, column: 17, scope: !1111)
!1135 = !DILocation(line: 129, column: 3, scope: !1111)
!1136 = !DILocation(line: 130, column: 3, scope: !1111)
!1137 = !DILocation(line: 130, column: 3, scope: !1111)
!1138 = !DILocation(line: 130, column: 20, scope: !1111)
!1139 = !DILocation(line: 130, column: 20, scope: !1111)
!1140 = !DILocation(line: 130, column: 20, scope: !1111)
!1141 = !DILocation(line: 130, column: 20, scope: !1111)
!1142 = !DILocation(line: 130, column: 3, scope: !1111)
!1143 = !DILocation(line: 131, column: 3, scope: !1111)
!1144 = !DILocation(line: 131, column: 3, scope: !1111)
!1145 = !DILocation(line: 131, column: 33, scope: !1111)
!1146 = !DILocation(line: 131, column: 33, scope: !1111)
!1147 = !DILocation(line: 131, column: 33, scope: !1111)
!1148 = !DILocation(line: 131, column: 24, scope: !1111)
!1149 = !DILocation(line: 131, column: 3, scope: !1111)
!1150 = !DILocation(line: 133, column: 3, scope: !1111)
!1151 = !DILocation(line: 133, column: 9, scope: !1111)


!1153 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_harf.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!1155 = !DILocalVariable(name: "dönüş",
  scope: !1152, file: !1153, line: 15, type: !1154)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!1157 = !DILocalVariable(name: "Tarama",
  scope: !1152, file: !1153, line: 2, type: !1156, arg: 1)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !1156 }
!1152 = distinct !DISubprogram( name: "tarama::t.sıradakiHarf_i",
 scope: !913,
 file: !1153,
 line: 3,
 type: !1158, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarf
!1160 = !DILocation(line: 2, column: 1, scope: !1152)
!1161 = distinct !DILexicalBlock(
        scope: !1152, file: !1153, line: 0, column: 0)
!1162 = !DILocation(line: 5, column: 13, scope: !1161)
!1163 = !DILocation(line: 5, column: 13, scope: !1161)
!1164 = !DILocation(line: 5, column: 13, scope: !1161)
!1165 = !DILocation(line: 5, column: 13, scope: !1161)
!1166 = !DILocation(line: 5, column: 13, scope: !1161)
!1167 = !DILocation(line: 5, column: 3, scope: !1161)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1169 = !DILocalVariable(name: "Bellek",
  scope: !1161, file: !1153, line: 5, type: !1168)
!1170 = !DILocation(line: 5, column: 3, scope: !1161)
!1171 = !DILocation(line: 6, column: 3, scope: !1161)
!1172 = distinct !DILexicalBlock(
        scope: !1161, file: !1153, line: 6, column: 11)
!1173 = distinct !DILexicalBlock(
        scope: !1172, file: !1153, line: 21, column: 3)
!1174 = !DILocation(line: 16, column: 5, scope: !1173)
!1175 = !DILocation(line: 16, column: 5, scope: !1173)
!1176 = !DILocation(line: 17, column: 5, scope: !1173)
!1177 = !DILocation(line: 17, column: 13, scope: !1173)
!1178 = !DILocation(line: 7, column: 3, scope: !1161)
!1179 = !DILocation(line: 7, column: 11, scope: !1161)
!1180 = !DILocation(line: 8, column: 13, scope: !1161)
!1181 = !DILocation(line: 8, column: 13, scope: !1161)
!1182 = !DILocation(line: 8, column: 13, scope: !1161)
!1183 = !DILocation(line: 8, column: 13, scope: !1161)
!1184 = !DILocation(line: 8, column: 3, scope: !1161)
!1185 = !DILocalVariable(name: "Simge",
  scope: !1161, file: !1153, line: 8, type: !357)
!1186 = !DILocation(line: 8, column: 3, scope: !1161)
!1187 = !DILocation(line: 9, column: 14, scope: !1161)
!1188 = !DILocation(line: 9, column: 14, scope: !1161)
!1189 = !DILocation(line: 9, column: 14, scope: !1161)
!1190 = !DILocation(line: 9, column: 14, scope: !1161)
!1191 = !DILocation(line: 9, column: 14, scope: !1161)
!1192 = !DILocation(line: 9, column: 38, scope: !1161)
!1193 = !DILocation(line: 9, column: 38, scope: !1161)
!1194 = !DILocation(line: 9, column: 38, scope: !1161)
!1195 = !DILocation(line: 9, column: 38, scope: !1161)
!1196 = !DILocation(line: 9, column: 3, scope: !1161)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1198 = !DILocalVariable(name: "_vekil",
  scope: !1161, file: !1153, line: 9, type: !1197)
!1199 = !DILocation(line: 9, column: 3, scope: !1161)
!1200 = !DILocation(line: 10, column: 3, scope: !1161)
!1201 = !DILocalVariable(name: "i",
  scope: !1161, file: !1153, line: 10, type: !11)
!1202 = !DILocation(line: 10, column: 3, scope: !1161)
!1203 = !DILocation(line: 11, column: 7, scope: !1161)
!1204 = !DILocation(line: 11, column: 15, scope: !1161)
!1205 = distinct !DILexicalBlock(
        scope: !1161, file: !1153, line: 12, column: 3)
!1206 = !DILocation(line: 13, column: 11, scope: !1205)
!1207 = !DILocation(line: 13, column: 11, scope: !1205)
!1208 = !DILocation(line: 13, column: 11, scope: !1205)
!1209 = !DILocation(line: 13, column: 11, scope: !1205)
!1210 = distinct !DILexicalBlock(
        scope: !1205, file: !1153, line: 16, column: 9)
!1211 = !DILocation(line: 16, column: 13, scope: !1210)
!1212 = !DILocation(line: 16, column: 21, scope: !1210)
!1213 = distinct !DILexicalBlock(
        scope: !1205, file: !1153, line: 18, column: 9)
!1214 = !DILocation(line: 18, column: 9, scope: !1213)
!1215 = !DILocation(line: 18, column: 17, scope: !1213)
!1216 = distinct !DILexicalBlock(
        scope: !1205, file: !1153, line: 21, column: 9)
!1217 = !DILocation(line: 21, column: 9, scope: !1216)
!1218 = !DILocation(line: 21, column: 9, scope: !1216)
!1219 = !DILocation(line: 21, column: 9, scope: !1216)
!1220 = !DILocation(line: 21, column: 48, scope: !1216)
!1221 = !DILocation(line: 21, column: 41, scope: !1216)
!1222 = !DILocation(line: 21, column: 40, scope: !1216)
!1223 = !DILocation(line: 21, column: 9, scope: !1216)
!1224 = !DILocation(line: 23, column: 9, scope: !1216)
!1225 = distinct !DILexicalBlock(
        scope: !1216, file: !1153, line: 23, column: 17)
!1226 = distinct !DILexicalBlock(
        scope: !1225, file: !1153, line: 56, column: 1)
!1227 = !DILocation(line: 53, column: 3, scope: !1226)
!1228 = !DILocation(line: 53, column: 3, scope: !1226)
!1229 = !DILocation(line: 53, column: 3, scope: !1226)
!1230 = !DILocation(line: 53, column: 3, scope: !1226)
!1231 = !DILocation(line: 53, column: 22, scope: !1226)
!1232 = !DILocation(line: 28, column: 40, scope: !1216)
!1233 = !DILocation(line: 28, column: 40, scope: !1216)
!1234 = !DILocation(line: 28, column: 40, scope: !1216)
!1235 = !DILocation(line: 28, column: 40, scope: !1216)
!1236 = !DILocation(line: 28, column: 61, scope: !1216)
!1237 = !DILocation(line: 28, column: 16, scope: !1216)
!1238 = !DILocation(line: 29, column: 9, scope: !1216)
!1239 = !DILocation(line: 29, column: 17, scope: !1216)
!1240 = distinct !DILexicalBlock(
        scope: !1205, file: !1153, line: 31, column: 9)
!1241 = !DILocation(line: 31, column: 9, scope: !1240)
!1242 = !DILocation(line: 31, column: 17, scope: !1240)
!1243 = !DILocation(line: 32, column: 15, scope: !1240)
!1244 = !DILocation(line: 32, column: 15, scope: !1240)
!1245 = !DILocation(line: 32, column: 15, scope: !1240)
!1246 = !DILocation(line: 32, column: 15, scope: !1240)
!1247 = distinct !DILexicalBlock(
        scope: !1240, file: !1153, line: 35, column: 13)
!1248 = !DILocation(line: 35, column: 13, scope: !1247)
!1249 = !DILocation(line: 35, column: 13, scope: !1247)
!1250 = !DILocation(line: 35, column: 13, scope: !1247)
!1251 = !DILocation(line: 35, column: 13, scope: !1247)
!1252 = distinct !DILexicalBlock(
        scope: !1240, file: !1153, line: 37, column: 13)
!1253 = !DILocation(line: 37, column: 13, scope: !1252)
!1254 = !DILocation(line: 37, column: 13, scope: !1252)
!1255 = !DILocation(line: 37, column: 13, scope: !1252)
!1256 = !DILocation(line: 37, column: 13, scope: !1252)
!1257 = distinct !DILexicalBlock(
        scope: !1240, file: !1153, line: 39, column: 13)
!1258 = !DILocation(line: 39, column: 13, scope: !1257)
!1259 = !DILocation(line: 39, column: 13, scope: !1257)
!1260 = !DILocation(line: 39, column: 13, scope: !1257)
!1261 = !DILocation(line: 39, column: 13, scope: !1257)
!1262 = distinct !DILexicalBlock(
        scope: !1240, file: !1153, line: 41, column: 13)
!1263 = !DILocation(line: 41, column: 13, scope: !1262)
!1264 = !DILocation(line: 41, column: 13, scope: !1262)
!1265 = !DILocation(line: 41, column: 13, scope: !1262)
!1266 = !DILocation(line: 41, column: 13, scope: !1262)
!1267 = distinct !DILexicalBlock(
        scope: !1240, file: !1153, line: 43, column: 13)
!1268 = !DILocation(line: 43, column: 13, scope: !1267)
!1269 = !DILocation(line: 43, column: 13, scope: !1267)
!1270 = !DILocation(line: 43, column: 13, scope: !1267)
!1271 = !DILocation(line: 43, column: 13, scope: !1267)
!1272 = distinct !DILexicalBlock(
        scope: !1240, file: !1153, line: 45, column: 13)
!1273 = !DILocation(line: 45, column: 13, scope: !1272)
!1274 = !DILocation(line: 45, column: 13, scope: !1272)
!1275 = !DILocation(line: 45, column: 13, scope: !1272)
!1276 = !DILocation(line: 45, column: 13, scope: !1272)
!1277 = distinct !DILexicalBlock(
        scope: !1240, file: !1153, line: 47, column: 13)
!1278 = !DILocation(line: 47, column: 13, scope: !1277)
!1279 = !DILocation(line: 47, column: 13, scope: !1277)
!1280 = !DILocation(line: 47, column: 13, scope: !1277)
!1281 = !DILocation(line: 47, column: 13, scope: !1277)
!1282 = distinct !DILexicalBlock(
        scope: !1240, file: !1153, line: 49, column: 13)
!1283 = distinct !DILexicalBlock(
        scope: !1240, file: !1153, line: 51, column: 13)
!1284 = distinct !DILexicalBlock(
        scope: !1240, file: !1153, line: 52, column: 11)
!1285 = !DILocation(line: 53, column: 17, scope: !1284)
!1286 = !DILocation(line: 53, column: 25, scope: !1284)
!1287 = distinct !DILexicalBlock(
        scope: !1205, file: !1153, line: 55, column: 7)
!1288 = !DILocation(line: 56, column: 9, scope: !1287)
!1289 = !DILocation(line: 56, column: 9, scope: !1287)
!1290 = !DILocation(line: 56, column: 9, scope: !1287)
!1291 = !DILocation(line: 56, column: 31, scope: !1287)
!1292 = !DILocation(line: 56, column: 31, scope: !1287)
!1293 = !DILocation(line: 56, column: 31, scope: !1287)
!1294 = !DILocation(line: 56, column: 31, scope: !1287)
!1295 = !DILocation(line: 56, column: 9, scope: !1287)
!1296 = !DILocation(line: 58, column: 5, scope: !1205)
!1297 = !DILocation(line: 58, column: 5, scope: !1205)
!1298 = !DILocation(line: 58, column: 6, scope: !1205)
!1299 = !DILocation(line: 59, column: 5, scope: !1205)
!1300 = !DILocation(line: 59, column: 13, scope: !1205)
!1301 = !DILocation(line: 61, column: 8, scope: !1161)
!1302 = !DILocation(line: 62, column: 5, scope: !1161)
!1303 = !DILocation(line: 62, column: 5, scope: !1161)
!1304 = !DILocation(line: 62, column: 5, scope: !1161)
!1305 = !DILocation(line: 62, column: 5, scope: !1161)
!1306 = !DILocation(line: 63, column: 34, scope: !1161)
!1307 = !DILocation(line: 63, column: 34, scope: !1161)
!1308 = !DILocation(line: 63, column: 34, scope: !1161)
!1309 = !DILocation(line: 63, column: 34, scope: !1161)
!1310 = !DILocation(line: 63, column: 55, scope: !1161)
!1311 = !DILocation(line: 63, column: 55, scope: !1161)
!1312 = !DILocation(line: 63, column: 55, scope: !1161)
!1313 = !DILocation(line: 63, column: 55, scope: !1161)
!1314 = !DILocation(line: 63, column: 10, scope: !1161)
!1315 = !DILocation(line: 64, column: 7, scope: !1161)


!1317 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_s\C3\B6zc\C3\BCk.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!1319 = !DILocalVariable(name: "dönüş",
  scope: !1316, file: !1317, line: 15, type: !1318)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!1321 = !DILocalVariable(name: "Tarama",
  scope: !1316, file: !1317, line: 14, type: !1320, arg: 1)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1320 }
!1316 = distinct !DISubprogram( name: "tarama::t.sıradakiSözcük_i",
 scope: !913,
 file: !1317,
 line: 15,
 type: !1322, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSözcük
!1324 = !DILocation(line: 14, column: 1, scope: !1316)
!1325 = distinct !DILexicalBlock(
        scope: !1316, file: !1317, line: 0, column: 0)
!1326 = !DILocation(line: 17, column: 12, scope: !1325)
!1327 = distinct !DILexicalBlock(
        scope: !1325, file: !1317, line: 17, column: 20)
!1328 = distinct !DILexicalBlock(
        scope: !1327, file: !1317, line: 14, column: 1)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!1330 = !DILocalVariable(name: "Simge",
  scope: !1328, file: !1317, line: 5, type: !1329)
!1331 = !DILocation(line: 5, column: 9, scope: !1328)
!1332 = !DILocation(line: 6, column: 3, scope: !1328)
!1333 = !DILocation(line: 6, column: 28, scope: !1328)
!1334 = !DILocation(line: 6, column: 28, scope: !1328)
!1335 = !DILocation(line: 6, column: 3, scope: !1328)
!1336 = !DILocation(line: 7, column: 8, scope: !1328)
!1337 = !DILocation(line: 7, column: 8, scope: !1328)
!1338 = !DILocation(line: 8, column: 14, scope: !1328)
!1339 = !DILocation(line: 8, column: 14, scope: !1328)
!1340 = !DILocation(line: 8, column: 14, scope: !1328)
!1341 = !DILocation(line: 8, column: 5, scope: !1328)
!1342 = !DILocation(line: 10, column: 14, scope: !1328)
!1343 = !DILocation(line: 10, column: 14, scope: !1328)
!1344 = !DILocation(line: 10, column: 14, scope: !1328)
!1345 = !DILocation(line: 10, column: 5, scope: !1328)
!1346 = !DILocation(line: 11, column: 7, scope: !1328)
!1347 = !DILocation(line: 3, column: 26, scope: !1328)
!1348 = !DILocation(line: 17, column: 20, scope: !1327)
!1349 = !DILocation(line: 17, column: 3, scope: !1325)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!1351 = !DILocalVariable(name: "Simge",
  scope: !1325, file: !1317, line: 17, type: !1350)
!1352 = !DILocation(line: 17, column: 3, scope: !1325)
!1353 = !DILocation(line: 18, column: 13, scope: !1325)
!1354 = !DILocation(line: 18, column: 13, scope: !1325)
!1355 = !DILocation(line: 18, column: 13, scope: !1325)
!1356 = !DILocation(line: 18, column: 13, scope: !1325)
!1357 = !DILocation(line: 18, column: 13, scope: !1325)
!1358 = !DILocation(line: 18, column: 3, scope: !1325)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1360 = !DILocalVariable(name: "Bellek",
  scope: !1325, file: !1317, line: 18, type: !1359)
!1361 = !DILocation(line: 18, column: 3, scope: !1325)
!1362 = !DILocation(line: 19, column: 14, scope: !1325)
!1363 = !DILocation(line: 19, column: 14, scope: !1325)
!1364 = !DILocation(line: 19, column: 14, scope: !1325)
!1365 = !DILocation(line: 19, column: 14, scope: !1325)
!1366 = !DILocation(line: 19, column: 14, scope: !1325)
!1367 = !DILocation(line: 19, column: 38, scope: !1325)
!1368 = !DILocation(line: 19, column: 38, scope: !1325)
!1369 = !DILocation(line: 19, column: 38, scope: !1325)
!1370 = !DILocation(line: 19, column: 38, scope: !1325)
!1371 = !DILocation(line: 19, column: 3, scope: !1325)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1373 = !DILocalVariable(name: "_vekil",
  scope: !1325, file: !1317, line: 19, type: !1372)
!1374 = !DILocation(line: 19, column: 3, scope: !1325)
!1375 = !DILocation(line: 20, column: 3, scope: !1325)
!1376 = distinct !DILexicalBlock(
        scope: !1325, file: !1317, line: 20, column: 11)
!1377 = distinct !DILexicalBlock(
        scope: !1376, file: !1317, line: 21, column: 3)
!1378 = !DILocation(line: 16, column: 5, scope: !1377)
!1379 = !DILocation(line: 16, column: 5, scope: !1377)
!1380 = !DILocation(line: 17, column: 5, scope: !1377)
!1381 = !DILocation(line: 17, column: 13, scope: !1377)
!1382 = !DILocation(line: 21, column: 7, scope: !1325)
!1383 = !DILocalVariable(name: "i",
  scope: !1325, file: !1317, line: 21, type: !11)
!1384 = !DILocation(line: 21, column: 7, scope: !1325)
!1385 = !DILocation(line: 21, column: 14, scope: !1325)
!1386 = !DILocation(line: 21, column: 22, scope: !1325)
!1387 = !DILocation(line: 21, column: 31, scope: !1325)
!1388 = !DILocation(line: 21, column: 31, scope: !1325)
!1389 = !DILocation(line: 21, column: 32, scope: !1325)
!1390 = distinct !DILexicalBlock(
        scope: !1325, file: !1317, line: 22, column: 3)
!1391 = !DILocation(line: 23, column: 11, scope: !1390)
!1392 = !DILocation(line: 23, column: 11, scope: !1390)
!1393 = !DILocation(line: 23, column: 11, scope: !1390)
!1394 = !DILocation(line: 23, column: 11, scope: !1390)
!1395 = distinct !DILexicalBlock(
        scope: !1390, file: !1317, line: 26, column: 9)
!1396 = !DILocation(line: 26, column: 9, scope: !1395)
!1397 = !DILocation(line: 26, column: 22, scope: !1395)
!1398 = !DILocation(line: 26, column: 22, scope: !1395)
!1399 = !DILocation(line: 26, column: 22, scope: !1395)
!1400 = distinct !DILexicalBlock(
        scope: !1395, file: !1317, line: 26, column: 17)
!1401 = distinct !DILexicalBlock(
        scope: !1400, file: !1317, line: 30, column: 3)
!1402 = !DILocation(line: 24, column: 5, scope: !1401)
!1403 = !DILocation(line: 24, column: 14, scope: !1401)
!1404 = !DILocation(line: 24, column: 14, scope: !1401)
!1405 = !DILocation(line: 24, column: 25, scope: !1401)
!1406 = !DILocation(line: 24, column: 13, scope: !1401)
!1407 = !DILocation(line: 25, column: 5, scope: !1401)
!1408 = !DILocation(line: 25, column: 5, scope: !1401)
!1409 = !DILocation(line: 25, column: 5, scope: !1401)
!1410 = !DILocation(line: 25, column: 12, scope: !1401)
!1411 = !DILocation(line: 26, column: 5, scope: !1401)
!1412 = !DILocation(line: 26, column: 5, scope: !1401)
!1413 = !DILocation(line: 26, column: 5, scope: !1401)
!1414 = !DILocation(line: 26, column: 12, scope: !1401)
!1415 = !DILocation(line: 27, column: 5, scope: !1401)
!1416 = !DILocation(line: 27, column: 14, scope: !1401)
!1417 = !DILocation(line: 27, column: 14, scope: !1401)
!1418 = !DILocation(line: 27, column: 13, scope: !1401)
!1419 = !DILocation(line: 27, column: 9, scope: !1395)
!1420 = !DILocation(line: 27, column: 17, scope: !1395)
!1421 = !DILocation(line: 28, column: 9, scope: !1395)
!1422 = !DILocation(line: 28, column: 22, scope: !1395)
!1423 = !DILocation(line: 28, column: 22, scope: !1395)
!1424 = !DILocation(line: 28, column: 22, scope: !1395)
!1425 = distinct !DILexicalBlock(
        scope: !1395, file: !1317, line: 28, column: 17)
!1426 = distinct !DILexicalBlock(
        scope: !1425, file: !1317, line: 30, column: 3)
!1427 = !DILocation(line: 24, column: 5, scope: !1426)
!1428 = !DILocation(line: 24, column: 14, scope: !1426)
!1429 = !DILocation(line: 24, column: 14, scope: !1426)
!1430 = !DILocation(line: 24, column: 25, scope: !1426)
!1431 = !DILocation(line: 24, column: 13, scope: !1426)
!1432 = !DILocation(line: 25, column: 5, scope: !1426)
!1433 = !DILocation(line: 25, column: 5, scope: !1426)
!1434 = !DILocation(line: 25, column: 5, scope: !1426)
!1435 = !DILocation(line: 25, column: 12, scope: !1426)
!1436 = !DILocation(line: 26, column: 5, scope: !1426)
!1437 = !DILocation(line: 26, column: 5, scope: !1426)
!1438 = !DILocation(line: 26, column: 5, scope: !1426)
!1439 = !DILocation(line: 26, column: 12, scope: !1426)
!1440 = !DILocation(line: 27, column: 5, scope: !1426)
!1441 = !DILocation(line: 27, column: 14, scope: !1426)
!1442 = !DILocation(line: 27, column: 14, scope: !1426)
!1443 = !DILocation(line: 27, column: 13, scope: !1426)
!1444 = !DILocation(line: 29, column: 9, scope: !1395)
!1445 = !DILocation(line: 29, column: 17, scope: !1395)
!1446 = !DILocation(line: 30, column: 9, scope: !1395)
!1447 = distinct !DILexicalBlock(
        scope: !1395, file: !1317, line: 30, column: 17)
!1448 = distinct !DILexicalBlock(
        scope: !1447, file: !1317, line: 56, column: 1)
!1449 = !DILocation(line: 53, column: 3, scope: !1448)
!1450 = !DILocation(line: 53, column: 3, scope: !1448)
!1451 = !DILocation(line: 53, column: 3, scope: !1448)
!1452 = !DILocation(line: 53, column: 3, scope: !1448)
!1453 = !DILocation(line: 53, column: 22, scope: !1448)
!1454 = distinct !DILexicalBlock(
        scope: !1390, file: !1317, line: 36, column: 9)
!1455 = !DILocation(line: 36, column: 9, scope: !1454)
!1456 = !DILocation(line: 36, column: 22, scope: !1454)
!1457 = !DILocation(line: 36, column: 22, scope: !1454)
!1458 = !DILocation(line: 36, column: 22, scope: !1454)
!1459 = distinct !DILexicalBlock(
        scope: !1454, file: !1317, line: 36, column: 17)
!1460 = distinct !DILexicalBlock(
        scope: !1459, file: !1317, line: 30, column: 3)
!1461 = !DILocation(line: 24, column: 5, scope: !1460)
!1462 = !DILocation(line: 24, column: 14, scope: !1460)
!1463 = !DILocation(line: 24, column: 14, scope: !1460)
!1464 = !DILocation(line: 24, column: 25, scope: !1460)
!1465 = !DILocation(line: 24, column: 13, scope: !1460)
!1466 = !DILocation(line: 25, column: 5, scope: !1460)
!1467 = !DILocation(line: 25, column: 5, scope: !1460)
!1468 = !DILocation(line: 25, column: 5, scope: !1460)
!1469 = !DILocation(line: 25, column: 12, scope: !1460)
!1470 = !DILocation(line: 26, column: 5, scope: !1460)
!1471 = !DILocation(line: 26, column: 5, scope: !1460)
!1472 = !DILocation(line: 26, column: 5, scope: !1460)
!1473 = !DILocation(line: 26, column: 12, scope: !1460)
!1474 = !DILocation(line: 27, column: 5, scope: !1460)
!1475 = !DILocation(line: 27, column: 14, scope: !1460)
!1476 = !DILocation(line: 27, column: 14, scope: !1460)
!1477 = !DILocation(line: 27, column: 13, scope: !1460)
!1478 = distinct !DILexicalBlock(
        scope: !1390, file: !1317, line: 37, column: 7)
!1479 = !DILocation(line: 40, column: 5, scope: !1390)
!1480 = !DILocation(line: 40, column: 13, scope: !1390)
!1481 = !DILocation(line: 41, column: 5, scope: !1390)
!1482 = !DILocation(line: 41, column: 5, scope: !1390)
!1483 = !DILocation(line: 41, column: 6, scope: !1390)
!1484 = !DILocation(line: 43, column: 3, scope: !1325)
!1485 = distinct !DILexicalBlock(
        scope: !1325, file: !1317, line: 43, column: 11)
!1486 = distinct !DILexicalBlock(
        scope: !1485, file: !1317, line: 36, column: 3)
!1487 = !DILocation(line: 33, column: 5, scope: !1486)
!1488 = !DILocation(line: 33, column: 14, scope: !1486)
!1489 = !DILocation(line: 33, column: 14, scope: !1486)
!1490 = !DILocation(line: 33, column: 13, scope: !1486)
!1491 = !DILocation(line: 45, column: 12, scope: !1325)
!1492 = !DILocation(line: 45, column: 12, scope: !1325)
!1493 = !DILocation(line: 45, column: 33, scope: !1325)
!1494 = !DILocation(line: 45, column: 33, scope: !1325)
!1495 = !DILocation(line: 45, column: 29, scope: !1325)
!1496 = !DILocation(line: 45, column: 3, scope: !1325)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!1498 = !DILocalVariable(name: "Gelen",
  scope: !1325, file: !1317, line: 45, type: !1497)
!1499 = !DILocation(line: 45, column: 3, scope: !1325)
!1500 = !DILocation(line: 48, column: 8, scope: !1325)
!1501 = !DILocation(line: 49, column: 13, scope: !1325)
!1502 = !DILocation(line: 49, column: 13, scope: !1325)
!1503 = !DILocation(line: 49, column: 13, scope: !1325)
!1504 = !DILocation(line: 49, column: 5, scope: !1325)
!1505 = !DILocation(line: 51, column: 5, scope: !1325)
!1506 = !DILocation(line: 51, column: 5, scope: !1325)
!1507 = !DILocation(line: 51, column: 5, scope: !1325)
!1508 = !DILocation(line: 51, column: 27, scope: !1325)
!1509 = !DILocation(line: 51, column: 27, scope: !1325)
!1510 = !DILocation(line: 51, column: 27, scope: !1325)
!1511 = !DILocation(line: 51, column: 27, scope: !1325)
!1512 = !DILocation(line: 51, column: 27, scope: !1325)
!1513 = !DILocation(line: 51, column: 64, scope: !1325)
!1514 = !DILocation(line: 51, column: 54, scope: !1325)
!1515 = !DILocation(line: 51, column: 5, scope: !1325)
!1516 = !DILocation(line: 52, column: 3, scope: !1325)
!1517 = !DILocation(line: 52, column: 25, scope: !1325)
!1518 = !DILocation(line: 52, column: 11, scope: !1325)
!1519 = !DILocation(line: 53, column: 7, scope: !1325)


!1521 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/hazne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!1523 = !DILocalVariable(name: "Hazne",
  scope: !1520, file: !1521, line: 163, type: !1522, arg: 1)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1522 }
!1520 = distinct !DISubprogram( name: "tarama::hazne.Yapılandır_i",
 scope: !913,
 file: !1521,
 line: 164,
 type: !1524, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1526 = !DILocation(line: 163, column: 1, scope: !1520)
!1527 = distinct !DILexicalBlock(
        scope: !1520, file: !1521, line: 0, column: 0)
!1528 = !DILocation(line: 166, column: 3, scope: !1527)
!1529 = !DILocation(line: 166, column: 3, scope: !1527)
!1530 = !DILocation(line: 166, column: 14, scope: !1527)
!1531 = !DILocation(line: 167, column: 3, scope: !1527)
!1532 = !DILocation(line: 167, column: 3, scope: !1527)
!1533 = !DILocation(line: 167, column: 16, scope: !1527)
!1534 = !DILocation(line: 168, column: 3, scope: !1527)
!1535 = !DILocation(line: 168, column: 3, scope: !1527)
!1536 = !DILocation(line: 168, column: 15, scope: !1527)
!1537 = !DILocation(line: 169, column: 3, scope: !1527)
!1538 = !DILocation(line: 169, column: 3, scope: !1527)
!1539 = !DILocation(line: 169, column: 16, scope: !1527)
!1540 = !DILocation(line: 170, column: 3, scope: !1527)
!1541 = !DILocation(line: 170, column: 3, scope: !1527)
!1542 = !DILocation(line: 170, column: 17, scope: !1527)
!1543 = !DILocation(line: 172, column: 3, scope: !1527)
!1544 = !DILocation(line: 172, column: 3, scope: !1527)
!1545 = !DILocation(line: 172, column: 16, scope: !1527)
!1546 = !DILocation(line: 173, column: 3, scope: !1527)
!1547 = !DILocation(line: 173, column: 3, scope: !1527)
!1548 = !DILocation(line: 173, column: 17, scope: !1527)
!1549 = !DILocation(line: 174, column: 3, scope: !1527)
!1550 = !DILocation(line: 174, column: 3, scope: !1527)
!1551 = !DILocation(line: 174, column: 18, scope: !1527)
!1552 = !DILocation(line: 177, column: 3, scope: !1527)
!1553 = !DILocation(line: 177, column: 3, scope: !1527)
!1554 = !DILocation(line: 177, column: 17, scope: !1527)
!1555 = !DILocation(line: 178, column: 3, scope: !1527)
!1556 = !DILocation(line: 178, column: 3, scope: !1527)
!1557 = !DILocation(line: 178, column: 18, scope: !1527)
!1558 = !DILocation(line: 180, column: 3, scope: !1527)
!1559 = !DILocation(line: 180, column: 3, scope: !1527)
!1560 = !DILocation(line: 180, column: 19, scope: !1527)
!1561 = !DILocation(line: 181, column: 3, scope: !1527)
!1562 = !DILocation(line: 181, column: 3, scope: !1527)
!1563 = !DILocation(line: 181, column: 20, scope: !1527)
!1564 = !DILocation(line: 184, column: 3, scope: !1527)
!1565 = !DILocation(line: 184, column: 3, scope: !1527)
!1566 = !DILocation(line: 184, column: 16, scope: !1527)
!1567 = !DILocation(line: 185, column: 3, scope: !1527)
!1568 = !DILocation(line: 185, column: 3, scope: !1527)
!1569 = !DILocation(line: 185, column: 17, scope: !1527)
!1570 = !DILocation(line: 188, column: 3, scope: !1527)
!1571 = !DILocation(line: 188, column: 3, scope: !1527)
!1572 = !DILocation(line: 188, column: 18, scope: !1527)
!1573 = !DILocation(line: 189, column: 3, scope: !1527)
!1574 = !DILocation(line: 189, column: 3, scope: !1527)
!1575 = !DILocation(line: 189, column: 16, scope: !1527)
!1576 = !DILocation(line: 190, column: 3, scope: !1527)
!1577 = !DILocation(line: 190, column: 3, scope: !1527)
!1578 = !DILocation(line: 190, column: 21, scope: !1527)
!1579 = !DILocation(line: 191, column: 3, scope: !1527)
!1580 = !DILocation(line: 191, column: 3, scope: !1527)
!1581 = !DILocation(line: 191, column: 15, scope: !1527)
!1582 = !DILocation(line: 192, column: 3, scope: !1527)
!1583 = !DILocation(line: 192, column: 3, scope: !1527)
!1584 = !DILocation(line: 192, column: 19, scope: !1527)
!1585 = !DILocation(line: 193, column: 3, scope: !1527)
!1586 = !DILocation(line: 193, column: 3, scope: !1527)
!1587 = !DILocation(line: 193, column: 19, scope: !1527)
!1588 = !DILocation(line: 194, column: 3, scope: !1527)
!1589 = !DILocation(line: 194, column: 3, scope: !1527)
!1590 = !DILocation(line: 194, column: 16, scope: !1527)
!1591 = !DILocation(line: 195, column: 3, scope: !1527)
!1592 = !DILocation(line: 195, column: 3, scope: !1527)
!1593 = !DILocation(line: 195, column: 16, scope: !1527)
!1594 = !DILocation(line: 196, column: 3, scope: !1527)
!1595 = !DILocation(line: 196, column: 3, scope: !1527)
!1596 = !DILocation(line: 196, column: 15, scope: !1527)
!1597 = !DILocation(line: 197, column: 3, scope: !1527)
!1598 = !DILocation(line: 197, column: 3, scope: !1527)
!1599 = !DILocation(line: 197, column: 20, scope: !1527)
!1600 = !DILocation(line: 198, column: 3, scope: !1527)
!1601 = !DILocation(line: 198, column: 3, scope: !1527)
!1602 = !DILocation(line: 198, column: 21, scope: !1527)
!1603 = !DILocation(line: 199, column: 3, scope: !1527)
!1604 = !DILocation(line: 199, column: 3, scope: !1527)
!1605 = !DILocation(line: 199, column: 23, scope: !1527)
!1606 = !DILocation(line: 200, column: 3, scope: !1527)
!1607 = !DILocation(line: 200, column: 3, scope: !1527)
!1608 = !DILocation(line: 200, column: 17, scope: !1527)
!1609 = !DILocation(line: 201, column: 3, scope: !1527)
!1610 = !DILocation(line: 201, column: 3, scope: !1527)
!1611 = !DILocation(line: 201, column: 15, scope: !1527)
!1612 = !DILocation(line: 202, column: 3, scope: !1527)
!1613 = !DILocation(line: 202, column: 3, scope: !1527)
!1614 = !DILocation(line: 202, column: 17, scope: !1527)
!1615 = !DILocation(line: 203, column: 3, scope: !1527)
!1616 = !DILocation(line: 203, column: 3, scope: !1527)
!1617 = !DILocation(line: 203, column: 15, scope: !1527)
!1618 = !DILocation(line: 204, column: 3, scope: !1527)
!1619 = !DILocation(line: 204, column: 3, scope: !1527)
!1620 = !DILocation(line: 204, column: 16, scope: !1527)
!1621 = !DILocation(line: 205, column: 3, scope: !1527)
!1622 = !DILocation(line: 205, column: 3, scope: !1527)
!1623 = !DILocation(line: 205, column: 15, scope: !1527)
!1624 = !DILocation(line: 206, column: 3, scope: !1527)
!1625 = !DILocation(line: 206, column: 3, scope: !1527)
!1626 = !DILocation(line: 206, column: 15, scope: !1527)
!1627 = !DILocation(line: 207, column: 3, scope: !1527)
!1628 = !DILocation(line: 207, column: 3, scope: !1527)
!1629 = !DILocation(line: 207, column: 20, scope: !1527)
!1630 = !DILocation(line: 208, column: 3, scope: !1527)
!1631 = !DILocation(line: 208, column: 3, scope: !1527)
!1632 = !DILocation(line: 208, column: 24, scope: !1527)
!1633 = !DILocation(line: 209, column: 3, scope: !1527)
!1634 = !DILocation(line: 209, column: 3, scope: !1527)
!1635 = !DILocation(line: 209, column: 19, scope: !1527)
!1636 = !DILocation(line: 210, column: 3, scope: !1527)
!1637 = !DILocation(line: 210, column: 3, scope: !1527)
!1638 = !DILocation(line: 210, column: 15, scope: !1527)
!1639 = !DILocation(line: 211, column: 3, scope: !1527)
!1640 = !DILocation(line: 211, column: 3, scope: !1527)
!1641 = !DILocation(line: 211, column: 19, scope: !1527)
!1642 = !DILocation(line: 212, column: 3, scope: !1527)
!1643 = !DILocation(line: 212, column: 3, scope: !1527)
!1644 = !DILocation(line: 212, column: 17, scope: !1527)
!1645 = !DILocation(line: 213, column: 3, scope: !1527)
!1646 = !DILocation(line: 213, column: 3, scope: !1527)
!1647 = !DILocation(line: 213, column: 19, scope: !1527)
!1648 = !DILocation(line: 214, column: 3, scope: !1527)
!1649 = !DILocation(line: 214, column: 3, scope: !1527)
!1650 = !DILocation(line: 214, column: 17, scope: !1527)
!1651 = !DILocation(line: 215, column: 3, scope: !1527)
!1652 = !DILocation(line: 215, column: 3, scope: !1527)
!1653 = !DILocation(line: 215, column: 19, scope: !1527)
!1654 = !DILocation(line: 216, column: 3, scope: !1527)
!1655 = !DILocation(line: 216, column: 3, scope: !1527)
!1656 = !DILocation(line: 216, column: 20, scope: !1527)
!1657 = !DILocation(line: 217, column: 3, scope: !1527)
!1658 = !DILocation(line: 217, column: 3, scope: !1527)
!1659 = !DILocation(line: 217, column: 17, scope: !1527)
!1660 = !DILocation(line: 218, column: 3, scope: !1527)
!1661 = !DILocation(line: 218, column: 3, scope: !1527)
!1662 = !DILocation(line: 218, column: 17, scope: !1527)
!1663 = !DILocation(line: 221, column: 3, scope: !1527)
!1664 = !DILocation(line: 221, column: 3, scope: !1527)
!1665 = !DILocation(line: 221, column: 17, scope: !1527)
!1666 = !DILocation(line: 222, column: 3, scope: !1527)
!1667 = !DILocation(line: 222, column: 3, scope: !1527)
!1668 = !DILocation(line: 222, column: 16, scope: !1527)
!1669 = !DILocation(line: 223, column: 3, scope: !1527)
!1670 = !DILocation(line: 223, column: 3, scope: !1527)
!1671 = !DILocation(line: 223, column: 17, scope: !1527)
!1672 = !DILocation(line: 224, column: 3, scope: !1527)
!1673 = !DILocation(line: 224, column: 3, scope: !1527)
!1674 = !DILocation(line: 224, column: 15, scope: !1527)
!1675 = !DILocation(line: 225, column: 3, scope: !1527)
!1676 = !DILocation(line: 225, column: 3, scope: !1527)
!1677 = !DILocation(line: 225, column: 20, scope: !1527)
!1678 = !DILocation(line: 226, column: 3, scope: !1527)
!1679 = !DILocation(line: 226, column: 3, scope: !1527)
!1680 = !DILocation(line: 226, column: 20, scope: !1527)
!1681 = !DILocation(line: 227, column: 3, scope: !1527)
!1682 = !DILocation(line: 227, column: 3, scope: !1527)
!1683 = !DILocation(line: 227, column: 21, scope: !1527)
!1684 = !DILocation(line: 228, column: 3, scope: !1527)
!1685 = !DILocation(line: 228, column: 3, scope: !1527)
!1686 = !DILocation(line: 228, column: 21, scope: !1527)
!1687 = !DILocation(line: 229, column: 3, scope: !1527)
!1688 = !DILocation(line: 229, column: 3, scope: !1527)
!1689 = !DILocation(line: 229, column: 18, scope: !1527)
!1690 = !DILocation(line: 230, column: 3, scope: !1527)
!1691 = !DILocation(line: 230, column: 3, scope: !1527)
!1692 = !DILocation(line: 230, column: 23, scope: !1527)
!1693 = !DILocation(line: 231, column: 3, scope: !1527)
!1694 = !DILocation(line: 231, column: 3, scope: !1527)
!1695 = !DILocation(line: 231, column: 16, scope: !1527)
!1696 = !DILocation(line: 232, column: 3, scope: !1527)
!1697 = !DILocation(line: 232, column: 3, scope: !1527)
!1698 = !DILocation(line: 232, column: 19, scope: !1527)
!1699 = !DILocation(line: 233, column: 3, scope: !1527)
!1700 = !DILocation(line: 233, column: 3, scope: !1527)
!1701 = !DILocation(line: 233, column: 18, scope: !1527)
!1702 = !DILocation(line: 234, column: 3, scope: !1527)
!1703 = !DILocation(line: 234, column: 3, scope: !1527)
!1704 = !DILocation(line: 234, column: 20, scope: !1527)
!1705 = !DILocation(line: 235, column: 3, scope: !1527)
!1706 = !DILocation(line: 235, column: 3, scope: !1527)
!1707 = !DILocation(line: 235, column: 19, scope: !1527)
!1708 = !DILocation(line: 236, column: 3, scope: !1527)
!1709 = !DILocation(line: 236, column: 3, scope: !1527)
!1710 = !DILocation(line: 236, column: 17, scope: !1527)
!1711 = !DILocation(line: 237, column: 3, scope: !1527)
!1712 = !DILocation(line: 237, column: 3, scope: !1527)
!1713 = !DILocation(line: 237, column: 19, scope: !1527)
!1714 = !DILocation(line: 238, column: 3, scope: !1527)
!1715 = !DILocation(line: 238, column: 3, scope: !1527)
!1716 = !DILocation(line: 238, column: 20, scope: !1527)
!1717 = !DILocation(line: 239, column: 3, scope: !1527)
!1718 = !DILocation(line: 239, column: 3, scope: !1527)
!1719 = !DILocation(line: 239, column: 19, scope: !1527)
!1720 = !DILocation(line: 240, column: 3, scope: !1527)
!1721 = !DILocation(line: 240, column: 3, scope: !1527)
!1722 = !DILocation(line: 240, column: 19, scope: !1527)
!1723 = !DILocation(line: 241, column: 3, scope: !1527)
!1724 = !DILocation(line: 241, column: 3, scope: !1527)
!1725 = !DILocation(line: 241, column: 25, scope: !1527)
!1726 = !DILocation(line: 242, column: 3, scope: !1527)
!1727 = !DILocation(line: 242, column: 3, scope: !1527)
!1728 = !DILocation(line: 242, column: 25, scope: !1527)
!1729 = !DILocation(line: 243, column: 3, scope: !1527)
!1730 = !DILocation(line: 243, column: 3, scope: !1527)
!1731 = !DILocation(line: 243, column: 24, scope: !1527)
!1732 = !DILocation(line: 244, column: 3, scope: !1527)
!1733 = !DILocation(line: 244, column: 3, scope: !1527)
!1734 = !DILocation(line: 244, column: 17, scope: !1527)
!1735 = !DILocation(line: 245, column: 3, scope: !1527)
!1736 = !DILocation(line: 245, column: 3, scope: !1527)
!1737 = !DILocation(line: 245, column: 18, scope: !1527)
!1738 = !DILocation(line: 246, column: 3, scope: !1527)
!1739 = !DILocation(line: 246, column: 3, scope: !1527)
!1740 = !DILocation(line: 246, column: 17, scope: !1527)
!1741 = !DILocation(line: 247, column: 3, scope: !1527)
!1742 = !DILocation(line: 247, column: 3, scope: !1527)
!1743 = !DILocation(line: 247, column: 17, scope: !1527)
!1744 = !DILocation(line: 249, column: 3, scope: !1527)
!1745 = !DILocation(line: 249, column: 3, scope: !1527)
!1746 = !DILocation(line: 249, column: 17, scope: !1527)
!1747 = !DILocation(line: 250, column: 3, scope: !1527)
!1748 = !DILocation(line: 250, column: 3, scope: !1527)
!1749 = !DILocation(line: 250, column: 15, scope: !1527)
!1750 = !DILocation(line: 251, column: 3, scope: !1527)
!1751 = !DILocation(line: 251, column: 3, scope: !1527)
!1752 = !DILocation(line: 251, column: 17, scope: !1527)
!1753 = !DILocation(line: 252, column: 3, scope: !1527)
!1754 = !DILocation(line: 252, column: 3, scope: !1527)
!1755 = !DILocation(line: 252, column: 18, scope: !1527)
!1756 = !DILocation(line: 253, column: 3, scope: !1527)
!1757 = !DILocation(line: 253, column: 3, scope: !1527)
!1758 = !DILocation(line: 253, column: 14, scope: !1527)
!1759 = !DILocation(line: 254, column: 3, scope: !1527)
!1760 = !DILocation(line: 254, column: 3, scope: !1527)
!1761 = !DILocation(line: 254, column: 18, scope: !1527)
!1762 = !DILocation(line: 255, column: 3, scope: !1527)
!1763 = !DILocation(line: 255, column: 3, scope: !1527)
!1764 = !DILocation(line: 255, column: 17, scope: !1527)
!1765 = !DILocation(line: 256, column: 3, scope: !1527)
!1766 = !DILocation(line: 256, column: 3, scope: !1527)
!1767 = !DILocation(line: 256, column: 17, scope: !1527)
!1768 = !DILocation(line: 257, column: 3, scope: !1527)
!1769 = !DILocation(line: 257, column: 3, scope: !1527)
!1770 = !DILocation(line: 257, column: 17, scope: !1527)
!1771 = !DILocation(line: 259, column: 3, scope: !1527)
!1772 = !DILocation(line: 259, column: 3, scope: !1527)
!1773 = !DILocation(line: 259, column: 15, scope: !1527)
!1774 = !DILocation(line: 260, column: 3, scope: !1527)
!1775 = !DILocation(line: 260, column: 3, scope: !1527)
!1776 = !DILocation(line: 260, column: 15, scope: !1527)
!1777 = !DILocation(line: 261, column: 3, scope: !1527)
!1778 = !DILocation(line: 261, column: 3, scope: !1527)
!1779 = !DILocation(line: 261, column: 16, scope: !1527)
!1780 = !DILocation(line: 262, column: 3, scope: !1527)
!1781 = !DILocation(line: 262, column: 3, scope: !1527)
!1782 = !DILocation(line: 262, column: 14, scope: !1527)
!1783 = !DILocation(line: 263, column: 3, scope: !1527)
!1784 = !DILocation(line: 263, column: 3, scope: !1527)
!1785 = !DILocation(line: 263, column: 19, scope: !1527)
!1786 = !DILocation(line: 264, column: 3, scope: !1527)
!1787 = !DILocation(line: 264, column: 3, scope: !1527)
!1788 = !DILocation(line: 264, column: 17, scope: !1527)
!1789 = !DILocation(line: 265, column: 3, scope: !1527)
!1790 = !DILocation(line: 265, column: 3, scope: !1527)
!1791 = !DILocation(line: 265, column: 15, scope: !1527)
!1792 = !DILocation(line: 266, column: 3, scope: !1527)
!1793 = !DILocation(line: 266, column: 3, scope: !1527)
!1794 = !DILocation(line: 266, column: 15, scope: !1527)
!1795 = !DILocation(line: 268, column: 3, scope: !1527)
!1796 = !DILocation(line: 268, column: 3, scope: !1527)
!1797 = !DILocation(line: 268, column: 17, scope: !1527)
!1798 = !DILocation(line: 269, column: 3, scope: !1527)
!1799 = !DILocation(line: 269, column: 3, scope: !1527)
!1800 = !DILocation(line: 269, column: 17, scope: !1527)
!1801 = !DILocation(line: 270, column: 3, scope: !1527)
!1802 = !DILocation(line: 270, column: 3, scope: !1527)
!1803 = !DILocation(line: 270, column: 15, scope: !1527)
!1804 = !DILocation(line: 271, column: 3, scope: !1527)
!1805 = !DILocation(line: 271, column: 3, scope: !1527)
!1806 = !DILocation(line: 271, column: 17, scope: !1527)
!1807 = !DILocation(line: 272, column: 3, scope: !1527)
!1808 = !DILocation(line: 272, column: 3, scope: !1527)
!1809 = !DILocation(line: 272, column: 22, scope: !1527)
!1810 = !DILocation(line: 273, column: 3, scope: !1527)
!1811 = !DILocation(line: 273, column: 3, scope: !1527)
!1812 = !DILocation(line: 273, column: 15, scope: !1527)
!1813 = !DILocation(line: 274, column: 3, scope: !1527)
!1814 = !DILocation(line: 274, column: 3, scope: !1527)
!1815 = !DILocation(line: 274, column: 15, scope: !1527)
!1816 = !DILocation(line: 275, column: 3, scope: !1527)
!1817 = !DILocation(line: 275, column: 3, scope: !1527)
!1818 = !DILocation(line: 275, column: 15, scope: !1527)
!1819 = !DILocation(line: 276, column: 3, scope: !1527)
!1820 = !DILocation(line: 276, column: 3, scope: !1527)
!1821 = !DILocation(line: 276, column: 18, scope: !1527)
!1822 = !DILocation(line: 278, column: 3, scope: !1527)
!1823 = !DILocation(line: 278, column: 3, scope: !1527)
!1824 = !DILocation(line: 278, column: 17, scope: !1527)
!1825 = !DILocation(line: 279, column: 3, scope: !1527)
!1826 = !DILocation(line: 279, column: 3, scope: !1527)
!1827 = !DILocation(line: 279, column: 20, scope: !1527)
!1828 = !DILocation(line: 280, column: 3, scope: !1527)
!1829 = !DILocation(line: 280, column: 3, scope: !1527)
!1830 = !DILocation(line: 280, column: 19, scope: !1527)
!1831 = !DILocation(line: 282, column: 3, scope: !1527)
!1832 = !DILocation(line: 282, column: 3, scope: !1527)
!1833 = !DILocation(line: 282, column: 17, scope: !1527)
!1834 = !DILocation(line: 283, column: 3, scope: !1527)
!1835 = !DILocation(line: 283, column: 3, scope: !1527)
!1836 = !DILocation(line: 283, column: 22, scope: !1527)
!1837 = !DILocation(line: 284, column: 3, scope: !1527)
!1838 = !DILocation(line: 284, column: 3, scope: !1527)
!1839 = !DILocation(line: 284, column: 20, scope: !1527)
!1840 = !DILocation(line: 285, column: 3, scope: !1527)
!1841 = !DILocation(line: 285, column: 3, scope: !1527)
!1842 = !DILocation(line: 285, column: 17, scope: !1527)
!1843 = !DILocation(line: 286, column: 3, scope: !1527)
!1844 = !DILocation(line: 286, column: 3, scope: !1527)
!1845 = !DILocation(line: 286, column: 17, scope: !1527)
!1846 = !DILocation(line: 287, column: 3, scope: !1527)
!1847 = !DILocation(line: 287, column: 3, scope: !1527)
!1848 = !DILocation(line: 287, column: 17, scope: !1527)
!1849 = !DILocation(line: 289, column: 3, scope: !1527)
!1850 = !DILocation(line: 289, column: 3, scope: !1527)
!1851 = !DILocation(line: 289, column: 16, scope: !1527)
!1852 = !DILocation(line: 290, column: 3, scope: !1527)
!1853 = !DILocation(line: 290, column: 3, scope: !1527)
!1854 = !DILocation(line: 290, column: 17, scope: !1527)
!1855 = !DILocation(line: 291, column: 3, scope: !1527)
!1856 = !DILocation(line: 291, column: 3, scope: !1527)
!1857 = !DILocation(line: 291, column: 14, scope: !1527)
!1858 = !DILocation(line: 292, column: 3, scope: !1527)
!1859 = !DILocation(line: 292, column: 3, scope: !1527)
!1860 = !DILocation(line: 292, column: 16, scope: !1527)
!1861 = !DILocation(line: 294, column: 3, scope: !1527)
!1862 = !DILocation(line: 294, column: 3, scope: !1527)
!1863 = !DILocation(line: 294, column: 16, scope: !1527)
!1864 = !DILocation(line: 295, column: 3, scope: !1527)
!1865 = !DILocation(line: 295, column: 3, scope: !1527)
!1866 = !DILocation(line: 295, column: 15, scope: !1527)
!1867 = !DILocation(line: 296, column: 3, scope: !1527)
!1868 = !DILocation(line: 296, column: 3, scope: !1527)
!1869 = !DILocation(line: 296, column: 18, scope: !1527)
!1870 = !DILocation(line: 297, column: 3, scope: !1527)
!1871 = !DILocation(line: 297, column: 3, scope: !1527)
!1872 = !DILocation(line: 297, column: 18, scope: !1527)
!1873 = !DILocation(line: 298, column: 3, scope: !1527)
!1874 = !DILocation(line: 298, column: 3, scope: !1527)
!1875 = !DILocation(line: 298, column: 17, scope: !1527)
!1876 = !DILocation(line: 299, column: 3, scope: !1527)
!1877 = !DILocation(line: 299, column: 3, scope: !1527)
!1878 = !DILocation(line: 299, column: 17, scope: !1527)
!1879 = !DILocation(line: 301, column: 3, scope: !1527)
!1880 = !DILocation(line: 301, column: 3, scope: !1527)
!1881 = !DILocation(line: 301, column: 14, scope: !1527)
!1882 = !DILocation(line: 302, column: 3, scope: !1527)
!1883 = !DILocation(line: 302, column: 3, scope: !1527)
!1884 = !DILocation(line: 302, column: 14, scope: !1527)
!1885 = !DILocation(line: 303, column: 3, scope: !1527)
!1886 = !DILocation(line: 303, column: 3, scope: !1527)
!1887 = !DILocation(line: 303, column: 15, scope: !1527)
!1888 = !DILocation(line: 304, column: 3, scope: !1527)
!1889 = !DILocation(line: 304, column: 3, scope: !1527)
!1890 = !DILocation(line: 304, column: 15, scope: !1527)
!1891 = !DILocation(line: 305, column: 3, scope: !1527)
!1892 = !DILocation(line: 305, column: 3, scope: !1527)
!1893 = !DILocation(line: 305, column: 15, scope: !1527)
!1894 = !DILocation(line: 306, column: 3, scope: !1527)
!1895 = !DILocation(line: 306, column: 3, scope: !1527)
!1896 = !DILocation(line: 306, column: 16, scope: !1527)
!1897 = !DILocation(line: 308, column: 3, scope: !1527)
!1898 = !DILocation(line: 308, column: 3, scope: !1527)
!1899 = !DILocation(line: 308, column: 14, scope: !1527)
!1900 = !DILocation(line: 309, column: 3, scope: !1527)
!1901 = !DILocation(line: 309, column: 3, scope: !1527)
!1902 = !DILocation(line: 309, column: 15, scope: !1527)
!1903 = !DILocation(line: 310, column: 3, scope: !1527)
!1904 = !DILocation(line: 310, column: 3, scope: !1527)
!1905 = !DILocation(line: 310, column: 15, scope: !1527)
!1906 = !DILocation(line: 311, column: 3, scope: !1527)
!1907 = !DILocation(line: 311, column: 3, scope: !1527)
!1908 = !DILocation(line: 311, column: 15, scope: !1527)
!1909 = !DILocation(line: 312, column: 3, scope: !1527)
!1910 = !DILocation(line: 312, column: 3, scope: !1527)
!1911 = !DILocation(line: 312, column: 16, scope: !1527)
!1912 = !DILocation(line: 314, column: 3, scope: !1527)
!1913 = !DILocation(line: 314, column: 3, scope: !1527)
!1914 = !DILocation(line: 314, column: 15, scope: !1527)
!1915 = !DILocation(line: 315, column: 3, scope: !1527)
!1916 = !DILocation(line: 315, column: 3, scope: !1527)
!1917 = !DILocation(line: 315, column: 15, scope: !1527)
!1918 = !DILocation(line: 316, column: 3, scope: !1527)
!1919 = !DILocation(line: 316, column: 3, scope: !1527)
!1920 = !DILocation(line: 316, column: 15, scope: !1527)
!1921 = !DILocation(line: 317, column: 3, scope: !1527)
!1922 = !DILocation(line: 317, column: 3, scope: !1527)
!1923 = !DILocation(line: 317, column: 16, scope: !1527)
!1924 = !DILocation(line: 319, column: 3, scope: !1527)
!1925 = !DILocation(line: 319, column: 3, scope: !1527)
!1926 = !DILocation(line: 319, column: 18, scope: !1527)
!1927 = !DILocation(line: 320, column: 3, scope: !1527)
!1928 = !DILocation(line: 320, column: 3, scope: !1527)
!1929 = !DILocation(line: 320, column: 15, scope: !1527)
!1930 = !DILocation(line: 321, column: 3, scope: !1527)
!1931 = !DILocation(line: 321, column: 3, scope: !1527)
!1932 = !DILocation(line: 321, column: 15, scope: !1527)
!1933 = !DILocation(line: 322, column: 3, scope: !1527)
!1934 = !DILocation(line: 322, column: 3, scope: !1527)
!1935 = !DILocation(line: 322, column: 20, scope: !1527)


!1937 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!1939 = !DILocalVariable(name: "Tarama",
  scope: !1936, file: !1937, line: 2, type: !1938, arg: 1)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !1938 }
!1936 = distinct !DISubprogram( name: "tarama::t.Yapılandır_i",
 scope: !913,
 file: !1937,
 line: 3,
 type: !1940, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1942 = !DILocation(line: 2, column: 1, scope: !1936)
!1943 = distinct !DILexicalBlock(
        scope: !1936, file: !1937, line: 0, column: 0)


!1945 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_metin.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!1947 = !DILocalVariable(name: "dönüş",
  scope: !1944, file: !1945, line: 15, type: !1946)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!1949 = !DILocalVariable(name: "Tarama",
  scope: !1944, file: !1945, line: 34, type: !1948, arg: 1)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !1948 }
!1944 = distinct !DISubprogram( name: "tarama::t.sıradakiMetin_i",
 scope: !913,
 file: !1945,
 line: 35,
 type: !1950, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiMetin
!1952 = !DILocation(line: 34, column: 1, scope: !1944)
!1953 = distinct !DILexicalBlock(
        scope: !1944, file: !1945, line: 104, column: 1)
!1954 = !DILocation(line: 37, column: 7, scope: !1953)
!1955 = !DILocation(line: 37, column: 3, scope: !1953)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!1957 = !DILocalVariable(name: "T",
  scope: !1953, file: !1945, line: 37, type: !1956)
!1958 = !DILocation(line: 37, column: 3, scope: !1953)
!1959 = !DILocation(line: 38, column: 3, scope: !1953)
!1960 = !DILocation(line: 38, column: 11, scope: !1953)
!1961 = !DILocation(line: 39, column: 13, scope: !1953)
!1962 = !DILocation(line: 39, column: 13, scope: !1953)
!1963 = !DILocation(line: 39, column: 13, scope: !1953)
!1964 = !DILocation(line: 39, column: 13, scope: !1953)
!1965 = !DILocation(line: 39, column: 13, scope: !1953)
!1966 = !DILocation(line: 39, column: 3, scope: !1953)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1968 = !DILocalVariable(name: "Bellek",
  scope: !1953, file: !1945, line: 39, type: !1967)
!1969 = !DILocation(line: 39, column: 3, scope: !1953)
!1970 = !DILocation(line: 40, column: 3, scope: !1953)
!1971 = distinct !DILexicalBlock(
        scope: !1953, file: !1945, line: 40, column: 11)
!1972 = distinct !DILexicalBlock(
        scope: !1971, file: !1945, line: 21, column: 3)
!1973 = !DILocation(line: 16, column: 5, scope: !1972)
!1974 = !DILocation(line: 16, column: 5, scope: !1972)
!1975 = !DILocation(line: 17, column: 5, scope: !1972)
!1976 = !DILocation(line: 17, column: 13, scope: !1972)
!1977 = !DILocation(line: 41, column: 12, scope: !1953)
!1978 = distinct !DILexicalBlock(
        scope: !1953, file: !1945, line: 41, column: 20)
!1979 = distinct !DILexicalBlock(
        scope: !1978, file: !1945, line: 15, column: 1)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!1981 = !DILocalVariable(name: "Simge",
  scope: !1979, file: !1945, line: 5, type: !1980)
!1982 = !DILocation(line: 5, column: 9, scope: !1979)
!1983 = !DILocation(line: 6, column: 3, scope: !1979)
!1984 = !DILocation(line: 6, column: 27, scope: !1979)
!1985 = !DILocation(line: 6, column: 27, scope: !1979)
!1986 = !DILocation(line: 6, column: 3, scope: !1979)
!1987 = !DILocation(line: 7, column: 8, scope: !1979)
!1988 = !DILocation(line: 7, column: 8, scope: !1979)
!1989 = !DILocation(line: 8, column: 14, scope: !1979)
!1990 = !DILocation(line: 8, column: 14, scope: !1979)
!1991 = !DILocation(line: 8, column: 14, scope: !1979)
!1992 = !DILocation(line: 8, column: 5, scope: !1979)
!1993 = !DILocation(line: 10, column: 14, scope: !1979)
!1994 = !DILocation(line: 10, column: 14, scope: !1979)
!1995 = !DILocation(line: 10, column: 14, scope: !1979)
!1996 = !DILocation(line: 10, column: 5, scope: !1979)
!1997 = !DILocation(line: 11, column: 7, scope: !1979)
!1998 = !DILocation(line: 3, column: 25, scope: !1979)
!1999 = !DILocation(line: 41, column: 20, scope: !1978)
!2000 = !DILocation(line: 41, column: 3, scope: !1953)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!2002 = !DILocalVariable(name: "Simge",
  scope: !1953, file: !1945, line: 41, type: !2001)
!2003 = !DILocation(line: 41, column: 3, scope: !1953)
!2004 = !DILocation(line: 42, column: 7, scope: !1953)
!2005 = !DILocation(line: 42, column: 15, scope: !1953)
!2006 = !DILocation(line: 42, column: 27, scope: !1953)
!2007 = !DILocation(line: 42, column: 27, scope: !1953)
!2008 = !DILocation(line: 42, column: 27, scope: !1953)
!2009 = distinct !DILexicalBlock(
        scope: !1953, file: !1945, line: 43, column: 3)
!2010 = !DILocation(line: 44, column: 11, scope: !2009)
!2011 = !DILocation(line: 44, column: 11, scope: !2009)
!2012 = !DILocation(line: 44, column: 11, scope: !2009)
!2013 = !DILocation(line: 44, column: 11, scope: !2009)
!2014 = distinct !DILexicalBlock(
        scope: !2009, file: !1945, line: 47, column: 9)
!2015 = !DILocation(line: 47, column: 9, scope: !2014)
!2016 = distinct !DILexicalBlock(
        scope: !2014, file: !1945, line: 47, column: 17)
!2017 = distinct !DILexicalBlock(
        scope: !2016, file: !1945, line: 34, column: 1)
!2018 = !DILocation(line: 30, column: 3, scope: !2017)
!2019 = !DILocation(line: 30, column: 3, scope: !2017)
!2020 = !DILocation(line: 31, column: 8, scope: !2017)
!2021 = !DILocation(line: 31, column: 8, scope: !2017)
!2022 = !DILocation(line: 31, column: 8, scope: !2017)
!2023 = !DILocation(line: 28, column: 19, scope: !2017)
!2024 = !DILocation(line: 47, column: 17, scope: !2016)
!2025 = distinct !DILexicalBlock(
        scope: !2009, file: !1945, line: 50, column: 9)
!2026 = !DILocation(line: 50, column: 9, scope: !2025)
!2027 = distinct !DILexicalBlock(
        scope: !2025, file: !1945, line: 50, column: 17)
!2028 = distinct !DILexicalBlock(
        scope: !2027, file: !1945, line: 31, column: 1)
!2029 = !DILocation(line: 26, column: 3, scope: !2028)
!2030 = !DILocation(line: 26, column: 3, scope: !2028)
!2031 = !DILocation(line: 26, column: 3, scope: !2028)
!2032 = !DILocation(line: 27, column: 3, scope: !2028)
!2033 = !DILocation(line: 27, column: 3, scope: !2028)
!2034 = !DILocation(line: 27, column: 3, scope: !2028)
!2035 = !DILocation(line: 27, column: 3, scope: !2028)
!2036 = !DILocation(line: 27, column: 22, scope: !2028)
!2037 = distinct !DILexicalBlock(
        scope: !2009, file: !1945, line: 52, column: 9)
!2038 = !DILocation(line: 52, column: 9, scope: !2037)
!2039 = !DILocation(line: 52, column: 17, scope: !2037)
!2040 = !DILocation(line: 53, column: 15, scope: !2037)
!2041 = !DILocation(line: 53, column: 15, scope: !2037)
!2042 = !DILocation(line: 53, column: 15, scope: !2037)
!2043 = !DILocation(line: 53, column: 15, scope: !2037)
!2044 = distinct !DILexicalBlock(
        scope: !2037, file: !1945, line: 56, column: 13)
!2045 = !DILocation(line: 56, column: 13, scope: !2044)
!2046 = distinct !DILexicalBlock(
        scope: !2044, file: !1945, line: 56, column: 21)
!2047 = distinct !DILexicalBlock(
        scope: !2046, file: !1945, line: 31, column: 1)
!2048 = !DILocation(line: 26, column: 3, scope: !2047)
!2049 = !DILocation(line: 26, column: 3, scope: !2047)
!2050 = !DILocation(line: 26, column: 3, scope: !2047)
!2051 = !DILocation(line: 27, column: 3, scope: !2047)
!2052 = !DILocation(line: 27, column: 3, scope: !2047)
!2053 = !DILocation(line: 27, column: 3, scope: !2047)
!2054 = !DILocation(line: 27, column: 3, scope: !2047)
!2055 = !DILocation(line: 27, column: 22, scope: !2047)
!2056 = distinct !DILexicalBlock(
        scope: !2037, file: !1945, line: 60, column: 13)
!2057 = !DILocation(line: 60, column: 13, scope: !2056)
!2058 = !DILocation(line: 60, column: 21, scope: !2056)
!2059 = distinct !DILexicalBlock(
        scope: !2037, file: !1945, line: 63, column: 13)
!2060 = !DILocation(line: 63, column: 13, scope: !2059)
!2061 = !DILocation(line: 63, column: 21, scope: !2059)
!2062 = distinct !DILexicalBlock(
        scope: !2037, file: !1945, line: 65, column: 11)
!2063 = distinct !DILexicalBlock(
        scope: !2009, file: !1945, line: 69, column: 9)
!2064 = !DILocation(line: 69, column: 9, scope: !2063)
!2065 = !DILocation(line: 69, column: 17, scope: !2063)
!2066 = !DILocation(line: 70, column: 15, scope: !2063)
!2067 = !DILocation(line: 70, column: 15, scope: !2063)
!2068 = !DILocation(line: 70, column: 15, scope: !2063)
!2069 = !DILocation(line: 70, column: 15, scope: !2063)
!2070 = distinct !DILexicalBlock(
        scope: !2063, file: !1945, line: 73, column: 13)
!2071 = !DILocation(line: 73, column: 13, scope: !2070)
!2072 = distinct !DILexicalBlock(
        scope: !2070, file: !1945, line: 73, column: 21)
!2073 = distinct !DILexicalBlock(
        scope: !2072, file: !1945, line: 30, column: 3)
!2074 = !DILocation(line: 24, column: 5, scope: !2073)
!2075 = !DILocation(line: 24, column: 14, scope: !2073)
!2076 = !DILocation(line: 24, column: 14, scope: !2073)
!2077 = !DILocation(line: 24, column: 13, scope: !2073)
!2078 = !DILocation(line: 25, column: 5, scope: !2073)
!2079 = !DILocation(line: 25, column: 5, scope: !2073)
!2080 = !DILocation(line: 25, column: 5, scope: !2073)
!2081 = !DILocation(line: 25, column: 12, scope: !2073)
!2082 = !DILocation(line: 26, column: 5, scope: !2073)
!2083 = !DILocation(line: 26, column: 5, scope: !2073)
!2084 = !DILocation(line: 26, column: 5, scope: !2073)
!2085 = !DILocation(line: 26, column: 12, scope: !2073)
!2086 = !DILocation(line: 27, column: 5, scope: !2073)
!2087 = !DILocation(line: 27, column: 14, scope: !2073)
!2088 = !DILocation(line: 27, column: 14, scope: !2073)
!2089 = !DILocation(line: 27, column: 13, scope: !2073)
!2090 = distinct !DILexicalBlock(
        scope: !2063, file: !1945, line: 75, column: 13)
!2091 = !DILocation(line: 75, column: 13, scope: !2090)
!2092 = distinct !DILexicalBlock(
        scope: !2090, file: !1945, line: 75, column: 21)
!2093 = distinct !DILexicalBlock(
        scope: !2092, file: !1945, line: 30, column: 3)
!2094 = !DILocation(line: 24, column: 5, scope: !2093)
!2095 = !DILocation(line: 24, column: 14, scope: !2093)
!2096 = !DILocation(line: 24, column: 14, scope: !2093)
!2097 = !DILocation(line: 24, column: 13, scope: !2093)
!2098 = !DILocation(line: 25, column: 5, scope: !2093)
!2099 = !DILocation(line: 25, column: 5, scope: !2093)
!2100 = !DILocation(line: 25, column: 5, scope: !2093)
!2101 = !DILocation(line: 25, column: 12, scope: !2093)
!2102 = !DILocation(line: 26, column: 5, scope: !2093)
!2103 = !DILocation(line: 26, column: 5, scope: !2093)
!2104 = !DILocation(line: 26, column: 5, scope: !2093)
!2105 = !DILocation(line: 26, column: 12, scope: !2093)
!2106 = !DILocation(line: 27, column: 5, scope: !2093)
!2107 = !DILocation(line: 27, column: 14, scope: !2093)
!2108 = !DILocation(line: 27, column: 14, scope: !2093)
!2109 = !DILocation(line: 27, column: 13, scope: !2093)
!2110 = distinct !DILexicalBlock(
        scope: !2063, file: !1945, line: 77, column: 13)
!2111 = !DILocation(line: 77, column: 13, scope: !2110)
!2112 = distinct !DILexicalBlock(
        scope: !2110, file: !1945, line: 77, column: 21)
!2113 = distinct !DILexicalBlock(
        scope: !2112, file: !1945, line: 30, column: 3)
!2114 = !DILocation(line: 24, column: 5, scope: !2113)
!2115 = !DILocation(line: 24, column: 14, scope: !2113)
!2116 = !DILocation(line: 24, column: 14, scope: !2113)
!2117 = !DILocation(line: 24, column: 13, scope: !2113)
!2118 = !DILocation(line: 25, column: 5, scope: !2113)
!2119 = !DILocation(line: 25, column: 5, scope: !2113)
!2120 = !DILocation(line: 25, column: 5, scope: !2113)
!2121 = !DILocation(line: 25, column: 12, scope: !2113)
!2122 = !DILocation(line: 26, column: 5, scope: !2113)
!2123 = !DILocation(line: 26, column: 5, scope: !2113)
!2124 = !DILocation(line: 26, column: 5, scope: !2113)
!2125 = !DILocation(line: 26, column: 12, scope: !2113)
!2126 = !DILocation(line: 27, column: 5, scope: !2113)
!2127 = !DILocation(line: 27, column: 14, scope: !2113)
!2128 = !DILocation(line: 27, column: 14, scope: !2113)
!2129 = !DILocation(line: 27, column: 13, scope: !2113)
!2130 = distinct !DILexicalBlock(
        scope: !2063, file: !1945, line: 79, column: 13)
!2131 = !DILocation(line: 79, column: 13, scope: !2130)
!2132 = distinct !DILexicalBlock(
        scope: !2130, file: !1945, line: 79, column: 21)
!2133 = distinct !DILexicalBlock(
        scope: !2132, file: !1945, line: 30, column: 3)
!2134 = !DILocation(line: 24, column: 5, scope: !2133)
!2135 = !DILocation(line: 24, column: 14, scope: !2133)
!2136 = !DILocation(line: 24, column: 14, scope: !2133)
!2137 = !DILocation(line: 24, column: 13, scope: !2133)
!2138 = !DILocation(line: 25, column: 5, scope: !2133)
!2139 = !DILocation(line: 25, column: 5, scope: !2133)
!2140 = !DILocation(line: 25, column: 5, scope: !2133)
!2141 = !DILocation(line: 25, column: 12, scope: !2133)
!2142 = !DILocation(line: 26, column: 5, scope: !2133)
!2143 = !DILocation(line: 26, column: 5, scope: !2133)
!2144 = !DILocation(line: 26, column: 5, scope: !2133)
!2145 = !DILocation(line: 26, column: 12, scope: !2133)
!2146 = !DILocation(line: 27, column: 5, scope: !2133)
!2147 = !DILocation(line: 27, column: 14, scope: !2133)
!2148 = !DILocation(line: 27, column: 14, scope: !2133)
!2149 = !DILocation(line: 27, column: 13, scope: !2133)
!2150 = distinct !DILexicalBlock(
        scope: !2063, file: !1945, line: 81, column: 13)
!2151 = !DILocation(line: 81, column: 13, scope: !2150)
!2152 = distinct !DILexicalBlock(
        scope: !2150, file: !1945, line: 81, column: 21)
!2153 = distinct !DILexicalBlock(
        scope: !2152, file: !1945, line: 30, column: 3)
!2154 = !DILocation(line: 24, column: 5, scope: !2153)
!2155 = !DILocation(line: 24, column: 14, scope: !2153)
!2156 = !DILocation(line: 24, column: 14, scope: !2153)
!2157 = !DILocation(line: 24, column: 13, scope: !2153)
!2158 = !DILocation(line: 25, column: 5, scope: !2153)
!2159 = !DILocation(line: 25, column: 5, scope: !2153)
!2160 = !DILocation(line: 25, column: 5, scope: !2153)
!2161 = !DILocation(line: 25, column: 12, scope: !2153)
!2162 = !DILocation(line: 26, column: 5, scope: !2153)
!2163 = !DILocation(line: 26, column: 5, scope: !2153)
!2164 = !DILocation(line: 26, column: 5, scope: !2153)
!2165 = !DILocation(line: 26, column: 12, scope: !2153)
!2166 = !DILocation(line: 27, column: 5, scope: !2153)
!2167 = !DILocation(line: 27, column: 14, scope: !2153)
!2168 = !DILocation(line: 27, column: 14, scope: !2153)
!2169 = !DILocation(line: 27, column: 13, scope: !2153)
!2170 = distinct !DILexicalBlock(
        scope: !2063, file: !1945, line: 83, column: 13)
!2171 = !DILocation(line: 83, column: 13, scope: !2170)
!2172 = distinct !DILexicalBlock(
        scope: !2170, file: !1945, line: 83, column: 21)
!2173 = distinct !DILexicalBlock(
        scope: !2172, file: !1945, line: 30, column: 3)
!2174 = !DILocation(line: 24, column: 5, scope: !2173)
!2175 = !DILocation(line: 24, column: 14, scope: !2173)
!2176 = !DILocation(line: 24, column: 14, scope: !2173)
!2177 = !DILocation(line: 24, column: 13, scope: !2173)
!2178 = !DILocation(line: 25, column: 5, scope: !2173)
!2179 = !DILocation(line: 25, column: 5, scope: !2173)
!2180 = !DILocation(line: 25, column: 5, scope: !2173)
!2181 = !DILocation(line: 25, column: 12, scope: !2173)
!2182 = !DILocation(line: 26, column: 5, scope: !2173)
!2183 = !DILocation(line: 26, column: 5, scope: !2173)
!2184 = !DILocation(line: 26, column: 5, scope: !2173)
!2185 = !DILocation(line: 26, column: 12, scope: !2173)
!2186 = !DILocation(line: 27, column: 5, scope: !2173)
!2187 = !DILocation(line: 27, column: 14, scope: !2173)
!2188 = !DILocation(line: 27, column: 14, scope: !2173)
!2189 = !DILocation(line: 27, column: 13, scope: !2173)
!2190 = distinct !DILexicalBlock(
        scope: !2063, file: !1945, line: 85, column: 13)
!2191 = !DILocation(line: 85, column: 13, scope: !2190)
!2192 = distinct !DILexicalBlock(
        scope: !2190, file: !1945, line: 85, column: 21)
!2193 = distinct !DILexicalBlock(
        scope: !2192, file: !1945, line: 30, column: 3)
!2194 = !DILocation(line: 24, column: 5, scope: !2193)
!2195 = !DILocation(line: 24, column: 14, scope: !2193)
!2196 = !DILocation(line: 24, column: 14, scope: !2193)
!2197 = !DILocation(line: 24, column: 13, scope: !2193)
!2198 = !DILocation(line: 25, column: 5, scope: !2193)
!2199 = !DILocation(line: 25, column: 5, scope: !2193)
!2200 = !DILocation(line: 25, column: 5, scope: !2193)
!2201 = !DILocation(line: 25, column: 12, scope: !2193)
!2202 = !DILocation(line: 26, column: 5, scope: !2193)
!2203 = !DILocation(line: 26, column: 5, scope: !2193)
!2204 = !DILocation(line: 26, column: 5, scope: !2193)
!2205 = !DILocation(line: 26, column: 12, scope: !2193)
!2206 = !DILocation(line: 27, column: 5, scope: !2193)
!2207 = !DILocation(line: 27, column: 14, scope: !2193)
!2208 = !DILocation(line: 27, column: 14, scope: !2193)
!2209 = !DILocation(line: 27, column: 13, scope: !2193)
!2210 = distinct !DILexicalBlock(
        scope: !2063, file: !1945, line: 87, column: 13)
!2211 = !DILocation(line: 87, column: 13, scope: !2210)
!2212 = distinct !DILexicalBlock(
        scope: !2210, file: !1945, line: 87, column: 21)
!2213 = distinct !DILexicalBlock(
        scope: !2212, file: !1945, line: 30, column: 3)
!2214 = !DILocation(line: 24, column: 5, scope: !2213)
!2215 = !DILocation(line: 24, column: 14, scope: !2213)
!2216 = !DILocation(line: 24, column: 14, scope: !2213)
!2217 = !DILocation(line: 24, column: 13, scope: !2213)
!2218 = !DILocation(line: 25, column: 5, scope: !2213)
!2219 = !DILocation(line: 25, column: 5, scope: !2213)
!2220 = !DILocation(line: 25, column: 5, scope: !2213)
!2221 = !DILocation(line: 25, column: 12, scope: !2213)
!2222 = !DILocation(line: 26, column: 5, scope: !2213)
!2223 = !DILocation(line: 26, column: 5, scope: !2213)
!2224 = !DILocation(line: 26, column: 5, scope: !2213)
!2225 = !DILocation(line: 26, column: 12, scope: !2213)
!2226 = !DILocation(line: 27, column: 5, scope: !2213)
!2227 = !DILocation(line: 27, column: 14, scope: !2213)
!2228 = !DILocation(line: 27, column: 14, scope: !2213)
!2229 = !DILocation(line: 27, column: 13, scope: !2213)
!2230 = distinct !DILexicalBlock(
        scope: !2063, file: !1945, line: 89, column: 13)
!2231 = !DILocation(line: 91, column: 9, scope: !2063)
!2232 = !DILocation(line: 91, column: 17, scope: !2063)
!2233 = distinct !DILexicalBlock(
        scope: !2009, file: !1945, line: 93, column: 7)
!2234 = !DILocation(line: 95, column: 5, scope: !2009)
!2235 = !DILocation(line: 95, column: 18, scope: !2009)
!2236 = !DILocation(line: 95, column: 18, scope: !2009)
!2237 = !DILocation(line: 95, column: 18, scope: !2009)
!2238 = distinct !DILexicalBlock(
        scope: !2009, file: !1945, line: 95, column: 13)
!2239 = distinct !DILexicalBlock(
        scope: !2238, file: !1945, line: 30, column: 3)
!2240 = !DILocation(line: 24, column: 5, scope: !2239)
!2241 = !DILocation(line: 24, column: 14, scope: !2239)
!2242 = !DILocation(line: 24, column: 14, scope: !2239)
!2243 = !DILocation(line: 24, column: 25, scope: !2239)
!2244 = !DILocation(line: 24, column: 13, scope: !2239)
!2245 = !DILocation(line: 25, column: 5, scope: !2239)
!2246 = !DILocation(line: 25, column: 5, scope: !2239)
!2247 = !DILocation(line: 25, column: 5, scope: !2239)
!2248 = !DILocation(line: 25, column: 12, scope: !2239)
!2249 = !DILocation(line: 26, column: 5, scope: !2239)
!2250 = !DILocation(line: 26, column: 5, scope: !2239)
!2251 = !DILocation(line: 26, column: 5, scope: !2239)
!2252 = !DILocation(line: 26, column: 12, scope: !2239)
!2253 = !DILocation(line: 27, column: 5, scope: !2239)
!2254 = !DILocation(line: 27, column: 14, scope: !2239)
!2255 = !DILocation(line: 27, column: 14, scope: !2239)
!2256 = !DILocation(line: 27, column: 13, scope: !2239)
!2257 = !DILocation(line: 96, column: 5, scope: !2009)
!2258 = !DILocation(line: 96, column: 13, scope: !2009)
!2259 = !DILocation(line: 98, column: 3, scope: !1953)
!2260 = distinct !DILexicalBlock(
        scope: !1953, file: !1945, line: 98, column: 11)
!2261 = distinct !DILexicalBlock(
        scope: !2260, file: !1945, line: 36, column: 3)
!2262 = !DILocation(line: 33, column: 5, scope: !2261)
!2263 = !DILocation(line: 33, column: 14, scope: !2261)
!2264 = !DILocation(line: 33, column: 14, scope: !2261)
!2265 = !DILocation(line: 33, column: 13, scope: !2261)
!2266 = !DILocation(line: 99, column: 27, scope: !1953)
!2267 = !DILocation(line: 99, column: 27, scope: !1953)
!2268 = !DILocation(line: 99, column: 10, scope: !1953)
!2269 = !DILocation(line: 100, column: 3, scope: !1953)
!2270 = !DILocation(line: 100, column: 25, scope: !1953)
!2271 = !DILocation(line: 100, column: 11, scope: !1953)
!2272 = !DILocation(line: 101, column: 7, scope: !1953)


!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!2275 = !DILocalVariable(name: "dönüş",
  scope: !2273, file: !1945, line: 15, type: !2274)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!2277 = !DILocalVariable(name: "Tarama",
  scope: !2273, file: !1945, line: 104, type: !2276, arg: 1)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{null, !2276 }
!2273 = distinct !DISubprogram( name: "tarama::t.sıradakiHarfler_i",
 scope: !913,
 file: !1945,
 line: 105,
 type: !2278, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarfler
!2280 = !DILocation(line: 104, column: 1, scope: !2273)
!2281 = distinct !DILexicalBlock(
        scope: !2273, file: !1945, line: 0, column: 0)
!2282 = !DILocation(line: 107, column: 7, scope: !2281)
!2283 = !DILocation(line: 107, column: 3, scope: !2281)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!2285 = !DILocalVariable(name: "T",
  scope: !2281, file: !1945, line: 107, type: !2284)
!2286 = !DILocation(line: 107, column: 3, scope: !2281)
!2287 = !DILocation(line: 108, column: 3, scope: !2281)
!2288 = !DILocation(line: 108, column: 11, scope: !2281)
!2289 = !DILocation(line: 109, column: 13, scope: !2281)
!2290 = !DILocation(line: 109, column: 13, scope: !2281)
!2291 = !DILocation(line: 109, column: 13, scope: !2281)
!2292 = !DILocation(line: 109, column: 13, scope: !2281)
!2293 = !DILocation(line: 109, column: 13, scope: !2281)
!2294 = !DILocation(line: 109, column: 3, scope: !2281)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!2296 = !DILocalVariable(name: "Bellek",
  scope: !2281, file: !1945, line: 109, type: !2295)
!2297 = !DILocation(line: 109, column: 3, scope: !2281)
!2298 = !DILocation(line: 110, column: 3, scope: !2281)
!2299 = distinct !DILexicalBlock(
        scope: !2281, file: !1945, line: 110, column: 11)
!2300 = distinct !DILexicalBlock(
        scope: !2299, file: !1945, line: 21, column: 3)
!2301 = !DILocation(line: 16, column: 5, scope: !2300)
!2302 = !DILocation(line: 16, column: 5, scope: !2300)
!2303 = !DILocation(line: 17, column: 5, scope: !2300)
!2304 = !DILocation(line: 17, column: 13, scope: !2300)
!2305 = !DILocation(line: 111, column: 12, scope: !2281)
!2306 = distinct !DILexicalBlock(
        scope: !2281, file: !1945, line: 111, column: 20)
!2307 = distinct !DILexicalBlock(
        scope: !2306, file: !1945, line: 27, column: 1)
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!2309 = !DILocalVariable(name: "Simge",
  scope: !2307, file: !1945, line: 18, type: !2308)
!2310 = !DILocation(line: 18, column: 9, scope: !2307)
!2311 = !DILocation(line: 19, column: 3, scope: !2307)
!2312 = !DILocation(line: 19, column: 29, scope: !2307)
!2313 = !DILocation(line: 19, column: 29, scope: !2307)
!2314 = !DILocation(line: 19, column: 3, scope: !2307)
!2315 = !DILocation(line: 20, column: 8, scope: !2307)
!2316 = !DILocation(line: 20, column: 8, scope: !2307)
!2317 = !DILocation(line: 21, column: 14, scope: !2307)
!2318 = !DILocation(line: 21, column: 14, scope: !2307)
!2319 = !DILocation(line: 21, column: 14, scope: !2307)
!2320 = !DILocation(line: 21, column: 5, scope: !2307)
!2321 = !DILocation(line: 23, column: 14, scope: !2307)
!2322 = !DILocation(line: 23, column: 14, scope: !2307)
!2323 = !DILocation(line: 23, column: 14, scope: !2307)
!2324 = !DILocation(line: 23, column: 5, scope: !2307)
!2325 = !DILocation(line: 24, column: 7, scope: !2307)
!2326 = !DILocation(line: 16, column: 27, scope: !2307)
!2327 = !DILocation(line: 111, column: 20, scope: !2306)
!2328 = !DILocation(line: 111, column: 3, scope: !2281)
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!2330 = !DILocalVariable(name: "Simge",
  scope: !2281, file: !1945, line: 111, type: !2329)
!2331 = !DILocation(line: 111, column: 3, scope: !2281)
!2332 = !DILocation(line: 112, column: 7, scope: !2281)
!2333 = !DILocation(line: 112, column: 15, scope: !2281)
!2334 = !DILocation(line: 112, column: 27, scope: !2281)
!2335 = !DILocation(line: 112, column: 27, scope: !2281)
!2336 = !DILocation(line: 112, column: 27, scope: !2281)
!2337 = distinct !DILexicalBlock(
        scope: !2281, file: !1945, line: 113, column: 3)
!2338 = !DILocation(line: 114, column: 11, scope: !2337)
!2339 = !DILocation(line: 114, column: 11, scope: !2337)
!2340 = !DILocation(line: 114, column: 11, scope: !2337)
!2341 = !DILocation(line: 114, column: 11, scope: !2337)
!2342 = distinct !DILexicalBlock(
        scope: !2337, file: !1945, line: 117, column: 9)
!2343 = !DILocation(line: 117, column: 9, scope: !2342)
!2344 = distinct !DILexicalBlock(
        scope: !2342, file: !1945, line: 117, column: 17)
!2345 = distinct !DILexicalBlock(
        scope: !2344, file: !1945, line: 34, column: 1)
!2346 = !DILocation(line: 30, column: 3, scope: !2345)
!2347 = !DILocation(line: 30, column: 3, scope: !2345)
!2348 = !DILocation(line: 31, column: 8, scope: !2345)
!2349 = !DILocation(line: 31, column: 8, scope: !2345)
!2350 = !DILocation(line: 31, column: 8, scope: !2345)
!2351 = !DILocation(line: 28, column: 19, scope: !2345)
!2352 = !DILocation(line: 117, column: 17, scope: !2344)
!2353 = distinct !DILexicalBlock(
        scope: !2337, file: !1945, line: 120, column: 9)
!2354 = !DILocation(line: 120, column: 9, scope: !2353)
!2355 = distinct !DILexicalBlock(
        scope: !2353, file: !1945, line: 120, column: 17)
!2356 = distinct !DILexicalBlock(
        scope: !2355, file: !1945, line: 31, column: 1)
!2357 = !DILocation(line: 26, column: 3, scope: !2356)
!2358 = !DILocation(line: 26, column: 3, scope: !2356)
!2359 = !DILocation(line: 26, column: 3, scope: !2356)
!2360 = !DILocation(line: 27, column: 3, scope: !2356)
!2361 = !DILocation(line: 27, column: 3, scope: !2356)
!2362 = !DILocation(line: 27, column: 3, scope: !2356)
!2363 = !DILocation(line: 27, column: 3, scope: !2356)
!2364 = !DILocation(line: 27, column: 22, scope: !2356)
!2365 = distinct !DILexicalBlock(
        scope: !2337, file: !1945, line: 122, column: 9)
!2366 = !DILocation(line: 122, column: 9, scope: !2365)
!2367 = !DILocation(line: 122, column: 17, scope: !2365)
!2368 = !DILocation(line: 123, column: 15, scope: !2365)
!2369 = !DILocation(line: 123, column: 15, scope: !2365)
!2370 = !DILocation(line: 123, column: 15, scope: !2365)
!2371 = !DILocation(line: 123, column: 15, scope: !2365)
!2372 = distinct !DILexicalBlock(
        scope: !2365, file: !1945, line: 126, column: 13)
!2373 = !DILocation(line: 126, column: 13, scope: !2372)
!2374 = distinct !DILexicalBlock(
        scope: !2372, file: !1945, line: 126, column: 21)
!2375 = distinct !DILexicalBlock(
        scope: !2374, file: !1945, line: 31, column: 1)
!2376 = !DILocation(line: 26, column: 3, scope: !2375)
!2377 = !DILocation(line: 26, column: 3, scope: !2375)
!2378 = !DILocation(line: 26, column: 3, scope: !2375)
!2379 = !DILocation(line: 27, column: 3, scope: !2375)
!2380 = !DILocation(line: 27, column: 3, scope: !2375)
!2381 = !DILocation(line: 27, column: 3, scope: !2375)
!2382 = !DILocation(line: 27, column: 3, scope: !2375)
!2383 = !DILocation(line: 27, column: 22, scope: !2375)
!2384 = distinct !DILexicalBlock(
        scope: !2365, file: !1945, line: 130, column: 13)
!2385 = !DILocation(line: 130, column: 13, scope: !2384)
!2386 = !DILocation(line: 130, column: 21, scope: !2384)
!2387 = distinct !DILexicalBlock(
        scope: !2365, file: !1945, line: 133, column: 13)
!2388 = !DILocation(line: 133, column: 13, scope: !2387)
!2389 = !DILocation(line: 133, column: 21, scope: !2387)
!2390 = distinct !DILexicalBlock(
        scope: !2365, file: !1945, line: 135, column: 11)
!2391 = distinct !DILexicalBlock(
        scope: !2337, file: !1945, line: 139, column: 9)
!2392 = !DILocation(line: 139, column: 9, scope: !2391)
!2393 = !DILocation(line: 139, column: 17, scope: !2391)
!2394 = !DILocation(line: 140, column: 15, scope: !2391)
!2395 = !DILocation(line: 140, column: 15, scope: !2391)
!2396 = !DILocation(line: 140, column: 15, scope: !2391)
!2397 = !DILocation(line: 140, column: 15, scope: !2391)
!2398 = distinct !DILexicalBlock(
        scope: !2391, file: !1945, line: 143, column: 13)
!2399 = !DILocation(line: 143, column: 13, scope: !2398)
!2400 = distinct !DILexicalBlock(
        scope: !2398, file: !1945, line: 143, column: 21)
!2401 = distinct !DILexicalBlock(
        scope: !2400, file: !1945, line: 30, column: 3)
!2402 = !DILocation(line: 24, column: 5, scope: !2401)
!2403 = !DILocation(line: 24, column: 14, scope: !2401)
!2404 = !DILocation(line: 24, column: 14, scope: !2401)
!2405 = !DILocation(line: 24, column: 13, scope: !2401)
!2406 = !DILocation(line: 25, column: 5, scope: !2401)
!2407 = !DILocation(line: 25, column: 5, scope: !2401)
!2408 = !DILocation(line: 25, column: 5, scope: !2401)
!2409 = !DILocation(line: 25, column: 12, scope: !2401)
!2410 = !DILocation(line: 26, column: 5, scope: !2401)
!2411 = !DILocation(line: 26, column: 5, scope: !2401)
!2412 = !DILocation(line: 26, column: 5, scope: !2401)
!2413 = !DILocation(line: 26, column: 12, scope: !2401)
!2414 = !DILocation(line: 27, column: 5, scope: !2401)
!2415 = !DILocation(line: 27, column: 14, scope: !2401)
!2416 = !DILocation(line: 27, column: 14, scope: !2401)
!2417 = !DILocation(line: 27, column: 13, scope: !2401)
!2418 = distinct !DILexicalBlock(
        scope: !2391, file: !1945, line: 145, column: 13)
!2419 = !DILocation(line: 145, column: 13, scope: !2418)
!2420 = distinct !DILexicalBlock(
        scope: !2418, file: !1945, line: 145, column: 21)
!2421 = distinct !DILexicalBlock(
        scope: !2420, file: !1945, line: 30, column: 3)
!2422 = !DILocation(line: 24, column: 5, scope: !2421)
!2423 = !DILocation(line: 24, column: 14, scope: !2421)
!2424 = !DILocation(line: 24, column: 14, scope: !2421)
!2425 = !DILocation(line: 24, column: 13, scope: !2421)
!2426 = !DILocation(line: 25, column: 5, scope: !2421)
!2427 = !DILocation(line: 25, column: 5, scope: !2421)
!2428 = !DILocation(line: 25, column: 5, scope: !2421)
!2429 = !DILocation(line: 25, column: 12, scope: !2421)
!2430 = !DILocation(line: 26, column: 5, scope: !2421)
!2431 = !DILocation(line: 26, column: 5, scope: !2421)
!2432 = !DILocation(line: 26, column: 5, scope: !2421)
!2433 = !DILocation(line: 26, column: 12, scope: !2421)
!2434 = !DILocation(line: 27, column: 5, scope: !2421)
!2435 = !DILocation(line: 27, column: 14, scope: !2421)
!2436 = !DILocation(line: 27, column: 14, scope: !2421)
!2437 = !DILocation(line: 27, column: 13, scope: !2421)
!2438 = distinct !DILexicalBlock(
        scope: !2391, file: !1945, line: 147, column: 13)
!2439 = !DILocation(line: 147, column: 13, scope: !2438)
!2440 = distinct !DILexicalBlock(
        scope: !2438, file: !1945, line: 147, column: 21)
!2441 = distinct !DILexicalBlock(
        scope: !2440, file: !1945, line: 30, column: 3)
!2442 = !DILocation(line: 24, column: 5, scope: !2441)
!2443 = !DILocation(line: 24, column: 14, scope: !2441)
!2444 = !DILocation(line: 24, column: 14, scope: !2441)
!2445 = !DILocation(line: 24, column: 13, scope: !2441)
!2446 = !DILocation(line: 25, column: 5, scope: !2441)
!2447 = !DILocation(line: 25, column: 5, scope: !2441)
!2448 = !DILocation(line: 25, column: 5, scope: !2441)
!2449 = !DILocation(line: 25, column: 12, scope: !2441)
!2450 = !DILocation(line: 26, column: 5, scope: !2441)
!2451 = !DILocation(line: 26, column: 5, scope: !2441)
!2452 = !DILocation(line: 26, column: 5, scope: !2441)
!2453 = !DILocation(line: 26, column: 12, scope: !2441)
!2454 = !DILocation(line: 27, column: 5, scope: !2441)
!2455 = !DILocation(line: 27, column: 14, scope: !2441)
!2456 = !DILocation(line: 27, column: 14, scope: !2441)
!2457 = !DILocation(line: 27, column: 13, scope: !2441)
!2458 = distinct !DILexicalBlock(
        scope: !2391, file: !1945, line: 149, column: 13)
!2459 = !DILocation(line: 149, column: 13, scope: !2458)
!2460 = distinct !DILexicalBlock(
        scope: !2458, file: !1945, line: 149, column: 21)
!2461 = distinct !DILexicalBlock(
        scope: !2460, file: !1945, line: 30, column: 3)
!2462 = !DILocation(line: 24, column: 5, scope: !2461)
!2463 = !DILocation(line: 24, column: 14, scope: !2461)
!2464 = !DILocation(line: 24, column: 14, scope: !2461)
!2465 = !DILocation(line: 24, column: 13, scope: !2461)
!2466 = !DILocation(line: 25, column: 5, scope: !2461)
!2467 = !DILocation(line: 25, column: 5, scope: !2461)
!2468 = !DILocation(line: 25, column: 5, scope: !2461)
!2469 = !DILocation(line: 25, column: 12, scope: !2461)
!2470 = !DILocation(line: 26, column: 5, scope: !2461)
!2471 = !DILocation(line: 26, column: 5, scope: !2461)
!2472 = !DILocation(line: 26, column: 5, scope: !2461)
!2473 = !DILocation(line: 26, column: 12, scope: !2461)
!2474 = !DILocation(line: 27, column: 5, scope: !2461)
!2475 = !DILocation(line: 27, column: 14, scope: !2461)
!2476 = !DILocation(line: 27, column: 14, scope: !2461)
!2477 = !DILocation(line: 27, column: 13, scope: !2461)
!2478 = distinct !DILexicalBlock(
        scope: !2391, file: !1945, line: 151, column: 13)
!2479 = !DILocation(line: 151, column: 13, scope: !2478)
!2480 = distinct !DILexicalBlock(
        scope: !2478, file: !1945, line: 151, column: 21)
!2481 = distinct !DILexicalBlock(
        scope: !2480, file: !1945, line: 30, column: 3)
!2482 = !DILocation(line: 24, column: 5, scope: !2481)
!2483 = !DILocation(line: 24, column: 14, scope: !2481)
!2484 = !DILocation(line: 24, column: 14, scope: !2481)
!2485 = !DILocation(line: 24, column: 13, scope: !2481)
!2486 = !DILocation(line: 25, column: 5, scope: !2481)
!2487 = !DILocation(line: 25, column: 5, scope: !2481)
!2488 = !DILocation(line: 25, column: 5, scope: !2481)
!2489 = !DILocation(line: 25, column: 12, scope: !2481)
!2490 = !DILocation(line: 26, column: 5, scope: !2481)
!2491 = !DILocation(line: 26, column: 5, scope: !2481)
!2492 = !DILocation(line: 26, column: 5, scope: !2481)
!2493 = !DILocation(line: 26, column: 12, scope: !2481)
!2494 = !DILocation(line: 27, column: 5, scope: !2481)
!2495 = !DILocation(line: 27, column: 14, scope: !2481)
!2496 = !DILocation(line: 27, column: 14, scope: !2481)
!2497 = !DILocation(line: 27, column: 13, scope: !2481)
!2498 = distinct !DILexicalBlock(
        scope: !2391, file: !1945, line: 153, column: 13)
!2499 = !DILocation(line: 153, column: 13, scope: !2498)
!2500 = distinct !DILexicalBlock(
        scope: !2498, file: !1945, line: 153, column: 21)
!2501 = distinct !DILexicalBlock(
        scope: !2500, file: !1945, line: 30, column: 3)
!2502 = !DILocation(line: 24, column: 5, scope: !2501)
!2503 = !DILocation(line: 24, column: 14, scope: !2501)
!2504 = !DILocation(line: 24, column: 14, scope: !2501)
!2505 = !DILocation(line: 24, column: 13, scope: !2501)
!2506 = !DILocation(line: 25, column: 5, scope: !2501)
!2507 = !DILocation(line: 25, column: 5, scope: !2501)
!2508 = !DILocation(line: 25, column: 5, scope: !2501)
!2509 = !DILocation(line: 25, column: 12, scope: !2501)
!2510 = !DILocation(line: 26, column: 5, scope: !2501)
!2511 = !DILocation(line: 26, column: 5, scope: !2501)
!2512 = !DILocation(line: 26, column: 5, scope: !2501)
!2513 = !DILocation(line: 26, column: 12, scope: !2501)
!2514 = !DILocation(line: 27, column: 5, scope: !2501)
!2515 = !DILocation(line: 27, column: 14, scope: !2501)
!2516 = !DILocation(line: 27, column: 14, scope: !2501)
!2517 = !DILocation(line: 27, column: 13, scope: !2501)
!2518 = distinct !DILexicalBlock(
        scope: !2391, file: !1945, line: 155, column: 13)
!2519 = !DILocation(line: 155, column: 13, scope: !2518)
!2520 = distinct !DILexicalBlock(
        scope: !2518, file: !1945, line: 155, column: 21)
!2521 = distinct !DILexicalBlock(
        scope: !2520, file: !1945, line: 30, column: 3)
!2522 = !DILocation(line: 24, column: 5, scope: !2521)
!2523 = !DILocation(line: 24, column: 14, scope: !2521)
!2524 = !DILocation(line: 24, column: 14, scope: !2521)
!2525 = !DILocation(line: 24, column: 13, scope: !2521)
!2526 = !DILocation(line: 25, column: 5, scope: !2521)
!2527 = !DILocation(line: 25, column: 5, scope: !2521)
!2528 = !DILocation(line: 25, column: 5, scope: !2521)
!2529 = !DILocation(line: 25, column: 12, scope: !2521)
!2530 = !DILocation(line: 26, column: 5, scope: !2521)
!2531 = !DILocation(line: 26, column: 5, scope: !2521)
!2532 = !DILocation(line: 26, column: 5, scope: !2521)
!2533 = !DILocation(line: 26, column: 12, scope: !2521)
!2534 = !DILocation(line: 27, column: 5, scope: !2521)
!2535 = !DILocation(line: 27, column: 14, scope: !2521)
!2536 = !DILocation(line: 27, column: 14, scope: !2521)
!2537 = !DILocation(line: 27, column: 13, scope: !2521)
!2538 = distinct !DILexicalBlock(
        scope: !2391, file: !1945, line: 157, column: 13)
!2539 = !DILocation(line: 157, column: 13, scope: !2538)
!2540 = distinct !DILexicalBlock(
        scope: !2538, file: !1945, line: 157, column: 21)
!2541 = distinct !DILexicalBlock(
        scope: !2540, file: !1945, line: 30, column: 3)
!2542 = !DILocation(line: 24, column: 5, scope: !2541)
!2543 = !DILocation(line: 24, column: 14, scope: !2541)
!2544 = !DILocation(line: 24, column: 14, scope: !2541)
!2545 = !DILocation(line: 24, column: 13, scope: !2541)
!2546 = !DILocation(line: 25, column: 5, scope: !2541)
!2547 = !DILocation(line: 25, column: 5, scope: !2541)
!2548 = !DILocation(line: 25, column: 5, scope: !2541)
!2549 = !DILocation(line: 25, column: 12, scope: !2541)
!2550 = !DILocation(line: 26, column: 5, scope: !2541)
!2551 = !DILocation(line: 26, column: 5, scope: !2541)
!2552 = !DILocation(line: 26, column: 5, scope: !2541)
!2553 = !DILocation(line: 26, column: 12, scope: !2541)
!2554 = !DILocation(line: 27, column: 5, scope: !2541)
!2555 = !DILocation(line: 27, column: 14, scope: !2541)
!2556 = !DILocation(line: 27, column: 14, scope: !2541)
!2557 = !DILocation(line: 27, column: 13, scope: !2541)
!2558 = distinct !DILexicalBlock(
        scope: !2391, file: !1945, line: 159, column: 13)
!2559 = !DILocation(line: 161, column: 9, scope: !2391)
!2560 = !DILocation(line: 161, column: 17, scope: !2391)
!2561 = distinct !DILexicalBlock(
        scope: !2337, file: !1945, line: 163, column: 7)
!2562 = !DILocation(line: 165, column: 5, scope: !2337)
!2563 = !DILocation(line: 165, column: 18, scope: !2337)
!2564 = !DILocation(line: 165, column: 18, scope: !2337)
!2565 = !DILocation(line: 165, column: 18, scope: !2337)
!2566 = distinct !DILexicalBlock(
        scope: !2337, file: !1945, line: 165, column: 13)
!2567 = distinct !DILexicalBlock(
        scope: !2566, file: !1945, line: 30, column: 3)
!2568 = !DILocation(line: 24, column: 5, scope: !2567)
!2569 = !DILocation(line: 24, column: 14, scope: !2567)
!2570 = !DILocation(line: 24, column: 14, scope: !2567)
!2571 = !DILocation(line: 24, column: 25, scope: !2567)
!2572 = !DILocation(line: 24, column: 13, scope: !2567)
!2573 = !DILocation(line: 25, column: 5, scope: !2567)
!2574 = !DILocation(line: 25, column: 5, scope: !2567)
!2575 = !DILocation(line: 25, column: 5, scope: !2567)
!2576 = !DILocation(line: 25, column: 12, scope: !2567)
!2577 = !DILocation(line: 26, column: 5, scope: !2567)
!2578 = !DILocation(line: 26, column: 5, scope: !2567)
!2579 = !DILocation(line: 26, column: 5, scope: !2567)
!2580 = !DILocation(line: 26, column: 12, scope: !2567)
!2581 = !DILocation(line: 27, column: 5, scope: !2567)
!2582 = !DILocation(line: 27, column: 14, scope: !2567)
!2583 = !DILocation(line: 27, column: 14, scope: !2567)
!2584 = !DILocation(line: 27, column: 13, scope: !2567)
!2585 = !DILocation(line: 166, column: 5, scope: !2337)
!2586 = !DILocation(line: 166, column: 13, scope: !2337)
!2587 = !DILocation(line: 168, column: 3, scope: !2281)
!2588 = distinct !DILexicalBlock(
        scope: !2281, file: !1945, line: 168, column: 11)
!2589 = distinct !DILexicalBlock(
        scope: !2588, file: !1945, line: 36, column: 3)
!2590 = !DILocation(line: 33, column: 5, scope: !2589)
!2591 = !DILocation(line: 33, column: 14, scope: !2589)
!2592 = !DILocation(line: 33, column: 14, scope: !2589)
!2593 = !DILocation(line: 33, column: 13, scope: !2589)
!2594 = !DILocation(line: 170, column: 3, scope: !2281)
!2595 = !DILocation(line: 170, column: 25, scope: !2281)
!2596 = !DILocation(line: 170, column: 11, scope: !2281)
!2597 = !DILocation(line: 171, column: 7, scope: !2281)


!2599 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!2601 = !DILocalVariable(name: "dönüş",
  scope: !2598, file: !2599, line: 15, type: !2600)
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!2603 = !DILocalVariable(name: "Tarama",
  scope: !2598, file: !2599, line: 15, type: !2602, arg: 1)
!2605 = !DILocalVariable(name: "Simge",
  scope: !2598, file: !2599, line: 16, type: !2604, arg: 2)
!2607 = !DILocalVariable(name: "_aranan",
  scope: !2598, file: !2599, line: 16, type: !2606, arg: 3)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{null, !2602, !2604, !2606 }
!2598 = distinct !DISubprogram( name: "tarama::t.terimeBak_i",
 scope: !913,
 file: !2599,
 line: 16,
 type: !2608, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;terimeBak
!2610 = !DILocation(line: 15, column: 1, scope: !2598)
!2611 = !DILocation(line: 16, column: 14, scope: !2598)
!2612 = !DILocation(line: 16, column: 31, scope: !2598)
!2613 = distinct !DILexicalBlock(
        scope: !2598, file: !2599, line: 31, column: 1)
!2614 = !DILocation(line: 18, column: 31, scope: !2613)
!2615 = !DILocation(line: 18, column: 31, scope: !2613)
!2616 = !DILocation(line: 18, column: 52, scope: !2613)
!2617 = !DILocation(line: 18, column: 48, scope: !2613)
!2618 = !DILocation(line: 18, column: 9, scope: !2613)
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!2620 = !DILocalVariable(name: "Terim",
  scope: !2613, file: !2599, line: 18, type: !2619)
!2621 = !DILocation(line: 18, column: 9, scope: !2613)
!2622 = !DILocation(line: 20, column: 9, scope: !2613)
!2623 = distinct !DILexicalBlock(
        scope: !2613, file: !2599, line: 21, column: 3)
!2624 = !DILocation(line: 22, column: 5, scope: !2623)
!2625 = !DILocation(line: 22, column: 13, scope: !2623)
!2626 = !DILocation(line: 26, column: 3, scope: !2613)
!2627 = !DILocation(line: 26, column: 3, scope: !2613)
!2628 = !DILocation(line: 26, column: 3, scope: !2613)
!2629 = !DILocation(line: 26, column: 3, scope: !2613)
!2630 = !DILocation(line: 26, column: 32, scope: !2613)
!2631 = !DILocation(line: 26, column: 32, scope: !2613)
!2632 = !DILocation(line: 26, column: 32, scope: !2613)
!2633 = !DILocation(line: 26, column: 3, scope: !2613)
!2634 = !DILocation(line: 27, column: 3, scope: !2613)
!2635 = !DILocation(line: 27, column: 11, scope: !2613)
!2636 = !DILocation(line: 28, column: 7, scope: !2613)


!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!2639 = !DILocalVariable(name: "dönüş",
  scope: !2637, file: !2599, line: 15, type: !2638)
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!2641 = !DILocalVariable(name: "Tarama",
  scope: !2637, file: !2599, line: 31, type: !2640, arg: 1)
!2643 = !DILocalVariable(name: "Simge",
  scope: !2637, file: !2599, line: 32, type: !2642, arg: 2)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{null, !2640, !2642 }
!2637 = distinct !DISubprogram( name: "tarama::t.sonEk_i",
 scope: !913,
 file: !2599,
 line: 32,
 type: !2644, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonEk
!2646 = !DILocation(line: 31, column: 1, scope: !2637)
!2647 = !DILocation(line: 32, column: 10, scope: !2637)
!2648 = distinct !DILexicalBlock(
        scope: !2637, file: !2599, line: 62, column: 1)
!2649 = !DILocation(line: 34, column: 3, scope: !2648)
!2650 = !DILocation(line: 34, column: 11, scope: !2648)
!2651 = !DILocation(line: 35, column: 9, scope: !2648)
!2652 = !DILocation(line: 35, column: 9, scope: !2648)
!2653 = !DILocation(line: 35, column: 9, scope: !2648)
!2654 = !DILocation(line: 35, column: 9, scope: !2648)
!2655 = distinct !DILexicalBlock(
        scope: !2648, file: !2599, line: 39, column: 7)
!2656 = !DILocation(line: 39, column: 7, scope: !2655)
!2657 = !DILocation(line: 39, column: 15, scope: !2655)
!2658 = !{}
!2659 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !14, size: 72, elements: !2658)
!2660 = !DILocalVariable(name: "_sonEk",
  scope: !2655, file: !2599, line: 40, type: !2659)
!2661 = !DILocation(line: 40, column: 13, scope: !2655)
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!2663 = !DILocalVariable(name: "Terim",
  scope: !2655, file: !2599, line: 41, type: !2662)
!2664 = !DILocation(line: 41, column: 13, scope: !2655)
!2665 = !DILocation(line: 43, column: 19, scope: !2655)
!2666 = !DILocation(line: 43, column: 19, scope: !2655)
!2667 = !DILocation(line: 43, column: 19, scope: !2655)
!2668 = !DILocation(line: 43, column: 19, scope: !2655)
!2669 = !DILocation(line: 43, column: 7, scope: !2655)
!2670 = !DILocation(line: 44, column: 7, scope: !2655)
!2671 = !DILocation(line: 44, column: 15, scope: !2655)
!2672 = !DILocation(line: 45, column: 19, scope: !2655)
!2673 = !DILocation(line: 45, column: 19, scope: !2655)
!2674 = !DILocation(line: 45, column: 19, scope: !2655)
!2675 = !DILocation(line: 45, column: 19, scope: !2655)
!2676 = !DILocation(line: 45, column: 7, scope: !2655)
!2677 = !DILocation(line: 46, column: 12, scope: !2655)
!2678 = !DILocation(line: 46, column: 30, scope: !2655)
!2679 = !DILocation(line: 46, column: 20, scope: !2655)
!2680 = !DILocation(line: 46, column: 50, scope: !2655)
!2681 = !DILocation(line: 48, column: 19, scope: !2655)
!2682 = !DILocation(line: 48, column: 19, scope: !2655)
!2683 = !DILocation(line: 48, column: 19, scope: !2655)
!2684 = !DILocation(line: 48, column: 19, scope: !2655)
!2685 = !DILocation(line: 48, column: 7, scope: !2655)
!2686 = !DILocation(line: 50, column: 12, scope: !2655)
!2687 = !DILocation(line: 50, column: 30, scope: !2655)
!2688 = !DILocation(line: 50, column: 20, scope: !2655)
!2689 = !DILocation(line: 50, column: 50, scope: !2655)
!2690 = !DILocation(line: 52, column: 19, scope: !2655)
!2691 = !DILocation(line: 52, column: 19, scope: !2655)
!2692 = !DILocation(line: 52, column: 19, scope: !2655)
!2693 = !DILocation(line: 52, column: 19, scope: !2655)
!2694 = !DILocation(line: 52, column: 7, scope: !2655)
!2695 = !DILocation(line: 54, column: 13, scope: !2655)
!2696 = !DILocation(line: 54, column: 31, scope: !2655)
!2697 = !DILocation(line: 54, column: 21, scope: !2655)
!2698 = !DILocation(line: 55, column: 9, scope: !2655)
!2699 = !DILocation(line: 55, column: 17, scope: !2655)
!2700 = !DILocation(line: 56, column: 11, scope: !2655)
!2701 = distinct !DILexicalBlock(
        scope: !2648, file: !2599, line: 57, column: 5)
!2702 = !DILocation(line: 32, column: 27, scope: !2637)


!2704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!2705 = !DILocalVariable(name: "dönüş",
  scope: !2703, file: !2599, line: 15, type: !2704)
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!2707 = !DILocalVariable(name: "Tarama",
  scope: !2703, file: !2599, line: 62, type: !2706, arg: 1)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{null, !2706 }
!2703 = distinct !DISubprogram( name: "tarama::t.sıradakiSayı_i",
 scope: !913,
 file: !2599,
 line: 63,
 type: !2708, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSayı
!2710 = !DILocation(line: 62, column: 1, scope: !2703)
!2711 = distinct !DILexicalBlock(
        scope: !2703, file: !2599, line: 0, column: 0)
!2712 = !DILocation(line: 65, column: 13, scope: !2711)
!2713 = !DILocation(line: 65, column: 13, scope: !2711)
!2714 = !DILocation(line: 65, column: 13, scope: !2711)
!2715 = !DILocation(line: 65, column: 13, scope: !2711)
!2716 = !DILocation(line: 65, column: 13, scope: !2711)
!2717 = !DILocation(line: 65, column: 3, scope: !2711)
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!2719 = !DILocalVariable(name: "Bellek",
  scope: !2711, file: !2599, line: 65, type: !2718)
!2720 = !DILocation(line: 65, column: 3, scope: !2711)
!2721 = !DILocation(line: 66, column: 13, scope: !2711)
!2722 = distinct !DILexicalBlock(
        scope: !2711, file: !2599, line: 66, column: 21)
!2723 = distinct !DILexicalBlock(
        scope: !2722, file: !2599, line: 15, column: 1)
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!2725 = !DILocalVariable(name: "Simge",
  scope: !2723, file: !2599, line: 5, type: !2724)
!2726 = !DILocation(line: 5, column: 9, scope: !2723)
!2727 = !DILocation(line: 6, column: 3, scope: !2723)
!2728 = !DILocation(line: 6, column: 26, scope: !2723)
!2729 = !DILocation(line: 6, column: 26, scope: !2723)
!2730 = !DILocation(line: 6, column: 3, scope: !2723)
!2731 = !DILocation(line: 7, column: 8, scope: !2723)
!2732 = !DILocation(line: 7, column: 8, scope: !2723)
!2733 = !DILocation(line: 8, column: 14, scope: !2723)
!2734 = !DILocation(line: 8, column: 14, scope: !2723)
!2735 = !DILocation(line: 8, column: 14, scope: !2723)
!2736 = !DILocation(line: 8, column: 5, scope: !2723)
!2737 = !DILocation(line: 10, column: 14, scope: !2723)
!2738 = !DILocation(line: 10, column: 14, scope: !2723)
!2739 = !DILocation(line: 10, column: 14, scope: !2723)
!2740 = !DILocation(line: 10, column: 5, scope: !2723)
!2741 = !DILocation(line: 11, column: 7, scope: !2723)
!2742 = !DILocation(line: 3, column: 24, scope: !2723)
!2743 = !DILocation(line: 66, column: 21, scope: !2722)
!2744 = !DILocation(line: 66, column: 3, scope: !2711)
!2745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!2746 = !DILocalVariable(name: "Simge",
  scope: !2711, file: !2599, line: 66, type: !2745)
!2747 = !DILocation(line: 66, column: 3, scope: !2711)
!2748 = !DILocation(line: 67, column: 3, scope: !2711)
!2749 = !DILocalVariable(name: "tarz",
  scope: !2711, file: !2599, line: 67, type: !11)
!2750 = !DILocation(line: 67, column: 3, scope: !2711)
!2751 = !DILocation(line: 69, column: 12, scope: !2711)
!2752 = !DILocation(line: 69, column: 12, scope: !2711)
!2753 = !DILocation(line: 69, column: 12, scope: !2711)
!2754 = !DILocation(line: 69, column: 3, scope: !2711)
!2755 = !DILocalVariable(name: "Sayı",
  scope: !2711, file: !2599, line: 69, type: !366)
!2756 = !DILocation(line: 69, column: 3, scope: !2711)
!2757 = !DILocation(line: 70, column: 3, scope: !2711)
!2758 = !DILocation(line: 70, column: 3, scope: !2711)
!2759 = !DILocation(line: 70, column: 3, scope: !2711)
!2760 = !DILocation(line: 71, column: 3, scope: !2711)
!2761 = distinct !DILexicalBlock(
        scope: !2711, file: !2599, line: 71, column: 11)
!2762 = distinct !DILexicalBlock(
        scope: !2761, file: !2599, line: 21, column: 3)
!2763 = !DILocation(line: 16, column: 5, scope: !2762)
!2764 = !DILocation(line: 16, column: 5, scope: !2762)
!2765 = !DILocation(line: 17, column: 5, scope: !2762)
!2766 = !DILocation(line: 17, column: 13, scope: !2762)
!2767 = !DILocation(line: 72, column: 9, scope: !2711)
!2768 = !DILocation(line: 72, column: 9, scope: !2711)
!2769 = !DILocation(line: 72, column: 9, scope: !2711)
!2770 = !DILocation(line: 72, column: 9, scope: !2711)
!2771 = distinct !DILexicalBlock(
        scope: !2711, file: !2599, line: 75, column: 7)
!2772 = !DILocation(line: 75, column: 21, scope: !2771)
!2773 = !DILocation(line: 75, column: 21, scope: !2771)
!2774 = !DILocation(line: 75, column: 21, scope: !2771)
!2775 = !DILocation(line: 75, column: 21, scope: !2771)
!2776 = !DILocation(line: 75, column: 7, scope: !2771)
!2777 = !DILocalVariable(name: "öncekiHarf",
  scope: !2771, file: !2599, line: 75, type: !370)
!2778 = !DILocation(line: 75, column: 7, scope: !2771)
!2779 = !DILocation(line: 76, column: 7, scope: !2771)
!2780 = !DILocation(line: 76, column: 15, scope: !2771)
!2781 = !DILocation(line: 77, column: 13, scope: !2771)
!2782 = !DILocation(line: 77, column: 13, scope: !2771)
!2783 = !DILocation(line: 77, column: 13, scope: !2771)
!2784 = !DILocation(line: 77, column: 13, scope: !2771)
!2785 = distinct !DILexicalBlock(
        scope: !2771, file: !2599, line: 81, column: 11)
!2786 = !DILocation(line: 81, column: 11, scope: !2785)
!2787 = !DILocation(line: 82, column: 11, scope: !2785)
!2788 = !DILocation(line: 82, column: 19, scope: !2785)
!2789 = !DILocation(line: 83, column: 15, scope: !2785)
!2790 = !DILocation(line: 83, column: 15, scope: !2785)
!2791 = !DILocation(line: 83, column: 15, scope: !2785)
!2792 = distinct !DILexicalBlock(
        scope: !2785, file: !2599, line: 84, column: 11)
!2793 = !DILocation(line: 85, column: 19, scope: !2792)
!2794 = !DILocation(line: 85, column: 19, scope: !2792)
!2795 = !DILocation(line: 85, column: 19, scope: !2792)
!2796 = !DILocation(line: 85, column: 19, scope: !2792)
!2797 = distinct !DILexicalBlock(
        scope: !2792, file: !2599, line: 88, column: 17)
!2798 = !DILocation(line: 88, column: 22, scope: !2797)
!2799 = !DILocation(line: 88, column: 36, scope: !2797)
!2800 = !DILocation(line: 88, column: 30, scope: !2797)
!2801 = distinct !DILexicalBlock(
        scope: !2792, file: !2599, line: 98, column: 17)
!2802 = !DILocation(line: 98, column: 17, scope: !2801)
!2803 = !DILocation(line: 98, column: 30, scope: !2801)
!2804 = !DILocation(line: 98, column: 30, scope: !2801)
!2805 = !DILocation(line: 98, column: 30, scope: !2801)
!2806 = distinct !DILexicalBlock(
        scope: !2801, file: !2599, line: 98, column: 25)
!2807 = distinct !DILexicalBlock(
        scope: !2806, file: !2599, line: 30, column: 3)
!2808 = !DILocation(line: 24, column: 5, scope: !2807)
!2809 = !DILocation(line: 24, column: 14, scope: !2807)
!2810 = !DILocation(line: 24, column: 14, scope: !2807)
!2811 = !DILocation(line: 24, column: 25, scope: !2807)
!2812 = !DILocation(line: 24, column: 13, scope: !2807)
!2813 = !DILocation(line: 25, column: 5, scope: !2807)
!2814 = !DILocation(line: 25, column: 5, scope: !2807)
!2815 = !DILocation(line: 25, column: 5, scope: !2807)
!2816 = !DILocation(line: 25, column: 12, scope: !2807)
!2817 = !DILocation(line: 26, column: 5, scope: !2807)
!2818 = !DILocation(line: 26, column: 5, scope: !2807)
!2819 = !DILocation(line: 26, column: 5, scope: !2807)
!2820 = !DILocation(line: 26, column: 12, scope: !2807)
!2821 = !DILocation(line: 27, column: 5, scope: !2807)
!2822 = !DILocation(line: 27, column: 14, scope: !2807)
!2823 = !DILocation(line: 27, column: 14, scope: !2807)
!2824 = !DILocation(line: 27, column: 13, scope: !2807)
!2825 = !DILocation(line: 99, column: 17, scope: !2801)
!2826 = !DILocation(line: 99, column: 25, scope: !2801)
!2827 = distinct !DILexicalBlock(
        scope: !2792, file: !2599, line: 100, column: 15)
!2828 = distinct !DILexicalBlock(
        scope: !2771, file: !2599, line: 108, column: 9)
!2829 = distinct !DILexicalBlock(
        scope: !2828, file: !2599, line: 108, column: 9)
!2830 = !DILocation(line: 109, column: 11, scope: !2829)
!2831 = !DILocation(line: 110, column: 11, scope: !2829)
!2832 = !DILocation(line: 110, column: 19, scope: !2829)
!2833 = !DILocation(line: 111, column: 15, scope: !2829)
!2834 = !DILocation(line: 111, column: 15, scope: !2829)
!2835 = !DILocation(line: 111, column: 15, scope: !2829)
!2836 = distinct !DILexicalBlock(
        scope: !2829, file: !2599, line: 112, column: 11)
!2837 = !DILocation(line: 113, column: 19, scope: !2836)
!2838 = !DILocation(line: 113, column: 19, scope: !2836)
!2839 = !DILocation(line: 113, column: 19, scope: !2836)
!2840 = !DILocation(line: 113, column: 19, scope: !2836)
!2841 = distinct !DILexicalBlock(
        scope: !2836, file: !2599, line: 116, column: 15)
!2842 = !DILocation(line: 116, column: 20, scope: !2841)
!2843 = !DILocation(line: 116, column: 34, scope: !2841)
!2844 = !DILocation(line: 116, column: 28, scope: !2841)
!2845 = distinct !DILexicalBlock(
        scope: !2836, file: !2599, line: 120, column: 17)
!2846 = !DILocation(line: 120, column: 17, scope: !2845)
!2847 = !DILocation(line: 120, column: 30, scope: !2845)
!2848 = !DILocation(line: 120, column: 30, scope: !2845)
!2849 = !DILocation(line: 120, column: 30, scope: !2845)
!2850 = distinct !DILexicalBlock(
        scope: !2845, file: !2599, line: 120, column: 25)
!2851 = distinct !DILexicalBlock(
        scope: !2850, file: !2599, line: 30, column: 3)
!2852 = !DILocation(line: 24, column: 5, scope: !2851)
!2853 = !DILocation(line: 24, column: 14, scope: !2851)
!2854 = !DILocation(line: 24, column: 14, scope: !2851)
!2855 = !DILocation(line: 24, column: 25, scope: !2851)
!2856 = !DILocation(line: 24, column: 13, scope: !2851)
!2857 = !DILocation(line: 25, column: 5, scope: !2851)
!2858 = !DILocation(line: 25, column: 5, scope: !2851)
!2859 = !DILocation(line: 25, column: 5, scope: !2851)
!2860 = !DILocation(line: 25, column: 12, scope: !2851)
!2861 = !DILocation(line: 26, column: 5, scope: !2851)
!2862 = !DILocation(line: 26, column: 5, scope: !2851)
!2863 = !DILocation(line: 26, column: 5, scope: !2851)
!2864 = !DILocation(line: 26, column: 12, scope: !2851)
!2865 = !DILocation(line: 27, column: 5, scope: !2851)
!2866 = !DILocation(line: 27, column: 14, scope: !2851)
!2867 = !DILocation(line: 27, column: 14, scope: !2851)
!2868 = !DILocation(line: 27, column: 13, scope: !2851)
!2869 = !DILocation(line: 121, column: 17, scope: !2845)
!2870 = !DILocation(line: 121, column: 25, scope: !2845)
!2871 = distinct !DILexicalBlock(
        scope: !2836, file: !2599, line: 122, column: 15)
!2872 = distinct !DILexicalBlock(
        scope: !2771, file: !2599, line: 129, column: 9)
!2873 = distinct !DILexicalBlock(
        scope: !2872, file: !2599, line: 129, column: 9)
!2874 = !DILocation(line: 130, column: 11, scope: !2873)
!2875 = !DILocation(line: 131, column: 11, scope: !2873)
!2876 = !DILocation(line: 131, column: 19, scope: !2873)
!2877 = !DILocation(line: 132, column: 15, scope: !2873)
!2878 = !DILocation(line: 132, column: 15, scope: !2873)
!2879 = !DILocation(line: 132, column: 15, scope: !2873)
!2880 = distinct !DILexicalBlock(
        scope: !2873, file: !2599, line: 133, column: 11)
!2881 = !DILocation(line: 134, column: 19, scope: !2880)
!2882 = !DILocation(line: 134, column: 19, scope: !2880)
!2883 = !DILocation(line: 134, column: 19, scope: !2880)
!2884 = !DILocation(line: 134, column: 19, scope: !2880)
!2885 = distinct !DILexicalBlock(
        scope: !2880, file: !2599, line: 137, column: 15)
!2886 = !DILocation(line: 137, column: 20, scope: !2885)
!2887 = !DILocation(line: 137, column: 34, scope: !2885)
!2888 = !DILocation(line: 137, column: 28, scope: !2885)
!2889 = distinct !DILexicalBlock(
        scope: !2880, file: !2599, line: 142, column: 17)
!2890 = !DILocation(line: 142, column: 17, scope: !2889)
!2891 = !DILocation(line: 142, column: 30, scope: !2889)
!2892 = !DILocation(line: 142, column: 30, scope: !2889)
!2893 = !DILocation(line: 142, column: 30, scope: !2889)
!2894 = distinct !DILexicalBlock(
        scope: !2889, file: !2599, line: 142, column: 25)
!2895 = distinct !DILexicalBlock(
        scope: !2894, file: !2599, line: 30, column: 3)
!2896 = !DILocation(line: 24, column: 5, scope: !2895)
!2897 = !DILocation(line: 24, column: 14, scope: !2895)
!2898 = !DILocation(line: 24, column: 14, scope: !2895)
!2899 = !DILocation(line: 24, column: 25, scope: !2895)
!2900 = !DILocation(line: 24, column: 13, scope: !2895)
!2901 = !DILocation(line: 25, column: 5, scope: !2895)
!2902 = !DILocation(line: 25, column: 5, scope: !2895)
!2903 = !DILocation(line: 25, column: 5, scope: !2895)
!2904 = !DILocation(line: 25, column: 12, scope: !2895)
!2905 = !DILocation(line: 26, column: 5, scope: !2895)
!2906 = !DILocation(line: 26, column: 5, scope: !2895)
!2907 = !DILocation(line: 26, column: 5, scope: !2895)
!2908 = !DILocation(line: 26, column: 12, scope: !2895)
!2909 = !DILocation(line: 27, column: 5, scope: !2895)
!2910 = !DILocation(line: 27, column: 14, scope: !2895)
!2911 = !DILocation(line: 27, column: 14, scope: !2895)
!2912 = !DILocation(line: 27, column: 13, scope: !2895)
!2913 = !DILocation(line: 143, column: 17, scope: !2889)
!2914 = !DILocation(line: 143, column: 25, scope: !2889)
!2915 = distinct !DILexicalBlock(
        scope: !2880, file: !2599, line: 144, column: 15)
!2916 = distinct !DILexicalBlock(
        scope: !2711, file: !2599, line: 151, column: 7)
!2917 = !DILocation(line: 151, column: 7, scope: !2916)
!2918 = !DILocalVariable(name: "ondalıkMı",
  scope: !2916, file: !2599, line: 151, type: !11)
!2919 = !DILocation(line: 151, column: 7, scope: !2916)
!2920 = !DILocation(line: 152, column: 11, scope: !2916)
!2921 = !DILocation(line: 152, column: 11, scope: !2916)
!2922 = !DILocation(line: 152, column: 11, scope: !2916)
!2923 = distinct !DILexicalBlock(
        scope: !2916, file: !2599, line: 153, column: 7)
!2924 = !DILocation(line: 154, column: 15, scope: !2923)
!2925 = !DILocation(line: 154, column: 15, scope: !2923)
!2926 = !DILocation(line: 154, column: 15, scope: !2923)
!2927 = !DILocation(line: 154, column: 15, scope: !2923)
!2928 = distinct !DILexicalBlock(
        scope: !2923, file: !2599, line: 157, column: 13)
!2929 = !DILocation(line: 157, column: 19, scope: !2928)
!2930 = distinct !DILexicalBlock(
        scope: !2928, file: !2599, line: 158, column: 13)
!2931 = !DILocation(line: 159, column: 15, scope: !2930)
!2932 = !DILocation(line: 159, column: 28, scope: !2930)
!2933 = !DILocation(line: 159, column: 28, scope: !2930)
!2934 = !DILocation(line: 159, column: 28, scope: !2930)
!2935 = distinct !DILexicalBlock(
        scope: !2930, file: !2599, line: 159, column: 23)
!2936 = distinct !DILexicalBlock(
        scope: !2935, file: !2599, line: 30, column: 3)
!2937 = !DILocation(line: 24, column: 5, scope: !2936)
!2938 = !DILocation(line: 24, column: 14, scope: !2936)
!2939 = !DILocation(line: 24, column: 14, scope: !2936)
!2940 = !DILocation(line: 24, column: 25, scope: !2936)
!2941 = !DILocation(line: 24, column: 13, scope: !2936)
!2942 = !DILocation(line: 25, column: 5, scope: !2936)
!2943 = !DILocation(line: 25, column: 5, scope: !2936)
!2944 = !DILocation(line: 25, column: 5, scope: !2936)
!2945 = !DILocation(line: 25, column: 12, scope: !2936)
!2946 = !DILocation(line: 26, column: 5, scope: !2936)
!2947 = !DILocation(line: 26, column: 5, scope: !2936)
!2948 = !DILocation(line: 26, column: 5, scope: !2936)
!2949 = !DILocation(line: 26, column: 12, scope: !2936)
!2950 = !DILocation(line: 27, column: 5, scope: !2936)
!2951 = !DILocation(line: 27, column: 14, scope: !2936)
!2952 = !DILocation(line: 27, column: 14, scope: !2936)
!2953 = !DILocation(line: 27, column: 13, scope: !2936)
!2954 = !DILocation(line: 160, column: 15, scope: !2930)
!2955 = !DILocation(line: 160, column: 23, scope: !2930)
!2956 = distinct !DILexicalBlock(
        scope: !2923, file: !2599, line: 164, column: 13)
!2957 = !DILocation(line: 164, column: 18, scope: !2956)
!2958 = !DILocation(line: 164, column: 32, scope: !2956)
!2959 = !DILocation(line: 164, column: 26, scope: !2956)
!2960 = distinct !DILexicalBlock(
        scope: !2923, file: !2599, line: 167, column: 13)
!2961 = !DILocation(line: 167, column: 13, scope: !2960)
!2962 = !DILocation(line: 167, column: 26, scope: !2960)
!2963 = !DILocation(line: 167, column: 26, scope: !2960)
!2964 = !DILocation(line: 167, column: 26, scope: !2960)
!2965 = distinct !DILexicalBlock(
        scope: !2960, file: !2599, line: 167, column: 21)
!2966 = distinct !DILexicalBlock(
        scope: !2965, file: !2599, line: 30, column: 3)
!2967 = !DILocation(line: 24, column: 5, scope: !2966)
!2968 = !DILocation(line: 24, column: 14, scope: !2966)
!2969 = !DILocation(line: 24, column: 14, scope: !2966)
!2970 = !DILocation(line: 24, column: 25, scope: !2966)
!2971 = !DILocation(line: 24, column: 13, scope: !2966)
!2972 = !DILocation(line: 25, column: 5, scope: !2966)
!2973 = !DILocation(line: 25, column: 5, scope: !2966)
!2974 = !DILocation(line: 25, column: 5, scope: !2966)
!2975 = !DILocation(line: 25, column: 12, scope: !2966)
!2976 = !DILocation(line: 26, column: 5, scope: !2966)
!2977 = !DILocation(line: 26, column: 5, scope: !2966)
!2978 = !DILocation(line: 26, column: 5, scope: !2966)
!2979 = !DILocation(line: 26, column: 12, scope: !2966)
!2980 = !DILocation(line: 27, column: 5, scope: !2966)
!2981 = !DILocation(line: 27, column: 14, scope: !2966)
!2982 = !DILocation(line: 27, column: 14, scope: !2966)
!2983 = !DILocation(line: 27, column: 13, scope: !2966)
!2984 = !DILocation(line: 168, column: 13, scope: !2960)
!2985 = !DILocation(line: 168, column: 21, scope: !2960)
!2986 = distinct !DILexicalBlock(
        scope: !2923, file: !2599, line: 169, column: 11)
!2987 = !DILocation(line: 174, column: 9, scope: !2711)
!2988 = !DILocation(line: 174, column: 9, scope: !2711)
!2989 = !DILocation(line: 174, column: 9, scope: !2711)
!2990 = distinct !DILexicalBlock(
        scope: !2711, file: !2599, line: 178, column: 7)
!2991 = !DILocation(line: 178, column: 7, scope: !2990)
!2992 = !DILocation(line: 178, column: 7, scope: !2990)
!2993 = !DILocation(line: 178, column: 48, scope: !2990)
!2994 = !DILocation(line: 178, column: 48, scope: !2990)
!2995 = !DILocation(line: 178, column: 63, scope: !2990)
!2996 = distinct !DILexicalBlock(
        scope: !2990, file: !2599, line: 178, column: 71)
!2997 = distinct !DILexicalBlock(
        scope: !2996, file: !2599, line: 42, column: 3)
!2998 = !DILocation(line: 39, column: 10, scope: !2997)
!2999 = !DILocation(line: 39, column: 19, scope: !2997)
!3000 = !DILocation(line: 39, column: 19, scope: !2997)
!3001 = !DILocation(line: 37, column: 19, scope: !2997)
!3002 = !DILocation(line: 178, column: 71, scope: !2996)
!3003 = !DILocation(line: 178, column: 79, scope: !2990)
!3004 = !DILocation(line: 178, column: 40, scope: !2990)
!3005 = !DILocation(line: 178, column: 7, scope: !2990)
!3006 = distinct !DILexicalBlock(
        scope: !2711, file: !2599, line: 183, column: 7)
!3007 = !DILocation(line: 183, column: 7, scope: !3006)
!3008 = !DILocation(line: 183, column: 7, scope: !3006)
!3009 = !DILocation(line: 183, column: 48, scope: !3006)
!3010 = !DILocation(line: 183, column: 48, scope: !3006)
!3011 = !DILocation(line: 183, column: 63, scope: !3006)
!3012 = distinct !DILexicalBlock(
        scope: !3006, file: !2599, line: 183, column: 71)
!3013 = distinct !DILexicalBlock(
        scope: !3012, file: !2599, line: 42, column: 3)
!3014 = !DILocation(line: 39, column: 10, scope: !3013)
!3015 = !DILocation(line: 39, column: 19, scope: !3013)
!3016 = !DILocation(line: 39, column: 19, scope: !3013)
!3017 = !DILocation(line: 37, column: 19, scope: !3013)
!3018 = !DILocation(line: 183, column: 71, scope: !3012)
!3019 = !DILocation(line: 183, column: 79, scope: !3006)
!3020 = !DILocation(line: 183, column: 40, scope: !3006)
!3021 = !DILocation(line: 183, column: 7, scope: !3006)
!3022 = distinct !DILexicalBlock(
        scope: !2711, file: !2599, line: 186, column: 7)
!3023 = !DILocation(line: 186, column: 7, scope: !3022)
!3024 = !DILocation(line: 186, column: 7, scope: !3022)
!3025 = !DILocation(line: 186, column: 50, scope: !3022)
!3026 = !DILocation(line: 186, column: 50, scope: !3022)
!3027 = !DILocation(line: 186, column: 65, scope: !3022)
!3028 = distinct !DILexicalBlock(
        scope: !3022, file: !2599, line: 186, column: 73)
!3029 = distinct !DILexicalBlock(
        scope: !3028, file: !2599, line: 42, column: 3)
!3030 = !DILocation(line: 39, column: 10, scope: !3029)
!3031 = !DILocation(line: 39, column: 19, scope: !3029)
!3032 = !DILocation(line: 39, column: 19, scope: !3029)
!3033 = !DILocation(line: 37, column: 19, scope: !3029)
!3034 = !DILocation(line: 186, column: 73, scope: !3028)
!3035 = !DILocation(line: 186, column: 81, scope: !3022)
!3036 = !DILocation(line: 186, column: 41, scope: !3022)
!3037 = !DILocation(line: 186, column: 7, scope: !3022)
!3038 = distinct !DILexicalBlock(
        scope: !2711, file: !2599, line: 189, column: 7)
!3039 = !DILocation(line: 189, column: 7, scope: !3038)
!3040 = !DILocation(line: 189, column: 7, scope: !3038)
!3041 = !DILocation(line: 189, column: 47, scope: !3038)
!3042 = !DILocation(line: 189, column: 47, scope: !3038)
!3043 = !DILocation(line: 189, column: 62, scope: !3038)
!3044 = distinct !DILexicalBlock(
        scope: !3038, file: !2599, line: 189, column: 70)
!3045 = distinct !DILexicalBlock(
        scope: !3044, file: !2599, line: 42, column: 3)
!3046 = !DILocation(line: 39, column: 10, scope: !3045)
!3047 = !DILocation(line: 39, column: 19, scope: !3045)
!3048 = !DILocation(line: 39, column: 19, scope: !3045)
!3049 = !DILocation(line: 37, column: 19, scope: !3045)
!3050 = !DILocation(line: 189, column: 70, scope: !3044)
!3051 = !DILocation(line: 189, column: 40, scope: !3038)
!3052 = !DILocation(line: 189, column: 7, scope: !3038)
!3053 = distinct !DILexicalBlock(
        scope: !2711, file: !2599, line: 191, column: 7)
!3054 = !DILocation(line: 191, column: 7, scope: !3053)
!3055 = !DILocation(line: 191, column: 7, scope: !3053)
!3056 = !DILocation(line: 191, column: 47, scope: !3053)
!3057 = !DILocation(line: 191, column: 47, scope: !3053)
!3058 = !DILocation(line: 191, column: 62, scope: !3053)
!3059 = distinct !DILexicalBlock(
        scope: !3053, file: !2599, line: 191, column: 70)
!3060 = distinct !DILexicalBlock(
        scope: !3059, file: !2599, line: 42, column: 3)
!3061 = !DILocation(line: 39, column: 10, scope: !3060)
!3062 = !DILocation(line: 39, column: 19, scope: !3060)
!3063 = !DILocation(line: 39, column: 19, scope: !3060)
!3064 = !DILocation(line: 37, column: 19, scope: !3060)
!3065 = !DILocation(line: 191, column: 70, scope: !3059)
!3066 = !DILocation(line: 191, column: 40, scope: !3053)
!3067 = !DILocation(line: 191, column: 7, scope: !3053)
!3068 = distinct !DILexicalBlock(
        scope: !2711, file: !2599, line: 195, column: 7)
!3069 = !DILocation(line: 195, column: 28, scope: !3068)
!3070 = !DILocation(line: 195, column: 28, scope: !3068)
!3071 = !DILocation(line: 195, column: 43, scope: !3068)
!3072 = distinct !DILexicalBlock(
        scope: !3068, file: !2599, line: 195, column: 51)
!3073 = distinct !DILexicalBlock(
        scope: !3072, file: !2599, line: 42, column: 3)
!3074 = !DILocation(line: 39, column: 10, scope: !3073)
!3075 = !DILocation(line: 39, column: 19, scope: !3073)
!3076 = !DILocation(line: 39, column: 19, scope: !3073)
!3077 = !DILocation(line: 37, column: 19, scope: !3073)
!3078 = !DILocation(line: 195, column: 51, scope: !3072)
!3079 = !DILocation(line: 195, column: 59, scope: !3068)
!3080 = !DILocation(line: 195, column: 20, scope: !3068)
!3081 = !DILocation(line: 195, column: 7, scope: !3068)
!3082 = !DILocalVariable(name: "g",
  scope: !3068, file: !2599, line: 195, type: !382)
!3083 = !DILocation(line: 195, column: 7, scope: !3068)
!3084 = !DILocation(line: 196, column: 7, scope: !3068)
!3085 = !DILocation(line: 196, column: 7, scope: !3068)
!3086 = !DILocation(line: 196, column: 27, scope: !3068)
!3087 = !DILocation(line: 196, column: 7, scope: !3068)
!3088 = !DILocation(line: 200, column: 3, scope: !2711)
!3089 = !DILocation(line: 200, column: 25, scope: !2711)
!3090 = !DILocation(line: 200, column: 11, scope: !2711)
!3091 = !DILocation(line: 204, column: 7, scope: !2711)


!3093 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/noktali_virg\C3\BCl.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!3095 = !DILocalVariable(name: "dönüş",
  scope: !3092, file: !3093, line: 15, type: !3094)
!3096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!3097 = !DILocalVariable(name: "Tarama",
  scope: !3092, file: !3093, line: 2, type: !3096, arg: 1)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{null, !3096 }
!3092 = distinct !DISubprogram( name: "tarama::t.sıradakiNoktalıVirgül_i",
 scope: !913,
 file: !3093,
 line: 3,
 type: !3098, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiNoktalıVirgül
!3100 = !DILocation(line: 2, column: 1, scope: !3092)
!3101 = distinct !DILexicalBlock(
        scope: !3092, file: !3093, line: 0, column: 0)
!3102 = !DILocation(line: 5, column: 13, scope: !3101)
!3103 = !DILocation(line: 5, column: 13, scope: !3101)
!3104 = !DILocation(line: 5, column: 13, scope: !3101)
!3105 = !DILocation(line: 5, column: 13, scope: !3101)
!3106 = !DILocation(line: 5, column: 3, scope: !3101)
!3107 = !DILocalVariable(name: "Simge",
  scope: !3101, file: !3093, line: 5, type: !357)
!3108 = !DILocation(line: 5, column: 3, scope: !3101)
!3109 = !DILocation(line: 6, column: 7, scope: !3101)
!3110 = !DILocation(line: 6, column: 15, scope: !3101)
!3111 = !DILocation(line: 7, column: 11, scope: !3101)
!3112 = !DILocation(line: 7, column: 11, scope: !3101)
!3113 = !DILocation(line: 7, column: 11, scope: !3101)
!3114 = !DILocation(line: 7, column: 11, scope: !3101)
!3115 = distinct !DILexicalBlock(
        scope: !3101, file: !3093, line: 10, column: 9)
!3116 = !DILocation(line: 10, column: 9, scope: !3115)
!3117 = !DILocation(line: 10, column: 17, scope: !3115)
!3118 = distinct !DILexicalBlock(
        scope: !3101, file: !3093, line: 11, column: 7)
!3119 = !DILocation(line: 14, column: 3, scope: !3101)
!3120 = !DILocation(line: 14, column: 25, scope: !3101)
!3121 = !DILocation(line: 14, column: 11, scope: !3101)
!3122 = !DILocation(line: 15, column: 7, scope: !3101)


!3124 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yorum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!3126 = !DILocalVariable(name: "dönüş",
  scope: !3123, file: !3124, line: 15, type: !3125)
!3127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!3128 = !DILocalVariable(name: "Tarama",
  scope: !3123, file: !3124, line: 2, type: !3127, arg: 1)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{null, !3127 }
!3123 = distinct !DISubprogram( name: "tarama::t.sıradakiYorum_i",
 scope: !913,
 file: !3124,
 line: 3,
 type: !3129, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiYorum
!3131 = !DILocation(line: 2, column: 1, scope: !3123)
!3132 = distinct !DILexicalBlock(
        scope: !3123, file: !3124, line: 37, column: 1)
!3133 = !DILocation(line: 5, column: 3, scope: !3132)
!3134 = !DILocation(line: 5, column: 11, scope: !3132)
!3135 = !DILocation(line: 6, column: 13, scope: !3132)
!3136 = !DILocation(line: 6, column: 13, scope: !3132)
!3137 = !DILocation(line: 6, column: 13, scope: !3132)
!3138 = !DILocation(line: 6, column: 13, scope: !3132)
!3139 = !DILocation(line: 6, column: 3, scope: !3132)
!3140 = !DILocalVariable(name: "Simge",
  scope: !3132, file: !3124, line: 6, type: !357)
!3141 = !DILocation(line: 6, column: 3, scope: !3132)
!3142 = !DILocation(line: 7, column: 7, scope: !3132)
!3143 = !DILocation(line: 7, column: 15, scope: !3132)
!3144 = distinct !DILexicalBlock(
        scope: !3132, file: !3124, line: 8, column: 3)
!3145 = !DILocation(line: 9, column: 11, scope: !3144)
!3146 = !DILocation(line: 9, column: 11, scope: !3144)
!3147 = !DILocation(line: 9, column: 11, scope: !3144)
!3148 = !DILocation(line: 9, column: 11, scope: !3144)
!3149 = distinct !DILexicalBlock(
        scope: !3144, file: !3124, line: 12, column: 9)
!3150 = !DILocation(line: 12, column: 9, scope: !3149)
!3151 = distinct !DILexicalBlock(
        scope: !3149, file: !3124, line: 12, column: 17)
!3152 = distinct !DILexicalBlock(
        scope: !3151, file: !3124, line: 34, column: 1)
!3153 = !DILocation(line: 30, column: 3, scope: !3152)
!3154 = !DILocation(line: 30, column: 3, scope: !3152)
!3155 = !DILocation(line: 31, column: 8, scope: !3152)
!3156 = !DILocation(line: 31, column: 8, scope: !3152)
!3157 = !DILocation(line: 31, column: 8, scope: !3152)
!3158 = !DILocation(line: 28, column: 19, scope: !3152)
!3159 = !DILocation(line: 12, column: 17, scope: !3151)
!3160 = !DILocation(line: 13, column: 13, scope: !3149)
!3161 = distinct !DILexicalBlock(
        scope: !3144, file: !3124, line: 15, column: 9)
!3162 = !DILocation(line: 15, column: 9, scope: !3161)
!3163 = distinct !DILexicalBlock(
        scope: !3161, file: !3124, line: 15, column: 17)
!3164 = distinct !DILexicalBlock(
        scope: !3163, file: !3124, line: 31, column: 1)
!3165 = !DILocation(line: 26, column: 3, scope: !3164)
!3166 = !DILocation(line: 26, column: 3, scope: !3164)
!3167 = !DILocation(line: 26, column: 3, scope: !3164)
!3168 = !DILocation(line: 27, column: 3, scope: !3164)
!3169 = !DILocation(line: 27, column: 3, scope: !3164)
!3170 = !DILocation(line: 27, column: 3, scope: !3164)
!3171 = !DILocation(line: 27, column: 3, scope: !3164)
!3172 = !DILocation(line: 27, column: 22, scope: !3164)
!3173 = !DILocation(line: 16, column: 9, scope: !3161)
!3174 = !DILocation(line: 16, column: 17, scope: !3161)
!3175 = distinct !DILexicalBlock(
        scope: !3144, file: !3124, line: 18, column: 9)
!3176 = !DILocation(line: 18, column: 9, scope: !3175)
!3177 = !DILocation(line: 18, column: 17, scope: !3175)
!3178 = !DILocation(line: 19, column: 15, scope: !3175)
!3179 = !DILocation(line: 19, column: 15, scope: !3175)
!3180 = !DILocation(line: 19, column: 15, scope: !3175)
!3181 = !DILocation(line: 19, column: 15, scope: !3175)
!3182 = distinct !DILexicalBlock(
        scope: !3175, file: !3124, line: 22, column: 13)
!3183 = !DILocation(line: 22, column: 13, scope: !3182)
!3184 = !DILocation(line: 22, column: 21, scope: !3182)
!3185 = !DILocation(line: 23, column: 17, scope: !3182)
!3186 = distinct !DILexicalBlock(
        scope: !3175, file: !3124, line: 24, column: 11)
!3187 = distinct !DILexicalBlock(
        scope: !3144, file: !3124, line: 27, column: 7)
!3188 = !DILocation(line: 29, column: 9, scope: !3187)
!3189 = !DILocation(line: 29, column: 17, scope: !3187)
!3190 = !DILocation(line: 32, column: 7, scope: !3132)


!3192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!3193 = !DILocalVariable(name: "dönüş",
  scope: !3191, file: !3124, line: 15, type: !3192)
!3194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!3195 = !DILocalVariable(name: "Tarama",
  scope: !3191, file: !3124, line: 37, type: !3194, arg: 1)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{null, !3194 }
!3191 = distinct !DISubprogram( name: "tarama::t.sıradakiSatırYorum_i",
 scope: !913,
 file: !3124,
 line: 38,
 type: !3196, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSatırYorum
!3198 = !DILocation(line: 37, column: 1, scope: !3191)
!3199 = distinct !DILexicalBlock(
        scope: !3191, file: !3124, line: 0, column: 0)
!3200 = !DILocation(line: 40, column: 3, scope: !3199)
!3201 = !DILocation(line: 40, column: 11, scope: !3199)
!3202 = !DILocation(line: 41, column: 13, scope: !3199)
!3203 = !DILocation(line: 41, column: 13, scope: !3199)
!3204 = !DILocation(line: 41, column: 13, scope: !3199)
!3205 = !DILocation(line: 41, column: 13, scope: !3199)
!3206 = !DILocation(line: 41, column: 3, scope: !3199)
!3207 = !DILocalVariable(name: "Simge",
  scope: !3199, file: !3124, line: 41, type: !357)
!3208 = !DILocation(line: 41, column: 3, scope: !3199)
!3209 = !DILocation(line: 42, column: 7, scope: !3199)
!3210 = !DILocation(line: 42, column: 15, scope: !3199)
!3211 = distinct !DILexicalBlock(
        scope: !3199, file: !3124, line: 43, column: 3)
!3212 = !DILocation(line: 44, column: 11, scope: !3211)
!3213 = !DILocation(line: 44, column: 11, scope: !3211)
!3214 = !DILocation(line: 44, column: 11, scope: !3211)
!3215 = !DILocation(line: 44, column: 11, scope: !3211)
!3216 = distinct !DILexicalBlock(
        scope: !3211, file: !3124, line: 47, column: 9)
!3217 = !DILocation(line: 47, column: 9, scope: !3216)
!3218 = distinct !DILexicalBlock(
        scope: !3216, file: !3124, line: 47, column: 17)
!3219 = distinct !DILexicalBlock(
        scope: !3218, file: !3124, line: 34, column: 1)
!3220 = !DILocation(line: 30, column: 3, scope: !3219)
!3221 = !DILocation(line: 30, column: 3, scope: !3219)
!3222 = !DILocation(line: 31, column: 8, scope: !3219)
!3223 = !DILocation(line: 31, column: 8, scope: !3219)
!3224 = !DILocation(line: 31, column: 8, scope: !3219)
!3225 = !DILocation(line: 28, column: 19, scope: !3219)
!3226 = !DILocation(line: 47, column: 17, scope: !3218)
!3227 = !DILocation(line: 48, column: 13, scope: !3216)
!3228 = distinct !DILexicalBlock(
        scope: !3211, file: !3124, line: 50, column: 9)
!3229 = !DILocation(line: 50, column: 9, scope: !3228)
!3230 = distinct !DILexicalBlock(
        scope: !3228, file: !3124, line: 50, column: 17)
!3231 = distinct !DILexicalBlock(
        scope: !3230, file: !3124, line: 31, column: 1)
!3232 = !DILocation(line: 26, column: 3, scope: !3231)
!3233 = !DILocation(line: 26, column: 3, scope: !3231)
!3234 = !DILocation(line: 26, column: 3, scope: !3231)
!3235 = !DILocation(line: 27, column: 3, scope: !3231)
!3236 = !DILocation(line: 27, column: 3, scope: !3231)
!3237 = !DILocation(line: 27, column: 3, scope: !3231)
!3238 = !DILocation(line: 27, column: 3, scope: !3231)
!3239 = !DILocation(line: 27, column: 22, scope: !3231)
!3240 = !DILocation(line: 51, column: 9, scope: !3228)
!3241 = !DILocation(line: 51, column: 17, scope: !3228)
!3242 = !DILocation(line: 52, column: 13, scope: !3228)
!3243 = distinct !DILexicalBlock(
        scope: !3211, file: !3124, line: 53, column: 7)
!3244 = !DILocation(line: 54, column: 9, scope: !3243)
!3245 = !DILocation(line: 54, column: 17, scope: !3243)
!3246 = !DILocation(line: 57, column: 7, scope: !3199)


!3248 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tekil.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!3250 = !DILocalVariable(name: "dönüş",
  scope: !3247, file: !3248, line: 15, type: !3249)
!3251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!3252 = !DILocalVariable(name: "Tarama",
  scope: !3247, file: !3248, line: 2, type: !3251, arg: 1)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{null, !3251 }
!3247 = distinct !DISubprogram( name: "tarama::t.Tekil_i",
 scope: !913,
 file: !3248,
 line: 3,
 type: !3253, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tekil
!3255 = !DILocation(line: 2, column: 1, scope: !3247)
!3256 = distinct !DILexicalBlock(
        scope: !3247, file: !3248, line: 0, column: 0)
!3257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!3258 = !DILocalVariable(name: "Simge",
  scope: !3256, file: !3248, line: 5, type: !3257)
!3259 = !DILocation(line: 5, column: 9, scope: !3256)
!3260 = !DILocation(line: 6, column: 8, scope: !3256)
!3261 = !DILocation(line: 6, column: 3, scope: !3256)
!3262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!3263 = !DILocalVariable(name: "T",
  scope: !3256, file: !3248, line: 6, type: !3262)
!3264 = !DILocation(line: 6, column: 3, scope: !3256)
!3265 = !DILocation(line: 7, column: 3, scope: !3256)
!3266 = distinct !DILexicalBlock(
        scope: !3256, file: !3248, line: 7, column: 11)
!3267 = distinct !DILexicalBlock(
        scope: !3266, file: !3248, line: 70, column: 1)
!3268 = !DILocation(line: 64, column: 3, scope: !3267)
!3269 = !DILocation(line: 64, column: 3, scope: !3267)
!3270 = !DILocation(line: 64, column: 26, scope: !3267)
!3271 = !DILocation(line: 64, column: 26, scope: !3267)
!3272 = !DILocation(line: 64, column: 26, scope: !3267)
!3273 = !DILocation(line: 64, column: 3, scope: !3267)
!3274 = !DILocation(line: 65, column: 3, scope: !3267)
!3275 = !DILocation(line: 65, column: 3, scope: !3267)
!3276 = !DILocation(line: 65, column: 25, scope: !3267)
!3277 = !DILocation(line: 65, column: 25, scope: !3267)
!3278 = !DILocation(line: 65, column: 25, scope: !3267)
!3279 = !DILocation(line: 65, column: 3, scope: !3267)
!3280 = !DILocation(line: 66, column: 3, scope: !3267)
!3281 = !DILocation(line: 66, column: 3, scope: !3267)
!3282 = !DILocation(line: 66, column: 25, scope: !3267)
!3283 = !DILocation(line: 66, column: 25, scope: !3267)
!3284 = !DILocation(line: 66, column: 25, scope: !3267)
!3285 = !DILocation(line: 66, column: 3, scope: !3267)
!3286 = !DILocation(line: 67, column: 7, scope: !3267)
!3287 = !DILocation(line: 67, column: 7, scope: !3267)
!3288 = !DILocation(line: 67, column: 7, scope: !3267)
!3289 = !DILocation(line: 62, column: 16, scope: !3267)
!3290 = !DILocation(line: 7, column: 11, scope: !3266)
!3291 = !DILocation(line: 8, column: 9, scope: !3256)
!3292 = !DILocation(line: 8, column: 9, scope: !3256)
!3293 = !DILocation(line: 8, column: 9, scope: !3256)
!3294 = !DILocation(line: 8, column: 9, scope: !3256)
!3295 = !DILocation(line: 8, column: 9, scope: !3256)
!3296 = distinct !DILexicalBlock(
        scope: !3256, file: !3248, line: 11, column: 7)
!3297 = !DILocation(line: 11, column: 12, scope: !3296)
!3298 = !DILocation(line: 11, column: 12, scope: !3296)
!3299 = !DILocation(line: 11, column: 12, scope: !3296)
!3300 = !DILocation(line: 11, column: 12, scope: !3296)
!3301 = distinct !DILexicalBlock(
        scope: !3256, file: !3248, line: 13, column: 7)
!3302 = !DILocation(line: 13, column: 16, scope: !3301)
!3303 = !DILocation(line: 13, column: 16, scope: !3301)
!3304 = !DILocation(line: 13, column: 16, scope: !3301)
!3305 = !DILocation(line: 13, column: 16, scope: !3301)
!3306 = !DILocation(line: 13, column: 7, scope: !3301)
!3307 = distinct !DILexicalBlock(
        scope: !3256, file: !3248, line: 14, column: 5)
!3308 = distinct !DILexicalBlock(
        scope: !3307, file: !3248, line: 15, column: 5)
!3309 = !DILocation(line: 16, column: 13, scope: !3308)
!3310 = distinct !DILexicalBlock(
        scope: !3308, file: !3248, line: 16, column: 21)
!3311 = distinct !DILexicalBlock(
        scope: !3310, file: !3248, line: 70, column: 1)
!3312 = !DILocation(line: 64, column: 3, scope: !3311)
!3313 = !DILocation(line: 64, column: 3, scope: !3311)
!3314 = !DILocation(line: 64, column: 26, scope: !3311)
!3315 = !DILocation(line: 64, column: 26, scope: !3311)
!3316 = !DILocation(line: 64, column: 26, scope: !3311)
!3317 = !DILocation(line: 64, column: 3, scope: !3311)
!3318 = !DILocation(line: 65, column: 3, scope: !3311)
!3319 = !DILocation(line: 65, column: 3, scope: !3311)
!3320 = !DILocation(line: 65, column: 25, scope: !3311)
!3321 = !DILocation(line: 65, column: 25, scope: !3311)
!3322 = !DILocation(line: 65, column: 25, scope: !3311)
!3323 = !DILocation(line: 65, column: 3, scope: !3311)
!3324 = !DILocation(line: 66, column: 3, scope: !3311)
!3325 = !DILocation(line: 66, column: 3, scope: !3311)
!3326 = !DILocation(line: 66, column: 25, scope: !3311)
!3327 = !DILocation(line: 66, column: 25, scope: !3311)
!3328 = !DILocation(line: 66, column: 25, scope: !3311)
!3329 = !DILocation(line: 66, column: 3, scope: !3311)
!3330 = !DILocation(line: 67, column: 7, scope: !3311)
!3331 = !DILocation(line: 67, column: 7, scope: !3311)
!3332 = !DILocation(line: 67, column: 7, scope: !3311)
!3333 = !DILocation(line: 62, column: 16, scope: !3311)
!3334 = !DILocation(line: 16, column: 21, scope: !3310)
!3335 = distinct !DILexicalBlock(
        scope: !3308, file: !3248, line: 19, column: 11)
!3336 = !DILocation(line: 19, column: 15, scope: !3335)
!3337 = distinct !DILexicalBlock(
        scope: !3335, file: !3248, line: 19, column: 23)
!3338 = distinct !DILexicalBlock(
        scope: !3337, file: !3248, line: 34, column: 1)
!3339 = !DILocation(line: 30, column: 3, scope: !3338)
!3340 = !DILocation(line: 30, column: 3, scope: !3338)
!3341 = !DILocation(line: 31, column: 8, scope: !3338)
!3342 = !DILocation(line: 31, column: 8, scope: !3338)
!3343 = !DILocation(line: 31, column: 8, scope: !3338)
!3344 = !DILocation(line: 28, column: 19, scope: !3338)
!3345 = !DILocation(line: 19, column: 23, scope: !3337)
!3346 = distinct !DILexicalBlock(
        scope: !3308, file: !3248, line: 21, column: 13)
!3347 = !DILocation(line: 21, column: 13, scope: !3346)
!3348 = distinct !DILexicalBlock(
        scope: !3346, file: !3248, line: 21, column: 21)
!3349 = distinct !DILexicalBlock(
        scope: !3348, file: !3248, line: 31, column: 1)
!3350 = !DILocation(line: 26, column: 3, scope: !3349)
!3351 = !DILocation(line: 26, column: 3, scope: !3349)
!3352 = !DILocation(line: 26, column: 3, scope: !3349)
!3353 = !DILocation(line: 27, column: 3, scope: !3349)
!3354 = !DILocation(line: 27, column: 3, scope: !3349)
!3355 = !DILocation(line: 27, column: 3, scope: !3349)
!3356 = !DILocation(line: 27, column: 3, scope: !3349)
!3357 = !DILocation(line: 27, column: 22, scope: !3349)
!3358 = distinct !DILexicalBlock(
        scope: !3308, file: !3248, line: 25, column: 11)
!3359 = !DILocation(line: 25, column: 11, scope: !3358)
!3360 = !DILocation(line: 25, column: 19, scope: !3358)
!3361 = distinct !DILexicalBlock(
        scope: !3308, file: !3248, line: 28, column: 11)
!3362 = !DILocation(line: 28, column: 15, scope: !3361)
!3363 = !DILocation(line: 28, column: 23, scope: !3361)
!3364 = distinct !DILexicalBlock(
        scope: !3308, file: !3248, line: 30, column: 11)
!3365 = !DILocation(line: 30, column: 15, scope: !3364)
!3366 = !DILocation(line: 30, column: 23, scope: !3364)
!3367 = distinct !DILexicalBlock(
        scope: !3308, file: !3248, line: 32, column: 11)
!3368 = !DILocation(line: 32, column: 15, scope: !3367)
!3369 = !DILocation(line: 32, column: 23, scope: !3367)
!3370 = distinct !DILexicalBlock(
        scope: !3308, file: !3248, line: 34, column: 11)
!3371 = !DILocation(line: 34, column: 15, scope: !3370)
!3372 = !DILocation(line: 34, column: 23, scope: !3370)
!3373 = distinct !DILexicalBlock(
        scope: !3308, file: !3248, line: 36, column: 11)
!3374 = !DILocation(line: 36, column: 20, scope: !3373)
!3375 = !DILocation(line: 36, column: 20, scope: !3373)
!3376 = !DILocation(line: 36, column: 20, scope: !3373)
!3377 = !DILocation(line: 36, column: 20, scope: !3373)
!3378 = !DILocation(line: 36, column: 11, scope: !3373)
!3379 = distinct !DILexicalBlock(
        scope: !3308, file: !3248, line: 38, column: 11)
!3380 = !DILocation(line: 38, column: 20, scope: !3379)
!3381 = !DILocation(line: 38, column: 20, scope: !3379)
!3382 = !DILocation(line: 38, column: 20, scope: !3379)
!3383 = !DILocation(line: 38, column: 20, scope: !3379)
!3384 = !DILocation(line: 38, column: 11, scope: !3379)
!3385 = distinct !DILexicalBlock(
        scope: !3308, file: !3248, line: 40, column: 11)
!3386 = !DILocation(line: 40, column: 20, scope: !3385)
!3387 = !DILocation(line: 40, column: 20, scope: !3385)
!3388 = !DILocation(line: 40, column: 20, scope: !3385)
!3389 = !DILocation(line: 40, column: 20, scope: !3385)
!3390 = !DILocation(line: 40, column: 11, scope: !3385)
!3391 = distinct !DILexicalBlock(
        scope: !3308, file: !3248, line: 42, column: 11)
!3392 = !DILocation(line: 42, column: 20, scope: !3391)
!3393 = !DILocation(line: 42, column: 20, scope: !3391)
!3394 = !DILocation(line: 42, column: 20, scope: !3391)
!3395 = !DILocation(line: 42, column: 20, scope: !3391)
!3396 = !DILocation(line: 42, column: 11, scope: !3391)
!3397 = distinct !DILexicalBlock(
        scope: !3308, file: !3248, line: 44, column: 11)
!3398 = !DILocation(line: 44, column: 20, scope: !3397)
!3399 = !DILocation(line: 44, column: 20, scope: !3397)
!3400 = !DILocation(line: 44, column: 20, scope: !3397)
!3401 = !DILocation(line: 44, column: 20, scope: !3397)
!3402 = !DILocation(line: 44, column: 11, scope: !3397)
!3403 = distinct !DILexicalBlock(
        scope: !3308, file: !3248, line: 46, column: 11)
!3404 = !DILocation(line: 46, column: 20, scope: !3403)
!3405 = !DILocation(line: 46, column: 20, scope: !3403)
!3406 = !DILocation(line: 46, column: 20, scope: !3403)
!3407 = !DILocation(line: 46, column: 20, scope: !3403)
!3408 = !DILocation(line: 46, column: 11, scope: !3403)
!3409 = distinct !DILexicalBlock(
        scope: !3308, file: !3248, line: 48, column: 11)
!3410 = !DILocation(line: 48, column: 20, scope: !3409)
!3411 = !DILocation(line: 48, column: 20, scope: !3409)
!3412 = !DILocation(line: 48, column: 20, scope: !3409)
!3413 = !DILocation(line: 48, column: 20, scope: !3409)
!3414 = !DILocation(line: 48, column: 11, scope: !3409)
!3415 = distinct !DILexicalBlock(
        scope: !3308, file: !3248, line: 50, column: 11)
!3416 = !DILocation(line: 50, column: 20, scope: !3415)
!3417 = !DILocation(line: 50, column: 20, scope: !3415)
!3418 = !DILocation(line: 50, column: 20, scope: !3415)
!3419 = !DILocation(line: 50, column: 20, scope: !3415)
!3420 = !DILocation(line: 50, column: 11, scope: !3415)
!3421 = distinct !DILexicalBlock(
        scope: !3308, file: !3248, line: 52, column: 11)
!3422 = !DILocation(line: 52, column: 20, scope: !3421)
!3423 = !DILocation(line: 52, column: 20, scope: !3421)
!3424 = !DILocation(line: 52, column: 20, scope: !3421)
!3425 = !DILocation(line: 52, column: 20, scope: !3421)
!3426 = !DILocation(line: 52, column: 11, scope: !3421)
!3427 = distinct !DILexicalBlock(
        scope: !3308, file: !3248, line: 54, column: 11)
!3428 = !DILocation(line: 54, column: 20, scope: !3427)
!3429 = !DILocation(line: 54, column: 20, scope: !3427)
!3430 = !DILocation(line: 54, column: 20, scope: !3427)
!3431 = !DILocation(line: 54, column: 20, scope: !3427)
!3432 = !DILocation(line: 54, column: 11, scope: !3427)
!3433 = distinct !DILexicalBlock(
        scope: !3308, file: !3248, line: 56, column: 11)
!3434 = !DILocation(line: 56, column: 20, scope: !3433)
!3435 = !DILocation(line: 56, column: 20, scope: !3433)
!3436 = !DILocation(line: 56, column: 20, scope: !3433)
!3437 = !DILocation(line: 56, column: 20, scope: !3433)
!3438 = !DILocation(line: 56, column: 11, scope: !3433)
!3439 = distinct !DILexicalBlock(
        scope: !3308, file: !3248, line: 59, column: 11)
!3440 = !DILocation(line: 59, column: 20, scope: !3439)
!3441 = !DILocation(line: 59, column: 20, scope: !3439)
!3442 = !DILocation(line: 59, column: 20, scope: !3439)
!3443 = !DILocation(line: 59, column: 20, scope: !3439)
!3444 = !DILocation(line: 59, column: 11, scope: !3439)
!3445 = distinct !DILexicalBlock(
        scope: !3308, file: !3248, line: 67, column: 9)
!3446 = distinct !DILexicalBlock(
        scope: !3445, file: !3248, line: 67, column: 9)
!3447 = !DILocation(line: 68, column: 29, scope: !3446)
!3448 = !DILocation(line: 68, column: 29, scope: !3446)
!3449 = !DILocation(line: 68, column: 29, scope: !3446)
!3450 = !DILocation(line: 68, column: 29, scope: !3446)
!3451 = !DILocation(line: 68, column: 11, scope: !3446)
!3452 = !DILocalVariable(name: "noktalama",
  scope: !3446, file: !3248, line: 68, type: !11)
!3453 = !DILocation(line: 68, column: 11, scope: !3446)
!3454 = !DILocation(line: 69, column: 11, scope: !3446)
!3455 = !DILocation(line: 69, column: 19, scope: !3446)
!3456 = !DILocation(line: 70, column: 29, scope: !3446)
!3457 = !DILocation(line: 70, column: 29, scope: !3446)
!3458 = !DILocation(line: 70, column: 29, scope: !3446)
!3459 = !DILocation(line: 70, column: 29, scope: !3446)
!3460 = !DILocation(line: 70, column: 11, scope: !3446)
!3461 = !DILocalVariable(name: "şuanki",
  scope: !3446, file: !3248, line: 70, type: !11)
!3462 = !DILocation(line: 70, column: 11, scope: !3446)
!3463 = !DILocation(line: 71, column: 17, scope: !3446)
!3464 = distinct !DILexicalBlock(
        scope: !3446, file: !3248, line: 75, column: 15)
!3465 = !DILocation(line: 75, column: 21, scope: !3464)
!3466 = distinct !DILexicalBlock(
        scope: !3464, file: !3248, line: 78, column: 17)
!3467 = distinct !DILexicalBlock(
        scope: !3466, file: !3248, line: 78, column: 17)
!3468 = !DILocation(line: 80, column: 28, scope: !3467)
!3469 = !DILocation(line: 80, column: 36, scope: !3467)
!3470 = !DILocation(line: 80, column: 19, scope: !3467)
!3471 = !DILocalVariable(name: "bakış",
  scope: !3467, file: !3248, line: 80, type: !11)
!3472 = !DILocation(line: 80, column: 19, scope: !3467)
!3473 = !DILocation(line: 81, column: 25, scope: !3467)
!3474 = distinct !DILexicalBlock(
        scope: !3467, file: !3248, line: 84, column: 23)
!3475 = !DILocation(line: 84, column: 23, scope: !3474)
!3476 = !DILocation(line: 84, column: 31, scope: !3474)
!3477 = !DILocation(line: 85, column: 32, scope: !3474)
!3478 = !DILocation(line: 85, column: 32, scope: !3474)
!3479 = !DILocation(line: 85, column: 32, scope: !3474)
!3480 = !DILocation(line: 85, column: 32, scope: !3474)
!3481 = !DILocation(line: 85, column: 23, scope: !3474)
!3482 = distinct !DILexicalBlock(
        scope: !3467, file: !3248, line: 86, column: 21)
!3483 = !DILocation(line: 87, column: 31, scope: !3482)
!3484 = !DILocation(line: 87, column: 39, scope: !3482)
!3485 = !DILocation(line: 87, column: 23, scope: !3482)
!3486 = distinct !DILexicalBlock(
        scope: !3464, file: !3248, line: 90, column: 17)
!3487 = !DILocation(line: 91, column: 28, scope: !3486)
!3488 = !DILocation(line: 91, column: 28, scope: !3486)
!3489 = !DILocation(line: 91, column: 28, scope: !3486)
!3490 = !DILocation(line: 91, column: 28, scope: !3486)
!3491 = !DILocation(line: 91, column: 19, scope: !3486)
!3492 = distinct !DILexicalBlock(
        scope: !3446, file: !3248, line: 95, column: 15)
!3493 = !DILocation(line: 95, column: 21, scope: !3492)
!3494 = distinct !DILexicalBlock(
        scope: !3492, file: !3248, line: 98, column: 19)
!3495 = !DILocation(line: 98, column: 28, scope: !3494)
!3496 = !DILocation(line: 98, column: 28, scope: !3494)
!3497 = !DILocation(line: 98, column: 28, scope: !3494)
!3498 = !DILocation(line: 98, column: 28, scope: !3494)
!3499 = !DILocation(line: 98, column: 19, scope: !3494)
!3500 = distinct !DILexicalBlock(
        scope: !3492, file: !3248, line: 99, column: 17)
!3501 = !DILocation(line: 100, column: 28, scope: !3500)
!3502 = !DILocation(line: 100, column: 28, scope: !3500)
!3503 = !DILocation(line: 100, column: 28, scope: !3500)
!3504 = !DILocation(line: 100, column: 28, scope: !3500)
!3505 = !DILocation(line: 100, column: 19, scope: !3500)
!3506 = distinct !DILexicalBlock(
        scope: !3446, file: !3248, line: 104, column: 15)
!3507 = !DILocation(line: 104, column: 21, scope: !3506)
!3508 = distinct !DILexicalBlock(
        scope: !3506, file: !3248, line: 107, column: 19)
!3509 = !DILocation(line: 107, column: 28, scope: !3508)
!3510 = !DILocation(line: 107, column: 28, scope: !3508)
!3511 = !DILocation(line: 107, column: 28, scope: !3508)
!3512 = !DILocation(line: 107, column: 28, scope: !3508)
!3513 = !DILocation(line: 107, column: 19, scope: !3508)
!3514 = distinct !DILexicalBlock(
        scope: !3506, file: !3248, line: 108, column: 17)
!3515 = !DILocation(line: 109, column: 28, scope: !3514)
!3516 = !DILocation(line: 109, column: 28, scope: !3514)
!3517 = !DILocation(line: 109, column: 28, scope: !3514)
!3518 = !DILocation(line: 109, column: 28, scope: !3514)
!3519 = !DILocation(line: 109, column: 19, scope: !3514)
!3520 = distinct !DILexicalBlock(
        scope: !3446, file: !3248, line: 114, column: 15)
!3521 = !DILocation(line: 114, column: 21, scope: !3520)
!3522 = distinct !DILexicalBlock(
        scope: !3520, file: !3248, line: 117, column: 19)
!3523 = !DILocation(line: 117, column: 28, scope: !3522)
!3524 = !DILocation(line: 117, column: 28, scope: !3522)
!3525 = !DILocation(line: 117, column: 28, scope: !3522)
!3526 = !DILocation(line: 117, column: 28, scope: !3522)
!3527 = !DILocation(line: 117, column: 19, scope: !3522)
!3528 = distinct !DILexicalBlock(
        scope: !3520, file: !3248, line: 119, column: 19)
!3529 = !DILocation(line: 119, column: 28, scope: !3528)
!3530 = !DILocation(line: 119, column: 28, scope: !3528)
!3531 = !DILocation(line: 119, column: 28, scope: !3528)
!3532 = !DILocation(line: 119, column: 28, scope: !3528)
!3533 = !DILocation(line: 119, column: 19, scope: !3528)
!3534 = distinct !DILexicalBlock(
        scope: !3520, file: !3248, line: 120, column: 17)
!3535 = !DILocation(line: 121, column: 28, scope: !3534)
!3536 = !DILocation(line: 121, column: 28, scope: !3534)
!3537 = !DILocation(line: 121, column: 28, scope: !3534)
!3538 = !DILocation(line: 121, column: 28, scope: !3534)
!3539 = !DILocation(line: 121, column: 19, scope: !3534)
!3540 = distinct !DILexicalBlock(
        scope: !3446, file: !3248, line: 125, column: 15)
!3541 = !DILocation(line: 125, column: 21, scope: !3540)
!3542 = distinct !DILexicalBlock(
        scope: !3540, file: !3248, line: 128, column: 19)
!3543 = !DILocation(line: 128, column: 28, scope: !3542)
!3544 = !DILocation(line: 128, column: 28, scope: !3542)
!3545 = !DILocation(line: 128, column: 28, scope: !3542)
!3546 = !DILocation(line: 128, column: 28, scope: !3542)
!3547 = !DILocation(line: 128, column: 19, scope: !3542)
!3548 = distinct !DILexicalBlock(
        scope: !3540, file: !3248, line: 129, column: 17)
!3549 = !DILocation(line: 130, column: 28, scope: !3548)
!3550 = !DILocation(line: 130, column: 28, scope: !3548)
!3551 = !DILocation(line: 130, column: 28, scope: !3548)
!3552 = !DILocation(line: 130, column: 28, scope: !3548)
!3553 = !DILocation(line: 130, column: 19, scope: !3548)
!3554 = distinct !DILexicalBlock(
        scope: !3446, file: !3248, line: 134, column: 15)
!3555 = !DILocation(line: 134, column: 21, scope: !3554)
!3556 = distinct !DILexicalBlock(
        scope: !3554, file: !3248, line: 137, column: 19)
!3557 = !DILocation(line: 137, column: 27, scope: !3556)
!3558 = !DILocation(line: 137, column: 35, scope: !3556)
!3559 = !DILocation(line: 137, column: 19, scope: !3556)
!3560 = distinct !DILexicalBlock(
        scope: !3554, file: !3248, line: 139, column: 19)
!3561 = !DILocation(line: 139, column: 27, scope: !3560)
!3562 = !DILocation(line: 139, column: 35, scope: !3560)
!3563 = !DILocation(line: 139, column: 19, scope: !3560)
!3564 = distinct !DILexicalBlock(
        scope: !3554, file: !3248, line: 141, column: 19)
!3565 = !DILocation(line: 141, column: 28, scope: !3564)
!3566 = !DILocation(line: 141, column: 28, scope: !3564)
!3567 = !DILocation(line: 141, column: 28, scope: !3564)
!3568 = !DILocation(line: 141, column: 28, scope: !3564)
!3569 = !DILocation(line: 141, column: 19, scope: !3564)
!3570 = distinct !DILexicalBlock(
        scope: !3554, file: !3248, line: 142, column: 17)
!3571 = !DILocation(line: 143, column: 28, scope: !3570)
!3572 = !DILocation(line: 143, column: 28, scope: !3570)
!3573 = !DILocation(line: 143, column: 28, scope: !3570)
!3574 = !DILocation(line: 143, column: 28, scope: !3570)
!3575 = !DILocation(line: 143, column: 19, scope: !3570)
!3576 = distinct !DILexicalBlock(
        scope: !3308, file: !3248, line: 151, column: 11)
!3577 = !DILocation(line: 151, column: 15, scope: !3576)
!3578 = !DILocation(line: 151, column: 23, scope: !3576)
!3579 = distinct !DILexicalBlock(
        scope: !3308, file: !3248, line: 152, column: 9)
!3580 = !DILocation(line: 153, column: 19, scope: !3579)
!3581 = !DILocation(line: 153, column: 27, scope: !3579)
!3582 = !DILocation(line: 153, column: 11, scope: !3579)
!3583 = !DILocation(line: 157, column: 9, scope: !3256)
!3584 = !DILocation(line: 157, column: 9, scope: !3256)
!3585 = !DILocation(line: 157, column: 9, scope: !3256)
!3586 = distinct !DILexicalBlock(
        scope: !3256, file: !3248, line: 199, column: 11)
!3587 = !DILocation(line: 199, column: 11, scope: !3586)
!3588 = !DILocation(line: 199, column: 19, scope: !3586)
!3589 = distinct !DILexicalBlock(
        scope: !3256, file: !3248, line: 200, column: 5)
!3590 = !DILocation(line: 202, column: 3, scope: !3256)
!3591 = !DILocation(line: 202, column: 25, scope: !3256)
!3592 = !DILocation(line: 202, column: 11, scope: !3256)
!3593 = !DILocation(line: 203, column: 7, scope: !3256)


!3595 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tara.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!3597 = !DILocalVariable(name: "dönüş",
  scope: !3594, file: !3595, line: 15, type: !3596)
!3598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!3599 = !DILocalVariable(name: "Tarama",
  scope: !3594, file: !3595, line: 14, type: !3598, arg: 1)
!3600 = !DILocalVariable(name: "hata",
  scope: !3594, file: !3595, line: 15, type: !11, arg: 2)
!3601 = !DISubroutineType(types: !3602)
!3602 = !{null, !3598, !11 }
!3594 = distinct !DISubprogram( name: "tarama::t.HataVer_i",
 scope: !913,
 file: !3595,
 line: 15,
 type: !3601, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HataVer
!3603 = !DILocation(line: 14, column: 1, scope: !3594)
!3604 = !DILocation(line: 15, column: 20, scope: !3594)
!3605 = distinct !DILexicalBlock(
        scope: !3594, file: !3595, line: 23, column: 1)
!3606 = !DILocation(line: 17, column: 3, scope: !3605)
!3607 = !DILocation(line: 17, column: 3, scope: !3605)
!3608 = !DILocation(line: 17, column: 3, scope: !3605)
!3609 = !DILocation(line: 18, column: 3, scope: !3605)
!3610 = !DILocation(line: 18, column: 3, scope: !3605)
!3611 = !DILocation(line: 18, column: 3, scope: !3605)
!3612 = !DILocation(line: 18, column: 3, scope: !3605)
!3613 = !DILocation(line: 18, column: 3, scope: !3605)
!3614 = !DILocation(line: 18, column: 3, scope: !3605)
!3615 = !DILocation(line: 18, column: 37, scope: !3605)
!3616 = !DILocation(line: 18, column: 3, scope: !3605)
!3617 = !DILocation(line: 19, column: 8, scope: !3605)
!3618 = !DILocation(line: 19, column: 8, scope: !3605)
!3619 = !DILocation(line: 19, column: 8, scope: !3605)
!3620 = !DILocation(line: 19, column: 8, scope: !3605)


!3622 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!3623 = !DILocalVariable(name: "dönüş",
  scope: !3621, file: !3595, line: 15, type: !3622)
!3624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!3625 = !DILocalVariable(name: "Tarama",
  scope: !3621, file: !3595, line: 31, type: !3624, arg: 1)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{null, !3624 }
!3621 = distinct !DISubprogram( name: "tarama::t.Devir_i",
 scope: !913,
 file: !3595,
 line: 32,
 type: !3626, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Devir
!3628 = !DILocation(line: 31, column: 1, scope: !3621)
!3629 = distinct !DILexicalBlock(
        scope: !3621, file: !3595, line: 48, column: 1)
!3630 = !DILocation(line: 35, column: 9, scope: !3629)
!3631 = !DILocation(line: 35, column: 9, scope: !3629)
!3632 = !DILocation(line: 35, column: 9, scope: !3629)
!3633 = distinct !DILexicalBlock(
        scope: !3629, file: !3595, line: 38, column: 7)
!3634 = distinct !DILexicalBlock(
        scope: !3629, file: !3595, line: 40, column: 7)
!3635 = distinct !DILexicalBlock(
        scope: !3629, file: !3595, line: 41, column: 5)


!3637 = !DILocalVariable(name: "dönüş",
  scope: !3636, file: !3595, line: 15, type: !11)
!3638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!3639 = !DILocalVariable(name: "Tarama",
  scope: !3636, file: !3595, line: 48, type: !3638, arg: 1)
!3640 = !DISubroutineType(types: !3641)
!3641 = !{null, !3638 }
!3636 = distinct !DISubprogram( name: "tarama::t.ileriBak_i",
 scope: !913,
 file: !3595,
 line: 49,
 type: !3640, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ileriBak
!3642 = !DILocation(line: 48, column: 1, scope: !3636)
!3643 = distinct !DILexicalBlock(
        scope: !3636, file: !3595, line: 60, column: 1)
!3644 = !DILocation(line: 51, column: 8, scope: !3643)
!3645 = !DILocation(line: 51, column: 8, scope: !3643)
!3646 = !DILocation(line: 51, column: 8, scope: !3643)
!3647 = !DILocation(line: 51, column: 8, scope: !3643)
!3648 = !DILocation(line: 51, column: 3, scope: !3643)
!3649 = !DILocalVariable(name: "k",
  scope: !3643, file: !3595, line: 51, type: !11)
!3650 = !DILocation(line: 51, column: 3, scope: !3643)
!3651 = !DILocation(line: 52, column: 8, scope: !3643)
!3652 = !DILocation(line: 52, column: 12, scope: !3643)
!3653 = !DILocation(line: 52, column: 12, scope: !3643)
!3654 = !DILocation(line: 52, column: 12, scope: !3643)
!3655 = !DILocation(line: 52, column: 12, scope: !3643)
!3656 = !DILocation(line: 52, column: 12, scope: !3643)
!3657 = distinct !DILexicalBlock(
        scope: !3643, file: !3595, line: 53, column: 3)
!3658 = !DILocation(line: 54, column: 10, scope: !3657)
!3659 = !DILocation(line: 54, column: 10, scope: !3657)
!3660 = !DILocation(line: 54, column: 10, scope: !3657)
!3661 = !DILocation(line: 54, column: 10, scope: !3657)
!3662 = !DILocation(line: 54, column: 10, scope: !3657)
!3663 = !DILocation(line: 54, column: 34, scope: !3657)
!3664 = !DILocation(line: 54, column: 33, scope: !3657)
!3665 = !DILocation(line: 54, column: 5, scope: !3657)
!3666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!3667 = !DILocalVariable(name: "t",
  scope: !3657, file: !3595, line: 54, type: !3666)
!3668 = !DILocation(line: 54, column: 5, scope: !3657)
!3669 = !DILocation(line: 55, column: 15, scope: !3657)


!3671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!3673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!3672 = !DILocalVariable(name: "Tarama",
  scope: !3670, file: !3595, line: 70, type: !3671, arg: 1)
!3674 = !DILocalVariable(name: "Simge",
  scope: !3670, file: !3595, line: 72, type: !3673, arg: 2)
!3675 = !DISubroutineType(types: !3676)
!3676 = !{null, !3671, !3673 }
!3670 = distinct !DISubprogram( name: "tarama::t.BitişGüncelle_i",
 scope: !913,
 file: !3595,
 line: 72,
 type: !3675, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BitişGüncelle
!3677 = !DILocation(line: 70, column: 1, scope: !3670)
!3678 = !DILocation(line: 72, column: 15, scope: !3670)
!3679 = distinct !DILexicalBlock(
        scope: !3670, file: !3595, line: 88, column: 1)
!3680 = !DILocation(line: 75, column: 3, scope: !3679)
!3681 = !DILocation(line: 75, column: 3, scope: !3679)
!3682 = !DILocation(line: 75, column: 3, scope: !3679)
!3683 = !DILocation(line: 75, column: 25, scope: !3679)
!3684 = !DILocation(line: 75, column: 25, scope: !3679)
!3685 = !DILocation(line: 75, column: 25, scope: !3679)
!3686 = !DILocation(line: 75, column: 25, scope: !3679)
!3687 = !DILocation(line: 75, column: 3, scope: !3679)
!3688 = !DILocation(line: 76, column: 3, scope: !3679)
!3689 = !DILocation(line: 76, column: 3, scope: !3679)
!3690 = !DILocation(line: 76, column: 3, scope: !3679)
!3691 = !DILocation(line: 76, column: 24, scope: !3679)
!3692 = !DILocation(line: 76, column: 24, scope: !3679)
!3693 = !DILocation(line: 76, column: 24, scope: !3679)
!3694 = !DILocation(line: 76, column: 24, scope: !3679)
!3695 = !DILocation(line: 76, column: 3, scope: !3679)
!3696 = !DILocation(line: 77, column: 3, scope: !3679)
!3697 = !DILocation(line: 77, column: 3, scope: !3679)
!3698 = !DILocation(line: 77, column: 3, scope: !3679)
!3699 = !DILocation(line: 77, column: 24, scope: !3679)
!3700 = !DILocation(line: 77, column: 24, scope: !3679)
!3701 = !DILocation(line: 77, column: 24, scope: !3679)
!3702 = !DILocation(line: 77, column: 24, scope: !3679)
!3703 = !DILocation(line: 77, column: 3, scope: !3679)
!3704 = !DILocation(line: 78, column: 3, scope: !3679)
!3705 = !DILocation(line: 78, column: 3, scope: !3679)
!3706 = !DILocation(line: 78, column: 3, scope: !3679)
!3707 = !DILocation(line: 78, column: 24, scope: !3679)
!3708 = !DILocation(line: 78, column: 24, scope: !3679)
!3709 = !DILocation(line: 78, column: 24, scope: !3679)
!3710 = !DILocation(line: 78, column: 24, scope: !3679)
!3711 = !DILocation(line: 78, column: 3, scope: !3679)
!3712 = !DILocation(line: 80, column: 3, scope: !3679)
!3713 = !DILocation(line: 80, column: 3, scope: !3679)
!3714 = !DILocation(line: 80, column: 3, scope: !3679)
!3715 = !DILocation(line: 80, column: 25, scope: !3679)
!3716 = !DILocation(line: 80, column: 25, scope: !3679)
!3717 = !DILocation(line: 80, column: 25, scope: !3679)
!3718 = !DILocation(line: 80, column: 25, scope: !3679)
!3719 = !DILocation(line: 80, column: 3, scope: !3679)


!3721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!3722 = !DILocalVariable(name: "dönüş",
  scope: !3720, file: !3595, line: 15, type: !3721)
!3723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!3724 = !DILocalVariable(name: "Tarama",
  scope: !3720, file: !3595, line: 88, type: !3723, arg: 1)
!3725 = !DISubroutineType(types: !3726)
!3726 = !{null, !3723 }
!3720 = distinct !DISubprogram( name: "tarama::t.Tara_i",
 scope: !913,
 file: !3595,
 line: 89,
 type: !3725, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tara
!3727 = !DILocation(line: 88, column: 1, scope: !3720)
!3728 = distinct !DILexicalBlock(
        scope: !3720, file: !3595, line: 0, column: 0)
!3729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!3730 = !DILocalVariable(name: "Simge",
  scope: !3728, file: !3595, line: 91, type: !3729)
!3731 = !DILocation(line: 91, column: 9, scope: !3728)
!3732 = !DILocation(line: 92, column: 8, scope: !3728)
!3733 = !DILocation(line: 92, column: 3, scope: !3728)
!3734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!3735 = !DILocalVariable(name: "T",
  scope: !3728, file: !3595, line: 92, type: !3734)
!3736 = !DILocation(line: 92, column: 3, scope: !3728)
!3737 = !DILocation(line: 93, column: 3, scope: !3728)
!3738 = distinct !DILexicalBlock(
        scope: !3728, file: !3595, line: 93, column: 11)
!3739 = distinct !DILexicalBlock(
        scope: !3738, file: !3595, line: 70, column: 1)
!3740 = !DILocation(line: 64, column: 3, scope: !3739)
!3741 = !DILocation(line: 64, column: 3, scope: !3739)
!3742 = !DILocation(line: 64, column: 26, scope: !3739)
!3743 = !DILocation(line: 64, column: 26, scope: !3739)
!3744 = !DILocation(line: 64, column: 26, scope: !3739)
!3745 = !DILocation(line: 64, column: 3, scope: !3739)
!3746 = !DILocation(line: 65, column: 3, scope: !3739)
!3747 = !DILocation(line: 65, column: 3, scope: !3739)
!3748 = !DILocation(line: 65, column: 25, scope: !3739)
!3749 = !DILocation(line: 65, column: 25, scope: !3739)
!3750 = !DILocation(line: 65, column: 25, scope: !3739)
!3751 = !DILocation(line: 65, column: 3, scope: !3739)
!3752 = !DILocation(line: 66, column: 3, scope: !3739)
!3753 = !DILocation(line: 66, column: 3, scope: !3739)
!3754 = !DILocation(line: 66, column: 25, scope: !3739)
!3755 = !DILocation(line: 66, column: 25, scope: !3739)
!3756 = !DILocation(line: 66, column: 25, scope: !3739)
!3757 = !DILocation(line: 66, column: 3, scope: !3739)
!3758 = !DILocation(line: 67, column: 7, scope: !3739)
!3759 = !DILocation(line: 67, column: 7, scope: !3739)
!3760 = !DILocation(line: 67, column: 7, scope: !3739)
!3761 = !DILocation(line: 62, column: 16, scope: !3739)
!3762 = !DILocation(line: 93, column: 11, scope: !3738)
!3763 = !DILocation(line: 94, column: 9, scope: !3728)
!3764 = !DILocation(line: 94, column: 9, scope: !3728)
!3765 = !DILocation(line: 94, column: 9, scope: !3728)
!3766 = !DILocation(line: 94, column: 9, scope: !3728)
!3767 = !DILocation(line: 94, column: 9, scope: !3728)
!3768 = distinct !DILexicalBlock(
        scope: !3728, file: !3595, line: 97, column: 7)
!3769 = !DILocation(line: 97, column: 16, scope: !3768)
!3770 = !DILocation(line: 97, column: 16, scope: !3768)
!3771 = !DILocation(line: 97, column: 16, scope: !3768)
!3772 = !DILocation(line: 97, column: 16, scope: !3768)
!3773 = !DILocation(line: 97, column: 7, scope: !3768)
!3774 = distinct !DILexicalBlock(
        scope: !3728, file: !3595, line: 99, column: 7)
!3775 = !DILocation(line: 99, column: 16, scope: !3774)
!3776 = !DILocation(line: 99, column: 16, scope: !3774)
!3777 = !DILocation(line: 99, column: 16, scope: !3774)
!3778 = !DILocation(line: 99, column: 16, scope: !3774)
!3779 = !DILocation(line: 99, column: 7, scope: !3774)
!3780 = distinct !DILexicalBlock(
        scope: !3728, file: !3595, line: 100, column: 5)
!3781 = distinct !DILexicalBlock(
        scope: !3780, file: !3595, line: 101, column: 5)
!3782 = !DILocation(line: 102, column: 13, scope: !3781)
!3783 = distinct !DILexicalBlock(
        scope: !3781, file: !3595, line: 102, column: 21)
!3784 = distinct !DILexicalBlock(
        scope: !3783, file: !3595, line: 70, column: 1)
!3785 = !DILocation(line: 64, column: 3, scope: !3784)
!3786 = !DILocation(line: 64, column: 3, scope: !3784)
!3787 = !DILocation(line: 64, column: 26, scope: !3784)
!3788 = !DILocation(line: 64, column: 26, scope: !3784)
!3789 = !DILocation(line: 64, column: 26, scope: !3784)
!3790 = !DILocation(line: 64, column: 3, scope: !3784)
!3791 = !DILocation(line: 65, column: 3, scope: !3784)
!3792 = !DILocation(line: 65, column: 3, scope: !3784)
!3793 = !DILocation(line: 65, column: 25, scope: !3784)
!3794 = !DILocation(line: 65, column: 25, scope: !3784)
!3795 = !DILocation(line: 65, column: 25, scope: !3784)
!3796 = !DILocation(line: 65, column: 3, scope: !3784)
!3797 = !DILocation(line: 66, column: 3, scope: !3784)
!3798 = !DILocation(line: 66, column: 3, scope: !3784)
!3799 = !DILocation(line: 66, column: 25, scope: !3784)
!3800 = !DILocation(line: 66, column: 25, scope: !3784)
!3801 = !DILocation(line: 66, column: 25, scope: !3784)
!3802 = !DILocation(line: 66, column: 3, scope: !3784)
!3803 = !DILocation(line: 67, column: 7, scope: !3784)
!3804 = !DILocation(line: 67, column: 7, scope: !3784)
!3805 = !DILocation(line: 67, column: 7, scope: !3784)
!3806 = !DILocation(line: 62, column: 16, scope: !3784)
!3807 = !DILocation(line: 102, column: 21, scope: !3783)
!3808 = distinct !DILexicalBlock(
        scope: !3781, file: !3595, line: 105, column: 11)
!3809 = !DILocation(line: 105, column: 15, scope: !3808)
!3810 = distinct !DILexicalBlock(
        scope: !3808, file: !3595, line: 105, column: 23)
!3811 = distinct !DILexicalBlock(
        scope: !3810, file: !3595, line: 34, column: 1)
!3812 = !DILocation(line: 30, column: 3, scope: !3811)
!3813 = !DILocation(line: 30, column: 3, scope: !3811)
!3814 = !DILocation(line: 31, column: 8, scope: !3811)
!3815 = !DILocation(line: 31, column: 8, scope: !3811)
!3816 = !DILocation(line: 31, column: 8, scope: !3811)
!3817 = !DILocation(line: 28, column: 19, scope: !3811)
!3818 = !DILocation(line: 105, column: 23, scope: !3810)
!3819 = distinct !DILexicalBlock(
        scope: !3781, file: !3595, line: 107, column: 11)
!3820 = !DILocation(line: 107, column: 11, scope: !3819)
!3821 = distinct !DILexicalBlock(
        scope: !3819, file: !3595, line: 107, column: 19)
!3822 = distinct !DILexicalBlock(
        scope: !3821, file: !3595, line: 31, column: 1)
!3823 = !DILocation(line: 26, column: 3, scope: !3822)
!3824 = !DILocation(line: 26, column: 3, scope: !3822)
!3825 = !DILocation(line: 26, column: 3, scope: !3822)
!3826 = !DILocation(line: 27, column: 3, scope: !3822)
!3827 = !DILocation(line: 27, column: 3, scope: !3822)
!3828 = !DILocation(line: 27, column: 3, scope: !3822)
!3829 = !DILocation(line: 27, column: 3, scope: !3822)
!3830 = !DILocation(line: 27, column: 22, scope: !3822)
!3831 = distinct !DILexicalBlock(
        scope: !3781, file: !3595, line: 111, column: 11)
!3832 = !DILocation(line: 111, column: 11, scope: !3831)
!3833 = !DILocation(line: 111, column: 19, scope: !3831)
!3834 = distinct !DILexicalBlock(
        scope: !3781, file: !3595, line: 114, column: 11)
!3835 = !DILocation(line: 114, column: 15, scope: !3834)
!3836 = !DILocation(line: 114, column: 23, scope: !3834)
!3837 = distinct !DILexicalBlock(
        scope: !3781, file: !3595, line: 116, column: 11)
!3838 = !DILocation(line: 116, column: 15, scope: !3837)
!3839 = !DILocation(line: 116, column: 23, scope: !3837)
!3840 = distinct !DILexicalBlock(
        scope: !3781, file: !3595, line: 118, column: 11)
!3841 = !DILocation(line: 118, column: 15, scope: !3840)
!3842 = !DILocation(line: 118, column: 23, scope: !3840)
!3843 = distinct !DILexicalBlock(
        scope: !3781, file: !3595, line: 120, column: 11)
!3844 = !DILocation(line: 120, column: 15, scope: !3843)
!3845 = !DILocation(line: 120, column: 23, scope: !3843)
!3846 = distinct !DILexicalBlock(
        scope: !3781, file: !3595, line: 122, column: 11)
!3847 = !DILocation(line: 122, column: 15, scope: !3846)
!3848 = !DILocation(line: 122, column: 23, scope: !3846)
!3849 = distinct !DILexicalBlock(
        scope: !3781, file: !3595, line: 124, column: 11)
!3850 = !DILocation(line: 124, column: 20, scope: !3849)
!3851 = !DILocation(line: 124, column: 20, scope: !3849)
!3852 = !DILocation(line: 124, column: 20, scope: !3849)
!3853 = !DILocation(line: 124, column: 20, scope: !3849)
!3854 = !DILocation(line: 124, column: 11, scope: !3849)
!3855 = distinct !DILexicalBlock(
        scope: !3781, file: !3595, line: 126, column: 11)
!3856 = !DILocation(line: 126, column: 20, scope: !3855)
!3857 = !DILocation(line: 126, column: 20, scope: !3855)
!3858 = !DILocation(line: 126, column: 20, scope: !3855)
!3859 = !DILocation(line: 126, column: 20, scope: !3855)
!3860 = !DILocation(line: 126, column: 11, scope: !3855)
!3861 = distinct !DILexicalBlock(
        scope: !3781, file: !3595, line: 128, column: 11)
!3862 = !DILocation(line: 128, column: 20, scope: !3861)
!3863 = !DILocation(line: 128, column: 20, scope: !3861)
!3864 = !DILocation(line: 128, column: 20, scope: !3861)
!3865 = !DILocation(line: 128, column: 20, scope: !3861)
!3866 = !DILocation(line: 128, column: 11, scope: !3861)
!3867 = distinct !DILexicalBlock(
        scope: !3781, file: !3595, line: 130, column: 11)
!3868 = !DILocation(line: 130, column: 20, scope: !3867)
!3869 = !DILocation(line: 130, column: 20, scope: !3867)
!3870 = !DILocation(line: 130, column: 20, scope: !3867)
!3871 = !DILocation(line: 130, column: 20, scope: !3867)
!3872 = !DILocation(line: 130, column: 11, scope: !3867)
!3873 = distinct !DILexicalBlock(
        scope: !3781, file: !3595, line: 132, column: 11)
!3874 = !DILocation(line: 132, column: 20, scope: !3873)
!3875 = !DILocation(line: 132, column: 20, scope: !3873)
!3876 = !DILocation(line: 132, column: 20, scope: !3873)
!3877 = !DILocation(line: 132, column: 20, scope: !3873)
!3878 = !DILocation(line: 132, column: 11, scope: !3873)
!3879 = distinct !DILexicalBlock(
        scope: !3781, file: !3595, line: 134, column: 11)
!3880 = !DILocation(line: 134, column: 20, scope: !3879)
!3881 = !DILocation(line: 134, column: 20, scope: !3879)
!3882 = !DILocation(line: 134, column: 20, scope: !3879)
!3883 = !DILocation(line: 134, column: 20, scope: !3879)
!3884 = !DILocation(line: 134, column: 11, scope: !3879)
!3885 = distinct !DILexicalBlock(
        scope: !3781, file: !3595, line: 136, column: 11)
!3886 = !DILocation(line: 136, column: 20, scope: !3885)
!3887 = !DILocation(line: 136, column: 20, scope: !3885)
!3888 = !DILocation(line: 136, column: 20, scope: !3885)
!3889 = !DILocation(line: 136, column: 20, scope: !3885)
!3890 = !DILocation(line: 136, column: 11, scope: !3885)
!3891 = distinct !DILexicalBlock(
        scope: !3781, file: !3595, line: 138, column: 11)
!3892 = !DILocation(line: 138, column: 20, scope: !3891)
!3893 = !DILocation(line: 138, column: 20, scope: !3891)
!3894 = !DILocation(line: 138, column: 20, scope: !3891)
!3895 = !DILocation(line: 138, column: 20, scope: !3891)
!3896 = !DILocation(line: 138, column: 11, scope: !3891)
!3897 = distinct !DILexicalBlock(
        scope: !3781, file: !3595, line: 140, column: 11)
!3898 = !DILocation(line: 140, column: 20, scope: !3897)
!3899 = !DILocation(line: 140, column: 20, scope: !3897)
!3900 = !DILocation(line: 140, column: 20, scope: !3897)
!3901 = !DILocation(line: 140, column: 20, scope: !3897)
!3902 = !DILocation(line: 140, column: 11, scope: !3897)
!3903 = distinct !DILexicalBlock(
        scope: !3781, file: !3595, line: 142, column: 11)
!3904 = !DILocation(line: 142, column: 20, scope: !3903)
!3905 = !DILocation(line: 142, column: 20, scope: !3903)
!3906 = !DILocation(line: 142, column: 20, scope: !3903)
!3907 = !DILocation(line: 142, column: 20, scope: !3903)
!3908 = !DILocation(line: 142, column: 11, scope: !3903)
!3909 = distinct !DILexicalBlock(
        scope: !3781, file: !3595, line: 159, column: 9)
!3910 = distinct !DILexicalBlock(
        scope: !3909, file: !3595, line: 159, column: 9)
!3911 = !DILocation(line: 160, column: 29, scope: !3910)
!3912 = !DILocation(line: 160, column: 29, scope: !3910)
!3913 = !DILocation(line: 160, column: 29, scope: !3910)
!3914 = !DILocation(line: 160, column: 29, scope: !3910)
!3915 = !DILocation(line: 160, column: 11, scope: !3910)
!3916 = !DILocalVariable(name: "noktalama",
  scope: !3910, file: !3595, line: 160, type: !11)
!3917 = !DILocation(line: 160, column: 11, scope: !3910)
!3918 = !DILocation(line: 161, column: 11, scope: !3910)
!3919 = !DILocation(line: 161, column: 19, scope: !3910)
!3920 = !DILocation(line: 162, column: 29, scope: !3910)
!3921 = !DILocation(line: 162, column: 29, scope: !3910)
!3922 = !DILocation(line: 162, column: 29, scope: !3910)
!3923 = !DILocation(line: 162, column: 29, scope: !3910)
!3924 = !DILocation(line: 162, column: 11, scope: !3910)
!3925 = !DILocalVariable(name: "şuanki",
  scope: !3910, file: !3595, line: 162, type: !11)
!3926 = !DILocation(line: 162, column: 11, scope: !3910)
!3927 = !DILocation(line: 163, column: 17, scope: !3910)
!3928 = distinct !DILexicalBlock(
        scope: !3910, file: !3595, line: 166, column: 15)
!3929 = !DILocation(line: 166, column: 21, scope: !3928)
!3930 = distinct !DILexicalBlock(
        scope: !3928, file: !3595, line: 169, column: 19)
!3931 = !DILocation(line: 169, column: 28, scope: !3930)
!3932 = !DILocation(line: 169, column: 28, scope: !3930)
!3933 = !DILocation(line: 169, column: 28, scope: !3930)
!3934 = !DILocation(line: 169, column: 28, scope: !3930)
!3935 = !DILocation(line: 169, column: 19, scope: !3930)
!3936 = distinct !DILexicalBlock(
        scope: !3928, file: !3595, line: 170, column: 17)
!3937 = !DILocation(line: 171, column: 28, scope: !3936)
!3938 = !DILocation(line: 171, column: 28, scope: !3936)
!3939 = !DILocation(line: 171, column: 28, scope: !3936)
!3940 = !DILocation(line: 171, column: 28, scope: !3936)
!3941 = !DILocation(line: 171, column: 19, scope: !3936)
!3942 = distinct !DILexicalBlock(
        scope: !3910, file: !3595, line: 174, column: 15)
!3943 = !DILocation(line: 174, column: 21, scope: !3942)
!3944 = distinct !DILexicalBlock(
        scope: !3942, file: !3595, line: 177, column: 17)
!3945 = distinct !DILexicalBlock(
        scope: !3944, file: !3595, line: 177, column: 17)
!3946 = !DILocation(line: 179, column: 28, scope: !3945)
!3947 = !DILocation(line: 179, column: 36, scope: !3945)
!3948 = !DILocation(line: 179, column: 19, scope: !3945)
!3949 = !DILocalVariable(name: "bakış",
  scope: !3945, file: !3595, line: 179, type: !11)
!3950 = !DILocation(line: 179, column: 19, scope: !3945)
!3951 = !DILocation(line: 180, column: 25, scope: !3945)
!3952 = distinct !DILexicalBlock(
        scope: !3945, file: !3595, line: 183, column: 23)
!3953 = !DILocation(line: 183, column: 23, scope: !3952)
!3954 = !DILocation(line: 183, column: 31, scope: !3952)
!3955 = !DILocation(line: 184, column: 32, scope: !3952)
!3956 = !DILocation(line: 184, column: 32, scope: !3952)
!3957 = !DILocation(line: 184, column: 32, scope: !3952)
!3958 = !DILocation(line: 184, column: 32, scope: !3952)
!3959 = !DILocation(line: 184, column: 23, scope: !3952)
!3960 = distinct !DILexicalBlock(
        scope: !3945, file: !3595, line: 185, column: 21)
!3961 = !DILocation(line: 186, column: 31, scope: !3960)
!3962 = !DILocation(line: 186, column: 39, scope: !3960)
!3963 = !DILocation(line: 186, column: 23, scope: !3960)
!3964 = distinct !DILexicalBlock(
        scope: !3942, file: !3595, line: 189, column: 17)
!3965 = !DILocation(line: 190, column: 28, scope: !3964)
!3966 = !DILocation(line: 190, column: 28, scope: !3964)
!3967 = !DILocation(line: 190, column: 28, scope: !3964)
!3968 = !DILocation(line: 190, column: 28, scope: !3964)
!3969 = !DILocation(line: 190, column: 19, scope: !3964)
!3970 = distinct !DILexicalBlock(
        scope: !3910, file: !3595, line: 193, column: 15)
!3971 = !DILocation(line: 193, column: 21, scope: !3970)
!3972 = distinct !DILexicalBlock(
        scope: !3970, file: !3595, line: 196, column: 19)
!3973 = !DILocation(line: 196, column: 28, scope: !3972)
!3974 = !DILocation(line: 196, column: 28, scope: !3972)
!3975 = !DILocation(line: 196, column: 28, scope: !3972)
!3976 = !DILocation(line: 196, column: 28, scope: !3972)
!3977 = !DILocation(line: 196, column: 19, scope: !3972)
!3978 = distinct !DILexicalBlock(
        scope: !3970, file: !3595, line: 198, column: 19)
!3979 = !DILocation(line: 198, column: 28, scope: !3978)
!3980 = !DILocation(line: 198, column: 28, scope: !3978)
!3981 = !DILocation(line: 198, column: 28, scope: !3978)
!3982 = !DILocation(line: 198, column: 28, scope: !3978)
!3983 = !DILocation(line: 198, column: 19, scope: !3978)
!3984 = distinct !DILexicalBlock(
        scope: !3970, file: !3595, line: 199, column: 17)
!3985 = !DILocation(line: 200, column: 28, scope: !3984)
!3986 = !DILocation(line: 200, column: 28, scope: !3984)
!3987 = !DILocation(line: 200, column: 28, scope: !3984)
!3988 = !DILocation(line: 200, column: 28, scope: !3984)
!3989 = !DILocation(line: 200, column: 19, scope: !3984)
!3990 = distinct !DILexicalBlock(
        scope: !3910, file: !3595, line: 203, column: 15)
!3991 = !DILocation(line: 203, column: 21, scope: !3990)
!3992 = distinct !DILexicalBlock(
        scope: !3990, file: !3595, line: 206, column: 19)
!3993 = !DILocation(line: 206, column: 28, scope: !3992)
!3994 = !DILocation(line: 206, column: 28, scope: !3992)
!3995 = !DILocation(line: 206, column: 28, scope: !3992)
!3996 = !DILocation(line: 206, column: 28, scope: !3992)
!3997 = !DILocation(line: 206, column: 19, scope: !3992)
!3998 = distinct !DILexicalBlock(
        scope: !3990, file: !3595, line: 208, column: 19)
!3999 = !DILocation(line: 208, column: 28, scope: !3998)
!4000 = !DILocation(line: 208, column: 28, scope: !3998)
!4001 = !DILocation(line: 208, column: 28, scope: !3998)
!4002 = !DILocation(line: 208, column: 28, scope: !3998)
!4003 = !DILocation(line: 208, column: 19, scope: !3998)
!4004 = distinct !DILexicalBlock(
        scope: !3990, file: !3595, line: 210, column: 19)
!4005 = !DILocation(line: 210, column: 28, scope: !4004)
!4006 = !DILocation(line: 210, column: 28, scope: !4004)
!4007 = !DILocation(line: 210, column: 28, scope: !4004)
!4008 = !DILocation(line: 210, column: 28, scope: !4004)
!4009 = !DILocation(line: 210, column: 19, scope: !4004)
!4010 = distinct !DILexicalBlock(
        scope: !3990, file: !3595, line: 211, column: 17)
!4011 = !DILocation(line: 212, column: 28, scope: !4010)
!4012 = !DILocation(line: 212, column: 28, scope: !4010)
!4013 = !DILocation(line: 212, column: 28, scope: !4010)
!4014 = !DILocation(line: 212, column: 28, scope: !4010)
!4015 = !DILocation(line: 212, column: 19, scope: !4010)
!4016 = distinct !DILexicalBlock(
        scope: !3910, file: !3595, line: 215, column: 15)
!4017 = !DILocation(line: 215, column: 21, scope: !4016)
!4018 = distinct !DILexicalBlock(
        scope: !4016, file: !3595, line: 218, column: 19)
!4019 = !DILocation(line: 218, column: 28, scope: !4018)
!4020 = !DILocation(line: 218, column: 28, scope: !4018)
!4021 = !DILocation(line: 218, column: 28, scope: !4018)
!4022 = !DILocation(line: 218, column: 28, scope: !4018)
!4023 = !DILocation(line: 218, column: 19, scope: !4018)
!4024 = distinct !DILexicalBlock(
        scope: !4016, file: !3595, line: 220, column: 19)
!4025 = !DILocation(line: 220, column: 28, scope: !4024)
!4026 = !DILocation(line: 220, column: 28, scope: !4024)
!4027 = !DILocation(line: 220, column: 28, scope: !4024)
!4028 = !DILocation(line: 220, column: 28, scope: !4024)
!4029 = !DILocation(line: 220, column: 19, scope: !4024)
!4030 = distinct !DILexicalBlock(
        scope: !4016, file: !3595, line: 221, column: 17)
!4031 = !DILocation(line: 222, column: 28, scope: !4030)
!4032 = !DILocation(line: 222, column: 28, scope: !4030)
!4033 = !DILocation(line: 222, column: 28, scope: !4030)
!4034 = !DILocation(line: 222, column: 28, scope: !4030)
!4035 = !DILocation(line: 222, column: 19, scope: !4030)
!4036 = distinct !DILexicalBlock(
        scope: !3910, file: !3595, line: 225, column: 15)
!4037 = !DILocation(line: 225, column: 21, scope: !4036)
!4038 = distinct !DILexicalBlock(
        scope: !4036, file: !3595, line: 228, column: 19)
!4039 = !DILocation(line: 228, column: 28, scope: !4038)
!4040 = !DILocation(line: 228, column: 28, scope: !4038)
!4041 = !DILocation(line: 228, column: 28, scope: !4038)
!4042 = !DILocation(line: 228, column: 28, scope: !4038)
!4043 = !DILocation(line: 228, column: 19, scope: !4038)
!4044 = distinct !DILexicalBlock(
        scope: !4036, file: !3595, line: 230, column: 19)
!4045 = !DILocation(line: 230, column: 28, scope: !4044)
!4046 = !DILocation(line: 230, column: 28, scope: !4044)
!4047 = !DILocation(line: 230, column: 28, scope: !4044)
!4048 = !DILocation(line: 230, column: 28, scope: !4044)
!4049 = !DILocation(line: 230, column: 19, scope: !4044)
!4050 = distinct !DILexicalBlock(
        scope: !4036, file: !3595, line: 231, column: 17)
!4051 = !DILocation(line: 232, column: 28, scope: !4050)
!4052 = !DILocation(line: 232, column: 28, scope: !4050)
!4053 = !DILocation(line: 232, column: 28, scope: !4050)
!4054 = !DILocation(line: 232, column: 28, scope: !4050)
!4055 = !DILocation(line: 232, column: 19, scope: !4050)
!4056 = distinct !DILexicalBlock(
        scope: !3910, file: !3595, line: 235, column: 15)
!4057 = !DILocation(line: 235, column: 21, scope: !4056)
!4058 = distinct !DILexicalBlock(
        scope: !4056, file: !3595, line: 238, column: 19)
!4059 = !DILocation(line: 238, column: 28, scope: !4058)
!4060 = !DILocation(line: 238, column: 28, scope: !4058)
!4061 = !DILocation(line: 238, column: 28, scope: !4058)
!4062 = !DILocation(line: 238, column: 28, scope: !4058)
!4063 = !DILocation(line: 238, column: 19, scope: !4058)
!4064 = distinct !DILexicalBlock(
        scope: !4056, file: !3595, line: 240, column: 19)
!4065 = !DILocation(line: 240, column: 28, scope: !4064)
!4066 = !DILocation(line: 240, column: 28, scope: !4064)
!4067 = !DILocation(line: 240, column: 28, scope: !4064)
!4068 = !DILocation(line: 240, column: 28, scope: !4064)
!4069 = !DILocation(line: 240, column: 19, scope: !4064)
!4070 = distinct !DILexicalBlock(
        scope: !4056, file: !3595, line: 241, column: 17)
!4071 = !DILocation(line: 242, column: 28, scope: !4070)
!4072 = !DILocation(line: 242, column: 28, scope: !4070)
!4073 = !DILocation(line: 242, column: 28, scope: !4070)
!4074 = !DILocation(line: 242, column: 28, scope: !4070)
!4075 = !DILocation(line: 242, column: 19, scope: !4070)
!4076 = distinct !DILexicalBlock(
        scope: !3910, file: !3595, line: 245, column: 15)
!4077 = !DILocation(line: 245, column: 21, scope: !4076)
!4078 = distinct !DILexicalBlock(
        scope: !4076, file: !3595, line: 248, column: 19)
!4079 = !DILocation(line: 248, column: 28, scope: !4078)
!4080 = !DILocation(line: 248, column: 28, scope: !4078)
!4081 = !DILocation(line: 248, column: 28, scope: !4078)
!4082 = !DILocation(line: 248, column: 28, scope: !4078)
!4083 = !DILocation(line: 248, column: 19, scope: !4078)
!4084 = distinct !DILexicalBlock(
        scope: !4076, file: !3595, line: 249, column: 17)
!4085 = !DILocation(line: 250, column: 28, scope: !4084)
!4086 = !DILocation(line: 250, column: 28, scope: !4084)
!4087 = !DILocation(line: 250, column: 28, scope: !4084)
!4088 = !DILocation(line: 250, column: 28, scope: !4084)
!4089 = !DILocation(line: 250, column: 19, scope: !4084)
!4090 = distinct !DILexicalBlock(
        scope: !3910, file: !3595, line: 253, column: 15)
!4091 = !DILocation(line: 253, column: 21, scope: !4090)
!4092 = distinct !DILexicalBlock(
        scope: !4090, file: !3595, line: 256, column: 17)
!4093 = distinct !DILexicalBlock(
        scope: !4092, file: !3595, line: 256, column: 17)
!4094 = !DILocation(line: 257, column: 28, scope: !4093)
!4095 = !DILocation(line: 257, column: 36, scope: !4093)
!4096 = !DILocation(line: 257, column: 19, scope: !4093)
!4097 = !DILocalVariable(name: "bakış",
  scope: !4093, file: !3595, line: 257, type: !11)
!4098 = !DILocation(line: 257, column: 19, scope: !4093)
!4099 = !DILocation(line: 258, column: 25, scope: !4093)
!4100 = distinct !DILexicalBlock(
        scope: !4093, file: !3595, line: 261, column: 23)
!4101 = !DILocation(line: 261, column: 23, scope: !4100)
!4102 = !DILocation(line: 261, column: 31, scope: !4100)
!4103 = !DILocation(line: 262, column: 32, scope: !4100)
!4104 = !DILocation(line: 262, column: 32, scope: !4100)
!4105 = !DILocation(line: 262, column: 32, scope: !4100)
!4106 = !DILocation(line: 262, column: 32, scope: !4100)
!4107 = !DILocation(line: 262, column: 23, scope: !4100)
!4108 = distinct !DILexicalBlock(
        scope: !4093, file: !3595, line: 263, column: 21)
!4109 = !DILocation(line: 264, column: 32, scope: !4108)
!4110 = !DILocation(line: 264, column: 32, scope: !4108)
!4111 = !DILocation(line: 264, column: 32, scope: !4108)
!4112 = !DILocation(line: 264, column: 32, scope: !4108)
!4113 = !DILocation(line: 264, column: 23, scope: !4108)
!4114 = distinct !DILexicalBlock(
        scope: !4090, file: !3595, line: 268, column: 19)
!4115 = !DILocation(line: 268, column: 28, scope: !4114)
!4116 = !DILocation(line: 268, column: 28, scope: !4114)
!4117 = !DILocation(line: 268, column: 28, scope: !4114)
!4118 = !DILocation(line: 268, column: 28, scope: !4114)
!4119 = !DILocation(line: 268, column: 19, scope: !4114)
!4120 = distinct !DILexicalBlock(
        scope: !4090, file: !3595, line: 270, column: 17)
!4121 = distinct !DILexicalBlock(
        scope: !4120, file: !3595, line: 270, column: 17)
!4122 = !DILocation(line: 271, column: 28, scope: !4121)
!4123 = !DILocation(line: 271, column: 36, scope: !4121)
!4124 = !DILocation(line: 271, column: 19, scope: !4121)
!4125 = !DILocalVariable(name: "bakış",
  scope: !4121, file: !3595, line: 271, type: !11)
!4126 = !DILocation(line: 271, column: 19, scope: !4121)
!4127 = !DILocation(line: 272, column: 25, scope: !4121)
!4128 = distinct !DILexicalBlock(
        scope: !4121, file: !3595, line: 275, column: 23)
!4129 = !DILocation(line: 275, column: 23, scope: !4128)
!4130 = !DILocation(line: 275, column: 31, scope: !4128)
!4131 = !DILocation(line: 276, column: 32, scope: !4128)
!4132 = !DILocation(line: 276, column: 32, scope: !4128)
!4133 = !DILocation(line: 276, column: 32, scope: !4128)
!4134 = !DILocation(line: 276, column: 32, scope: !4128)
!4135 = !DILocation(line: 276, column: 23, scope: !4128)
!4136 = distinct !DILexicalBlock(
        scope: !4121, file: !3595, line: 277, column: 21)
!4137 = !DILocation(line: 278, column: 32, scope: !4136)
!4138 = !DILocation(line: 278, column: 32, scope: !4136)
!4139 = !DILocation(line: 278, column: 32, scope: !4136)
!4140 = !DILocation(line: 278, column: 32, scope: !4136)
!4141 = !DILocation(line: 278, column: 23, scope: !4136)
!4142 = distinct !DILexicalBlock(
        scope: !4090, file: !3595, line: 281, column: 17)
!4143 = !DILocation(line: 282, column: 28, scope: !4142)
!4144 = !DILocation(line: 282, column: 28, scope: !4142)
!4145 = !DILocation(line: 282, column: 28, scope: !4142)
!4146 = !DILocation(line: 282, column: 28, scope: !4142)
!4147 = !DILocation(line: 282, column: 19, scope: !4142)
!4148 = distinct !DILexicalBlock(
        scope: !3910, file: !3595, line: 285, column: 15)
!4149 = !DILocation(line: 285, column: 21, scope: !4148)
!4150 = distinct !DILexicalBlock(
        scope: !4148, file: !3595, line: 288, column: 17)
!4151 = distinct !DILexicalBlock(
        scope: !4150, file: !3595, line: 288, column: 17)
!4152 = !DILocation(line: 289, column: 25, scope: !4151)
!4153 = !DILocation(line: 289, column: 33, scope: !4151)
!4154 = distinct !DILexicalBlock(
        scope: !4151, file: !3595, line: 292, column: 23)
!4155 = !DILocation(line: 292, column: 23, scope: !4154)
!4156 = !DILocation(line: 292, column: 31, scope: !4154)
!4157 = !DILocation(line: 293, column: 32, scope: !4154)
!4158 = !DILocation(line: 293, column: 32, scope: !4154)
!4159 = !DILocation(line: 293, column: 32, scope: !4154)
!4160 = !DILocation(line: 293, column: 32, scope: !4154)
!4161 = !DILocation(line: 293, column: 23, scope: !4154)
!4162 = distinct !DILexicalBlock(
        scope: !4151, file: !3595, line: 294, column: 21)
!4163 = !DILocation(line: 295, column: 32, scope: !4162)
!4164 = !DILocation(line: 295, column: 32, scope: !4162)
!4165 = !DILocation(line: 295, column: 32, scope: !4162)
!4166 = !DILocation(line: 295, column: 32, scope: !4162)
!4167 = !DILocation(line: 295, column: 23, scope: !4162)
!4168 = distinct !DILexicalBlock(
        scope: !4148, file: !3595, line: 299, column: 19)
!4169 = !DILocation(line: 299, column: 28, scope: !4168)
!4170 = !DILocation(line: 299, column: 28, scope: !4168)
!4171 = !DILocation(line: 299, column: 28, scope: !4168)
!4172 = !DILocation(line: 299, column: 28, scope: !4168)
!4173 = !DILocation(line: 299, column: 19, scope: !4168)
!4174 = distinct !DILexicalBlock(
        scope: !4148, file: !3595, line: 300, column: 17)
!4175 = !DILocation(line: 301, column: 28, scope: !4174)
!4176 = !DILocation(line: 301, column: 28, scope: !4174)
!4177 = !DILocation(line: 301, column: 28, scope: !4174)
!4178 = !DILocation(line: 301, column: 28, scope: !4174)
!4179 = !DILocation(line: 301, column: 19, scope: !4174)
!4180 = distinct !DILexicalBlock(
        scope: !3910, file: !3595, line: 304, column: 15)
!4181 = !DILocation(line: 304, column: 21, scope: !4180)
!4182 = distinct !DILexicalBlock(
        scope: !4180, file: !3595, line: 307, column: 19)
!4183 = !DILocation(line: 307, column: 28, scope: !4182)
!4184 = !DILocation(line: 307, column: 28, scope: !4182)
!4185 = !DILocation(line: 307, column: 28, scope: !4182)
!4186 = !DILocation(line: 307, column: 28, scope: !4182)
!4187 = !DILocation(line: 307, column: 19, scope: !4182)
!4188 = distinct !DILexicalBlock(
        scope: !4180, file: !3595, line: 309, column: 19)
!4189 = !DILocation(line: 309, column: 28, scope: !4188)
!4190 = !DILocation(line: 309, column: 28, scope: !4188)
!4191 = !DILocation(line: 309, column: 28, scope: !4188)
!4192 = !DILocation(line: 309, column: 28, scope: !4188)
!4193 = !DILocation(line: 309, column: 19, scope: !4188)
!4194 = distinct !DILexicalBlock(
        scope: !4180, file: !3595, line: 310, column: 17)
!4195 = !DILocation(line: 311, column: 28, scope: !4194)
!4196 = !DILocation(line: 311, column: 28, scope: !4194)
!4197 = !DILocation(line: 311, column: 28, scope: !4194)
!4198 = !DILocation(line: 311, column: 28, scope: !4194)
!4199 = !DILocation(line: 311, column: 19, scope: !4194)
!4200 = distinct !DILexicalBlock(
        scope: !3910, file: !3595, line: 314, column: 15)
!4201 = !DILocation(line: 314, column: 21, scope: !4200)
!4202 = distinct !DILexicalBlock(
        scope: !4200, file: !3595, line: 317, column: 19)
!4203 = !DILocation(line: 317, column: 28, scope: !4202)
!4204 = !DILocation(line: 317, column: 28, scope: !4202)
!4205 = !DILocation(line: 317, column: 28, scope: !4202)
!4206 = !DILocation(line: 317, column: 28, scope: !4202)
!4207 = !DILocation(line: 317, column: 19, scope: !4202)
!4208 = distinct !DILexicalBlock(
        scope: !4200, file: !3595, line: 318, column: 17)
!4209 = !DILocation(line: 319, column: 28, scope: !4208)
!4210 = !DILocation(line: 319, column: 28, scope: !4208)
!4211 = !DILocation(line: 319, column: 28, scope: !4208)
!4212 = !DILocation(line: 319, column: 28, scope: !4208)
!4213 = !DILocation(line: 319, column: 19, scope: !4208)
!4214 = distinct !DILexicalBlock(
        scope: !3910, file: !3595, line: 322, column: 15)
!4215 = !DILocation(line: 322, column: 21, scope: !4214)
!4216 = distinct !DILexicalBlock(
        scope: !4214, file: !3595, line: 325, column: 19)
!4217 = !DILocation(line: 325, column: 28, scope: !4216)
!4218 = !DILocation(line: 325, column: 28, scope: !4216)
!4219 = !DILocation(line: 325, column: 28, scope: !4216)
!4220 = !DILocation(line: 325, column: 28, scope: !4216)
!4221 = !DILocation(line: 325, column: 19, scope: !4216)
!4222 = distinct !DILexicalBlock(
        scope: !4214, file: !3595, line: 326, column: 17)
!4223 = !DILocation(line: 327, column: 28, scope: !4222)
!4224 = !DILocation(line: 327, column: 28, scope: !4222)
!4225 = !DILocation(line: 327, column: 28, scope: !4222)
!4226 = !DILocation(line: 327, column: 28, scope: !4222)
!4227 = !DILocation(line: 327, column: 19, scope: !4222)
!4228 = distinct !DILexicalBlock(
        scope: !3910, file: !3595, line: 330, column: 15)
!4229 = !DILocation(line: 330, column: 21, scope: !4228)
!4230 = distinct !DILexicalBlock(
        scope: !4228, file: !3595, line: 333, column: 19)
!4231 = !DILocation(line: 333, column: 28, scope: !4230)
!4232 = !DILocation(line: 333, column: 28, scope: !4230)
!4233 = !DILocation(line: 333, column: 28, scope: !4230)
!4234 = !DILocation(line: 333, column: 28, scope: !4230)
!4235 = !DILocation(line: 333, column: 19, scope: !4230)
!4236 = distinct !DILexicalBlock(
        scope: !4228, file: !3595, line: 334, column: 17)
!4237 = !DILocation(line: 335, column: 28, scope: !4236)
!4238 = !DILocation(line: 335, column: 28, scope: !4236)
!4239 = !DILocation(line: 335, column: 28, scope: !4236)
!4240 = !DILocation(line: 335, column: 28, scope: !4236)
!4241 = !DILocation(line: 335, column: 19, scope: !4236)
!4242 = distinct !DILexicalBlock(
        scope: !3910, file: !3595, line: 338, column: 15)
!4243 = !DILocation(line: 338, column: 21, scope: !4242)
!4244 = distinct !DILexicalBlock(
        scope: !4242, file: !3595, line: 341, column: 19)
!4245 = !DILocation(line: 341, column: 27, scope: !4244)
!4246 = !DILocation(line: 341, column: 35, scope: !4244)
!4247 = !DILocation(line: 341, column: 19, scope: !4244)
!4248 = distinct !DILexicalBlock(
        scope: !4242, file: !3595, line: 343, column: 19)
!4249 = !DILocation(line: 343, column: 27, scope: !4248)
!4250 = !DILocation(line: 343, column: 35, scope: !4248)
!4251 = !DILocation(line: 343, column: 19, scope: !4248)
!4252 = distinct !DILexicalBlock(
        scope: !4242, file: !3595, line: 345, column: 19)
!4253 = !DILocation(line: 345, column: 28, scope: !4252)
!4254 = !DILocation(line: 345, column: 28, scope: !4252)
!4255 = !DILocation(line: 345, column: 28, scope: !4252)
!4256 = !DILocation(line: 345, column: 28, scope: !4252)
!4257 = !DILocation(line: 345, column: 19, scope: !4252)
!4258 = distinct !DILexicalBlock(
        scope: !4242, file: !3595, line: 346, column: 17)
!4259 = !DILocation(line: 347, column: 28, scope: !4258)
!4260 = !DILocation(line: 347, column: 28, scope: !4258)
!4261 = !DILocation(line: 347, column: 28, scope: !4258)
!4262 = !DILocation(line: 347, column: 28, scope: !4258)
!4263 = !DILocation(line: 347, column: 19, scope: !4258)
!4264 = distinct !DILexicalBlock(
        scope: !3910, file: !3595, line: 349, column: 13)
!4265 = !DILocation(line: 350, column: 23, scope: !4264)
!4266 = !DILocation(line: 350, column: 31, scope: !4264)
!4267 = !DILocation(line: 350, column: 15, scope: !4264)
!4268 = distinct !DILexicalBlock(
        scope: !3781, file: !3595, line: 358, column: 11)
!4269 = !DILocation(line: 358, column: 11, scope: !4268)
!4270 = distinct !DILexicalBlock(
        scope: !4268, file: !3595, line: 358, column: 19)
!4271 = distinct !DILexicalBlock(
        scope: !4270, file: !3595, line: 70, column: 1)
!4272 = !DILocation(line: 64, column: 3, scope: !4271)
!4273 = !DILocation(line: 64, column: 3, scope: !4271)
!4274 = !DILocation(line: 64, column: 26, scope: !4271)
!4275 = !DILocation(line: 64, column: 26, scope: !4271)
!4276 = !DILocation(line: 64, column: 26, scope: !4271)
!4277 = !DILocation(line: 64, column: 3, scope: !4271)
!4278 = !DILocation(line: 65, column: 3, scope: !4271)
!4279 = !DILocation(line: 65, column: 3, scope: !4271)
!4280 = !DILocation(line: 65, column: 25, scope: !4271)
!4281 = !DILocation(line: 65, column: 25, scope: !4271)
!4282 = !DILocation(line: 65, column: 25, scope: !4271)
!4283 = !DILocation(line: 65, column: 3, scope: !4271)
!4284 = !DILocation(line: 66, column: 3, scope: !4271)
!4285 = !DILocation(line: 66, column: 3, scope: !4271)
!4286 = !DILocation(line: 66, column: 25, scope: !4271)
!4287 = !DILocation(line: 66, column: 25, scope: !4271)
!4288 = !DILocation(line: 66, column: 25, scope: !4271)
!4289 = !DILocation(line: 66, column: 3, scope: !4271)
!4290 = !DILocation(line: 67, column: 7, scope: !4271)
!4291 = !DILocation(line: 67, column: 7, scope: !4271)
!4292 = !DILocation(line: 67, column: 7, scope: !4271)
!4293 = !DILocation(line: 62, column: 16, scope: !4271)
!4294 = !DILocation(line: 358, column: 19, scope: !4270)
!4295 = !DILocation(line: 359, column: 15, scope: !4268)
!4296 = !DILocation(line: 359, column: 23, scope: !4268)
!4297 = distinct !DILexicalBlock(
        scope: !3781, file: !3595, line: 360, column: 9)
!4298 = !DILocation(line: 361, column: 19, scope: !4297)
!4299 = !DILocation(line: 361, column: 27, scope: !4297)
!4300 = !DILocation(line: 361, column: 11, scope: !4297)
!4301 = !DILocation(line: 365, column: 9, scope: !3728)
!4302 = !DILocation(line: 365, column: 9, scope: !3728)
!4303 = !DILocation(line: 365, column: 9, scope: !3728)
!4304 = distinct !DILexicalBlock(
        scope: !3728, file: !3595, line: 405, column: 11)
!4305 = !DILocation(line: 405, column: 11, scope: !4304)
!4306 = !DILocation(line: 405, column: 19, scope: !4304)
!4307 = distinct !DILexicalBlock(
        scope: !3728, file: !3595, line: 406, column: 5)
!4308 = !DILocation(line: 408, column: 3, scope: !3728)
!4309 = !DILocation(line: 408, column: 25, scope: !3728)
!4310 = !DILocation(line: 408, column: 11, scope: !3728)
!4311 = !DILocation(line: 409, column: 7, scope: !3728)
