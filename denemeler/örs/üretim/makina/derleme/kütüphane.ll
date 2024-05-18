; ModuleID = 'örs::derleme::kütüphane'
; Ürün adı : derleme
; Birim adı : örs::derleme::kütüphane
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kütüphane.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%st259_1gt2a1t = type {i32, i32, %gt2a1t**}
;örs::derleme::kaynak::k[%st259_1gt2a1t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 987

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

%st577_1gt2b8t = type {%gt259t*, i32, i32, %gt2b8t**}
;örs::derleme::imge::k[%st577_1gt2b8t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [146:147]
;siralama : 8, boyut :24, no: 936

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

%gt2b7t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
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
@h.ox272.ox0 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox272.ox1 = private unnamed_addr constant [40 x i8] c"k\C3\BCt\C3\BCphane ast ekle hatal\C4\B1 !!!\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@h.ox272.ox2 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox272.ox3 = private unnamed_addr constant [32 x i8] c"sorunlu birime ekleme !!!!!!\0A\00\00\00", align 8
;29->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kütüphane::Yeni
define external %gt2fct* 
@"kütüphane::Yeni_i"(%gt20et* %0, %metin* %1)#0       !dbg !913 {
; Değişken : dönüş
  %3 = alloca %gt2fct*, align 8
  store %gt2fct* null, %gt2fct** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %4, metadata !918, metadata !DIExpression()), !dbg !923
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !920, metadata !DIExpression()), !dbg !924
  %6 = load %gt20et*, %gt20et** %4, align 8, !dbg !926; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt20et, %gt20et* %6,
    i32 0, i32 8
  %8 = getelementptr inbounds
    %gt259t, %gt259t* %7,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %9 = alloca %gt259t*, align 8
  store 
    %gt259t* %8,
    %gt259t** %9,
    align 8, !dbg !928
  call void @llvm.dbg.declare(metadata %gt259t** %9, metadata !929, metadata !DIExpression()), !dbg !930
  %10 = load %gt259t*, %gt259t** %9, align 8, !dbg !931; 2:0
;;-> (nil) 0
  %11 = call i8* (%gt259t*,i32) @"hafıza::t.ÖzelYeni_i" (
      %gt259t* %10, 
      i32 6), !dbg !932
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt2fct*; 1

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %13 = alloca %gt2fct*, align 8
  store 
    %gt2fct* %12,
    %gt2fct** %13,
    align 8, !dbg !933
  call void @llvm.dbg.declare(metadata %gt2fct** %13, metadata !935, metadata !DIExpression()), !dbg !936
; Atama ifadesi
  %14 = load %gt2fct*, %gt2fct** %13, align 8, !dbg !937; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt2fct, %gt2fct* %14,
    i32 0, i32 2
;;-> (nil) 4
  %16 = load %gt259t*, %gt259t** %9, align 8, !dbg !939; 2:0
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !940; 2:0
;;-> (nil) 0
  %18 = call %gt2b8t* @"imge::Adlı_i" (
      %gt259t* %16, 
      %metin* %17, 
      i32 255), !dbg !941
  store 
    %gt2b8t* %18,
    %gt2b8t** %15,
    align 8, !dbg !942
; Atama ifadesi
  %19 = load %gt2fct*, %gt2fct** %13, align 8, !dbg !943; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt2fct, %gt2fct* %19,
    i32 0, i32 2
  %21 = load %gt2b8t*, %gt2b8t** %20, align 8, !dbg !945; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %22 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %21,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %23 = bitcast %gt2b7t* %22 to %gt2fct**; 2
  %24 = load %gt2fct*, %gt2fct** %13, align 8, !dbg !947; 2:0
  store 
    %gt2fct* %24,
    %gt2fct** %23,
    align 8, !dbg !948
; Atama ifadesi
  %25 = load %gt2fct*, %gt2fct** %13, align 8, !dbg !949; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %26 = getelementptr inbounds 
    %gt2fct, %gt2fct* %25,
    i32 0, i32 4
;;-> (nil) 4
  %27 = load %gt259t*, %gt259t** %9, align 8, !dbg !951; 2:0
  %28 = call %gt26dt* @"sözlük::Yeni_i" (
      %gt259t* %27, 
      i32 16), !dbg !952
  store 
    %gt26dt* %28,
    %gt26dt** %26,
    align 8, !dbg !953
; Atama ifadesi
  %29 = load %gt2fct*, %gt2fct** %13, align 8, !dbg !954; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %30 = getelementptr inbounds 
    %gt2fct, %gt2fct* %29,
    i32 0, i32 5
;;-> (nil) 4
  %31 = load %gt259t*, %gt259t** %9, align 8, !dbg !956; 2:0
  %32 = call %gt26dt* @"sözlük::Yeni_i" (
      %gt259t* %31, 
      i32 16), !dbg !957
  store 
    %gt26dt* %32,
    %gt26dt** %30,
    align 8, !dbg !958
; Atama ifadesi
  %33 = load %gt2fct*, %gt2fct** %13, align 8, !dbg !959; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %34 = getelementptr inbounds 
    %gt2fct, %gt2fct* %33,
    i32 0, i32 1
  %35 = load %gt20et*, %gt20et** %4, align 8, !dbg !961; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %36 = getelementptr inbounds 
    %gt20et, %gt20et* %35,
    i32 0, i32 10
  %37 = call i32 (%gt212t*) @"derleme::sayaçlar.Kütüphane_i" (
      %gt212t* %36), !dbg !963
  store 
    i32 %37,
    i32* %34,
    align 4, !dbg !964
  %38 = load %gt20et*, %gt20et** %4, align 8, !dbg !965; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %39 = getelementptr inbounds 
    %gt20et, %gt20et* %38,
    i32 0, i32 11
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st259_1gt2fct]
  %40 = getelementptr inbounds 
    %gt2f8t, %gt2f8t* %39,
    i32 0, i32 3
;;-> (nil) 4
  %41 = load %gt2fct*, %gt2fct** %13, align 8, !dbg !968; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_i" (
      %st259_1gt2fct* %40, 
      %gt2fct* %41), !dbg !969
  %42 = load %gt2fct*, %gt2fct** %13, align 8, !dbg !970; 2:0
; Dönüş :
  ret %gt2fct* %42
}


; Tür işlemi tanımları:

define external 
void @"kütüphane::kütüphaneler.Ekle_i"(%st259_1gt2fct* %0, %gt2fct* %1)
#0       !dbg !971 {
; Değişken : öz
  %3 = alloca %st259_1gt2fct*, align 8
  store %st259_1gt2fct* %0, %st259_1gt2fct** %3, align 8
  call void @llvm.dbg.declare(metadata %st259_1gt2fct** %3, metadata !974, metadata !DIExpression()), !dbg !979
; Değişken : nesne
  %4 = alloca %gt2fct*, align 8
  store %gt2fct* %1, %gt2fct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fct** %4, metadata !976, metadata !DIExpression()), !dbg !980
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st259_1gt2fct*, %st259_1gt2fct** %3, align 8, !dbg !982; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %6 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !984; 1:0
  %8 = load %st259_1gt2fct*, %st259_1gt2fct** %3, align 8, !dbg !985; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %9 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !987; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st259_1gt2fct*, %st259_1gt2fct** %3, align 8, !dbg !989; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %14 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !991; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !992
  %17 = load %st259_1gt2fct*, %st259_1gt2fct** %3, align 8, !dbg !993; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : **örs::derleme::kütüphane::t
  %18 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %17,
    i32 0, i32 2
  %19 = load %st259_1gt2fct*, %st259_1gt2fct** %3, align 8, !dbg !995; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %20 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !997; 1:0
  %22 = load %gt2fct**, %gt2fct*** %18, align 8, !dbg !998; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt2fct** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt2fct**; 2
  store 
    %gt2fct** %27,
    %gt2fct*** %18,
    align 8, !dbg !999
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st259_1gt2fct*, %st259_1gt2fct** %3, align 8, !dbg !1000; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : **örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %28,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %30 = load %gt2fct**, %gt2fct*** %29, align 8, !dbg !1002; 3:0
; dizi erişim2 Nesneler
  %31 = load %st259_1gt2fct*, %st259_1gt2fct** %3, align 8, !dbg !1003; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %32 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !1005; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt2fct*, %gt2fct**  %30,
     i64 %34 ; ?
  %36 = load %gt2fct*, %gt2fct** %4, align 8, !dbg !1006; 2:0
  store 
    %gt2fct* %36,
    %gt2fct** %35,
    align 8, !dbg !1007
; Tekil :
  %37 = load %st259_1gt2fct*, %st259_1gt2fct** %3, align 8, !dbg !1008; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %38 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !1010; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !1011
  %41 = load i32, i32* %38, align 4, !dbg !1012; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kökler.Yapılandır_i"(%gt2f8t* %0, %gt20et* %1)
#2       !dbg !1013 {
; Değişken : Kökler
  %3 = alloca %gt2f8t*, align 8
  store %gt2f8t* %0, %gt2f8t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2f8t** %3, metadata !1016, metadata !DIExpression()), !dbg !1021
; Değişken : Derleme
  %4 = alloca %gt20et*, align 8
  store %gt20et* %1, %gt20et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %4, metadata !1018, metadata !DIExpression()), !dbg !1022
  %5 = load %gt2f8t*, %gt2f8t** %3, align 8, !dbg !1024; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st259_1gt2fct]
  %6 = getelementptr inbounds 
    %gt2f8t, %gt2f8t* %5,
    i32 0, i32 3
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st259_1gt2fct]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %7 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %6,
    i32 0, i32 1
  store 
    i32 16,
    i32* %7,
    align 4, !dbg !1029
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %6,
    i32 0, i32 2
  %9 = sext i32 16 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt2fct'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt2fct**; 2
  store 
    %gt2fct** %12,
    %gt2fct*** %8,
    align 8, !dbg !1031
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %13 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %6,
    i32 0, i32 0
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !1033
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %14 = load %gt20et*, %gt20et** %4, align 8, !dbg !1034; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt20et, %gt20et* %14,
    i32 0, i32 8
  %16 = call %metin* (%gt259t*,i8*) @"hafıza::t.Harflerden_i" (
      %gt259t* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox0, i64 0, i64 0)), !dbg !1036

; pascal 'Ad' örs::derleme::çözümleme::tarama::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !1037
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !1039, metadata !DIExpression()), !dbg !1040
;;-> (nil) 0
  %18 = load %gt20et*, %gt20et** %4, align 8, !dbg !1041; 2:0
;;-> (nil) 4
  %19 = load %metin*, %metin** %17, align 8, !dbg !1042; 2:0
  %20 = call %gt2fct* @"kütüphane::Yeni_i" (
      %gt20et* %18, 
      %metin* %19), !dbg !1043

; pascal 'Kök' örs::derleme::kütüphane::t
  %21 = alloca %gt2fct*, align 8
  store 
    %gt2fct* %20,
    %gt2fct** %21,
    align 8, !dbg !1044
  call void @llvm.dbg.declare(metadata %gt2fct** %21, metadata !1046, metadata !DIExpression()), !dbg !1047
; Atama ifadesi
  %22 = load %gt2f8t*, %gt2f8t** %3, align 8, !dbg !1048; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %23 = getelementptr inbounds 
    %gt2f8t, %gt2f8t* %22,
    i32 0, i32 0
  %24 = load %gt2fct*, %gt2fct** %21, align 8, !dbg !1050; 2:0
  store 
    %gt2fct* %24,
    %gt2fct** %23,
    align 8, !dbg !1051
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kökler.Temizle_i"(%gt2f8t* %0)
#0       !dbg !1052 {
; Değişken : Kökler
  %2 = alloca %gt2f8t*, align 8
  store %gt2f8t* %0, %gt2f8t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2f8t** %2, metadata !1054, metadata !DIExpression()), !dbg !1057
  %3 = load %gt2f8t*, %gt2f8t** %2, align 8, !dbg !1059; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st259_1gt2fct]
  %4 = getelementptr inbounds 
    %gt2f8t, %gt2f8t* %3,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st259_1gt2fct]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : **örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %4,
    i32 0, i32 2
  %6 = load %gt2fct**, %gt2fct*** %5, align 8, !dbg !1064; 3:0
  %7 = icmp ne %gt2fct** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %4,
    i32 0, i32 2
  %9 = load %gt2fct**, %gt2fct*** %8, align 8, !dbg !1066; 3:0
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

define external 
void @"kütüphane::t.AstEkle_i"(%gt2fct* %0, %gt2fct* %1)
#0       !dbg !1067 {
; Değişken : Birim
  %3 = alloca %gt2fct*, align 8
  store %gt2fct* %0, %gt2fct** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2fct** %3, metadata !1069, metadata !DIExpression()), !dbg !1074
; Değişken : Ast
  %4 = alloca %gt2fct*, align 8
  store %gt2fct* %1, %gt2fct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fct** %4, metadata !1071, metadata !DIExpression()), !dbg !1075
  %5 = load %gt2fct*, %gt2fct** %4, align 8, !dbg !1077; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %gt2fct, %gt2fct* %5,
    i32 0, i32 2
  %7 = load %gt2b8t*, %gt2b8t** %6, align 8, !dbg !1079; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %8 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !1081; 2:0

; pascal 'Ad' örs::derleme::çözümleme::tarama::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !1082
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !1084, metadata !DIExpression()), !dbg !1085
; Atama ifadesi
  %11 = load %gt2fct*, %gt2fct** %4, align 8, !dbg !1086; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt2fct, %gt2fct* %11,
    i32 0, i32 3
  %13 = load %gt2fct*, %gt2fct** %3, align 8, !dbg !1088; 2:0
  store 
    %gt2fct* %13,
    %gt2fct** %12,
    align 8, !dbg !1089
  %14 = load %gt2fct*, %gt2fct** %3, align 8, !dbg !1090; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %15 = getelementptr inbounds 
    %gt2fct, %gt2fct* %14,
    i32 0, i32 5
  %16 = load %gt26dt*, %gt26dt** %15, align 8, !dbg !1092; 2:0
;;-> (nil) 4
  %17 = load %metin*, %metin** %10, align 8, !dbg !1093; 2:0
  %18 = call i8* (%gt26dt*,%metin*) @"sözlük::t.Ara_i" (
      %gt26dt* %16, 
      %metin* %17), !dbg !1094

; pascal 'Gelen' şey
  %19 = alloca i8*, align 8
  store 
    i8* %18,
    i8** %19,
    align 8, !dbg !1095
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1097, metadata !DIExpression()), !dbg !1098
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load i8*, i8** %19, align 8, !dbg !1099; 2:0
  %21 = icmp ne i8* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox272.ox1, i64 0, i64 0)), !dbg !1101
  br label %egera.son.ox0
egera.son.ox0:
  %23 = load %gt2fct*, %gt2fct** %3, align 8, !dbg !1102; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %24 = getelementptr inbounds 
    %gt2fct, %gt2fct* %23,
    i32 0, i32 5
  %25 = load %gt26dt*, %gt26dt** %24, align 8, !dbg !1104; 2:0
;;-> (nil) 4
  %26 = load %metin*, %metin** %10, align 8, !dbg !1105; 2:0
;;-> (nil) 0
  %27 = load %gt2fct*, %gt2fct** %4, align 8, !dbg !1106; 2:0
; Konum çevirisi:
  %28 = bitcast %gt2fct* %27 to i8*; 1
 call void @"sözlük::t.Ekle_i" (
      %gt26dt* %25, 
      %metin* %26, 
      i8* %28), !dbg !1107
  %29 = load %gt2fct*, %gt2fct** %3, align 8, !dbg !1108; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %30 = getelementptr inbounds 
    %gt2fct, %gt2fct* %29,
    i32 0, i32 4
  %31 = load %gt26dt*, %gt26dt** %30, align 8, !dbg !1110; 2:0
;;-> (nil) 4
  %32 = load %metin*, %metin** %10, align 8, !dbg !1111; 2:0
  %33 = load %gt2fct*, %gt2fct** %4, align 8, !dbg !1112; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt2fct, %gt2fct* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load %gt2b8t*, %gt2b8t** %34, align 8, !dbg !1114; 2:0
; Konum çevirisi:
  %36 = bitcast %gt2b8t* %35 to i8*; 1
 call void @"sözlük::t.Ekle_i" (
      %gt26dt* %31, 
      %metin* %32, 
      i8* %36), !dbg !1115
; Iç Dönüş :
  ret void
}

define external 
%gt2b8t* @"kütüphane::t.Ekle_i"(%gt2fct* %0, %gt2b8t* %1)
#0       !dbg !1116 {
; Değişken : dönüş
  %3 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %3, align 8
; Değişken : Birim
  %4 = alloca %gt2fct*, align 8
  store %gt2fct* %0, %gt2fct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fct** %4, metadata !1120, metadata !DIExpression()), !dbg !1125
; Değişken : İmge
  %5 = alloca %gt2b8t*, align 8
  store %gt2b8t* %1, %gt2b8t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2b8t** %5, metadata !1122, metadata !DIExpression()), !dbg !1126
  %6 = load %gt2fct*, %gt2fct** %4, align 8, !dbg !1128; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %7 = getelementptr inbounds 
    %gt2fct, %gt2fct* %6,
    i32 0, i32 4
  %8 = load %gt26dt*, %gt26dt** %7, align 8, !dbg !1130; 2:0
  %9 = load %gt2b8t*, %gt2b8t** %5, align 8, !dbg !1131; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %10 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load %metin*, %metin** %10, align 8, !dbg !1133; 2:0
  %12 = call i8* (%gt26dt*,%metin*) @"sözlük::t.Ara_i" (
      %gt26dt* %8, 
      %metin* %11), !dbg !1134
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt2b8t*; 1

; pascal 'Gelen' örs::derleme::imge::t
  %14 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %13,
    %gt2b8t** %14,
    align 8, !dbg !1135
  call void @llvm.dbg.declare(metadata %gt2b8t** %14, metadata !1137, metadata !DIExpression()), !dbg !1138
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %15 = load %gt2b8t*, %gt2b8t** %14, align 8, !dbg !1139; 2:0
  %16 = icmp ne %gt2b8t* %15, null
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt2b8t*, %gt2b8t** %5, align 8, !dbg !1141; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %18 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %17,
    i32 0, i32 2
  %19 = load %metin*, %metin** %18, align 8, !dbg !1143; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 2
;;-> (nil) 14
  %21 = load i8*, i8** %20, align 8, !dbg !1145; 2:0
  %22 = load %gt2fct*, %gt2fct** %4, align 8, !dbg !1146; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt2fct, %gt2fct* %22,
    i32 0, i32 2
  %24 = load %gt2b8t*, %gt2b8t** %23, align 8, !dbg !1148; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %25 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %24,
    i32 0, i32 2
  %26 = load %metin*, %metin** %25, align 8, !dbg !1150; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 2
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !1152; 2:0
  %29 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox2, i64 0, i64 0), 
      i8* %21, 
      i8* %28), !dbg !1153
  %30 = load %gt2b8t*, %gt2b8t** %5, align 8, !dbg !1154; 2:0
; Dönüş :
  ret %gt2b8t* %30
egera.son.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %31 = load %gt2b8t*, %gt2b8t** %5, align 8, !dbg !1155; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %32 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !1157; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 257, label %secim.ox2.ox3
    i32 258, label %secim.ox2.ox3
    i32 255, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %35 = load %gt2b8t*, %gt2b8t** %5, align 8, !dbg !1159; 2:0
; Dönüş :
  ret %gt2b8t* %35
secim.ox2.ox4:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %36 = load %gt2fct*, %gt2fct** %4, align 8, !dbg !1161; 2:0
  %37 = load %gt2b8t*, %gt2b8t** %5, align 8, !dbg !1162; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %38 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %37,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %39 = bitcast %gt2b7t* %38 to %gt2fct**; 2
  %40 = load %gt2fct*, %gt2fct** %39, align 8, !dbg !1164; 2:0
  %41 = icmp eq %gt2fct* %36,  %40 
  %42 = icmp ne i1 %41, 0
  br i1 %42, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %43 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox3, i64 0, i64 0)), !dbg !1166
  %44 = load %gt2b8t*, %gt2b8t** %5, align 8, !dbg !1167; 2:0
; Dönüş :
  ret %gt2b8t* %44
egera.son.ox5:
  %45 = load %gt2fct*, %gt2fct** %4, align 8, !dbg !1168; 2:0
  %46 = load %gt2b8t*, %gt2b8t** %5, align 8, !dbg !1169; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %47 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %46,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %48 = bitcast %gt2b7t* %47 to %gt2fct**; 2
;;-> (nil) 17
  %49 = load %gt2fct*, %gt2fct** %48, align 8, !dbg !1171; 2:0
 call void @"kütüphane::t.AstEkle_i" (
      %gt2fct* %45, 
      %gt2fct* %49), !dbg !1172
  br label %durum.varsayilan.ox2
durum.varsayilan.ox2:
  %50 = load %gt2fct*, %gt2fct** %4, align 8, !dbg !1174; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %51 = getelementptr inbounds 
    %gt2fct, %gt2fct* %50,
    i32 0, i32 4
  %52 = load %gt26dt*, %gt26dt** %51, align 8, !dbg !1176; 2:0
  %53 = load %gt2b8t*, %gt2b8t** %5, align 8, !dbg !1177; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %54 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %53,
    i32 0, i32 2
;;-> (nil) 14
  %55 = load %metin*, %metin** %54, align 8, !dbg !1179; 2:0
;;-> (nil) 0
  %56 = load %gt2b8t*, %gt2b8t** %5, align 8, !dbg !1180; 2:0
; Konum çevirisi:
  %57 = bitcast %gt2b8t* %56 to i8*; 1
 call void @"sözlük::t.Ekle_i" (
      %gt26dt* %52, 
      %metin* %55, 
      i8* %57), !dbg !1181
  br label %durum.son.ox2
durum.son.ox2:
  %58 = load %gt2b8t*, %gt2b8t** %5, align 8, !dbg !1182; 2:0
; Dönüş :
  ret %gt2b8t* %58
}


; İşlem atıfları: 11
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_i"(%gt259t*, i32) #0
;örs::derleme::imge::Adlı
  declare %gt2b8t* @"imge::Adlı_i"(%gt259t*, %metin*, i32) #0
;örs::derleme::hafıza::küme::sözlük::Yeni
  declare %gt26dt* @"sözlük::Yeni_i"(%gt259t*, i32) #0
;örs::derleme::Kütüphane
  declare i32 @"derleme::sayaçlar.Kütüphane_i"(%gt212t*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_i"(%gt259t*, i8*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::küme::sözlük::Ara
  declare i8* @"sözlük::t.Ara_i"(%gt26dt*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::hafıza::küme::sözlük::Ekle
  declare void @"sözlük::t.Ekle_i"(%gt26dt*, %metin*, i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kütüphane derlemesi sonu:

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
!21 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!23 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!26 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!32 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !44,  file: !39, line: 0, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !44,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !44,  file: !39, line: 0, baseType: !47, size: 64, offset: 64)
!49 = !{!45,!46,!48}
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !39, line: 1,  size: 128, elements: !49)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !40,  file: !39, line: 14, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !40,  file: !39, line: 15, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !40,  file: !39, line: 16, baseType: !12, size: 32, offset: 64)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !40,  file: !39, line: 17, baseType: !44, size: 128, offset: 128)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !40,  file: !39, line: 18, baseType: !51, size: 64, offset: 256)
!53 = !{!41,!42,!43,!50,!52}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 12,  size: 320, elements: !53)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !62,  file: !32, line: 0, baseType: !12, size: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !62,  file: !32, line: 0, baseType: !12, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !62,  file: !32, line: 0, baseType: !66, size: 64, offset: 64)
!68 = !{!63,!64,!67}
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !32, line: 1,  size: 128, elements: !68)
!70 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!76 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!87 = !{}
!88 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !87)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !84,  file: !39, line: 8, baseType: !12, size: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !84,  file: !39, line: 9, baseType: !12, size: 32, offset: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !84,  file: !39, line: 10, baseType: !88, size: 32768, offset: 64)
!90 = !{!85,!86,!89}
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 32832, elements: !90)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!103 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !114,  file: !103, line: 6, baseType: !115, size: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !114,  file: !103, line: 7, baseType: !117, size: 64, offset: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !114,  file: !103, line: 8, baseType: !119, size: 64, offset: 128)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !114,  file: !103, line: 9, baseType: !121, size: 64, offset: 192)
!123 = !{!116,!118,!120,!122}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !103, line: 4,  size: 256, elements: !123)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !107,  file: !103, line: 14, baseType: !12, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !107,  file: !103, line: 15, baseType: !12, size: 32, offset: 32)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !107,  file: !103, line: 16, baseType: !12, size: 32, offset: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !107,  file: !103, line: 17, baseType: !12, size: 32, offset: 96)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !107,  file: !103, line: 18, baseType: !21, size: 32, offset: 128)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !107,  file: !103, line: 19, baseType: !11, size: 128, offset: 192)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !107,  file: !103, line: 20, baseType: !114, size: 256, offset: 320)
!125 = !{!108,!109,!110,!111,!112,!113,!124}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 12,  size: 576, elements: !125)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !104,  file: !103, line: 0, baseType: !12, size: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !104,  file: !103, line: 0, baseType: !12, size: 32, offset: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !104,  file: !103, line: 0, baseType: !127, size: 64, offset: 64)
!129 = !{!105,!106,!128}
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !103, line: 1,  size: 128, elements: !129)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !132,  file: !9, line: 0, baseType: !12, size: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !132,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !132,  file: !9, line: 0, baseType: !136, size: 64, offset: 64)
!138 = !{!133,!134,!137}
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !9, line: 1,  size: 128, elements: !138)
!140 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!142 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !154,  file: !140, line: 18, baseType: !142, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !154,  file: !140, line: 19, baseType: !142, size: 64, offset: 64)
!157 = !{!155,!156}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !140, line: 16,  size: 128, elements: !157)
!161 = !{!0, !0, !0, !0, !0, !0, !0}
!162 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !142, size: 72, elements: !161)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !141,  file: !140, line: 25, baseType: !142, size: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !141,  file: !140, line: 26, baseType: !142, size: 64, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !141,  file: !140, line: 27, baseType: !142, size: 64, offset: 128)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !141,  file: !140, line: 28, baseType: !21, size: 32, offset: 192)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !141,  file: !140, line: 29, baseType: !21, size: 32, offset: 224)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !141,  file: !140, line: 30, baseType: !21, size: 32, offset: 256)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !141,  file: !140, line: 31, baseType: !12, size: 32, offset: 288)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !141,  file: !140, line: 32, baseType: !142, size: 64, offset: 320)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !141,  file: !140, line: 33, baseType: !142, size: 64, offset: 384)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !141,  file: !140, line: 34, baseType: !142, size: 64, offset: 448)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !141,  file: !140, line: 35, baseType: !142, size: 64, offset: 512)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !141,  file: !140, line: 37, baseType: !154, size: 128, offset: 576)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !141,  file: !140, line: 38, baseType: !154, size: 128, offset: 704)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !141,  file: !140, line: 39, baseType: !154, size: 128, offset: 832)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !141,  file: !140, line: 40, baseType: !162, size: 192, offset: 960)
!164 = !{!143,!144,!145,!146,!147,!148,!149,!150,!151,!152,!153,!158,!159,!160,!163}
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !140, line: 23,  size: 1152, elements: !164)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !95,  file: !32, line: 8, baseType: !21, size: 32)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !95,  file: !32, line: 9, baseType: !97, size: 64, offset: 64)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !95,  file: !32, line: 10, baseType: !99, size: 64, offset: 128)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !95,  file: !32, line: 11, baseType: !101, size: 64, offset: 192)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !95,  file: !32, line: 12, baseType: !104, size: 128, offset: 256)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !95,  file: !32, line: 13, baseType: !62, size: 128, offset: 384)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !95,  file: !32, line: 14, baseType: !132, size: 128, offset: 512)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !95,  file: !32, line: 15, baseType: !141, size: 1152, offset: 640)
!166 = !{!96,!98,!100,!102,!130,!131,!139,!165}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !32, line: 6,  size: 1792, elements: !166)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!169 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !140, line: 96, flags: DIFlagFwdDecl)!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !170,  file: !169, line: 13, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !170,  file: !169, line: 14, baseType: !12, size: 32, offset: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !170,  file: !169, line: 15, baseType: !173, size: 64, offset: 64)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !170,  file: !169, line: 16, baseType: !175, size: 64, offset: 128)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !170,  file: !169, line: 17, baseType: !177, size: 64, offset: 192)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !170,  file: !169, line: 18, baseType: !179, size: 64, offset: 256)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !170,  file: !169, line: 19, baseType: !182, size: 64, offset: 320)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !170,  file: !169, line: 20, baseType: !184, size: 64, offset: 384)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !170,  file: !169, line: 21, baseType: !44, size: 128, offset: 448)
!187 = !{!171,!172,!174,!176,!178,!180,!183,!185,!186}
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !169, line: 11,  size: 576, elements: !187)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!191 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !203,  file: !191, line: 11, baseType: !12, size: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !203,  file: !191, line: 12, baseType: !12, size: 32, offset: 32)
!206 = !{!204,!205}
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !191, line: 9,  size: 64, elements: !206)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!215 = !{!0, !0, !0, !0, !0, !0, !0}
!216 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !24, size: 72, elements: !215)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !210,  file: !191, line: 41, baseType: !12, size: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !210,  file: !191, line: 42, baseType: !12, size: 32, offset: 32)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !210,  file: !191, line: 43, baseType: !213, size: 64, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !210,  file: !191, line: 44, baseType: !216, size: 128, offset: 128)
!218 = !{!211,!212,!214,!217}
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !191, line: 39,  size: 256, elements: !218)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !225,  file: !23, line: 0, baseType: !226, size: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !225,  file: !23, line: 0, baseType: !228, size: 64, offset: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !225,  file: !23, line: 0, baseType: !230, size: 64, offset: 128)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !225,  file: !23, line: 0, baseType: !232, size: 64, offset: 192)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !225,  file: !23, line: 0, baseType: !234, size: 64, offset: 256)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !225,  file: !23, line: 0, baseType: !21, size: 32, offset: 320)
!237 = !{!227,!229,!231,!233,!235,!236}
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !23, line: 10,  size: 384, elements: !237)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !221,  file: !23, line: 0, baseType: !21, size: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !221,  file: !23, line: 0, baseType: !21, size: 32, offset: 32)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !221,  file: !23, line: 0, baseType: !21, size: 32, offset: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !221,  file: !23, line: 0, baseType: !238, size: 64, offset: 128)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !221,  file: !23, line: 0, baseType: !240, size: 64, offset: 192)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !221,  file: !23, line: 0, baseType: !242, size: 64, offset: 256)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !221,  file: !23, line: 0, baseType: !245, size: 64, offset: 320)
!247 = !{!222,!223,!224,!239,!241,!243,!246}
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !23, line: 20,  size: 384, elements: !247)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !250,  file: !23, line: 0, baseType: !251, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !250,  file: !23, line: 0, baseType: !12, size: 32, offset: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !250,  file: !23, line: 0, baseType: !12, size: 32, offset: 96)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !250,  file: !23, line: 0, baseType: !256, size: 64, offset: 128)
!258 = !{!252,!253,!254,!257}
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !23, line: 7,  size: 192, elements: !258)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !197,  file: !191, line: 49, baseType: !12, size: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !197,  file: !191, line: 50, baseType: !12, size: 32, offset: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !197,  file: !191, line: 51, baseType: !12, size: 32, offset: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !197,  file: !191, line: 52, baseType: !12, size: 32, offset: 96)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !197,  file: !191, line: 53, baseType: !142, size: 64, offset: 128)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !197,  file: !191, line: 54, baseType: !203, size: 64, offset: 192)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !197,  file: !191, line: 55, baseType: !208, size: 64, offset: 256)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !197,  file: !191, line: 56, baseType: !219, size: 64, offset: 320)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !197,  file: !191, line: 57, baseType: !248, size: 64, offset: 384)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !197,  file: !191, line: 61, baseType: !259, size: 64, offset: 448)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !197,  file: !191, line: 62, baseType: !261, size: 64, offset: 512)
!263 = !{!198,!199,!200,!201,!202,!207,!209,!220,!249,!260,!262}
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !191, line: 47,  size: 576, elements: !263)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !194,  file: !191, line: 0, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !194,  file: !191, line: 0, baseType: !12, size: 32, offset: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !194,  file: !191, line: 0, baseType: !265, size: 64, offset: 64)
!267 = !{!195,!196,!266}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !191, line: 1,  size: 128, elements: !267)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!284 = !{!0, !0, !0, !0, !0, !0, !0}
!285 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !269, size: 72, elements: !284)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !282,  file: !191, line: 71, baseType: !12, size: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !282,  file: !191, line: 72, baseType: !285, size: 128, offset: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !282,  file: !191, line: 73, baseType: !287, size: 64, offset: 192)
!289 = !{!283,!286,!288}
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !191, line: 69,  size: 256, elements: !289)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !269,  file: !191, line: 4, baseType: !142, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !269,  file: !191, line: 5, baseType: !21, size: 32, offset: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !269,  file: !191, line: 6, baseType: !21, size: 32, offset: 96)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !269,  file: !191, line: 7, baseType: !21, size: 32, offset: 128)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !269,  file: !191, line: 8, baseType: !21, size: 32, offset: 160)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !269,  file: !191, line: 9, baseType: !12, size: 32, offset: 192)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !269,  file: !191, line: 10, baseType: !21, size: 32, offset: 224)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !269,  file: !191, line: 11, baseType: !21, size: 32, offset: 256)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !269,  file: !191, line: 12, baseType: !278, size: 64, offset: 320)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !269,  file: !191, line: 13, baseType: !280, size: 64, offset: 384)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !269,  file: !191, line: 14, baseType: !290, size: 64, offset: 448)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !269,  file: !191, line: 15, baseType: !292, size: 64, offset: 512)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !269,  file: !191, line: 16, baseType: !294, size: 64, offset: 576)
!296 = !{!270,!271,!272,!273,!274,!275,!276,!277,!279,!281,!291,!293,!295}
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !191, line: 2,  size: 640, elements: !296)
!297 = !{!0, !0, !0, !0, !0, !0, !0}
!298 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !269, size: 72, elements: !297)
!300 = !{!0, !0, !0, !0, !0, !0, !0}
!301 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !197, size: 72, elements: !300)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !192,  file: !191, line: 81, baseType: !21, size: 32)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !192,  file: !191, line: 82, baseType: !194, size: 128, offset: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !192,  file: !191, line: 83, baseType: !298, size: 16384, offset: 192)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !192,  file: !191, line: 84, baseType: !301, size: 16384, offset: 16576)
!303 = !{!193,!268,!299,!302}
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !191, line: 79,  size: 32960, elements: !303)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !305,  file: !76, line: 3, baseType: !12, size: 32)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !305,  file: !76, line: 4, baseType: !12, size: 32, offset: 32)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !305,  file: !76, line: 5, baseType: !12, size: 32, offset: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !305,  file: !76, line: 6, baseType: !12, size: 32, offset: 96)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !305,  file: !76, line: 7, baseType: !12, size: 32, offset: 128)
!311 = !{!306,!307,!308,!309,!310}
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !76, line: 1,  size: 160, elements: !311)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !313,  file: !9, line: 3, baseType: !314, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !313,  file: !9, line: 4, baseType: !316, size: 64, offset: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !313,  file: !9, line: 5, baseType: !318, size: 64, offset: 128)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !313,  file: !9, line: 6, baseType: !132, size: 128, offset: 192)
!321 = !{!315,!317,!319,!320}
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !9, line: 1,  size: 320, elements: !321)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !323,  file: !70, line: 0, baseType: !12, size: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !323,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !323,  file: !70, line: 0, baseType: !327, size: 64, offset: 64)
!329 = !{!324,!325,!328}
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !70, line: 1,  size: 128, elements: !329)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !334,  file: !76, line: 4, baseType: !12, size: 32)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !334,  file: !76, line: 5, baseType: !336, size: 64, offset: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !334,  file: !76, line: 6, baseType: !339, size: 64, offset: 128)
!341 = !{!335,!337,!340}
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !76, line: 2,  size: 192, elements: !341)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !343,  file: !76, line: 3, baseType: !344, size: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !343,  file: !76, line: 4, baseType: !346, size: 64, offset: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !343,  file: !76, line: 5, baseType: !348, size: 64, offset: 128)
!350 = !{!345,!347,!349}
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !76, line: 1,  size: 192, elements: !350)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !77,  file: !76, line: 23, baseType: !12, size: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !77,  file: !76, line: 24, baseType: !12, size: 32, offset: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !77,  file: !76, line: 25, baseType: !80, size: 64, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !77,  file: !76, line: 26, baseType: !82, size: 64, offset: 128)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !77,  file: !76, line: 27, baseType: !91, size: 64, offset: 192)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !77,  file: !76, line: 28, baseType: !93, size: 64, offset: 256)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !77,  file: !76, line: 29, baseType: !167, size: 64, offset: 320)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !77,  file: !76, line: 30, baseType: !188, size: 64, offset: 384)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !77,  file: !76, line: 32, baseType: !71, size: 2112, offset: 448)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !77,  file: !76, line: 33, baseType: !192, size: 32960, offset: 2560)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !77,  file: !76, line: 34, baseType: !305, size: 160, offset: 35520)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !77,  file: !76, line: 35, baseType: !313, size: 320, offset: 35712)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !77,  file: !76, line: 36, baseType: !323, size: 128, offset: 36032)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !77,  file: !76, line: 37, baseType: !104, size: 128, offset: 36160)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !77,  file: !76, line: 38, baseType: !104, size: 128, offset: 36288)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !77,  file: !76, line: 39, baseType: !62, size: 128, offset: 36416)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !77,  file: !76, line: 40, baseType: !334, size: 192, offset: 36544)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !77,  file: !76, line: 41, baseType: !343, size: 192, offset: 36736)
!352 = !{!78,!79,!81,!83,!92,!94,!168,!189,!190,!304,!312,!322,!330,!331,!332,!333,!342,!351}
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !76, line: 21,  size: 36928, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!355 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!373 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!383 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!385 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!389 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!392 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!395 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!397 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!399 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!401 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!403 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!405 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!407 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!409 = !{}
!410 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !409)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !381,  file: !26, line: 12, baseType: !12, size: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !381,  file: !26, line: 13, baseType: !383, size: 8)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !381,  file: !26, line: 14, baseType: !385, size: 16)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !381,  file: !26, line: 15, baseType: !21, size: 32)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !381,  file: !26, line: 16, baseType: !142, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !381,  file: !26, line: 17, baseType: !389, size: 128)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !381,  file: !26, line: 19, baseType: !15, size: 8)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !381,  file: !26, line: 20, baseType: !392, size: 16)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !381,  file: !26, line: 21, baseType: !12, size: 32)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !381,  file: !26, line: 22, baseType: !395, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !381,  file: !26, line: 23, baseType: !397, size: 128)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !381,  file: !26, line: 25, baseType: !399, size: 16)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !381,  file: !26, line: 26, baseType: !401, size: 32)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !381,  file: !26, line: 27, baseType: !403, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !381,  file: !26, line: 28, baseType: !405, size: 128)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !381,  file: !26, line: 29, baseType: !407, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !381,  file: !26, line: 30, baseType: !410, size: 128)
!412 = !{!382,!384,!386,!387,!388,!390,!391,!393,!394,!396,!398,!400,!402,!404,!406,!408,!411}
!381 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !26, line: 0,  size: 128, elements: !412)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !379,  file: !26, line: 36, baseType: !12, size: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !379,  file: !26, line: 37, baseType: !381, size: 128, offset: 128)
!414 = !{!380,!413}
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !26, line: 34,  size: 256, elements: !414)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!419 = !{}
!420 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !419)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !372,  file: !26, line: 118, baseType: !374, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !372,  file: !26, line: 119, baseType: !12, size: 32, offset: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !372,  file: !26, line: 120, baseType: !12, size: 32, offset: 96)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !372,  file: !26, line: 121, baseType: !12, size: 32, offset: 128)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !372,  file: !26, line: 122, baseType: !379, size: 256, offset: 160)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !372,  file: !26, line: 123, baseType: !416, size: 64, offset: 448)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !372,  file: !26, line: 124, baseType: !27, size: 192, offset: 512)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !372,  file: !26, line: 125, baseType: !420, size: 192, offset: 704)
!422 = !{!375,!376,!377,!378,!415,!417,!418,!421}
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !26, line: 116,  size: 896, elements: !422)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !369,  file: !26, line: 130, baseType: !12, size: 32)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !369,  file: !26, line: 131, baseType: !12, size: 32, offset: 32)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !369,  file: !26, line: 132, baseType: !372, size: 896, offset: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !369,  file: !26, line: 133, baseType: !27, size: 192, offset: 960)
!425 = !{!370,!371,!423,!424}
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 128,  size: 1152, elements: !425)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !368,  file: !10, line: 4, baseType: !369, size: 1152)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !368,  file: !10, line: 5, baseType: !369, size: 1152, offset: 1152)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !368,  file: !10, line: 6, baseType: !369, size: 1152, offset: 2304)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !368,  file: !10, line: 7, baseType: !369, size: 1152, offset: 3456)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !368,  file: !10, line: 9, baseType: !369, size: 1152, offset: 4608)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !368,  file: !10, line: 10, baseType: !369, size: 1152, offset: 5760)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !368,  file: !10, line: 11, baseType: !369, size: 1152, offset: 6912)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !368,  file: !10, line: 12, baseType: !369, size: 1152, offset: 8064)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !368,  file: !10, line: 13, baseType: !369, size: 1152, offset: 9216)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !368,  file: !10, line: 14, baseType: !369, size: 1152, offset: 10368)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !368,  file: !10, line: 15, baseType: !369, size: 1152, offset: 11520)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !368,  file: !10, line: 18, baseType: !369, size: 1152, offset: 12672)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !368,  file: !10, line: 19, baseType: !369, size: 1152, offset: 13824)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !368,  file: !10, line: 20, baseType: !369, size: 1152, offset: 14976)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !368,  file: !10, line: 21, baseType: !369, size: 1152, offset: 16128)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !368,  file: !10, line: 22, baseType: !369, size: 1152, offset: 17280)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !368,  file: !10, line: 23, baseType: !369, size: 1152, offset: 18432)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !368,  file: !10, line: 24, baseType: !369, size: 1152, offset: 19584)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !368,  file: !10, line: 25, baseType: !369, size: 1152, offset: 20736)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !368,  file: !10, line: 26, baseType: !369, size: 1152, offset: 21888)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !368,  file: !10, line: 27, baseType: !369, size: 1152, offset: 23040)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !368,  file: !10, line: 28, baseType: !369, size: 1152, offset: 24192)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !368,  file: !10, line: 29, baseType: !369, size: 1152, offset: 25344)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !368,  file: !10, line: 31, baseType: !369, size: 1152, offset: 26496)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !368,  file: !10, line: 32, baseType: !369, size: 1152, offset: 27648)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !368,  file: !10, line: 33, baseType: !369, size: 1152, offset: 28800)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !368,  file: !10, line: 34, baseType: !369, size: 1152, offset: 29952)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !368,  file: !10, line: 35, baseType: !369, size: 1152, offset: 31104)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !368,  file: !10, line: 36, baseType: !369, size: 1152, offset: 32256)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !368,  file: !10, line: 37, baseType: !369, size: 1152, offset: 33408)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !368,  file: !10, line: 38, baseType: !369, size: 1152, offset: 34560)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !368,  file: !10, line: 39, baseType: !369, size: 1152, offset: 35712)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !368,  file: !10, line: 40, baseType: !369, size: 1152, offset: 36864)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !368,  file: !10, line: 41, baseType: !369, size: 1152, offset: 38016)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !368,  file: !10, line: 43, baseType: !369, size: 1152, offset: 39168)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !368,  file: !10, line: 44, baseType: !369, size: 1152, offset: 40320)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !368,  file: !10, line: 45, baseType: !369, size: 1152, offset: 41472)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !368,  file: !10, line: 46, baseType: !369, size: 1152, offset: 42624)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !368,  file: !10, line: 47, baseType: !369, size: 1152, offset: 43776)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !368,  file: !10, line: 48, baseType: !369, size: 1152, offset: 44928)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !368,  file: !10, line: 49, baseType: !369, size: 1152, offset: 46080)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !368,  file: !10, line: 50, baseType: !369, size: 1152, offset: 47232)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !368,  file: !10, line: 51, baseType: !369, size: 1152, offset: 48384)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !368,  file: !10, line: 52, baseType: !369, size: 1152, offset: 49536)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !368,  file: !10, line: 53, baseType: !369, size: 1152, offset: 50688)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !368,  file: !10, line: 54, baseType: !369, size: 1152, offset: 51840)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !368,  file: !10, line: 55, baseType: !369, size: 1152, offset: 52992)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !368,  file: !10, line: 56, baseType: !369, size: 1152, offset: 54144)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !368,  file: !10, line: 57, baseType: !369, size: 1152, offset: 55296)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !368,  file: !10, line: 58, baseType: !369, size: 1152, offset: 56448)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !368,  file: !10, line: 59, baseType: !369, size: 1152, offset: 57600)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !368,  file: !10, line: 60, baseType: !369, size: 1152, offset: 58752)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !368,  file: !10, line: 61, baseType: !369, size: 1152, offset: 59904)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !368,  file: !10, line: 62, baseType: !369, size: 1152, offset: 61056)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !368,  file: !10, line: 63, baseType: !369, size: 1152, offset: 62208)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !368,  file: !10, line: 65, baseType: !369, size: 1152, offset: 63360)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !368,  file: !10, line: 66, baseType: !369, size: 1152, offset: 64512)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !368,  file: !10, line: 67, baseType: !369, size: 1152, offset: 65664)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !368,  file: !10, line: 68, baseType: !369, size: 1152, offset: 66816)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !368,  file: !10, line: 69, baseType: !369, size: 1152, offset: 67968)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !368,  file: !10, line: 70, baseType: !369, size: 1152, offset: 69120)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !368,  file: !10, line: 71, baseType: !369, size: 1152, offset: 70272)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !368,  file: !10, line: 73, baseType: !369, size: 1152, offset: 71424)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !368,  file: !10, line: 74, baseType: !369, size: 1152, offset: 72576)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !368,  file: !10, line: 75, baseType: !369, size: 1152, offset: 73728)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !368,  file: !10, line: 76, baseType: !369, size: 1152, offset: 74880)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !368,  file: !10, line: 78, baseType: !369, size: 1152, offset: 76032)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !368,  file: !10, line: 79, baseType: !369, size: 1152, offset: 77184)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !368,  file: !10, line: 80, baseType: !369, size: 1152, offset: 78336)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !368,  file: !10, line: 81, baseType: !369, size: 1152, offset: 79488)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !368,  file: !10, line: 82, baseType: !369, size: 1152, offset: 80640)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !368,  file: !10, line: 83, baseType: !369, size: 1152, offset: 81792)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !368,  file: !10, line: 84, baseType: !369, size: 1152, offset: 82944)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !368,  file: !10, line: 85, baseType: !369, size: 1152, offset: 84096)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !368,  file: !10, line: 87, baseType: !369, size: 1152, offset: 85248)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !368,  file: !10, line: 88, baseType: !369, size: 1152, offset: 86400)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !368,  file: !10, line: 89, baseType: !369, size: 1152, offset: 87552)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !368,  file: !10, line: 90, baseType: !369, size: 1152, offset: 88704)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !368,  file: !10, line: 91, baseType: !369, size: 1152, offset: 89856)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !368,  file: !10, line: 92, baseType: !369, size: 1152, offset: 91008)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !368,  file: !10, line: 93, baseType: !369, size: 1152, offset: 92160)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !368,  file: !10, line: 94, baseType: !369, size: 1152, offset: 93312)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !368,  file: !10, line: 95, baseType: !369, size: 1152, offset: 94464)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !368,  file: !10, line: 96, baseType: !369, size: 1152, offset: 95616)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !368,  file: !10, line: 97, baseType: !369, size: 1152, offset: 96768)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !368,  file: !10, line: 98, baseType: !369, size: 1152, offset: 97920)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !368,  file: !10, line: 99, baseType: !369, size: 1152, offset: 99072)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !368,  file: !10, line: 101, baseType: !369, size: 1152, offset: 100224)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !368,  file: !10, line: 102, baseType: !369, size: 1152, offset: 101376)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !368,  file: !10, line: 103, baseType: !369, size: 1152, offset: 102528)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !368,  file: !10, line: 104, baseType: !369, size: 1152, offset: 103680)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !368,  file: !10, line: 105, baseType: !369, size: 1152, offset: 104832)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !368,  file: !10, line: 106, baseType: !369, size: 1152, offset: 105984)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !368,  file: !10, line: 107, baseType: !369, size: 1152, offset: 107136)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !368,  file: !10, line: 108, baseType: !369, size: 1152, offset: 108288)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !368,  file: !10, line: 110, baseType: !369, size: 1152, offset: 109440)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !368,  file: !10, line: 111, baseType: !369, size: 1152, offset: 110592)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !368,  file: !10, line: 112, baseType: !369, size: 1152, offset: 111744)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !368,  file: !10, line: 114, baseType: !369, size: 1152, offset: 112896)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !368,  file: !10, line: 115, baseType: !369, size: 1152, offset: 114048)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !368,  file: !10, line: 116, baseType: !369, size: 1152, offset: 115200)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !368,  file: !10, line: 117, baseType: !369, size: 1152, offset: 116352)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !368,  file: !10, line: 118, baseType: !369, size: 1152, offset: 117504)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !368,  file: !10, line: 119, baseType: !369, size: 1152, offset: 118656)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !368,  file: !10, line: 121, baseType: !369, size: 1152, offset: 119808)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !368,  file: !10, line: 122, baseType: !369, size: 1152, offset: 120960)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !368,  file: !10, line: 123, baseType: !369, size: 1152, offset: 122112)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !368,  file: !10, line: 124, baseType: !369, size: 1152, offset: 123264)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !368,  file: !10, line: 126, baseType: !369, size: 1152, offset: 124416)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !368,  file: !10, line: 127, baseType: !369, size: 1152, offset: 125568)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !368,  file: !10, line: 128, baseType: !369, size: 1152, offset: 126720)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !368,  file: !10, line: 129, baseType: !369, size: 1152, offset: 127872)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !368,  file: !10, line: 130, baseType: !369, size: 1152, offset: 129024)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !368,  file: !10, line: 131, baseType: !369, size: 1152, offset: 130176)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !368,  file: !10, line: 133, baseType: !369, size: 1152, offset: 131328)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !368,  file: !10, line: 134, baseType: !369, size: 1152, offset: 132480)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !368,  file: !10, line: 135, baseType: !369, size: 1152, offset: 133632)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !368,  file: !10, line: 136, baseType: !369, size: 1152, offset: 134784)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !368,  file: !10, line: 137, baseType: !369, size: 1152, offset: 135936)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !368,  file: !10, line: 139, baseType: !369, size: 1152, offset: 137088)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !368,  file: !10, line: 140, baseType: !369, size: 1152, offset: 138240)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !368,  file: !10, line: 141, baseType: !369, size: 1152, offset: 139392)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !368,  file: !10, line: 142, baseType: !369, size: 1152, offset: 140544)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !368,  file: !10, line: 144, baseType: !369, size: 1152, offset: 141696)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !368,  file: !10, line: 145, baseType: !369, size: 1152, offset: 142848)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !368,  file: !10, line: 146, baseType: !369, size: 1152, offset: 144000)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !368,  file: !10, line: 148, baseType: !369, size: 1152, offset: 145152)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !368,  file: !10, line: 149, baseType: !369, size: 1152, offset: 146304)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !368,  file: !10, line: 150, baseType: !369, size: 1152, offset: 147456)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !368,  file: !10, line: 151, baseType: !369, size: 1152, offset: 148608)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !368,  file: !10, line: 152, baseType: !369, size: 1152, offset: 149760)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !368,  file: !10, line: 153, baseType: !369, size: 1152, offset: 150912)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !368,  file: !10, line: 154, baseType: !369, size: 1152, offset: 152064)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !368,  file: !10, line: 155, baseType: !369, size: 1152, offset: 153216)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !368,  file: !10, line: 156, baseType: !369, size: 1152, offset: 154368)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !368,  file: !10, line: 157, baseType: !369, size: 1152, offset: 155520)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !368,  file: !10, line: 159, baseType: !369, size: 1152, offset: 156672)
!563 = !{!426,!427,!428,!429,!430,!431,!432,!433,!434,!435,!436,!437,!438,!439,!440,!441,!442,!443,!444,!445,!446,!447,!448,!449,!450,!451,!452,!453,!454,!455,!456,!457,!458,!459,!460,!461,!462,!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527,!528,!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549,!550,!551,!552,!553,!554,!555,!556,!557,!558,!559,!560,!561,!562}
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !563)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!591 = !{}
!592 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !591)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !585,  file: !26, line: 106, baseType: !12, size: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !585,  file: !26, line: 107, baseType: !12, size: 32, offset: 32)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !585,  file: !26, line: 108, baseType: !12, size: 32, offset: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !585,  file: !26, line: 109, baseType: !589, size: 64, offset: 128)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !585,  file: !26, line: 110, baseType: !592, size: 512, offset: 192)
!594 = !{!586,!587,!588,!590,!593}
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !26, line: 104,  size: 704, elements: !594)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !580,  file: !26, line: 0, baseType: !581, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !580,  file: !26, line: 0, baseType: !583, size: 64, offset: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !580,  file: !26, line: 0, baseType: !595, size: 64, offset: 128)
!597 = !{!582,!584,!596}
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !26, line: 7,  size: 192, elements: !597)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !577,  file: !26, line: 0, baseType: !12, size: 32)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !577,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !577,  file: !26, line: 0, baseType: !599, size: 64, offset: 64)
!601 = !{!578,!579,!600}
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !26, line: 1,  size: 128, elements: !601)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !574,  file: !26, line: 0, baseType: !12, size: 32)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !574,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !574,  file: !26, line: 0, baseType: !577, size: 128, offset: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !574,  file: !26, line: 0, baseType: !604, size: 64, offset: 192)
!606 = !{!575,!576,!602,!605}
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !26, line: 14,  size: 256, elements: !606)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !608,  file: !10, line: 9, baseType: !383, size: 8)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !608,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !608,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !608,  file: !10, line: 12, baseType: !21, size: 32, offset: 96)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !608,  file: !10, line: 13, baseType: !21, size: 32, offset: 128)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !608,  file: !10, line: 14, baseType: !614, size: 64, offset: 192)
!616 = !{!609,!610,!611,!612,!613,!615}
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !616)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !360,  file: !10, line: 31, baseType: !12, size: 32)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !360,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !360,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !360,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !360,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !360,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !360,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !360,  file: !10, line: 38, baseType: !564, size: 64, offset: 256)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !360,  file: !10, line: 39, baseType: !566, size: 64, offset: 320)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !360,  file: !10, line: 40, baseType: !568, size: 64, offset: 384)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !360,  file: !10, line: 41, baseType: !570, size: 64, offset: 448)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !360,  file: !10, line: 42, baseType: !572, size: 64, offset: 512)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !360,  file: !10, line: 43, baseType: !574, size: 256, offset: 576)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !360,  file: !10, line: 44, baseType: !608, size: 256, offset: 832)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !360,  file: !10, line: 45, baseType: !27, size: 192, offset: 1088)
!619 = !{!361,!362,!363,!364,!365,!366,!367,!565,!567,!569,!571,!573,!607,!617,!618}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !619)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !638,  file: !23, line: 8, baseType: !12, size: 32)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !638,  file: !23, line: 9, baseType: !21, size: 32, offset: 32)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !638,  file: !23, line: 10, baseType: !641, size: 64, offset: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !638,  file: !23, line: 11, baseType: !643, size: 64, offset: 128)
!645 = !{!639,!640,!642,!644}
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 6,  size: 192, elements: !645)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !656,  file: !23, line: 0, baseType: !21, size: 32)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !656,  file: !23, line: 0, baseType: !21, size: 32, offset: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !656,  file: !23, line: 0, baseType: !21, size: 32, offset: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !656,  file: !23, line: 0, baseType: !660, size: 64, offset: 128)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !656,  file: !23, line: 0, baseType: !662, size: 64, offset: 192)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !656,  file: !23, line: 0, baseType: !664, size: 64, offset: 256)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !656,  file: !23, line: 0, baseType: !667, size: 64, offset: 320)
!669 = !{!657,!658,!659,!661,!663,!665,!668}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !23, line: 20,  size: 384, elements: !669)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !649,  file: !23, line: 10, baseType: !12, size: 32)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !649,  file: !23, line: 11, baseType: !250, size: 192, offset: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !649,  file: !23, line: 12, baseType: !652, size: 64, offset: 256)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !649,  file: !23, line: 13, baseType: !654, size: 64, offset: 320)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !649,  file: !23, line: 14, baseType: !670, size: 64, offset: 384)
!672 = !{!650,!651,!653,!655,!671}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 8,  size: 448, elements: !672)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !632,  file: !23, line: 11, baseType: !21, size: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !632,  file: !23, line: 12, baseType: !21, size: 32, offset: 32)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !632,  file: !23, line: 13, baseType: !142, size: 64, offset: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !632,  file: !23, line: 14, baseType: !636, size: 64, offset: 128)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !632,  file: !23, line: 15, baseType: !638, size: 64, offset: 192)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !632,  file: !23, line: 16, baseType: !647, size: 64, offset: 256)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !632,  file: !23, line: 17, baseType: !673, size: 64, offset: 320)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !632,  file: !23, line: 18, baseType: !675, size: 64, offset: 384)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !632,  file: !23, line: 19, baseType: !677, size: 64, offset: 448)
!679 = !{!633,!634,!635,!637,!646,!648,!674,!676,!678}
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 9,  size: 512, elements: !679)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !682,  file: !355, line: 10, baseType: !21, size: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !682,  file: !355, line: 11, baseType: !21, size: 32, offset: 32)
!685 = !{!683,!684}
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !355, line: 8,  size: 64, elements: !685)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !689,  file: !23, line: 0, baseType: !12, size: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !689,  file: !23, line: 0, baseType: !12, size: 32, offset: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !689,  file: !23, line: 0, baseType: !693, size: 64, offset: 64)
!695 = !{!690,!691,!694}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !23, line: 1,  size: 128, elements: !695)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !687,  file: !355, line: 18, baseType: !194, size: 128)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !687,  file: !355, line: 19, baseType: !689, size: 128, offset: 128)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !687,  file: !355, line: 20, baseType: !132, size: 128, offset: 256)
!698 = !{!688,!696,!697}
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !355, line: 16,  size: 384, elements: !698)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !356,  file: !355, line: 41, baseType: !12, size: 32)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !356,  file: !355, line: 42, baseType: !12, size: 32, offset: 32)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !356,  file: !355, line: 43, baseType: !12, size: 32, offset: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !356,  file: !355, line: 44, baseType: !620, size: 64, offset: 128)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !356,  file: !355, line: 45, baseType: !622, size: 64, offset: 192)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !356,  file: !355, line: 46, baseType: !624, size: 64, offset: 256)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !356,  file: !355, line: 47, baseType: !626, size: 64, offset: 320)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !356,  file: !355, line: 48, baseType: !628, size: 64, offset: 384)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !356,  file: !355, line: 49, baseType: !630, size: 64, offset: 448)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !356,  file: !355, line: 50, baseType: !680, size: 64, offset: 512)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !356,  file: !355, line: 51, baseType: !682, size: 64, offset: 576)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !356,  file: !355, line: 52, baseType: !687, size: 384, offset: 640)
!700 = !{!357,!358,!359,!621,!623,!625,!627,!629,!631,!681,!686,!699}
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !355, line: 39,  size: 1024, elements: !700)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!703 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !704,  file: !703, line: 4, baseType: !12, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !704,  file: !703, line: 5, baseType: !12, size: 32, offset: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !704,  file: !703, line: 6, baseType: !12, size: 32, offset: 64)
!708 = !{!705,!706,!707}
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !703, line: 2,  size: 96, elements: !708)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !721,  file: !70, line: 4, baseType: !12, size: 32)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !721,  file: !70, line: 5, baseType: !12, size: 32, offset: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !721,  file: !70, line: 6, baseType: !12, size: 32, offset: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !721,  file: !70, line: 7, baseType: !392, size: 16, offset: 96)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !721,  file: !70, line: 8, baseType: !392, size: 16, offset: 112)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !721,  file: !70, line: 9, baseType: !727, size: 64, offset: 128)
!729 = !{!722,!723,!724,!725,!726,!728}
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !70, line: 2,  size: 192, elements: !729)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !738,  file: !70, line: 0, baseType: !739, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !738,  file: !70, line: 0, baseType: !741, size: 64, offset: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !738,  file: !70, line: 0, baseType: !743, size: 64, offset: 128)
!745 = !{!740,!742,!744}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !70, line: 3,  size: 192, elements: !745)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !736,  file: !70, line: 0, baseType: !12, size: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !736,  file: !70, line: 0, baseType: !746, size: 64, offset: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !736,  file: !70, line: 0, baseType: !748, size: 64, offset: 128)
!750 = !{!737,!747,!749}
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !70, line: 10,  size: 192, elements: !750)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !732,  file: !70, line: 9, baseType: !12, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !732,  file: !70, line: 10, baseType: !12, size: 32, offset: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !732,  file: !70, line: 11, baseType: !12, size: 32, offset: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !732,  file: !70, line: 12, baseType: !736, size: 192, offset: 128)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !732,  file: !70, line: 13, baseType: !752, size: 64, offset: 320)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !732,  file: !70, line: 14, baseType: !754, size: 64, offset: 384)
!756 = !{!733,!734,!735,!751,!753,!755}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !70, line: 7,  size: 448, elements: !756)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !717,  file: !70, line: 25, baseType: !12, size: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !717,  file: !70, line: 26, baseType: !719, size: 64, offset: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !717,  file: !70, line: 27, baseType: !730, size: 64, offset: 128)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !717,  file: !70, line: 28, baseType: !757, size: 64, offset: 192)
!759 = !{!718,!720,!731,!758}
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 23,  size: 256, elements: !759)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !711,  file: !70, line: 38, baseType: !12, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !711,  file: !70, line: 39, baseType: !12, size: 32, offset: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !711,  file: !70, line: 40, baseType: !12, size: 32, offset: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !711,  file: !70, line: 41, baseType: !12, size: 32, offset: 96)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !711,  file: !70, line: 42, baseType: !407, size: 64, offset: 128)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !711,  file: !70, line: 43, baseType: !760, size: 64, offset: 192)
!762 = !{!712,!713,!714,!715,!716,!761}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !70, line: 36,  size: 256, elements: !762)
!763 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!764 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !711, size: 72, elements: !763)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !70, line: 6, baseType: !12, size: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !71,  file: !70, line: 7, baseType: !12, size: 32, offset: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !71,  file: !70, line: 8, baseType: !74, size: 64, offset: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !71,  file: !70, line: 9, baseType: !353, size: 64, offset: 128)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !71,  file: !70, line: 10, baseType: !701, size: 64, offset: 192)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !71,  file: !70, line: 11, baseType: !709, size: 64, offset: 256)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !71,  file: !70, line: 12, baseType: !764, size: 1792, offset: 320)
!766 = !{!72,!73,!75,!354,!702,!710,!765}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 2112, elements: !766)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !33,  file: !32, line: 31, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !33,  file: !32, line: 32, baseType: !21, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !33,  file: !32, line: 33, baseType: !21, size: 32, offset: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !33,  file: !32, line: 34, baseType: !12, size: 32, offset: 96)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !33,  file: !32, line: 35, baseType: !12, size: 32, offset: 128)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !33,  file: !32, line: 36, baseType: !54, size: 64, offset: 192)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !33,  file: !32, line: 37, baseType: !56, size: 64, offset: 256)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !33,  file: !32, line: 38, baseType: !58, size: 64, offset: 320)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !33,  file: !32, line: 39, baseType: !60, size: 64, offset: 384)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !33,  file: !32, line: 40, baseType: !62, size: 128, offset: 448)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !33,  file: !32, line: 41, baseType: !767, size: 64, offset: 576)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !33,  file: !32, line: 42, baseType: !769, size: 64, offset: 640)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !33,  file: !32, line: 43, baseType: !771, size: 64, offset: 704)
!773 = !{!34,!35,!36,!37,!38,!55,!57,!59,!61,!69,!768,!770,!772}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !32, line: 29,  size: 768, elements: !773)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !27,  file: !26, line: 93, baseType: !21, size: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !27,  file: !26, line: 94, baseType: !21, size: 32, offset: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !27,  file: !26, line: 95, baseType: !21, size: 32, offset: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !27,  file: !26, line: 96, baseType: !21, size: 32, offset: 96)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !27,  file: !26, line: 97, baseType: !774, size: 64, offset: 128)
!776 = !{!28,!29,!30,!31,!775}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !26, line: 91,  size: 192, elements: !776)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !790,  file: !23, line: 15, baseType: !12, size: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !790,  file: !23, line: 16, baseType: !792, size: 64, offset: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !790,  file: !23, line: 17, baseType: !794, size: 64, offset: 128)
!796 = !{!791,!793,!795}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 13,  size: 192, elements: !796)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !804,  file: !23, line: 8, baseType: !12, size: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !804,  file: !23, line: 9, baseType: !806, size: 64, offset: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !804,  file: !23, line: 10, baseType: !808, size: 64, offset: 128)
!810 = !{!805,!807,!809}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 6,  size: 192, elements: !810)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !812,  file: !23, line: 32, baseType: !12, size: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !812,  file: !23, line: 33, baseType: !814, size: 64, offset: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !812,  file: !23, line: 34, baseType: !816, size: 64, offset: 128)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !812,  file: !23, line: 35, baseType: !818, size: 64, offset: 192)
!820 = !{!813,!815,!817,!819}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 30,  size: 256, elements: !820)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !827,  file: !23, line: 8, baseType: !828, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !827,  file: !23, line: 9, baseType: !830, size: 64, offset: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !827,  file: !23, line: 10, baseType: !832, size: 64, offset: 128)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !827,  file: !23, line: 11, baseType: !834, size: 64, offset: 192)
!836 = !{!829,!831,!833,!835}
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 6,  size: 256, elements: !836)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !782,  file: !23, line: 155, baseType: !783, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !782,  file: !23, line: 156, baseType: !12, size: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !782,  file: !23, line: 157, baseType: !786, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !782,  file: !23, line: 158, baseType: !788, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !782,  file: !23, line: 159, baseType: !797, size: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !782,  file: !23, line: 160, baseType: !799, size: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !782,  file: !23, line: 161, baseType: !638, size: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !782,  file: !23, line: 162, baseType: !802, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !782,  file: !23, line: 163, baseType: !804, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !782,  file: !23, line: 164, baseType: !821, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !782,  file: !23, line: 165, baseType: !823, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !782,  file: !23, line: 166, baseType: !825, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !782,  file: !23, line: 167, baseType: !837, size: 64)
!839 = !{!784,!785,!787,!789,!798,!800,!801,!803,!811,!822,!824,!826,!838}
!782 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !23, line: 0,  size: 64, elements: !839)
!841 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !845,  file: !841, line: 93, baseType: !15, size: 8)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !845,  file: !841, line: 94, baseType: !15, size: 8, offset: 8)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !845,  file: !841, line: 95, baseType: !15, size: 8, offset: 16)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !845,  file: !841, line: 96, baseType: !15, size: 8, offset: 24)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !845,  file: !841, line: 98, baseType: !15, size: 8, offset: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !845,  file: !841, line: 99, baseType: !15, size: 8, offset: 40)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !845,  file: !841, line: 100, baseType: !15, size: 8, offset: 48)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !845,  file: !841, line: 101, baseType: !15, size: 8, offset: 56)
!854 = !{!846,!847,!848,!849,!850,!851,!852,!853}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !841, line: 91,  size: 64, elements: !854)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !842,  file: !841, line: 108, baseType: !12, size: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !842,  file: !841, line: 109, baseType: !21, size: 32, offset: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !842,  file: !841, line: 110, baseType: !845, size: 64, offset: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !842,  file: !841, line: 111, baseType: !856, size: 64, offset: 128)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !842,  file: !841, line: 112, baseType: !842, size: 64, offset: 192)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !842,  file: !841, line: 113, baseType: !859, size: 64, offset: 256)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !842,  file: !841, line: 114, baseType: !861, size: 64, offset: 320)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !842,  file: !841, line: 115, baseType: !863, size: 64, offset: 384)
!865 = !{!843,!844,!855,!857,!858,!860,!862,!864}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !841, line: 106,  size: 448, elements: !865)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !24,  file: !23, line: 174, baseType: !12, size: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !24,  file: !23, line: 175, baseType: !27, size: 192, offset: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !24,  file: !23, line: 176, baseType: !778, size: 64, offset: 256)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !24,  file: !23, line: 177, baseType: !780, size: 64, offset: 320)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !24,  file: !23, line: 178, baseType: !782, size: 64, offset: 384)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !24,  file: !23, line: 179, baseType: !842, size: 448, offset: 448)
!867 = !{!25,!777,!779,!781,!840,!866}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 172,  size: 896, elements: !867)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!872 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !877,  file: !872, line: 9, baseType: !878, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !877,  file: !872, line: 10, baseType: !880, size: 64, offset: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !877,  file: !872, line: 11, baseType: !882, size: 64, offset: 128)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !877,  file: !872, line: 12, baseType: !884, size: 64, offset: 192)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !877,  file: !872, line: 13, baseType: !886, size: 64, offset: 256)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !877,  file: !872, line: 14, baseType: !21, size: 32, offset: 320)
!889 = !{!879,!881,!883,!885,!887,!888}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !872, line: 7,  size: 384, elements: !889)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !873,  file: !872, line: 19, baseType: !21, size: 32)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !873,  file: !872, line: 20, baseType: !21, size: 32, offset: 32)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !873,  file: !872, line: 21, baseType: !21, size: 32, offset: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !873,  file: !872, line: 22, baseType: !890, size: 64, offset: 128)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !873,  file: !872, line: 23, baseType: !892, size: 64, offset: 192)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !873,  file: !872, line: 24, baseType: !894, size: 64, offset: 256)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !873,  file: !872, line: 25, baseType: !897, size: 64, offset: 320)
!899 = !{!874,!875,!876,!891,!893,!895,!898}
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !872, line: 17,  size: 384, elements: !899)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !19,  file: !9, line: 19, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !19,  file: !9, line: 20, baseType: !21, size: 32, offset: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !19,  file: !9, line: 21, baseType: !868, size: 64, offset: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !19,  file: !9, line: 22, baseType: !870, size: 64, offset: 128)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !19,  file: !9, line: 23, baseType: !900, size: 64, offset: 192)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !19,  file: !9, line: 24, baseType: !902, size: 64, offset: 256)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !19,  file: !9, line: 27, baseType: !904, size: 64, offset: 320)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !19,  file: !9, line: 28, baseType: !906, size: 64, offset: 384)
!908 = !{!20,!22,!869,!871,!901,!903,!905,!907}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 17,  size: 448, elements: !908)
!909 = !DINamespace(name:"kök", scope: null)
!910 = !DINamespace(name:"örs", scope: !909)
!911 = !DINamespace(name:"derleme", scope: !910)
!912 = !DINamespace(name:"kütüphane", scope: !911)


!914 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!916 = !DILocalVariable(name: "dönüş",
  scope: !913, file: !914, line: 15, type: !915)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!918 = !DILocalVariable(name: "Derleme",
  scope: !913, file: !914, line: 79, type: !917, arg: 1)
!920 = !DILocalVariable(name: "Ad",
  scope: !913, file: !914, line: 79, type: !919, arg: 2)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !917, !919 }
!913 = distinct !DISubprogram( name: "kütüphane::Yeni_i",
 scope: !912,
 file: !914,
 line: 79,
 type: !921, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!923 = !DILocation(line: 79, column: 17, scope: !913)
!924 = !DILocation(line: 79, column: 38, scope: !913)
!925 = distinct !DILexicalBlock(
        scope: !913, file: !914, line: 80, column: 1)
!926 = !DILocation(line: 81, column: 14, scope: !925)
!927 = !DILocation(line: 81, column: 14, scope: !925)
!928 = !DILocation(line: 81, column: 3, scope: !925)
!929 = !DILocalVariable(name: "Hafıza",
  scope: !925, file: !914, line: 81, type: !71)
!930 = !DILocation(line: 81, column: 3, scope: !925)
!931 = !DILocation(line: 82, column: 41, scope: !925)
!932 = !DILocation(line: 82, column: 49, scope: !925)
!933 = !DILocation(line: 82, column: 3, scope: !925)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!935 = !DILocalVariable(name: "Kütüphane",
  scope: !925, file: !914, line: 82, type: !934)
!936 = !DILocation(line: 82, column: 3, scope: !925)
!937 = !DILocation(line: 83, column: 3, scope: !925)
!938 = !DILocation(line: 83, column: 3, scope: !925)
!939 = !DILocation(line: 83, column: 48, scope: !925)
!940 = !DILocation(line: 83, column: 56, scope: !925)
!941 = !DILocation(line: 83, column: 43, scope: !925)
!942 = !DILocation(line: 83, column: 3, scope: !925)
!943 = !DILocation(line: 84, column: 3, scope: !925)
!944 = !DILocation(line: 84, column: 3, scope: !925)
!945 = !DILocation(line: 84, column: 3, scope: !925)
!946 = !DILocation(line: 84, column: 3, scope: !925)
!947 = !DILocation(line: 84, column: 33, scope: !925)
!948 = !DILocation(line: 84, column: 3, scope: !925)
!949 = !DILocation(line: 85, column: 3, scope: !925)
!950 = !DILocation(line: 85, column: 3, scope: !925)
!951 = !DILocation(line: 85, column: 50, scope: !925)
!952 = !DILocation(line: 85, column: 45, scope: !925)
!953 = !DILocation(line: 85, column: 3, scope: !925)
!954 = !DILocation(line: 86, column: 3, scope: !925)
!955 = !DILocation(line: 86, column: 3, scope: !925)
!956 = !DILocation(line: 86, column: 50, scope: !925)
!957 = !DILocation(line: 86, column: 45, scope: !925)
!958 = !DILocation(line: 86, column: 3, scope: !925)
!959 = !DILocation(line: 87, column: 3, scope: !925)
!960 = !DILocation(line: 87, column: 3, scope: !925)
!961 = !DILocation(line: 87, column: 37, scope: !925)
!962 = !DILocation(line: 87, column: 37, scope: !925)
!963 = !DILocation(line: 87, column: 55, scope: !925)
!964 = !DILocation(line: 87, column: 3, scope: !925)
!965 = !DILocation(line: 88, column: 3, scope: !925)
!966 = !DILocation(line: 88, column: 3, scope: !925)
!967 = !DILocation(line: 88, column: 3, scope: !925)
!968 = !DILocation(line: 88, column: 33, scope: !925)
!969 = !DILocation(line: 88, column: 28, scope: !925)
!970 = !DILocation(line: 89, column: 7, scope: !925)


!972 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!974 = !DILocalVariable(name: "öz",
  scope: !971, file: !972, line: 14, type: !973, arg: 1)
!976 = !DILocalVariable(name: "nesne",
  scope: !971, file: !972, line: 15, type: !975, arg: 2)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !973, !975 }
!971 = distinct !DISubprogram( name: "kütüphane::kütüphaneler.Ekle_i",
 scope: !912,
 file: !972,
 line: 15,
 type: !977, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!979 = !DILocation(line: 14, column: 3, scope: !971)
!980 = !DILocation(line: 15, column: 25, scope: !971)
!981 = distinct !DILexicalBlock(
        scope: !971, file: !972, line: 26, column: 3)
!982 = !DILocation(line: 17, column: 10, scope: !981)
!983 = !DILocation(line: 17, column: 10, scope: !981)
!984 = !DILocation(line: 17, column: 10, scope: !981)
!985 = !DILocation(line: 17, column: 23, scope: !981)
!986 = !DILocation(line: 17, column: 23, scope: !981)
!987 = !DILocation(line: 17, column: 23, scope: !981)
!988 = distinct !DILexicalBlock(
        scope: !981, file: !972, line: 18, column: 5)
!989 = !DILocation(line: 19, column: 7, scope: !988)
!990 = !DILocation(line: 19, column: 7, scope: !988)
!991 = !DILocation(line: 19, column: 7, scope: !988)
!992 = !DILocation(line: 19, column: 7, scope: !988)
!993 = !DILocation(line: 20, column: 14, scope: !988)
!994 = !DILocation(line: 20, column: 14, scope: !988)
!995 = !DILocation(line: 20, column: 28, scope: !988)
!996 = !DILocation(line: 20, column: 28, scope: !988)
!997 = !DILocation(line: 20, column: 28, scope: !988)
!998 = !DILocation(line: 20, column: 14, scope: !988)
!999 = !DILocation(line: 20, column: 14, scope: !988)
!1000 = !DILocation(line: 22, column: 5, scope: !981)
!1001 = !DILocation(line: 22, column: 5, scope: !981)
!1002 = !DILocation(line: 22, column: 5, scope: !981)
!1003 = !DILocation(line: 22, column: 18, scope: !981)
!1004 = !DILocation(line: 22, column: 18, scope: !981)
!1005 = !DILocation(line: 22, column: 18, scope: !981)
!1006 = !DILocation(line: 22, column: 31, scope: !981)
!1007 = !DILocation(line: 22, column: 17, scope: !981)
!1008 = !DILocation(line: 23, column: 5, scope: !981)
!1009 = !DILocation(line: 23, column: 5, scope: !981)
!1010 = !DILocation(line: 23, column: 5, scope: !981)
!1011 = !DILocation(line: 23, column: 5, scope: !981)
!1012 = !DILocation(line: 23, column: 14, scope: !981)


!1014 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\B6kler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1016 = !DILocalVariable(name: "Kökler",
  scope: !1013, file: !1014, line: 9, type: !1015, arg: 1)
!1018 = !DILocalVariable(name: "Derleme",
  scope: !1013, file: !1014, line: 10, type: !1017, arg: 2)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !1015, !1017 }
!1013 = distinct !DISubprogram( name: "kütüphane::kökler.Yapılandır_i",
 scope: !912,
 file: !1014,
 line: 10,
 type: !1019, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1021 = !DILocation(line: 9, column: 1, scope: !1013)
!1022 = !DILocation(line: 10, column: 23, scope: !1013)
!1023 = distinct !DILexicalBlock(
        scope: !1013, file: !1014, line: 18, column: 1)
!1024 = !DILocation(line: 12, column: 3, scope: !1023)
!1025 = !DILocation(line: 12, column: 3, scope: !1023)
!1026 = distinct !DILexicalBlock(
        scope: !1023, file: !1014, line: 12, column: 20)
!1027 = distinct !DILexicalBlock(
        scope: !1026, file: !1014, line: 42, column: 3)
!1028 = !DILocation(line: 37, column: 5, scope: !1027)
!1029 = !DILocation(line: 37, column: 5, scope: !1027)
!1030 = !DILocation(line: 38, column: 5, scope: !1027)
!1031 = !DILocation(line: 38, column: 5, scope: !1027)
!1032 = !DILocation(line: 39, column: 5, scope: !1027)
!1033 = !DILocation(line: 39, column: 5, scope: !1027)
!1034 = !DILocation(line: 13, column: 17, scope: !1023)
!1035 = !DILocation(line: 13, column: 17, scope: !1023)
!1036 = !DILocation(line: 13, column: 33, scope: !1023)
!1037 = !DILocation(line: 13, column: 3, scope: !1023)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1039 = !DILocalVariable(name: "Ad",
  scope: !1023, file: !1014, line: 13, type: !1038)
!1040 = !DILocation(line: 13, column: 3, scope: !1023)
!1041 = !DILocation(line: 14, column: 22, scope: !1023)
!1042 = !DILocation(line: 14, column: 31, scope: !1023)
!1043 = !DILocation(line: 14, column: 17, scope: !1023)
!1044 = !DILocation(line: 14, column: 3, scope: !1023)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1046 = !DILocalVariable(name: "Kök",
  scope: !1023, file: !1014, line: 14, type: !1045)
!1047 = !DILocation(line: 14, column: 3, scope: !1023)
!1048 = !DILocation(line: 15, column: 3, scope: !1023)
!1049 = !DILocation(line: 15, column: 3, scope: !1023)
!1050 = !DILocation(line: 15, column: 17, scope: !1023)
!1051 = !DILocation(line: 15, column: 3, scope: !1023)


!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1054 = !DILocalVariable(name: "Kökler",
  scope: !1052, file: !1014, line: 18, type: !1053, arg: 1)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !1053 }
!1052 = distinct !DISubprogram( name: "kütüphane::kökler.Temizle_i",
 scope: !912,
 file: !1014,
 line: 19,
 type: !1055, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1057 = !DILocation(line: 18, column: 1, scope: !1052)
!1058 = distinct !DILexicalBlock(
        scope: !1052, file: !1014, line: 0, column: 0)
!1059 = !DILocation(line: 21, column: 3, scope: !1058)
!1060 = !DILocation(line: 21, column: 3, scope: !1058)
!1061 = distinct !DILexicalBlock(
        scope: !1058, file: !1014, line: 21, column: 20)
!1062 = distinct !DILexicalBlock(
        scope: !1061, file: !1014, line: 0, column: 0)
!1063 = !DILocation(line: 64, column: 10, scope: !1062)
!1064 = !DILocation(line: 64, column: 10, scope: !1062)
!1065 = !DILocation(line: 65, column: 11, scope: !1062)
!1066 = !DILocation(line: 65, column: 11, scope: !1062)


!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1069 = !DILocalVariable(name: "Birim",
  scope: !1067, file: !914, line: 33, type: !1068, arg: 1)
!1071 = !DILocalVariable(name: "Ast",
  scope: !1067, file: !914, line: 34, type: !1070, arg: 2)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1068, !1070 }
!1067 = distinct !DISubprogram( name: "kütüphane::t.AstEkle_i",
 scope: !912,
 file: !914,
 line: 34,
 type: !1072, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AstEkle
!1074 = !DILocation(line: 33, column: 1, scope: !1067)
!1075 = !DILocation(line: 34, column: 20, scope: !1067)
!1076 = distinct !DILexicalBlock(
        scope: !1067, file: !914, line: 47, column: 1)
!1077 = !DILocation(line: 36, column: 9, scope: !1076)
!1078 = !DILocation(line: 36, column: 9, scope: !1076)
!1079 = !DILocation(line: 36, column: 9, scope: !1076)
!1080 = !DILocation(line: 36, column: 9, scope: !1076)
!1081 = !DILocation(line: 36, column: 9, scope: !1076)
!1082 = !DILocation(line: 36, column: 3, scope: !1076)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1084 = !DILocalVariable(name: "Ad",
  scope: !1076, file: !914, line: 36, type: !1083)
!1085 = !DILocation(line: 36, column: 3, scope: !1076)
!1086 = !DILocation(line: 37, column: 3, scope: !1076)
!1087 = !DILocation(line: 37, column: 3, scope: !1076)
!1088 = !DILocation(line: 37, column: 14, scope: !1076)
!1089 = !DILocation(line: 37, column: 3, scope: !1076)
!1090 = !DILocation(line: 38, column: 12, scope: !1076)
!1091 = !DILocation(line: 38, column: 12, scope: !1076)
!1092 = !DILocation(line: 38, column: 12, scope: !1076)
!1093 = !DILocation(line: 38, column: 31, scope: !1076)
!1094 = !DILocation(line: 38, column: 27, scope: !1076)
!1095 = !DILocation(line: 38, column: 3, scope: !1076)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!1097 = !DILocalVariable(name: "Gelen",
  scope: !1076, file: !914, line: 38, type: !1096)
!1098 = !DILocation(line: 38, column: 3, scope: !1076)
!1099 = !DILocation(line: 39, column: 8, scope: !1076)
!1100 = distinct !DILexicalBlock(
        scope: !1076, file: !914, line: 40, column: 3)
!1101 = !DILocation(line: 41, column: 12, scope: !1100)
!1102 = !DILocation(line: 43, column: 3, scope: !1076)
!1103 = !DILocation(line: 43, column: 3, scope: !1076)
!1104 = !DILocation(line: 43, column: 3, scope: !1076)
!1105 = !DILocation(line: 43, column: 23, scope: !1076)
!1106 = !DILocation(line: 43, column: 27, scope: !1076)
!1107 = !DILocation(line: 43, column: 18, scope: !1076)
!1108 = !DILocation(line: 44, column: 3, scope: !1076)
!1109 = !DILocation(line: 44, column: 3, scope: !1076)
!1110 = !DILocation(line: 44, column: 3, scope: !1076)
!1111 = !DILocation(line: 44, column: 23, scope: !1076)
!1112 = !DILocation(line: 44, column: 27, scope: !1076)
!1113 = !DILocation(line: 44, column: 27, scope: !1076)
!1114 = !DILocation(line: 44, column: 27, scope: !1076)
!1115 = !DILocation(line: 44, column: 18, scope: !1076)


!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1118 = !DILocalVariable(name: "dönüş",
  scope: !1116, file: !914, line: 15, type: !1117)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1120 = !DILocalVariable(name: "Birim",
  scope: !1116, file: !914, line: 47, type: !1119, arg: 1)
!1122 = !DILocalVariable(name: "İmge",
  scope: !1116, file: !914, line: 48, type: !1121, arg: 2)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !1119, !1121 }
!1116 = distinct !DISubprogram( name: "kütüphane::t.Ekle_i",
 scope: !912,
 file: !914,
 line: 48,
 type: !1123, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1125 = !DILocation(line: 47, column: 1, scope: !1116)
!1126 = !DILocation(line: 48, column: 17, scope: !1116)
!1127 = distinct !DILexicalBlock(
        scope: !1116, file: !914, line: 79, column: 1)
!1128 = !DILocation(line: 51, column: 23, scope: !1127)
!1129 = !DILocation(line: 51, column: 23, scope: !1127)
!1130 = !DILocation(line: 51, column: 23, scope: !1127)
!1131 = !DILocation(line: 51, column: 42, scope: !1127)
!1132 = !DILocation(line: 51, column: 42, scope: !1127)
!1133 = !DILocation(line: 51, column: 42, scope: !1127)
!1134 = !DILocation(line: 51, column: 38, scope: !1127)
!1135 = !DILocation(line: 51, column: 3, scope: !1127)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1137 = !DILocalVariable(name: "Gelen",
  scope: !1127, file: !914, line: 51, type: !1136)
!1138 = !DILocation(line: 51, column: 3, scope: !1127)
!1139 = !DILocation(line: 53, column: 8, scope: !1127)
!1140 = distinct !DILexicalBlock(
        scope: !1127, file: !914, line: 54, column: 3)
!1141 = !DILocation(line: 55, column: 51, scope: !1140)
!1142 = !DILocation(line: 55, column: 51, scope: !1140)
!1143 = !DILocation(line: 55, column: 51, scope: !1140)
!1144 = !DILocation(line: 55, column: 51, scope: !1140)
!1145 = !DILocation(line: 55, column: 51, scope: !1140)
!1146 = !DILocation(line: 55, column: 71, scope: !1140)
!1147 = !DILocation(line: 55, column: 71, scope: !1140)
!1148 = !DILocation(line: 55, column: 71, scope: !1140)
!1149 = !DILocation(line: 55, column: 71, scope: !1140)
!1150 = !DILocation(line: 55, column: 71, scope: !1140)
!1151 = !DILocation(line: 55, column: 71, scope: !1140)
!1152 = !DILocation(line: 55, column: 71, scope: !1140)
!1153 = !DILocation(line: 55, column: 12, scope: !1140)
!1154 = !DILocation(line: 56, column: 9, scope: !1140)
!1155 = !DILocation(line: 58, column: 9, scope: !1127)
!1156 = !DILocation(line: 58, column: 9, scope: !1127)
!1157 = !DILocation(line: 58, column: 9, scope: !1127)
!1158 = distinct !DILexicalBlock(
        scope: !1127, file: !914, line: 62, column: 7)
!1159 = !DILocation(line: 62, column: 11, scope: !1158)
!1160 = distinct !DILexicalBlock(
        scope: !1127, file: !914, line: 64, column: 7)
!1161 = !DILocation(line: 64, column: 12, scope: !1160)
!1162 = !DILocation(line: 64, column: 21, scope: !1160)
!1163 = !DILocation(line: 64, column: 21, scope: !1160)
!1164 = !DILocation(line: 64, column: 21, scope: !1160)
!1165 = distinct !DILexicalBlock(
        scope: !1160, file: !914, line: 65, column: 7)
!1166 = !DILocation(line: 66, column: 16, scope: !1165)
!1167 = !DILocation(line: 67, column: 13, scope: !1165)
!1168 = !DILocation(line: 69, column: 7, scope: !1160)
!1169 = !DILocation(line: 69, column: 22, scope: !1160)
!1170 = !DILocation(line: 69, column: 22, scope: !1160)
!1171 = !DILocation(line: 69, column: 22, scope: !1160)
!1172 = !DILocation(line: 69, column: 14, scope: !1160)
!1173 = distinct !DILexicalBlock(
        scope: !1127, file: !914, line: 71, column: 5)
!1174 = !DILocation(line: 72, column: 7, scope: !1173)
!1175 = !DILocation(line: 72, column: 7, scope: !1173)
!1176 = !DILocation(line: 72, column: 7, scope: !1173)
!1177 = !DILocation(line: 72, column: 27, scope: !1173)
!1178 = !DILocation(line: 72, column: 27, scope: !1173)
!1179 = !DILocation(line: 72, column: 27, scope: !1173)
!1180 = !DILocation(line: 72, column: 37, scope: !1173)
!1181 = !DILocation(line: 72, column: 22, scope: !1173)
!1182 = !DILocation(line: 75, column: 7, scope: !1127)
