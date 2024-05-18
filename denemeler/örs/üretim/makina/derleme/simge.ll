; ModuleID = 'örs::derleme::çözümleme::simge'
; Ürün adı : derleme
; Birim adı : örs::derleme::çözümleme::simge
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/simge.ll"


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

%st259_1gt332t = type {i32, i32, %gt332t**}
;örs::derleme::çözümleme::simge::k[%st259_1gt332t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1066

%gt33et = type {%st282_1gt33dt}
;örs::derleme::çözümleme::simge::k[%st282_1gt33dt]
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:113:16 [1175:1191]
;siralama : 8, boyut :32, no: 920

; Tanımlı değerler:
@h.ox287.ox3 = private unnamed_addr constant [8 x i8] c"%u>: \00\00\00", align 8
;5->1 : 8 : 8
@h.ox276.ox0 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox276.ox1 = private unnamed_addr constant [24 x i8] c"%s:%u:%u [%u, %u]\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox11, i64 0, i64 0), align 8
@h.ox276.ox2 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox276.ox3 = private unnamed_addr constant [16 x i8] c"simge::son\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox276.ox4 = private unnamed_addr constant [16 x i8] c"simge::ba\C5\9F\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox276.ox5 = private unnamed_addr constant [16 x i8] c"simge::harf\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox276.ox6 = private unnamed_addr constant [16 x i8] c"simge::etkisiz\00\00", align 8
;14->1 : 8 : 8
@h.ox276.ox7 = private unnamed_addr constant [16 x i8] c"simge::metin\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox276.ox8 = private unnamed_addr constant [16 x i8] c"simge::hata\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox276.ox9 = private unnamed_addr constant [16 x i8] c"simge::yorum\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox276.ox10 = private unnamed_addr constant [16 x i8] c"simge::s\C3\B6zc\C3\BCk\00", align 8
;15->1 : 8 : 8
@h.ox276.ox11 = private unnamed_addr constant [16 x i8] c"simge::terim\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox276.ox12 = private unnamed_addr constant [16 x i8] c"simge::say\C4\B1\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox276.ox13 = private unnamed_addr constant [16 x i8] c"simge::harfler\00\00", align 8
;14->1 : 8 : 8
@h.ox276.ox14 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\BCnlem\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox276.ox15 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7ift_t\C4\B1rnak\00", align 8
;31->1 : 8 : 8
@h.ox276.ox16 = private unnamed_addr constant [24 x i8] c"simge::noktalama::kare\00\00", align 8
;22->1 : 8 : 8
@h.ox276.ox17 = private unnamed_addr constant [32 x i8] c"simge::noktalama::y\C3\BCzde\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox276.ox18 = private unnamed_addr constant [32 x i8] c"simge::noktalama::tek_t\C4\B1rnak\00\00\00", align 8
;29->1 : 8 : 8
@h.ox276.ox19 = private unnamed_addr constant [32 x i8] c"simge::noktalama::y\C4\B1ld\C4\B1z\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox276.ox20 = private unnamed_addr constant [32 x i8] c"simge::noktalama::parantez_a\C3\A7\00\00", align 8
;30->1 : 8 : 8
@h.ox276.ox21 = private unnamed_addr constant [32 x i8] c"simge::noktalama::parantez_kapa\00", align 8
;31->1 : 8 : 8
@h.ox276.ox22 = private unnamed_addr constant [24 x i8] c"simge::noktalama::art\C4\B1\00", align 8
;23->1 : 8 : 8
@h.ox276.ox23 = private unnamed_addr constant [32 x i8] c"simge::noktalama::virg\C3\BCl\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox276.ox24 = private unnamed_addr constant [24 x i8] c"simge::noktalama::eksi\00\00", align 8
;22->1 : 8 : 8
@h.ox276.ox25 = private unnamed_addr constant [24 x i8] c"simge::noktalama::nokta\00", align 8
;23->1 : 8 : 8
@h.ox276.ox26 = private unnamed_addr constant [24 x i8] c"simge::noktalama::soru\00\00", align 8
;22->1 : 8 : 8
@h.ox276.ox27 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\B6l\C3\BC\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox276.ox28 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\B6l\C3\BC_ters\00\00\00", align 8
;29->1 : 8 : 8
@h.ox276.ox29 = private unnamed_addr constant [32 x i8] c"simge::noktalama::iki_nokta\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox276.ox30 = private unnamed_addr constant [40 x i8] c"simge::noktalama::noktal\C4\B1_virg\C3\BCl\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox276.ox31 = private unnamed_addr constant [32 x i8] c"simge::noktalama::k\C3\BC\C3\A7\C3\BCkt\C3\BCr\00\00", align 8
;30->1 : 8 : 8
@h.ox276.ox32 = private unnamed_addr constant [24 x i8] c"simge::noktalama::e\C5\9Fit\00", align 8
;23->1 : 8 : 8
@h.ox276.ox33 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\BCy\C3\BCkt\C3\BCr\00\00\00", align 8
;29->1 : 8 : 8
@h.ox276.ox34 = private unnamed_addr constant [32 x i8] c"simge::noktalama::kutu_a\C3\A7\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox276.ox35 = private unnamed_addr constant [32 x i8] c"simge::noktalama::kutu_kapa\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox276.ox36 = private unnamed_addr constant [32 x i8] c"simge::noktalama::k\C3\BCme_a\C3\A7\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox276.ox37 = private unnamed_addr constant [32 x i8] c"simge::noktalama::tekil_veya\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox276.ox38 = private unnamed_addr constant [32 x i8] c"simge::noktalama::k\C3\BCme_kapa\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox276.ox39 = private unnamed_addr constant [32 x i8] c"simge::noktalama::bit_tersle\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox276.ox40 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C5\9Fapka\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox276.ox41 = private unnamed_addr constant [32 x i8] c"simge::noktalama::tekil_ve\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox276.ox42 = private unnamed_addr constant [32 x i8] c"simge::noktalama::mektup\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox276.ox43 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\BC\C3\A7_nokta\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox276.ox44 = private unnamed_addr constant [32 x i8] c"simge::noktalama::artt\C4\B1r\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox276.ox45 = private unnamed_addr constant [24 x i8] c"simge::noktalama::azalt\00", align 8
;23->1 : 8 : 8
@h.ox276.ox46 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7ift_veya\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox276.ox47 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7ift_ve\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox276.ox48 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\BCy\C3\BCk_e\C5\9Fit\00", align 8
;31->1 : 8 : 8
@h.ox276.ox49 = private unnamed_addr constant [40 x i8] c"simge::noktalama::k\C3\BC\C3\A7\C3\BCk_e\C5\9Fit\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@h.ox276.ox50 = private unnamed_addr constant [32 x i8] c"simge::noktalama::sa\C4\9Fa_kayd\C4\B1r\00", align 8
;31->1 : 8 : 8
@h.ox276.ox51 = private unnamed_addr constant [32 x i8] c"simge::noktalama::sola_kayd\C4\B1r\00\00", align 8
;30->1 : 8 : 8
@h.ox276.ox52 = private unnamed_addr constant [32 x i8] c"simge::noktalama::e\C5\9Fittir\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox276.ox53 = private unnamed_addr constant [40 x i8] c"simge::noktalama::e\C5\9Fit_de\C4\9Fildir\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox276.ox54 = private unnamed_addr constant [24 x i8] c"simge::noktalama::arama\00", align 8
;23->1 : 8 : 8
@h.ox276.ox55 = private unnamed_addr constant [32 x i8] c"simge::noktalama::de\C4\9Fi\C5\9Ftir\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox276.ox56 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\B6l_e\C5\9Fit\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox276.ox57 = private unnamed_addr constant [40 x i8] c"simge::noktalama::tekil_veya_e\C5\9Fit\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox276.ox58 = private unnamed_addr constant [40 x i8] c"simge::noktalama::tekil_ve_e\C5\9Fit\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@h.ox276.ox59 = private unnamed_addr constant [40 x i8] c"simge::noktalama::ters_veya_e\C5\9Fit\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox276.ox60 = private unnamed_addr constant [40 x i8] c"simge::noktalama::sa\C4\9Fa_kayd\C4\B1r_e\C5\9Fit\00\00\00", align 8
;37->1 : 8 : 8
@h.ox276.ox61 = private unnamed_addr constant [40 x i8] c"simge::noktalama::sola_kayd\C4\B1r_e\C5\9Fit\00\00\00\00", align 8
;36->1 : 8 : 8
@h.ox276.ox62 = private unnamed_addr constant [32 x i8] c"simge::noktalama::eksi_e\C5\9Fit\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox276.ox63 = private unnamed_addr constant [32 x i8] c"simge::noktalama::art\C4\B1_e\C5\9Fit\00\00\00", align 8
;29->1 : 8 : 8
@h.ox276.ox64 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7arp_e\C5\9Fit\00\00\00", align 8
;29->1 : 8 : 8
@h.ox276.ox65 = private unnamed_addr constant [32 x i8] c"simge::noktalama::kalan_e\C5\9Fit\00\00\00", align 8
;29->1 : 8 : 8
@h.ox276.ox66 = private unnamed_addr constant [40 x i8] c"simge::noktalama::bit_tersle_e\C5\9Fit\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox276.ox67 = private unnamed_addr constant [32 x i8] c"simge::noktalama::geri_ok\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox276.ox68 = private unnamed_addr constant [32 x i8] c"simge::noktalama::ileri_ok\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox276.ox69 = private unnamed_addr constant [32 x i8] c"simge::noktalama::ise_oku\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox276.ox70 = private unnamed_addr constant [32 x i8] c"simge::noktalama::pascal\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox276.ox71 = private unnamed_addr constant [24 x i8] c"simge::terim::birim\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox276.ox72 = private unnamed_addr constant [24 x i8] c"simge::terim::t\C3\BCr\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox276.ox73 = private unnamed_addr constant [24 x i8] c"simge::terim::i\C5\9F\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox276.ox74 = private unnamed_addr constant [24 x i8] c"simge::terim::ortak\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox276.ox75 = private unnamed_addr constant [24 x i8] c"simge::terim::dahili\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox276.ox76 = private unnamed_addr constant [24 x i8] c"simge::terim::harici\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox276.ox77 = private unnamed_addr constant [24 x i8] c"simge::terim::saya\C3\A7\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox276.ox78 = private unnamed_addr constant [24 x i8] c"simge::terim::kal\C4\B1p\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox276.ox79 = private unnamed_addr constant [24 x i8] c"simge::terim::ileti\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox276.ox80 = private unnamed_addr constant [24 x i8] c"simge::terim::hi\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox276.ox81 = private unnamed_addr constant [24 x i8] c"simge::terim::her\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox276.ox82 = private unnamed_addr constant [24 x i8] c"simge::terim::e\C4\9Fer\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox276.ox83 = private unnamed_addr constant [24 x i8] c"simge::terim::ki\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox276.ox84 = private unnamed_addr constant [24 x i8] c"simge::terim::de\C4\9Filse\00\00", align 8
;22->1 : 8 : 8
@h.ox276.ox85 = private unnamed_addr constant [24 x i8] c"simge::terim::de\C4\9Fer\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox276.ox86 = private unnamed_addr constant [24 x i8] c"simge::terim::t\C3\BCm\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox276.ox87 = private unnamed_addr constant [24 x i8] c"simge::terim::d\C3\B6n\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox276.ox88 = private unnamed_addr constant [24 x i8] c"simge::terim::yerel\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox276.ox89 = private unnamed_addr constant [24 x i8] c"simge::terim::b\C3\B6lgesel\00", align 8
;23->1 : 8 : 8
@h.ox276.ox90 = private unnamed_addr constant [24 x i8] c"simge::terim::k\C3\BCresel\00\00", align 8
;22->1 : 8 : 8
@h.ox276.ox91 = private unnamed_addr constant [24 x i8] c"simge::terim::yaban\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox276.ox92 = private unnamed_addr constant [32 x i8] c"simge::terim::uygulamal\C4\B1\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox276.ox93 = private unnamed_addr constant [32 x i8] c"simge::terim::ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox276.ox94 = private unnamed_addr constant [24 x i8] c"simge::terim::b\C3\BCnye\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox276.ox95 = private unnamed_addr constant [24 x i8] c"simge::terim::sabit\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox276.ox96 = private unnamed_addr constant [24 x i8] c"simge::terim::sanal\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox276.ox97 = private unnamed_addr constant [24 x i8] c"simge::terim::durum\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox276.ox98 = private unnamed_addr constant [24 x i8] c"simge::terim::se\C3\A7im\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox276.ox99 = private unnamed_addr constant [24 x i8] c"simge::terim::se\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox276.ox100 = private unnamed_addr constant [24 x i8] c"simge::terim::devam\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox276.ox101 = private unnamed_addr constant [32 x i8] c"simge::terim::varsay\C4\B1lan\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox276.ox102 = private unnamed_addr constant [24 x i8] c"simge::terim::git\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox276.ox103 = private unnamed_addr constant [24 x i8] c"simge::terim::ge\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox276.ox104 = private unnamed_addr constant [24 x i8] c"simge::terim::son\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox276.ox105 = private unnamed_addr constant [24 x i8] c"simge::terim::tekrar\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox276.ox106 = private unnamed_addr constant [24 x i8] c"simge::terim::evet\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox276.ox107 = private unnamed_addr constant [24 x i8] c"simge::terim::hay\C4\B1r\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox276.ox108 = private unnamed_addr constant [24 x i8] c"simge::terim::ve\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox276.ox109 = private unnamed_addr constant [24 x i8] c"simge::terim::veya\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox276.ox110 = private unnamed_addr constant [24 x i8] c"simge::terim::yeni\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox276.ox111 = private unnamed_addr constant [24 x i8] c"simge::terim::sil\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox276.ox112 = private unnamed_addr constant [24 x i8] c"simge::terim::bo\C5\9Falt\00\00\00", align 8
;21->1 : 8 : 8
@h.ox276.ox113 = private unnamed_addr constant [24 x i8] c"simge::terim::doldur\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox276.ox114 = private unnamed_addr constant [24 x i8] c"simge::terim::temiz\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox276.ox115 = private unnamed_addr constant [24 x i8] c"simge::terim::ge\C3\A7ir\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox276.ox116 = private unnamed_addr constant [24 x i8] c"simge::terim::eh\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox276.ox117 = private unnamed_addr constant [24 x i8] c"simge::terim::t8\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox276.ox118 = private unnamed_addr constant [24 x i8] c"simge::terim::t16\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox276.ox119 = private unnamed_addr constant [24 x i8] c"simge::terim::t32\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox276.ox120 = private unnamed_addr constant [24 x i8] c"simge::terim::t64\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox276.ox121 = private unnamed_addr constant [24 x i8] c"simge::terim::t128\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox276.ox122 = private unnamed_addr constant [24 x i8] c"simge::terim::d8\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox276.ox123 = private unnamed_addr constant [24 x i8] c"simge::terim::d16\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox276.ox124 = private unnamed_addr constant [24 x i8] c"simge::terim::d32\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox276.ox125 = private unnamed_addr constant [24 x i8] c"simge::terim::d64\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox276.ox126 = private unnamed_addr constant [24 x i8] c"simge::terim::d128\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox276.ox127 = private unnamed_addr constant [24 x i8] c"simge::terim::o16\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox276.ox128 = private unnamed_addr constant [24 x i8] c"simge::terim::o32\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox276.ox129 = private unnamed_addr constant [24 x i8] c"simge::terim::o64\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox276.ox130 = private unnamed_addr constant [24 x i8] c"simge::terim::o128\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox276.ox131 = private unnamed_addr constant [24 x i8] c"simge::terim::mimari\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox276.ox132 = private unnamed_addr constant [24 x i8] c"simge::terim::bo\C5\9F\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox276.ox133 = private unnamed_addr constant [24 x i8] c"simge::terim::\C5\9Fey\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox276.ox134 = private unnamed_addr constant [24 x i8] c"simge::terim::harf\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox276.ox135 = private unnamed_addr constant [24 x i8] c"simge::terim::metin\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox276.ox136 = private unnamed_addr constant [24 x i8] c"simge::bilinmeyen\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox24, i64 0, i64 0), align 8
@"k\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox9, i64 0, i64 0), align 8
@h.ox276.ox137 = private unnamed_addr constant [16 x i8] c" %s%s[%d]%s \00\00\00\00", align 8
;12->1 : 8 : 8
@bordo_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox18, i64 0, i64 0), align 8
@h.ox276.ox138 = private unnamed_addr constant [8 x i8] c"%s%s%s \00", align 8
;7->1 : 8 : 8
@h.ox276.ox139 = private unnamed_addr constant [8 x i8] c"%s%s%s \00", align 8
;7->1 : 8 : 8
@h.ox276.ox140 = private unnamed_addr constant [8 x i8] c"%s\0A\0A\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox276.ox141 = private unnamed_addr constant [8 x i8] c"%d_seh\00\00", align 8
;6->1 : 8 : 8
@h.ox276.ox142 = private unnamed_addr constant [8 x i8] c"%d_st8\00\00", align 8
;6->1 : 8 : 8
@h.ox276.ox143 = private unnamed_addr constant [16 x i8] c"%hi_st16\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox276.ox144 = private unnamed_addr constant [8 x i8] c"%d_st32\00", align 8
;7->1 : 8 : 8
@h.ox276.ox145 = private unnamed_addr constant [16 x i8] c"%ld_st64\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox276.ox146 = private unnamed_addr constant [16 x i8] c"%ld_st128\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox276.ox147 = private unnamed_addr constant [8 x i8] c"%u_sd8\00\00", align 8
;6->1 : 8 : 8
@h.ox276.ox148 = private unnamed_addr constant [16 x i8] c"%hu_sd16\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox276.ox149 = private unnamed_addr constant [8 x i8] c"%u_sd32\00", align 8
;7->1 : 8 : 8
@h.ox276.ox150 = private unnamed_addr constant [16 x i8] c"%lu_sd64\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox276.ox151 = private unnamed_addr constant [16 x i8] c"%lu_sd128\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox276.ox152 = private unnamed_addr constant [16 x i8] c"%10.16le_so16\00\00\00", align 8
;13->1 : 8 : 8
@h.ox276.ox153 = private unnamed_addr constant [16 x i8] c"%10.16le_so32\00\00\00", align 8
;13->1 : 8 : 8
@h.ox276.ox154 = private unnamed_addr constant [16 x i8] c"%10.16le_so64\00\00\00", align 8
;13->1 : 8 : 8
@h.ox276.ox155 = private unnamed_addr constant [16 x i8] c"%10.16le_so128\00\00", align 8
;14->1 : 8 : 8
@h.ox276.ox156 = private unnamed_addr constant [8 x i8] c"%lu_sdm\00", align 8
;7->1 : 8 : 8
@h.ox276.ox157 = private unnamed_addr constant [8 x i8] c"%lu_stm\00", align 8
;7->1 : 8 : 8
@h.ox276.ox158 = private unnamed_addr constant [8 x i8] c"%lu_?%d\00", align 8
;7->1 : 8 : 8
@h.ox276.ox159 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox276.ox160 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox276.ox161 = private unnamed_addr constant [8 x i8] c"harf\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox276.ox162 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox276.ox163 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox276.ox164 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox276.ox165 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox276.ox166 = private unnamed_addr constant [8 x i8] c"tam\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox276.ox167 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox276.ox168 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox276.ox169 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox276.ox170 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox276.ox171 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox276.ox172 = private unnamed_addr constant [8 x i8] c"do\C4\9Fal\00\00", align 8
;6->1 : 8 : 8
@h.ox276.ox173 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox276.ox174 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox276.ox175 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox276.ox176 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox276.ox177 = private unnamed_addr constant [16 x i8] c"ondal\C4\B1k\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox276.ox178 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@h.ox276.ox179 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox276.ox180 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@h.ox276.ox181 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox276.ox182 = private unnamed_addr constant [8 x i8] c"birim\00\00\00", align 8
;5->1 : 8 : 8
@h.ox276.ox183 = private unnamed_addr constant [8 x i8] c"t\C3\BCr\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox276.ox184 = private unnamed_addr constant [8 x i8] c"i\C5\9F\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox276.ox185 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@h.ox276.ox186 = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@h.ox276.ox187 = private unnamed_addr constant [8 x i8] c"harici\00\00", align 8
;6->1 : 8 : 8
@h.ox276.ox188 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@h.ox276.ox189 = private unnamed_addr constant [8 x i8] c"kal\C4\B1p\00\00", align 8
;6->1 : 8 : 8
@h.ox276.ox190 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@h.ox276.ox191 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox276.ox192 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox276.ox193 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@h.ox276.ox194 = private unnamed_addr constant [8 x i8] c"ki\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox276.ox195 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox276.ox196 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@h.ox276.ox197 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox276.ox198 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@h.ox276.ox199 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@h.ox276.ox200 = private unnamed_addr constant [8 x i8] c"se\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox276.ox201 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@h.ox276.ox202 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox276.ox203 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox276.ox204 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox276.ox205 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox276.ox206 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@h.ox276.ox207 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox276.ox208 = private unnamed_addr constant [8 x i8] c"yerel\00\00\00", align 8
;5->1 : 8 : 8
@h.ox276.ox209 = private unnamed_addr constant [16 x i8] c"b\C3\B6lgesel\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox276.ox210 = private unnamed_addr constant [16 x i8] c"k\C3\BCresel\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox276.ox211 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@h.ox276.ox212 = private unnamed_addr constant [16 x i8] c"uygulamal\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox276.ox213 = private unnamed_addr constant [16 x i8] c"ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox276.ox214 = private unnamed_addr constant [8 x i8] c"b\C3\BCnye\00\00", align 8
;6->1 : 8 : 8
@h.ox276.ox215 = private unnamed_addr constant [8 x i8] c"sabit\00\00\00", align 8
;5->1 : 8 : 8
@h.ox276.ox216 = private unnamed_addr constant [8 x i8] c"sanal\00\00\00", align 8
;5->1 : 8 : 8
@h.ox276.ox217 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox276.ox218 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@h.ox276.ox219 = private unnamed_addr constant [8 x i8] c"ve\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox276.ox220 = private unnamed_addr constant [8 x i8] c"veya\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox276.ox221 = private unnamed_addr constant [8 x i8] c"yeni\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox276.ox222 = private unnamed_addr constant [8 x i8] c"sil\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox276.ox223 = private unnamed_addr constant [8 x i8] c"bo\C5\9Falt\00", align 8
;7->1 : 8 : 8
@h.ox276.ox224 = private unnamed_addr constant [8 x i8] c"doldur\00\00", align 8
;6->1 : 8 : 8
@h.ox276.ox225 = private unnamed_addr constant [8 x i8] c"temiz\00\00\00", align 8
;5->1 : 8 : 8
@h.ox276.ox226 = private unnamed_addr constant [8 x i8] c"ge\C3\A7ir\00\00", align 8
;6->1 : 8 : 8
@h.ox282.ox11 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox282.ox24 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox282.ox9 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B196m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox282.ox18 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B105m\00\00\00\00\00", align 8
;11->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Tür işlemi tanımları:

define private dso_local 
void @"simge::terimSözlüğü.kökYenile_i"(%st282_1gt33dt* %0, %st281_1gt33dt* %1)
#0       !dbg !921 {
; Değişken : öz
  %3 = alloca %st282_1gt33dt*, align 8
  store %st282_1gt33dt* %0, %st282_1gt33dt** %3, align 8
  call void @llvm.dbg.declare(metadata %st282_1gt33dt** %3, metadata !924, metadata !DIExpression()), !dbg !929
; Değişken : Kök
  %4 = alloca %st281_1gt33dt*, align 8
  store %st281_1gt33dt* %1, %st281_1gt33dt** %4, align 8
  call void @llvm.dbg.declare(metadata %st281_1gt33dt** %4, metadata !926, metadata !DIExpression()), !dbg !930
  %5 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !932; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *d32
  %6 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !934; 1:0
  %8 = load %st281_1gt33dt*, %st281_1gt33dt** %4, align 8, !dbg !935; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st281_1gt33dt] : *t8
  %9 = getelementptr inbounds 
    %st281_1gt33dt, %st281_1gt33dt* %8,
    i32 0, i32 1
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8, !dbg !937; 2:0
  %11 = call i32 @"sözlük::Sıra_i" (
      i32 %7, 
      i8* %10), !dbg !938

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !939
; Atama ifadesi
  %13 = load %st281_1gt33dt*, %st281_1gt33dt** %4, align 8, !dbg !940; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st281_1gt33dt] : *örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %14 = getelementptr inbounds 
    %st281_1gt33dt, %st281_1gt33dt* %13,
    i32 0, i32 0
  %15 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !942; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : **örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %16 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %15,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %17 = load %st281_1gt33dt**, %st281_1gt33dt*** %16, align 8, !dbg !944; 3:0
; dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !945; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st281_1gt33dt*, %st281_1gt33dt**  %17,
     i64 %19 ; ?
  %21 = load %st281_1gt33dt*, %st281_1gt33dt** %20, align 8, !dbg !946; 2:0
  store 
    %st281_1gt33dt* %21,
    %st281_1gt33dt** %14,
    align 8, !dbg !947
; Atama ifadesi
  %22 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !948; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : **örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %23 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %22,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %24 = load %st281_1gt33dt**, %st281_1gt33dt*** %23, align 8, !dbg !950; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !951; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st281_1gt33dt*, %st281_1gt33dt**  %24,
     i64 %26 ; ?
  %28 = load %st281_1gt33dt*, %st281_1gt33dt** %4, align 8, !dbg !952; 2:0
  store 
    %st281_1gt33dt* %28,
    %st281_1gt33dt** %27,
    align 8, !dbg !953
; Tekil :
  %29 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !954; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *t32
  %30 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !956; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !957
  %33 = load i32, i32* %30, align 4, !dbg !958; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"simge::terimSözlüğü.Yenile_i"(%st282_1gt33dt* %0)
#2       !dbg !959 {
; Değişken : öz
  %2 = alloca %st282_1gt33dt*, align 8
  store %st282_1gt33dt* %0, %st282_1gt33dt** %2, align 8
  call void @llvm.dbg.declare(metadata %st282_1gt33dt** %2, metadata !961, metadata !DIExpression()), !dbg !964
  %3 = load %st282_1gt33dt*, %st282_1gt33dt** %2, align 8, !dbg !966; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : **örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %4 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %3,
    i32 0, i32 3
  %5 = load %st281_1gt33dt**, %st281_1gt33dt*** %4, align 8, !dbg !968; 3:0

; pascal 'Eskiler' örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %6 = alloca %st281_1gt33dt**, align 8
  store 
    %st281_1gt33dt** %5,
    %st281_1gt33dt*** %6,
    align 8, !dbg !969
  %7 = load %st282_1gt33dt*, %st282_1gt33dt** %2, align 8, !dbg !970; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *d32
  %8 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !dbg !972; 1:0

; pascal 'eskiHacim' d32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !973
  %11 = load %st282_1gt33dt*, %st282_1gt33dt** %2, align 8, !dbg !974; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *d32
  %12 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !976; 1:0
  %14 = mul i32 %13, 2
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !977
  %15 = load %st282_1gt33dt*, %st282_1gt33dt** %2, align 8, !dbg !978; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *d32
  %16 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !980; 1:0
  %18 = zext i32 %17 to i64;
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%st281_1gt33dt'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st281_1gt33dt**; 2

; pascal '_TTT' örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %22 = alloca %st281_1gt33dt**, align 8
  store 
    %st281_1gt33dt** %21,
    %st281_1gt33dt*** %22,
    align 8, !dbg !981
; Atama ifadesi
  %23 = load %st282_1gt33dt*, %st282_1gt33dt** %2, align 8, !dbg !982; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : **örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %24 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %23,
    i32 0, i32 3
  %25 = load %st281_1gt33dt**, %st281_1gt33dt*** %22, align 8, !dbg !984; 3:0
  store 
    %st281_1gt33dt** %25,
    %st281_1gt33dt*** %24,
    align 8, !dbg !985
; Atama ifadesi
  %26 = load %st282_1gt33dt*, %st282_1gt33dt** %2, align 8, !dbg !986; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *t32
  %27 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %26,
    i32 0, i32 0
  store 
    i32 0,
    i32* %27,
    align 4, !dbg !988

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !989
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !990; 1:0
  %30 = load %st282_1gt33dt*, %st282_1gt33dt** %2, align 8, !dbg !991; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt]
  %31 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %30,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt] : *t32
  %32 = getelementptr inbounds 
    %st259_1st281_1gt33dt, %st259_1st281_1gt33dt* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !994; 1:0
  %34 = icmp slt i32 %29,  %33 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %36 = load i32, i32* %28, align 4, !dbg !995; 1:0
  %37 = add i32 %36, 1
  store 
    i32 %37,
    i32* %28,
    align 4, !dbg !996
  %38 = load i32, i32* %28, align 4, !dbg !997; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %39 = load %st282_1gt33dt*, %st282_1gt33dt** %2, align 8, !dbg !999; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt]
  %40 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %39,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt] : **örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %41 = getelementptr inbounds 
    %st259_1st281_1gt33dt, %st259_1st281_1gt33dt* %40,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %42 = load %st281_1gt33dt**, %st281_1gt33dt*** %41, align 8, !dbg !1002; 3:0
; dizi erişim2 Nesneler
  %43 = load i32, i32* %28, align 4, !dbg !1003; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %st281_1gt33dt*, %st281_1gt33dt**  %42,
     i64 %44 ; ?
  %46 = load %st281_1gt33dt*, %st281_1gt33dt** %45, align 8, !dbg !1004; 2:0

; pascal 'Eleman' örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %47 = alloca %st281_1gt33dt*, align 8
  store 
    %st281_1gt33dt* %46,
    %st281_1gt33dt** %47,
    align 8, !dbg !1005
; Atama ifadesi
  %48 = load %st281_1gt33dt*, %st281_1gt33dt** %47, align 8, !dbg !1006; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st281_1gt33dt] : *örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %49 = getelementptr inbounds 
    %st281_1gt33dt, %st281_1gt33dt* %48,
    i32 0, i32 0
  store %st281_1gt33dt* null, %st281_1gt33dt** %49, align 8
  %50 = load %st282_1gt33dt*, %st282_1gt33dt** %2, align 8, !dbg !1008; 2:0
;;-> (nil) 4
  %51 = load %st281_1gt33dt*, %st281_1gt33dt** %47, align 8, !dbg !1009; 2:0
 call void @"simge::terimSözlüğü.kökYenile_i" (
      %st282_1gt33dt* %50, 
      %st281_1gt33dt* %51), !dbg !1010
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %52 = load %st281_1gt33dt**, %st281_1gt33dt*** %6, align 8, !dbg !1011; 3:0
  call void @free(
    ptr %52)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
%st281_1gt33dt* @"simge::terimSözlüğü.Ekle_i"(%st282_1gt33dt* %0, i8* %1, %gt33dt* %2)
#3       !dbg !1012 {
; Değişken : dönüş
  %4 = alloca %st281_1gt33dt*, align 8
  store %st281_1gt33dt* null, %st281_1gt33dt** %4, align 8
; Değişken : öz
  %5 = alloca %st282_1gt33dt*, align 8
  store %st282_1gt33dt* %0, %st282_1gt33dt** %5, align 8
  call void @llvm.dbg.declare(metadata %st282_1gt33dt** %5, metadata !1016, metadata !DIExpression()), !dbg !1023
; Değişken : _ad
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1018, metadata !DIExpression()), !dbg !1024
; Değişken : Ek
  %7 = alloca %gt33dt*, align 8
  store %gt33dt* %2, %gt33dt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt33dt** %7, metadata !1020, metadata !DIExpression()), !dbg !1025
  %8 = mul i64 1, 24
; Temiz i64 1: '%st281_1gt33dt'
  %9 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st281_1gt33dt*; 1

; pascal 'Kök' örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %11 = alloca %st281_1gt33dt*, align 8
  store 
    %st281_1gt33dt* %10,
    %st281_1gt33dt** %11,
    align 8, !dbg !1027
; Atama ifadesi
  %12 = load %st281_1gt33dt*, %st281_1gt33dt** %11, align 8, !dbg !1028; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st281_1gt33dt] : *t8
  %13 = getelementptr inbounds 
    %st281_1gt33dt, %st281_1gt33dt* %12,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _ad
  %14 = load i8*, i8** %6, align 8, !dbg !1030; 2:0
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
    align 8, !dbg !1031
; Atama ifadesi
  %17 = load %st281_1gt33dt*, %st281_1gt33dt** %11, align 8, !dbg !1032; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st281_1gt33dt] : *örs::derleme::çözümleme::simge::terim
  %18 = getelementptr inbounds 
    %st281_1gt33dt, %st281_1gt33dt* %17,
    i32 0, i32 2
  %19 = load %gt33dt*, %gt33dt** %7, align 8, !dbg !1034; 2:0
  store 
    %gt33dt* %19,
    %gt33dt** %18,
    align 8, !dbg !1035
  %20 = load %st282_1gt33dt*, %st282_1gt33dt** %5, align 8, !dbg !1036; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *d32
  %21 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4, !dbg !1038; 1:0
;;-> (nil) 0
  %23 = load i8*, i8** %6, align 8, !dbg !1039; 2:0
  %24 = call i32 @"sözlük::Sıra_i" (
      i32 %22, 
      i8* %23), !dbg !1040

; pascal 'sıra' d32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !1041
; Atama ifadesi
  %26 = load %st281_1gt33dt*, %st281_1gt33dt** %11, align 8, !dbg !1042; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st281_1gt33dt] : *örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %27 = getelementptr inbounds 
    %st281_1gt33dt, %st281_1gt33dt* %26,
    i32 0, i32 0
  %28 = load %st282_1gt33dt*, %st282_1gt33dt** %5, align 8, !dbg !1044; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : **örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %29 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %28,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %30 = load %st281_1gt33dt**, %st281_1gt33dt*** %29, align 8, !dbg !1046; 3:0
; dizi erişim2 Nesneler
  %31 = load i32, i32* %25, align 4, !dbg !1047; 1:0
  %32 = zext i32 %31 to i64;
;tekil
  %33 = getelementptr inbounds
     %st281_1gt33dt*, %st281_1gt33dt**  %30,
     i64 %32 ; ?
  %34 = load %st281_1gt33dt*, %st281_1gt33dt** %33, align 8, !dbg !1048; 2:0
  store 
    %st281_1gt33dt* %34,
    %st281_1gt33dt** %27,
    align 8, !dbg !1049
; Atama ifadesi
  %35 = load %st282_1gt33dt*, %st282_1gt33dt** %5, align 8, !dbg !1050; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : **örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %36 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %35,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %37 = load %st281_1gt33dt**, %st281_1gt33dt*** %36, align 8, !dbg !1052; 3:0
; dizi erişim2 Nesneler
  %38 = load i32, i32* %25, align 4, !dbg !1053; 1:0
  %39 = zext i32 %38 to i64;
;tekil
  %40 = getelementptr inbounds
     %st281_1gt33dt*, %st281_1gt33dt**  %37,
     i64 %39 ; ?
  %41 = load %st281_1gt33dt*, %st281_1gt33dt** %11, align 8, !dbg !1054; 2:0
  store 
    %st281_1gt33dt* %41,
    %st281_1gt33dt** %40,
    align 8, !dbg !1055
  %42 = load %st282_1gt33dt*, %st282_1gt33dt** %5, align 8, !dbg !1056; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt]
  %43 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %42,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt] : *t32
  %44 = getelementptr inbounds 
    %st259_1st281_1gt33dt, %st259_1st281_1gt33dt* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !1061; 1:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt] : *t32
  %46 = getelementptr inbounds 
    %st259_1st281_1gt33dt, %st259_1st281_1gt33dt* %43,
    i32 0, i32 1
  %47 = load i32, i32* %46, align 4, !dbg !1063; 1:0
  %48 = icmp eq i32 %45,  %47 
  %49 = icmp ne i1 %48, 0
  br i1 %49, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt] : *t32
  %50 = getelementptr inbounds 
    %st259_1st281_1gt33dt, %st259_1st281_1gt33dt* %43,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !1066; 1:0
  %52 = mul i32 %51, 2
  store 
    i32 %52,
    i32* %50,
    align 4, !dbg !1067
; tür konumu *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt] : **örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %53 = getelementptr inbounds 
    %st259_1st281_1gt33dt, %st259_1st281_1gt33dt* %43,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt] : *t32
  %54 = getelementptr inbounds 
    %st259_1st281_1gt33dt, %st259_1st281_1gt33dt* %43,
    i32 0, i32 1
  %55 = load i32, i32* %54, align 4, !dbg !1070; 1:0
  %56 = load %st281_1gt33dt**, %st281_1gt33dt*** %53, align 8, !dbg !1071; 3:0
  %57 = sext i32 %55 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %58 = bitcast %st281_1gt33dt** %56 to i8*; 1
  %59 = mul i64 %57, 24
  %60 = call noalias i8*
    @realloc(
      i8* %58,
      i64 %59)
; Konum çevirisi:
  %61 = bitcast i8* %60 to %st281_1gt33dt**; 2
  store 
    %st281_1gt33dt** %61,
    %st281_1gt33dt*** %53,
    align 8, !dbg !1072
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt] : **örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %62 = getelementptr inbounds 
    %st259_1st281_1gt33dt, %st259_1st281_1gt33dt* %43,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %63 = load %st281_1gt33dt**, %st281_1gt33dt*** %62, align 8, !dbg !1074; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt] : *t32
  %64 = getelementptr inbounds 
    %st259_1st281_1gt33dt, %st259_1st281_1gt33dt* %43,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4, !dbg !1076; 1:0
  %66 = sext i32 %65 to i64;eie??
;tekil
  %67 = getelementptr inbounds
     %st281_1gt33dt*, %st281_1gt33dt**  %63,
     i64 %66 ; ?
  %68 = load %st281_1gt33dt*, %st281_1gt33dt** %11, align 8, !dbg !1077; 2:0
  store 
    %st281_1gt33dt* %68,
    %st281_1gt33dt** %67,
    align 8, !dbg !1078
; Tekil :
; tür konumu *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt] : *t32
  %69 = getelementptr inbounds 
    %st259_1st281_1gt33dt, %st259_1st281_1gt33dt* %43,
    i32 0, i32 0
  %70 = load i32, i32* %69, align 4, !dbg !1080; 1:0
  %71 = add i32 %70, 1
  store 
    i32 %71,
    i32* %69,
    align 4, !dbg !1081
  %72 = load i32, i32* %69, align 4, !dbg !1082; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
  %73 = load %st282_1gt33dt*, %st282_1gt33dt** %5, align 8, !dbg !1083; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *t32
  %74 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !1085; 1:0
  %76 = add i32 %75, 1
  store 
    i32 %76,
    i32* %74,
    align 4, !dbg !1086
  %77 = load i32, i32* %74, align 4, !dbg !1087; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %78 = load %st282_1gt33dt*, %st282_1gt33dt** %5, align 8, !dbg !1088; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *t32
  %79 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %78,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !1090; 1:0
; Ikiz işlem '>>'
  %81 = load %st282_1gt33dt*, %st282_1gt33dt** %5, align 8, !dbg !1091; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *d32
  %82 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %81,
    i32 0, i32 1
  %83 = load i32, i32* %82, align 4, !dbg !1093; 1:0
  %84 = ashr i32 %83, 1
  %85 = icmp sgt i32 %80,  %84 
  %86 = icmp ne i1 %85, 0
  br i1 %86, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %87 = load %st282_1gt33dt*, %st282_1gt33dt** %5, align 8, !dbg !1094; 2:0
 call void @"simge::terimSözlüğü.Yenile_i" (
      %st282_1gt33dt* %87), !dbg !1095
  br label %egera.son.ox4
egera.son.ox4:
  %88 = load %st281_1gt33dt*, %st281_1gt33dt** %11, align 8, !dbg !1096; 2:0
; Dönüş :
  ret %st281_1gt33dt* %88
}

define external 
void @"simge::terimSözlüğü.Yapılandır_i"(%st282_1gt33dt* %0, i32 %1)
#4       !dbg !1097 {
; Değişken : öz
  %3 = alloca %st282_1gt33dt*, align 8
  store %st282_1gt33dt* %0, %st282_1gt33dt** %3, align 8
  call void @llvm.dbg.declare(metadata %st282_1gt33dt** %3, metadata !1099, metadata !DIExpression()), !dbg !1103
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1100, metadata !DIExpression()), !dbg !1104
; Atama ifadesi
  %5 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !1106; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *d32
  %6 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !1108; 1:0
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !1109
  %8 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !1110; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *d32
  %9 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %8,
    i32 0, i32 1
; Tür sanal çağrı tamla-> *d32
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !1114; 1:0
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
  %15 = load i32, i32* %9, align 4, !dbg !1119; 1:0
  %16 = urem i32 %15, 64
  %17 = sub i32 64,  %16
  store 
    i32 %17,
    i32* %14,
    align 4, !dbg !1120
  br label %sanal.son.ox7
sanal.son.ox7:
  %18 = load i32, i32* %14, align 4, !dbg !1121; 1:0
; Sanal bitiş : artık
  %19 = sub i32 64,  %18
  store 
    i32 %19,
    i32* %13,
    align 4, !dbg !1122
  br label %sanal.son.ox5
sanal.son.ox5:
  %20 = load i32, i32* %13, align 4, !dbg !1123; 1:0
; Sanal bitiş : tamlama
  %21 = load i32, i32* %9, align 4, !dbg !1124; 1:0
  %22 = add i32 %21,  %20
  store 
    i32 %22,
    i32* %9,
    align 4, !dbg !1125
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : tamla
; Atama ifadesi
  %23 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !1126; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *t32
  %24 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %23,
    i32 0, i32 0
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !1128
  %25 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !1129; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt]
  %26 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %25,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt]
; Ikiz işlem '*'
  %27 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !1131; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *d32
  %28 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !1133; 1:0
  %30 = mul i32 %29, 2
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt] : *t32
  %31 = getelementptr inbounds 
    %st259_1st281_1gt33dt, %st259_1st281_1gt33dt* %26,
    i32 0, i32 1
  store 
    i32 %30,
    i32* %31,
    align 4, !dbg !1137
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt] : **örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %32 = getelementptr inbounds 
    %st259_1st281_1gt33dt, %st259_1st281_1gt33dt* %26,
    i32 0, i32 2
  %33 = zext i32 %30 to i64;
  %34 = mul i64 %33, 8
; Temiz i64 %33: '%st281_1gt33dt'
  %35 = call noalias i8*
    @calloc(i64 %33, i64 8)
; Konum çevirisi:
  %36 = bitcast i8* %35 to %st281_1gt33dt**; 2
  store 
    %st281_1gt33dt** %36,
    %st281_1gt33dt*** %32,
    align 8, !dbg !1139
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt] : *t32
  %37 = getelementptr inbounds 
    %st259_1st281_1gt33dt, %st259_1st281_1gt33dt* %26,
    i32 0, i32 0
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !1141
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %38 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !1142; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : **örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %39 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %38,
    i32 0, i32 3
  %40 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !1144; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *d32
  %41 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !1146; 1:0
  %43 = zext i32 %42 to i64;
  %44 = mul i64 %43, 8
; Temiz i64 %43: '%st281_1gt33dt'
  %45 = call noalias i8*
    @calloc(i64 %43, i64 8)
; Konum çevirisi:
  %46 = bitcast i8* %45 to %st281_1gt33dt**; 2
  store 
    %st281_1gt33dt** %46,
    %st281_1gt33dt*** %39,
    align 8, !dbg !1147
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"simge::terimSözlüğü.Temizle_i"(%st282_1gt33dt* %0)
#0       !dbg !1148 {
; Değişken : öz
  %2 = alloca %st282_1gt33dt*, align 8
  store %st282_1gt33dt* %0, %st282_1gt33dt** %2, align 8
  call void @llvm.dbg.declare(metadata %st282_1gt33dt** %2, metadata !1150, metadata !DIExpression()), !dbg !1153

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1155
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1156; 1:0
  %5 = load %st282_1gt33dt*, %st282_1gt33dt** %2, align 8, !dbg !1157; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt]
  %6 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %5,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt] : *t32
  %7 = getelementptr inbounds 
    %st259_1st281_1gt33dt, %st259_1st281_1gt33dt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !1160; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !1161; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4, !dbg !1162
  %13 = load i32, i32* %3, align 4, !dbg !1163; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st282_1gt33dt*, %st282_1gt33dt** %2, align 8, !dbg !1165; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt]
  %15 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt] : **örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %16 = getelementptr inbounds 
    %st259_1st281_1gt33dt, %st259_1st281_1gt33dt* %15,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %17 = load %st281_1gt33dt**, %st281_1gt33dt*** %16, align 8, !dbg !1168; 3:0
; dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !1169; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st281_1gt33dt*, %st281_1gt33dt**  %17,
     i64 %19 ; ?
  %21 = load %st281_1gt33dt*, %st281_1gt33dt** %20, align 8, !dbg !1170; 2:0

; pascal 'Kök' örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %22 = alloca %st281_1gt33dt*, align 8
  store 
    %st281_1gt33dt* %21,
    %st281_1gt33dt** %22,
    align 8, !dbg !1171
; Sil : 
  %23 = load %st281_1gt33dt*, %st281_1gt33dt** %22, align 8, !dbg !1172; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %st282_1gt33dt*, %st282_1gt33dt** %2, align 8, !dbg !1173; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt]
  %25 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %24,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt] : **örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %26 = getelementptr inbounds 
    %st259_1st281_1gt33dt, %st259_1st281_1gt33dt* %25,
    i32 0, i32 2
  %27 = load %st281_1gt33dt**, %st281_1gt33dt*** %26, align 8, !dbg !1178; 3:0
  %28 = icmp ne %st281_1gt33dt** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt] : **örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %29 = getelementptr inbounds 
    %st259_1st281_1gt33dt, %st259_1st281_1gt33dt* %25,
    i32 0, i32 2
  %30 = load %st281_1gt33dt**, %st281_1gt33dt*** %29, align 8, !dbg !1180; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %31 = load %st282_1gt33dt*, %st282_1gt33dt** %2, align 8, !dbg !1181; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : **örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %32 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %31,
    i32 0, i32 3
  %33 = load %st281_1gt33dt**, %st281_1gt33dt*** %32, align 8, !dbg !1183; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
; Iç Dönüş :
  ret void
}

define external 
%gt33dt* @"simge::terimSözlüğü.Ara_i"(%st282_1gt33dt* %0, i8* %1)
#0       !dbg !1184 {
; Değişken : dönüş
  %3 = alloca %gt33dt*, align 8
  store %gt33dt* null, %gt33dt** %3, align 8
; Değişken : öz
  %4 = alloca %st282_1gt33dt*, align 8
  store %st282_1gt33dt* %0, %st282_1gt33dt** %4, align 8
  call void @llvm.dbg.declare(metadata %st282_1gt33dt** %4, metadata !1188, metadata !DIExpression()), !dbg !1193
; Değişken : _ad
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1190, metadata !DIExpression()), !dbg !1194
  %6 = load %st282_1gt33dt*, %st282_1gt33dt** %4, align 8, !dbg !1196; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : **örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %7 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %6,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %8 = load %st281_1gt33dt**, %st281_1gt33dt*** %7, align 8, !dbg !1198; 3:0
; dizi erişim2 Nesneler
  %9 = load %st282_1gt33dt*, %st282_1gt33dt** %4, align 8, !dbg !1199; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *d32
  %10 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %9,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !1201; 1:0
;;-> (nil) 0
  %12 = load i8*, i8** %5, align 8, !dbg !1202; 2:0
  %13 = call i32 @"sözlük::Sıra_i" (
      i32 %11, 
      i8* %12), !dbg !1203
  %14 = zext i32 %13 to i64;
;tekil
  %15 = getelementptr inbounds
     %st281_1gt33dt*, %st281_1gt33dt**  %8,
     i64 %14 ; ?
  %16 = load %st281_1gt33dt*, %st281_1gt33dt** %15, align 8, !dbg !1204; 2:0

; pascal 'Kök' örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %17 = alloca %st281_1gt33dt*, align 8
  store 
    %st281_1gt33dt* %16,
    %st281_1gt33dt** %17,
    align 8, !dbg !1205
  br label %her.kosul.ox0
her.kosul.ox0:
  %18 = load %st281_1gt33dt*, %st281_1gt33dt** %17, align 8, !dbg !1206; 2:0
  %19 = icmp ne %st281_1gt33dt* %18, null
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %20 = load %st281_1gt33dt*, %st281_1gt33dt** %17, align 8, !dbg !1207; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st281_1gt33dt] : *örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %21 = getelementptr inbounds 
    %st281_1gt33dt, %st281_1gt33dt* %20,
    i32 0, i32 0
  %22 = load %st281_1gt33dt*, %st281_1gt33dt** %21, align 8, !dbg !1209; 2:0
  store 
    %st281_1gt33dt* %22,
    %st281_1gt33dt** %17,
    align 8, !dbg !1210
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %23 = load %st281_1gt33dt*, %st281_1gt33dt** %17, align 8, !dbg !1211; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st281_1gt33dt] : *t8
  %24 = getelementptr inbounds 
    %st281_1gt33dt, %st281_1gt33dt* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !1213; 2:0
;;-> (nil) 0
  %26 = load i8*, i8** %5, align 8, !dbg !1214; 2:0
  %27 = call i32 @strcmp (
      i8* %25, 
      i8* %26), !dbg !1215
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32; kkk
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %st281_1gt33dt*, %st281_1gt33dt** %17, align 8, !dbg !1216; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st281_1gt33dt] : *örs::derleme::çözümleme::simge::terim
  %33 = getelementptr inbounds 
    %st281_1gt33dt, %st281_1gt33dt* %32,
    i32 0, i32 2
  %34 = load %gt33dt*, %gt33dt** %33, align 8, !dbg !1218; 2:0
; Dönüş :
  ret %gt33dt* %34
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Dönüş :
  ret %gt33dt* null
}

define private dso_local 
void @"simge::terimSözlüğü.Gez_i"(%st282_1gt33dt %0, void (%st281_1gt33dt*)* %1)
#0       !dbg !1219 {
; Değişken : öz
  %3 = alloca %st282_1gt33dt, align 8
  store %st282_1gt33dt %0, %st282_1gt33dt* %3, align 8
  call void @llvm.dbg.declare(metadata %st282_1gt33dt* %3, metadata !1220, metadata !DIExpression()), !dbg !1228
; Değişken : Işleme
  %4 = alloca void (%st281_1gt33dt*)*, align 8
  store void (%st281_1gt33dt*)* %1, void (%st281_1gt33dt*)** %4, align 8
  call void @llvm.dbg.declare(metadata void (%st281_1gt33dt*)** %4, metadata !1225, metadata !DIExpression()), !dbg !1229

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !1231
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1232; 1:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *d32
  %7 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %3,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4, !dbg !1234; 1:0
  %9 = icmp slt i32 %6,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %5, align 4, !dbg !1235; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %5,
    align 4, !dbg !1236
  %13 = load i32, i32* %5, align 4, !dbg !1237; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
;;-> (nil) 4
  %14 = load i32, i32* %5, align 4, !dbg !1239; 1:0
  %15 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox287.ox3, i64 0, i64 0), 
      i32 %14), !dbg !1240
  %16 = load void (%st281_1gt33dt*)*, void (%st281_1gt33dt*)** %4, align 8, !dbg !1241; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : **örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %17 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %3,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %18 = load %st281_1gt33dt**, %st281_1gt33dt*** %17, align 8, !dbg !1243; 3:0
; dizi erişim2 Nesneler
  %19 = load i32, i32* %5, align 4, !dbg !1244; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     %st281_1gt33dt*, %st281_1gt33dt**  %18,
     i64 %20 ; ?
;;-> (nil) 0
  %22 = load %st281_1gt33dt*, %st281_1gt33dt** %21, align 8, !dbg !1245; 2:0
  call void (%st281_1gt33dt*) %16(
      %st281_1gt33dt* %22), !dbg !1246
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"simge::konum.Bilgi_i"(%gt32ft* %0, %gtf4t* %1)
#0       !dbg !1247 {
; Değişken : Konum
  %3 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %3, metadata !1250, metadata !DIExpression()), !dbg !1255
; Değişken : Bellek
  %4 = alloca %gtf4t*, align 8
  store %gtf4t* %1, %gtf4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtf4t** %4, metadata !1252, metadata !DIExpression()), !dbg !1256

; Değer '_yol'
  %5 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox0, i64 0, i64 0),
    i8** %5,
    align 8, !dbg !1258
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1260, metadata !DIExpression()), !dbg !1261
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt32ft*, %gt32ft** %3, align 8, !dbg !1262; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt32ft, %gt32ft* %6,
    i32 0, i32 4
  %8 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !1264; 2:0
  %9 = icmp ne %gt2a1t* %8, null
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %10 = load %gt32ft*, %gt32ft** %3, align 8, !dbg !1265; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %11 = getelementptr inbounds 
    %gt32ft, %gt32ft* %10,
    i32 0, i32 4
  %12 = load %gt2a1t*, %gt2a1t** %11, align 8, !dbg !1267; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %13 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %12,
    i32 0, i32 5
  %14 = load %gtcet*, %gtcet** %13, align 8, !dbg !1269; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %15 = getelementptr inbounds 
    %gtcet, %gtcet* %14,
    i32 0, i32 4
  %16 = load i8*, i8** %15, align 8, !dbg !1271; 2:0
  store 
    i8* %16,
    i8** %5,
    align 8, !dbg !1272
  br label %egera.son.ox0
egera.son.ox0:
  %17 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1273; 2:0
;;-> (nil) 4
  %18 = load i8*, i8** %5, align 8, !dbg !1274; 2:0
  %19 = load %gt32ft*, %gt32ft** %3, align 8, !dbg !1275; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %20 = getelementptr inbounds 
    %gt32ft, %gt32ft* %19,
    i32 0, i32 2
;;-> (nil) 14
  %21 = load i32, i32* %20, align 4, !dbg !1277; 1:0
  %22 = load %gt32ft*, %gt32ft** %3, align 8, !dbg !1278; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %23 = getelementptr inbounds 
    %gt32ft, %gt32ft* %22,
    i32 0, i32 3
;;-> (nil) 14
  %24 = load i32, i32* %23, align 4, !dbg !1280; 1:0
  %25 = load %gt32ft*, %gt32ft** %3, align 8, !dbg !1281; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %26 = getelementptr inbounds 
    %gt32ft, %gt32ft* %25,
    i32 0, i32 0
;;-> (nil) 14
  %27 = load i32, i32* %26, align 4, !dbg !1283; 1:0
  %28 = load %gt32ft*, %gt32ft** %3, align 8, !dbg !1284; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %29 = getelementptr inbounds 
    %gt32ft, %gt32ft* %28,
    i32 0, i32 1
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !1286; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %17, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox1, i64 0, i64 0), 
      i8* %18, 
      i32 %21, 
      i32 %24, 
      i32 %27, 
      i32 %30), !dbg !1287
; Iç Dönüş :
  ret void
}

define external 
void @"simge::t.Bilgi_i"(%gt332t* %0, %gtf4t* %1)
#0       !dbg !1288 {
; Değişken : Simge
  %3 = alloca %gt332t*, align 8
  store %gt332t* %0, %gt332t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt332t** %3, metadata !1290, metadata !DIExpression()), !dbg !1295
; Değişken : Bellek
  %4 = alloca %gtf4t*, align 8
  store %gtf4t* %1, %gtf4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtf4t** %4, metadata !1292, metadata !DIExpression()), !dbg !1296
  %5 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1298; 2:0
;;-> (nil) 0
  %6 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !1299; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox2, i64 0, i64 0), 
      i8* %6), !dbg !1300
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt332t*, %gt332t** %3, align 8, !dbg !1301; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %8 = getelementptr inbounds 
    %gt332t, %gt332t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1303; 1:0
  switch i32 %9, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 4, label %secim.ox0.ox3
    i32 2, label %secim.ox0.ox4
    i32 3, label %secim.ox0.ox5
    i32 5, label %secim.ox0.ox6
    i32 6, label %secim.ox0.ox7
    i32 7, label %secim.ox0.ox8
    i32 8, label %secim.ox0.ox9
    i32 10, label %secim.ox0.oxa
    i32 11, label %secim.ox0.oxb
    i32 33, label %secim.ox0.oxc
    i32 34, label %secim.ox0.oxd
    i32 35, label %secim.ox0.oxe
    i32 37, label %secim.ox0.oxf
    i32 39, label %secim.ox0.ox10
    i32 42, label %secim.ox0.ox11
    i32 40, label %secim.ox0.ox12
    i32 41, label %secim.ox0.ox13
    i32 43, label %secim.ox0.ox14
    i32 44, label %secim.ox0.ox15
    i32 45, label %secim.ox0.ox16
    i32 46, label %secim.ox0.ox17
    i32 63, label %secim.ox0.ox18
    i32 47, label %secim.ox0.ox19
    i32 92, label %secim.ox0.ox1a
    i32 58, label %secim.ox0.ox1b
    i32 59, label %secim.ox0.ox1c
    i32 60, label %secim.ox0.ox1d
    i32 61, label %secim.ox0.ox1e
    i32 62, label %secim.ox0.ox1f
    i32 91, label %secim.ox0.ox20
    i32 93, label %secim.ox0.ox21
    i32 123, label %secim.ox0.ox22
    i32 124, label %secim.ox0.ox23
    i32 125, label %secim.ox0.ox24
    i32 126, label %secim.ox0.ox25
    i32 94, label %secim.ox0.ox26
    i32 38, label %secim.ox0.ox27
    i32 64, label %secim.ox0.ox28
    i32 127, label %secim.ox0.ox29
    i32 128, label %secim.ox0.ox2a
    i32 129, label %secim.ox0.ox2b
    i32 130, label %secim.ox0.ox2c
    i32 131, label %secim.ox0.ox2d
    i32 132, label %secim.ox0.ox2e
    i32 133, label %secim.ox0.ox2f
    i32 134, label %secim.ox0.ox30
    i32 135, label %secim.ox0.ox31
    i32 136, label %secim.ox0.ox32
    i32 137, label %secim.ox0.ox33
    i32 138, label %secim.ox0.ox34
    i32 139, label %secim.ox0.ox35
    i32 140, label %secim.ox0.ox36
    i32 141, label %secim.ox0.ox37
    i32 142, label %secim.ox0.ox38
    i32 143, label %secim.ox0.ox39
    i32 144, label %secim.ox0.ox3a
    i32 145, label %secim.ox0.ox3b
    i32 146, label %secim.ox0.ox3c
    i32 147, label %secim.ox0.ox3d
    i32 148, label %secim.ox0.ox3e
    i32 149, label %secim.ox0.ox3f
    i32 150, label %secim.ox0.ox40
    i32 151, label %secim.ox0.ox41
    i32 152, label %secim.ox0.ox42
    i32 153, label %secim.ox0.ox43
    i32 154, label %secim.ox0.ox44
    i32 155, label %secim.ox0.ox45
    i32 156, label %secim.ox0.ox46
    i32 157, label %secim.ox0.ox47
    i32 158, label %secim.ox0.ox48
    i32 159, label %secim.ox0.ox49
    i32 160, label %secim.ox0.ox4a
    i32 161, label %secim.ox0.ox4b
    i32 162, label %secim.ox0.ox4c
    i32 163, label %secim.ox0.ox4d
    i32 164, label %secim.ox0.ox4e
    i32 165, label %secim.ox0.ox4f
    i32 166, label %secim.ox0.ox50
    i32 167, label %secim.ox0.ox51
    i32 168, label %secim.ox0.ox52
    i32 169, label %secim.ox0.ox53
    i32 170, label %secim.ox0.ox54
    i32 171, label %secim.ox0.ox55
    i32 181, label %secim.ox0.ox56
    i32 182, label %secim.ox0.ox57
    i32 183, label %secim.ox0.ox58
    i32 184, label %secim.ox0.ox59
    i32 185, label %secim.ox0.ox5a
    i32 186, label %secim.ox0.ox5b
    i32 187, label %secim.ox0.ox5c
    i32 188, label %secim.ox0.ox5d
    i32 189, label %secim.ox0.ox5e
    i32 172, label %secim.ox0.ox5f
    i32 173, label %secim.ox0.ox60
    i32 174, label %secim.ox0.ox61
    i32 175, label %secim.ox0.ox62
    i32 176, label %secim.ox0.ox63
    i32 177, label %secim.ox0.ox64
    i32 178, label %secim.ox0.ox65
    i32 179, label %secim.ox0.ox66
    i32 180, label %secim.ox0.ox67
    i32 190, label %secim.ox0.ox68
    i32 191, label %secim.ox0.ox69
    i32 192, label %secim.ox0.ox6a
    i32 193, label %secim.ox0.ox6b
    i32 194, label %secim.ox0.ox6c
    i32 195, label %secim.ox0.ox6d
    i32 196, label %secim.ox0.ox6e
    i32 197, label %secim.ox0.ox6f
    i32 198, label %secim.ox0.ox70
    i32 199, label %secim.ox0.ox71
    i32 200, label %secim.ox0.ox72
    i32 202, label %secim.ox0.ox73
    i32 203, label %secim.ox0.ox74
    i32 204, label %secim.ox0.ox75
    i32 205, label %secim.ox0.ox76
    i32 206, label %secim.ox0.ox77
    i32 209, label %secim.ox0.ox78
    i32 210, label %secim.ox0.ox79
    i32 211, label %secim.ox0.ox7a
    i32 212, label %secim.ox0.ox7b
    i32 213, label %secim.ox0.ox7c
    i32 215, label %secim.ox0.ox7d
    i32 216, label %secim.ox0.ox7e
    i32 217, label %secim.ox0.ox7f
    i32 218, label %secim.ox0.ox80
    i32 220, label %secim.ox0.ox81
    i32 221, label %secim.ox0.ox82
    i32 222, label %secim.ox0.ox83
    i32 223, label %secim.ox0.ox84
    i32 225, label %secim.ox0.ox85
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %11 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1305; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox3, i64 0, i64 0)), !dbg !1306
  br label %durum.son.ox0
secim.ox0.ox2:
  %12 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1308; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %12, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox4, i64 0, i64 0)), !dbg !1309
  br label %durum.son.ox0
secim.ox0.ox3:
  %13 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1311; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %13, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox5, i64 0, i64 0)), !dbg !1312
  br label %durum.son.ox0
secim.ox0.ox4:
  %14 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1314; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox6, i64 0, i64 0)), !dbg !1315
  br label %durum.son.ox0
secim.ox0.ox5:
  %15 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1317; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox7, i64 0, i64 0)), !dbg !1318
  br label %durum.son.ox0
secim.ox0.ox6:
  %16 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1320; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %16, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox8, i64 0, i64 0)), !dbg !1321
  br label %durum.son.ox0
secim.ox0.ox7:
  %17 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1323; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %17, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox9, i64 0, i64 0)), !dbg !1324
  br label %durum.son.ox0
secim.ox0.ox8:
  %18 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1326; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %18, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox10, i64 0, i64 0)), !dbg !1327
  br label %durum.son.ox0
secim.ox0.ox9:
  %19 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1329; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %19, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox11, i64 0, i64 0)), !dbg !1330
  br label %durum.son.ox0
secim.ox0.oxa:
  %20 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1332; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %20, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox12, i64 0, i64 0)), !dbg !1333
  br label %durum.son.ox0
secim.ox0.oxb:
  %21 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1335; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %21, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox13, i64 0, i64 0)), !dbg !1336
  br label %durum.son.ox0
secim.ox0.oxc:
  %22 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1338; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %22, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox14, i64 0, i64 0)), !dbg !1339
  br label %durum.son.ox0
secim.ox0.oxd:
  %23 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1341; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %23, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox15, i64 0, i64 0)), !dbg !1342
  br label %durum.son.ox0
secim.ox0.oxe:
  %24 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1344; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %24, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox16, i64 0, i64 0)), !dbg !1345
  br label %durum.son.ox0
secim.ox0.oxf:
  %25 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1347; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %25, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox17, i64 0, i64 0)), !dbg !1348
  br label %durum.son.ox0
secim.ox0.ox10:
  %26 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1350; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %26, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox18, i64 0, i64 0)), !dbg !1351
  br label %durum.son.ox0
secim.ox0.ox11:
  %27 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1353; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %27, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox19, i64 0, i64 0)), !dbg !1354
  br label %durum.son.ox0
secim.ox0.ox12:
  %28 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1356; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %28, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox20, i64 0, i64 0)), !dbg !1357
  br label %durum.son.ox0
secim.ox0.ox13:
  %29 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1359; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %29, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox21, i64 0, i64 0)), !dbg !1360
  br label %durum.son.ox0
secim.ox0.ox14:
  %30 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1362; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %30, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox22, i64 0, i64 0)), !dbg !1363
  br label %durum.son.ox0
secim.ox0.ox15:
  %31 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1365; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %31, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox23, i64 0, i64 0)), !dbg !1366
  br label %durum.son.ox0
secim.ox0.ox16:
  %32 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1368; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %32, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox24, i64 0, i64 0)), !dbg !1369
  br label %durum.son.ox0
secim.ox0.ox17:
  %33 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1371; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox25, i64 0, i64 0)), !dbg !1372
  br label %durum.son.ox0
secim.ox0.ox18:
  %34 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1374; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %34, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox26, i64 0, i64 0)), !dbg !1375
  br label %durum.son.ox0
secim.ox0.ox19:
  %35 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1377; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %35, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox27, i64 0, i64 0)), !dbg !1378
  br label %durum.son.ox0
secim.ox0.ox1a:
  %36 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1380; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %36, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox28, i64 0, i64 0)), !dbg !1381
  br label %durum.son.ox0
secim.ox0.ox1b:
  %37 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1383; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %37, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox29, i64 0, i64 0)), !dbg !1384
  br label %durum.son.ox0
secim.ox0.ox1c:
  %38 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1386; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %38, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox276.ox30, i64 0, i64 0)), !dbg !1387
  br label %durum.son.ox0
secim.ox0.ox1d:
  %39 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1389; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %39, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox31, i64 0, i64 0)), !dbg !1390
  br label %durum.son.ox0
secim.ox0.ox1e:
  %40 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1392; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %40, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox32, i64 0, i64 0)), !dbg !1393
  br label %durum.son.ox0
secim.ox0.ox1f:
  %41 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1395; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %41, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox33, i64 0, i64 0)), !dbg !1396
  br label %durum.son.ox0
secim.ox0.ox20:
  %42 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1398; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %42, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox34, i64 0, i64 0)), !dbg !1399
  br label %durum.son.ox0
secim.ox0.ox21:
  %43 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1401; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %43, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox35, i64 0, i64 0)), !dbg !1402
  br label %durum.son.ox0
secim.ox0.ox22:
  %44 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1404; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %44, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox36, i64 0, i64 0)), !dbg !1405
  br label %durum.son.ox0
secim.ox0.ox23:
  %45 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1407; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %45, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox37, i64 0, i64 0)), !dbg !1408
  br label %durum.son.ox0
secim.ox0.ox24:
  %46 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1410; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %46, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox38, i64 0, i64 0)), !dbg !1411
  br label %durum.son.ox0
secim.ox0.ox25:
  %47 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1413; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %47, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox39, i64 0, i64 0)), !dbg !1414
  br label %durum.son.ox0
secim.ox0.ox26:
  %48 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1416; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %48, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox40, i64 0, i64 0)), !dbg !1417
  br label %durum.son.ox0
secim.ox0.ox27:
  %49 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1419; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %49, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox41, i64 0, i64 0)), !dbg !1420
  br label %durum.son.ox0
secim.ox0.ox28:
  %50 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1422; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %50, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox42, i64 0, i64 0)), !dbg !1423
  br label %durum.son.ox0
secim.ox0.ox29:
  %51 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1425; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %51, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox43, i64 0, i64 0)), !dbg !1426
  br label %durum.son.ox0
secim.ox0.ox2a:
  %52 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1428; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %52, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox44, i64 0, i64 0)), !dbg !1429
  br label %durum.son.ox0
secim.ox0.ox2b:
  %53 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1431; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %53, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox45, i64 0, i64 0)), !dbg !1432
  br label %durum.son.ox0
secim.ox0.ox2c:
  %54 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1434; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %54, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox46, i64 0, i64 0)), !dbg !1435
  br label %durum.son.ox0
secim.ox0.ox2d:
  %55 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1437; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %55, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox47, i64 0, i64 0)), !dbg !1438
  br label %durum.son.ox0
secim.ox0.ox2e:
  %56 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1440; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %56, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox48, i64 0, i64 0)), !dbg !1441
  br label %durum.son.ox0
secim.ox0.ox2f:
  %57 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1443; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %57, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox276.ox49, i64 0, i64 0)), !dbg !1444
  br label %durum.son.ox0
secim.ox0.ox30:
  %58 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1446; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %58, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox50, i64 0, i64 0)), !dbg !1447
  br label %durum.son.ox0
secim.ox0.ox31:
  %59 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1449; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %59, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox51, i64 0, i64 0)), !dbg !1450
  br label %durum.son.ox0
secim.ox0.ox32:
  %60 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1452; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %60, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox52, i64 0, i64 0)), !dbg !1453
  br label %durum.son.ox0
secim.ox0.ox33:
  %61 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1455; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %61, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox276.ox53, i64 0, i64 0)), !dbg !1456
  br label %durum.son.ox0
secim.ox0.ox34:
  %62 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1458; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %62, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox54, i64 0, i64 0)), !dbg !1459
  br label %durum.son.ox0
secim.ox0.ox35:
  %63 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1461; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %63, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox55, i64 0, i64 0)), !dbg !1462
  br label %durum.son.ox0
secim.ox0.ox36:
  %64 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1464; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %64, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox56, i64 0, i64 0)), !dbg !1465
  br label %durum.son.ox0
secim.ox0.ox37:
  %65 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1467; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %65, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox276.ox57, i64 0, i64 0)), !dbg !1468
  br label %durum.son.ox0
secim.ox0.ox38:
  %66 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1470; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %66, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox276.ox58, i64 0, i64 0)), !dbg !1471
  br label %durum.son.ox0
secim.ox0.ox39:
  %67 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1473; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %67, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox276.ox59, i64 0, i64 0)), !dbg !1474
  br label %durum.son.ox0
secim.ox0.ox3a:
  %68 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1476; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %68, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox276.ox60, i64 0, i64 0)), !dbg !1477
  br label %durum.son.ox0
secim.ox0.ox3b:
  %69 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1479; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %69, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox276.ox61, i64 0, i64 0)), !dbg !1480
  br label %durum.son.ox0
secim.ox0.ox3c:
  %70 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1482; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %70, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox62, i64 0, i64 0)), !dbg !1483
  br label %durum.son.ox0
secim.ox0.ox3d:
  %71 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1485; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %71, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox63, i64 0, i64 0)), !dbg !1486
  br label %durum.son.ox0
secim.ox0.ox3e:
  %72 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1488; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %72, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox64, i64 0, i64 0)), !dbg !1489
  br label %durum.son.ox0
secim.ox0.ox3f:
  %73 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1491; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %73, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox65, i64 0, i64 0)), !dbg !1492
  br label %durum.son.ox0
secim.ox0.ox40:
  %74 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1494; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %74, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox276.ox66, i64 0, i64 0)), !dbg !1495
  br label %durum.son.ox0
secim.ox0.ox41:
  %75 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1497; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %75, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox67, i64 0, i64 0)), !dbg !1498
  br label %durum.son.ox0
secim.ox0.ox42:
  %76 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1500; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %76, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox68, i64 0, i64 0)), !dbg !1501
  br label %durum.son.ox0
secim.ox0.ox43:
  %77 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1503; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %77, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox69, i64 0, i64 0)), !dbg !1504
  br label %durum.son.ox0
secim.ox0.ox44:
  %78 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1506; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %78, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox70, i64 0, i64 0)), !dbg !1507
  br label %durum.son.ox0
secim.ox0.ox45:
  %79 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1509; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %79, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox71, i64 0, i64 0)), !dbg !1510
  br label %durum.son.ox0
secim.ox0.ox46:
  %80 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1512; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %80, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox72, i64 0, i64 0)), !dbg !1513
  br label %durum.son.ox0
secim.ox0.ox47:
  %81 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1515; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %81, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox73, i64 0, i64 0)), !dbg !1516
  br label %durum.son.ox0
secim.ox0.ox48:
  %82 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1518; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %82, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox74, i64 0, i64 0)), !dbg !1519
  br label %durum.son.ox0
secim.ox0.ox49:
  %83 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1521; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %83, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox75, i64 0, i64 0)), !dbg !1522
  br label %durum.son.ox0
secim.ox0.ox4a:
  %84 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1524; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %84, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox76, i64 0, i64 0)), !dbg !1525
  br label %durum.son.ox0
secim.ox0.ox4b:
  %85 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1527; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %85, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox77, i64 0, i64 0)), !dbg !1528
  br label %durum.son.ox0
secim.ox0.ox4c:
  %86 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1530; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %86, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox78, i64 0, i64 0)), !dbg !1531
  br label %durum.son.ox0
secim.ox0.ox4d:
  %87 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1533; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %87, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox79, i64 0, i64 0)), !dbg !1534
  br label %durum.son.ox0
secim.ox0.ox4e:
  %88 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1536; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %88, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox80, i64 0, i64 0)), !dbg !1537
  br label %durum.son.ox0
secim.ox0.ox4f:
  %89 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1539; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %89, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox81, i64 0, i64 0)), !dbg !1540
  br label %durum.son.ox0
secim.ox0.ox50:
  %90 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1542; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %90, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox82, i64 0, i64 0)), !dbg !1543
  br label %durum.son.ox0
secim.ox0.ox51:
  %91 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1545; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %91, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox83, i64 0, i64 0)), !dbg !1546
  br label %durum.son.ox0
secim.ox0.ox52:
  %92 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1548; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %92, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox84, i64 0, i64 0)), !dbg !1549
  br label %durum.son.ox0
secim.ox0.ox53:
  %93 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1551; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %93, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox85, i64 0, i64 0)), !dbg !1552
  br label %durum.son.ox0
secim.ox0.ox54:
  %94 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1554; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %94, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox86, i64 0, i64 0)), !dbg !1555
  br label %durum.son.ox0
secim.ox0.ox55:
  %95 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1557; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %95, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox87, i64 0, i64 0)), !dbg !1558
  br label %durum.son.ox0
secim.ox0.ox56:
  %96 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1560; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %96, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox88, i64 0, i64 0)), !dbg !1561
  br label %durum.son.ox0
secim.ox0.ox57:
  %97 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1563; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %97, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox89, i64 0, i64 0)), !dbg !1564
  br label %durum.son.ox0
secim.ox0.ox58:
  %98 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1566; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %98, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox90, i64 0, i64 0)), !dbg !1567
  br label %durum.son.ox0
secim.ox0.ox59:
  %99 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1569; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %99, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox91, i64 0, i64 0)), !dbg !1570
  br label %durum.son.ox0
secim.ox0.ox5a:
  %100 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1572; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %100, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox92, i64 0, i64 0)), !dbg !1573
  br label %durum.son.ox0
secim.ox0.ox5b:
  %101 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1575; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %101, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox93, i64 0, i64 0)), !dbg !1576
  br label %durum.son.ox0
secim.ox0.ox5c:
  %102 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1578; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox94, i64 0, i64 0)), !dbg !1579
  br label %durum.son.ox0
secim.ox0.ox5d:
  %103 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1581; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %103, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox95, i64 0, i64 0)), !dbg !1582
  br label %durum.son.ox0
secim.ox0.ox5e:
  %104 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1584; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %104, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox96, i64 0, i64 0)), !dbg !1585
  br label %durum.son.ox0
secim.ox0.ox5f:
  %105 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1587; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %105, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox97, i64 0, i64 0)), !dbg !1588
  br label %durum.son.ox0
secim.ox0.ox60:
  %106 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1590; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %106, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox98, i64 0, i64 0)), !dbg !1591
  br label %durum.son.ox0
secim.ox0.ox61:
  %107 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1593; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %107, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox99, i64 0, i64 0)), !dbg !1594
  br label %durum.son.ox0
secim.ox0.ox62:
  %108 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1596; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %108, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox100, i64 0, i64 0)), !dbg !1597
  br label %durum.son.ox0
secim.ox0.ox63:
  %109 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1599; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %109, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox101, i64 0, i64 0)), !dbg !1600
  br label %durum.son.ox0
secim.ox0.ox64:
  %110 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1602; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %110, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox102, i64 0, i64 0)), !dbg !1603
  br label %durum.son.ox0
secim.ox0.ox65:
  %111 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1605; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %111, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox103, i64 0, i64 0)), !dbg !1606
  br label %durum.son.ox0
secim.ox0.ox66:
  %112 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1608; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %112, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox104, i64 0, i64 0)), !dbg !1609
  br label %durum.son.ox0
secim.ox0.ox67:
  %113 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1611; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %113, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox105, i64 0, i64 0)), !dbg !1612
  br label %durum.son.ox0
secim.ox0.ox68:
  %114 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1614; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %114, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox106, i64 0, i64 0)), !dbg !1615
  br label %durum.son.ox0
secim.ox0.ox69:
  %115 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1617; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %115, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox107, i64 0, i64 0)), !dbg !1618
  br label %durum.son.ox0
secim.ox0.ox6a:
  %116 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1620; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %116, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox108, i64 0, i64 0)), !dbg !1621
  br label %durum.son.ox0
secim.ox0.ox6b:
  %117 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1623; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %117, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox109, i64 0, i64 0)), !dbg !1624
  br label %durum.son.ox0
secim.ox0.ox6c:
  %118 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1626; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %118, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox110, i64 0, i64 0)), !dbg !1627
  br label %durum.son.ox0
secim.ox0.ox6d:
  %119 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1629; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %119, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox111, i64 0, i64 0)), !dbg !1630
  br label %durum.son.ox0
secim.ox0.ox6e:
  %120 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1632; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %120, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox112, i64 0, i64 0)), !dbg !1633
  br label %durum.son.ox0
secim.ox0.ox6f:
  %121 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1635; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %121, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox113, i64 0, i64 0)), !dbg !1636
  br label %durum.son.ox0
secim.ox0.ox70:
  %122 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1638; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %122, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox114, i64 0, i64 0)), !dbg !1639
  br label %durum.son.ox0
secim.ox0.ox71:
  %123 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1641; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %123, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox115, i64 0, i64 0)), !dbg !1642
  br label %durum.son.ox0
secim.ox0.ox72:
  %124 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1644; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %124, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox116, i64 0, i64 0)), !dbg !1645
  br label %durum.son.ox0
secim.ox0.ox73:
  %125 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1647; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %125, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox117, i64 0, i64 0)), !dbg !1648
  br label %durum.son.ox0
secim.ox0.ox74:
  %126 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1650; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %126, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox118, i64 0, i64 0)), !dbg !1651
  br label %durum.son.ox0
secim.ox0.ox75:
  %127 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1653; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %127, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox119, i64 0, i64 0)), !dbg !1654
  br label %durum.son.ox0
secim.ox0.ox76:
  %128 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1656; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %128, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox120, i64 0, i64 0)), !dbg !1657
  br label %durum.son.ox0
secim.ox0.ox77:
  %129 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1659; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %129, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox121, i64 0, i64 0)), !dbg !1660
  br label %durum.son.ox0
secim.ox0.ox78:
  %130 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1662; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %130, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox122, i64 0, i64 0)), !dbg !1663
  br label %durum.son.ox0
secim.ox0.ox79:
  %131 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1665; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %131, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox123, i64 0, i64 0)), !dbg !1666
  br label %durum.son.ox0
secim.ox0.ox7a:
  %132 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1668; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %132, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox124, i64 0, i64 0)), !dbg !1669
  br label %durum.son.ox0
secim.ox0.ox7b:
  %133 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1671; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %133, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox125, i64 0, i64 0)), !dbg !1672
  br label %durum.son.ox0
secim.ox0.ox7c:
  %134 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1674; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %134, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox126, i64 0, i64 0)), !dbg !1675
  br label %durum.son.ox0
secim.ox0.ox7d:
  %135 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1677; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %135, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox127, i64 0, i64 0)), !dbg !1678
  br label %durum.son.ox0
secim.ox0.ox7e:
  %136 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1680; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %136, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox128, i64 0, i64 0)), !dbg !1681
  br label %durum.son.ox0
secim.ox0.ox7f:
  %137 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1683; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %137, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox129, i64 0, i64 0)), !dbg !1684
  br label %durum.son.ox0
secim.ox0.ox80:
  %138 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1686; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %138, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox130, i64 0, i64 0)), !dbg !1687
  br label %durum.son.ox0
secim.ox0.ox81:
  %139 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1689; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %139, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox131, i64 0, i64 0)), !dbg !1690
  br label %durum.son.ox0
secim.ox0.ox82:
  %140 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1692; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %140, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox132, i64 0, i64 0)), !dbg !1693
  br label %durum.son.ox0
secim.ox0.ox83:
  %141 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1695; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %141, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox133, i64 0, i64 0)), !dbg !1696
  br label %durum.son.ox0
secim.ox0.ox84:
  %142 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1698; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %142, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox134, i64 0, i64 0)), !dbg !1699
  br label %durum.son.ox0
secim.ox0.ox85:
  %143 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1701; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %143, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox135, i64 0, i64 0)), !dbg !1702
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %144 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1704; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %144, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox276.ox136, i64 0, i64 0)), !dbg !1705
  br label %durum.son.ox0
durum.son.ox0:
  %145 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1706; 2:0
;;-> (nil) 0
  %146 = load i8*, i8** @_son_d, align 8, !dbg !1707; 2:0
;;-> (nil) 0
  %147 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !1708; 2:0
  %148 = load %gt332t*, %gt332t** %3, align 8, !dbg !1709; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %149 = getelementptr inbounds 
    %gt332t, %gt332t* %148,
    i32 0, i32 0
;;-> (nil) 14
  %150 = load i32, i32* %149, align 4, !dbg !1711; 1:0
;;-> (nil) 0
  %151 = load i8*, i8** @_son_d, align 8, !dbg !1712; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %145, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox137, i64 0, i64 0), 
      i8* %146, 
      i8* %147, 
      i32 %150, 
      i8* %151), !dbg !1713
; Durum 134
  br label %durum.ox86
durum.ox86:
  %152 = load %gt332t*, %gt332t** %3, align 8, !dbg !1714; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %153 = getelementptr inbounds 
    %gt332t, %gt332t* %152,
    i32 0, i32 0
  %154 = load i32, i32* %153, align 4, !dbg !1716; 1:0
  switch i32 %154, label %durum.son.ox86 [
    i32 7, label %secim.ox86.ox87
  ]
  br label %secim.ox86.ox87
secim.ox86.ox87:
  %156 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1718; 2:0
;;-> (nil) 0
  %157 = load i8*, i8** @bordo_d, align 8, !dbg !1719; 2:0
  %158 = load %gt332t*, %gt332t** %3, align 8, !dbg !1720; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %159 = getelementptr inbounds 
    %gt332t, %gt332t* %158,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::tarama::metin
  %160 = getelementptr inbounds 
    %gt331t, %gt331t* %159,
    i32 0, i32 5
  %161 = load %metin*, %metin** %160, align 8, !dbg !1723; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %162 = getelementptr inbounds 
    %metin, %metin* %161,
    i32 0, i32 2
;;-> (nil) 14
  %163 = load i8*, i8** %162, align 8, !dbg !1725; 2:0
;;-> (nil) 0
  %164 = load i8*, i8** @_son_d, align 8, !dbg !1726; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %156, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox138, i64 0, i64 0), 
      i8* %157, 
      i8* %163, 
      i8* %164), !dbg !1727
  br label %durum.son.ox86
durum.son.ox86:
; Iç Dönüş :
  ret void
}

define external 
void @"simge::t.Yaz_i"(%gt332t* %0, %metin* %1)
#0       !dbg !1728 {
; Değişken : Simge
  %3 = alloca %gt332t*, align 8
  store %gt332t* %0, %gt332t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt332t** %3, metadata !1730, metadata !DIExpression()), !dbg !1735
; Değişken : Bilgi
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !1732, metadata !DIExpression()), !dbg !1736
  %5 = call %gtf4t* @"bellek::Yeni_i" (), !dbg !1738

; pascal 'Bellek' örs::merkez::bellek::t
  %6 = alloca %gtf4t*, align 8
  store 
    %gtf4t* %5,
    %gtf4t** %6,
    align 8, !dbg !1739
  call void @llvm.dbg.declare(metadata %gtf4t** %6, metadata !1741, metadata !DIExpression()), !dbg !1742
  %7 = load %gtf4t*, %gtf4t** %6, align 8, !dbg !1743; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %8 = getelementptr inbounds 
    %gtf4t, %gtf4t* %7,
    i32 0, i32 0
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !1747
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %9 = getelementptr inbounds 
    %gtf4t, %gtf4t* %7,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %10 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %9,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %10,
    align 1, !dbg !1749
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %11 = load %gtf4t*, %gtf4t** %6, align 8, !dbg !1750; 2:0
;;-> (nil) 0
  %12 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !1751; 2:0
  %13 = load %metin*, %metin** %4, align 8, !dbg !1752; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 2
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8, !dbg !1754; 2:0
;;-> (nil) 0
  %16 = load i8*, i8** @_son_d, align 8, !dbg !1755; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %11, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox139, i64 0, i64 0), 
      i8* %12, 
      i8* %15, 
      i8* %16), !dbg !1756
  %17 = load %gt332t*, %gt332t** %3, align 8, !dbg !1757; 2:0
;;-> (nil) 4
  %18 = load %gtf4t*, %gtf4t** %6, align 8, !dbg !1758; 2:0
 call void @"simge::t.Bilgi_i" (
      %gt332t* %17, 
      %gtf4t* %18), !dbg !1759
  %19 = load %gt332t*, %gt332t** %3, align 8, !dbg !1760; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt332t, %gt332t* %19,
    i32 0, i32 3
;;-> (nil) 4
  %21 = load %gtf4t*, %gtf4t** %6, align 8, !dbg !1762; 2:0
 call void @"simge::konum.Bilgi_i" (
      %gt32ft* %20, 
      %gtf4t* %21), !dbg !1763
  %22 = load %gtf4t*, %gtf4t** %6, align 8, !dbg !1764; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %23 = getelementptr inbounds 
    %gtf4t, %gtf4t* %22,
    i32 0, i32 2
;;-> 0x55ce73a30468 14
  %24 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox140, i64 0, i64 0), 
      [4096 x i8]* %23), !dbg !1766
; Sil : 
  %25 = load %gtf4t*, %gtf4t** %6, align 8, !dbg !1767; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"simge::t.Yapılandır_i"(%gt332t* %0, %metin* %1, i32 %2)
#0       !dbg !1768 {
; Değişken : Simge
  %4 = alloca %gt332t*, align 8
  store %gt332t* %0, %gt332t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt332t** %4, metadata !1770, metadata !DIExpression()), !dbg !1776
; Değişken : _veri
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1772, metadata !DIExpression()), !dbg !1777
; Değişken : özellik
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1773, metadata !DIExpression()), !dbg !1778
; Atama ifadesi
  %7 = load %gt332t*, %gt332t** %4, align 8, !dbg !1780; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %8 = getelementptr inbounds 
    %gt332t, %gt332t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %6, align 4, !dbg !1782; 1:0
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !1783
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %10 = load %metin*, %metin** %5, align 8, !dbg !1784; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !1786; 1:0
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %14 = load %gt332t*, %gt332t** %4, align 8, !dbg !1788; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %15 = getelementptr inbounds 
    %gt332t, %gt332t* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t8[]
  %16 = getelementptr inbounds 
    %gt331t, %gt331t* %15,
    i32 0, i32 7
;;-> 0x55ce742358f8 14
  %17 = load %metin*, %metin** %5, align 8, !dbg !1791; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !1793; 2:0
  %20 = call i8* @strcpy (
      [24 x i8]* %16, 
      i8* %19), !dbg !1794
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i64 @"simge::sayı.Boyut_i"(%gt339t* %0)
#0       !dbg !1795 {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8 ; 0 
; Değişken : Sayı
  %3 = alloca %gt339t*, align 8
  store %gt339t* %0, %gt339t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt339t** %3, metadata !1799, metadata !DIExpression()), !dbg !1802
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt339t*, %gt339t** %3, align 8, !dbg !1804; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %5 = getelementptr inbounds 
    %gt339t, %gt339t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !1806; 1:0
  switch i32 %6, label %durum.son.ox0 [
    i32 202, label %secim.ox0.ox1
    i32 209, label %secim.ox0.ox1
    i32 203, label %secim.ox0.ox2
    i32 210, label %secim.ox0.ox2
    i32 215, label %secim.ox0.ox2
    i32 204, label %secim.ox0.ox3
    i32 211, label %secim.ox0.ox3
    i32 214, label %secim.ox0.ox3
    i32 207, label %secim.ox0.ox3
    i32 216, label %secim.ox0.ox3
    i32 219, label %secim.ox0.ox3
    i32 205, label %secim.ox0.ox4
    i32 212, label %secim.ox0.ox4
    i32 217, label %secim.ox0.ox4
    i32 206, label %secim.ox0.ox5
    i32 213, label %secim.ox0.ox5
    i32 218, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i64 1
secim.ox0.ox2:
; Dönüş :
  ret i64 2
secim.ox0.ox3:
; Dönüş :
  ret i64 4
secim.ox0.ox4:
; Dönüş :
  ret i64 8
secim.ox0.ox5:
; Dönüş :
  ret i64 16
durum.son.ox0:
; Iç Dönüş :
  %8 = load i64, i64* %2, align 8, !dbg !1812; 1:0
  ret i64 %8
}

define external 
void @"simge::sayı.Yaz_i"(%gt339t* %0, %gtf4t* %1)
#0       !dbg !1813 {
; Değişken : Sayı
  %3 = alloca %gt339t*, align 8
  store %gt339t* %0, %gt339t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt339t** %3, metadata !1815, metadata !DIExpression()), !dbg !1820
; Değişken : Bellek
  %4 = alloca %gtf4t*, align 8
  store %gtf4t* %1, %gtf4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtf4t** %4, metadata !1817, metadata !DIExpression()), !dbg !1821
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt339t*, %gt339t** %3, align 8, !dbg !1823; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %6 = getelementptr inbounds 
    %gt339t, %gt339t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !1825; 1:0
  switch i32 %7, label %durum.varsayilan.ox0 [
    i32 200, label %secim.ox0.ox1
    i32 202, label %secim.ox0.ox2
    i32 203, label %secim.ox0.ox3
    i32 204, label %secim.ox0.ox4
    i32 205, label %secim.ox0.ox5
    i32 206, label %secim.ox0.ox6
    i32 209, label %secim.ox0.ox7
    i32 210, label %secim.ox0.ox8
    i32 211, label %secim.ox0.ox9
    i32 212, label %secim.ox0.oxa
    i32 213, label %secim.ox0.oxb
    i32 215, label %secim.ox0.oxc
    i32 216, label %secim.ox0.oxd
    i32 217, label %secim.ox0.oxe
    i32 218, label %secim.ox0.oxf
    i32 220, label %secim.ox0.ox10
    i32 201, label %secim.ox0.ox11
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1827; 2:0
  %10 = load %gt339t*, %gt339t** %3, align 8, !dbg !1828; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %11 = getelementptr inbounds 
    %gt339t, %gt339t* %10,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %12 = bitcast %gt338t* %11 to i32*; 1
;;-> (nil) 17
  %13 = load i32, i32* %12, align 4, !dbg !1830; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox141, i64 0, i64 0), 
      i32 %13), !dbg !1831
  br label %durum.son.ox0
secim.ox0.ox2:
  %14 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1833; 2:0
  %15 = load %gt339t*, %gt339t** %3, align 8, !dbg !1834; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %16 = getelementptr inbounds 
    %gt339t, %gt339t* %15,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t8 (1, 1)
; Konum çevirisi:
  %17 = bitcast %gt338t* %16 to i8*; 1
;;-> (nil) 17
  %18 = load i8, i8* %17, align 1, !dbg !1836; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox142, i64 0, i64 0), 
      i8 %18), !dbg !1837
  br label %durum.son.ox0
secim.ox0.ox3:
  %19 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1839; 2:0
  %20 = load %gt339t*, %gt339t** %3, align 8, !dbg !1840; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %21 = getelementptr inbounds 
    %gt339t, %gt339t* %20,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t16 (1, 1)
; Konum çevirisi:
  %22 = bitcast %gt338t* %21 to i16*; 1
;;-> (nil) 17
  %23 = load i16, i16* %22, align 2, !dbg !1842; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %19, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox143, i64 0, i64 0), 
      i16 %23), !dbg !1843
  br label %durum.son.ox0
secim.ox0.ox4:
  %24 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1845; 2:0
  %25 = load %gt339t*, %gt339t** %3, align 8, !dbg !1846; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %26 = getelementptr inbounds 
    %gt339t, %gt339t* %25,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %27 = bitcast %gt338t* %26 to i32*; 1
;;-> (nil) 17
  %28 = load i32, i32* %27, align 4, !dbg !1848; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %24, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox144, i64 0, i64 0), 
      i32 %28), !dbg !1849
  br label %durum.son.ox0
secim.ox0.ox5:
  %29 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1851; 2:0
  %30 = load %gt339t*, %gt339t** %3, align 8, !dbg !1852; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %31 = getelementptr inbounds 
    %gt339t, %gt339t* %30,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %32 = bitcast %gt338t* %31 to i64*; 1
;;-> (nil) 17
  %33 = load i64, i64* %32, align 8, !dbg !1854; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %29, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox145, i64 0, i64 0), 
      i64 %33), !dbg !1855
  br label %durum.son.ox0
secim.ox0.ox6:
  %34 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1857; 2:0
  %35 = load %gt339t*, %gt339t** %3, align 8, !dbg !1858; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %36 = getelementptr inbounds 
    %gt339t, %gt339t* %35,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %37 = bitcast %gt338t* %36 to i64*; 1
;;-> (nil) 17
  %38 = load i64, i64* %37, align 8, !dbg !1860; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %34, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox146, i64 0, i64 0), 
      i64 %38), !dbg !1861
  br label %durum.son.ox0
secim.ox0.ox7:
  %39 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1863; 2:0
  %40 = load %gt339t*, %gt339t** %3, align 8, !dbg !1864; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %41 = getelementptr inbounds 
    %gt339t, %gt339t* %40,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d8 (1, 1)
; Konum çevirisi:
  %42 = bitcast %gt338t* %41 to i8*; 1
;;-> (nil) 17
  %43 = load i8, i8* %42, align 1, !dbg !1866; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %39, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox147, i64 0, i64 0), 
      i8 %43), !dbg !1867
  br label %durum.son.ox0
secim.ox0.ox8:
  %44 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1869; 2:0
  %45 = load %gt339t*, %gt339t** %3, align 8, !dbg !1870; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %46 = getelementptr inbounds 
    %gt339t, %gt339t* %45,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d16 (1, 1)
; Konum çevirisi:
  %47 = bitcast %gt338t* %46 to i16*; 1
;;-> (nil) 17
  %48 = load i16, i16* %47, align 2, !dbg !1872; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %44, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox148, i64 0, i64 0), 
      i16 %48), !dbg !1873
  br label %durum.son.ox0
secim.ox0.ox9:
  %49 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1875; 2:0
  %50 = load %gt339t*, %gt339t** %3, align 8, !dbg !1876; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %51 = getelementptr inbounds 
    %gt339t, %gt339t* %50,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d32 (1, 1)
; Konum çevirisi:
  %52 = bitcast %gt338t* %51 to i32*; 1
;;-> (nil) 17
  %53 = load i32, i32* %52, align 4, !dbg !1878; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %49, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox149, i64 0, i64 0), 
      i32 %53), !dbg !1879
  br label %durum.son.ox0
secim.ox0.oxa:
  %54 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1881; 2:0
  %55 = load %gt339t*, %gt339t** %3, align 8, !dbg !1882; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %56 = getelementptr inbounds 
    %gt339t, %gt339t* %55,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %57 = bitcast %gt338t* %56 to i64*; 1
;;-> (nil) 17
  %58 = load i64, i64* %57, align 8, !dbg !1884; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %54, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox150, i64 0, i64 0), 
      i64 %58), !dbg !1885
  br label %durum.son.ox0
secim.ox0.oxb:
  %59 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1887; 2:0
  %60 = load %gt339t*, %gt339t** %3, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %61 = getelementptr inbounds 
    %gt339t, %gt339t* %60,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d128 (1, 1)
; Konum çevirisi:
  %62 = bitcast %gt338t* %61 to i128*; 1
;;-> (nil) 17
  %63 = load i128, i128* %62, align 16, !dbg !1890; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %59, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox151, i64 0, i64 0), 
      i128 %63), !dbg !1891
  br label %durum.son.ox0
secim.ox0.oxc:
  %64 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1893; 2:0
  %65 = load %gt339t*, %gt339t** %3, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %66 = getelementptr inbounds 
    %gt339t, %gt339t* %65,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o16 (1, 1)
; Konum çevirisi:
  %67 = bitcast %gt338t* %66 to bfloat*; 1
  %68 = load bfloat, bfloat* %67, align 2, !dbg !1896; 1:0
  %69 = fpext bfloat %68 to double; kkk
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %64, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox152, i64 0, i64 0), 
      double %69), !dbg !1897
  br label %durum.son.ox0
secim.ox0.oxd:
  %70 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1899; 2:0
  %71 = load %gt339t*, %gt339t** %3, align 8, !dbg !1900; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %72 = getelementptr inbounds 
    %gt339t, %gt339t* %71,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %73 = bitcast %gt338t* %72 to float*; 1
  %74 = load float, float* %73, align 4, !dbg !1902; 1:0
  %75 = fpext float %74 to double; kkk
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %70, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox153, i64 0, i64 0), 
      double %75), !dbg !1903
  br label %durum.son.ox0
secim.ox0.oxe:
  %76 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1905; 2:0
  %77 = load %gt339t*, %gt339t** %3, align 8, !dbg !1906; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %78 = getelementptr inbounds 
    %gt339t, %gt339t* %77,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %79 = bitcast %gt338t* %78 to double*; 1
;;-> (nil) 17
  %80 = load double, double* %79, align 8, !dbg !1908; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %76, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox154, i64 0, i64 0), 
      double %80), !dbg !1909
  br label %durum.son.ox0
secim.ox0.oxf:
  %81 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1911; 2:0
  %82 = load %gt339t*, %gt339t** %3, align 8, !dbg !1912; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %83 = getelementptr inbounds 
    %gt339t, %gt339t* %82,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o128 (1, 1)
; Konum çevirisi:
  %84 = bitcast %gt338t* %83 to fp128*; 1
  %85 = load fp128, fp128* %84, align 16, !dbg !1914; 1:0
  %86 = fptrunc fp128 %85 to double; kkk
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %81, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox155, i64 0, i64 0), 
      double %86), !dbg !1915
  br label %durum.son.ox0
secim.ox0.ox10:
  %87 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1917; 2:0
  %88 = load %gt339t*, %gt339t** %3, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %89 = getelementptr inbounds 
    %gt339t, %gt339t* %88,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %90 = bitcast %gt338t* %89 to i64*; 1
;;-> (nil) 17
  %91 = load i64, i64* %90, align 8, !dbg !1920; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %87, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox156, i64 0, i64 0), 
      i64 %91), !dbg !1921
  br label %durum.son.ox0
secim.ox0.ox11:
  %92 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1923; 2:0
  %93 = load %gt339t*, %gt339t** %3, align 8, !dbg !1924; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %94 = getelementptr inbounds 
    %gt339t, %gt339t* %93,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %95 = bitcast %gt338t* %94 to i64*; 1
;;-> (nil) 17
  %96 = load i64, i64* %95, align 8, !dbg !1926; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %92, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox157, i64 0, i64 0), 
      i64 %96), !dbg !1927
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %97 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1929; 2:0
  %98 = load %gt339t*, %gt339t** %3, align 8, !dbg !1930; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %99 = getelementptr inbounds 
    %gt339t, %gt339t* %98,
    i32 0, i32 0
;;-> (nil) 14
  %100 = load i32, i32* %99, align 4, !dbg !1932; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %97, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox158, i64 0, i64 0), 
      i32 %100), !dbg !1933
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"simge::terimSözlüğü.ekle_i"(%st282_1gt33dt* %0, %gt332t* %1, i8* %2, i32 %3, i64 %4)
#5       !dbg !1934 {
; Değişken : Terimler
  %6 = alloca %st282_1gt33dt*, align 8
  store %st282_1gt33dt* %0, %st282_1gt33dt** %6, align 8
  call void @llvm.dbg.declare(metadata %st282_1gt33dt** %6, metadata !1937, metadata !DIExpression()), !dbg !1946
; Değişken : Simge
  %7 = alloca %gt332t*, align 8
  store %gt332t* %1, %gt332t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt332t** %7, metadata !1939, metadata !DIExpression()), !dbg !1947
; Değişken : _ad
  %8 = alloca i8*, align 8
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1941, metadata !DIExpression()), !dbg !1948
; Değişken : no
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1942, metadata !DIExpression()), !dbg !1949
; Değişken : boyut
  %10 = alloca i64, align 8
  store i64 %4, i64* %10, align 8
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1943, metadata !DIExpression()), !dbg !1950
  %11 = load %st282_1gt33dt*, %st282_1gt33dt** %6, align 8, !dbg !1952; 2:0

; pascal 'T' örs::derleme::çözümleme::simge::k[%st282_1gt33dt]
  %12 = alloca %st282_1gt33dt*, align 8
  store 
    %st282_1gt33dt* %11,
    %st282_1gt33dt** %12,
    align 8, !dbg !1953
  call void @llvm.dbg.declare(metadata %st282_1gt33dt** %12, metadata !1955, metadata !DIExpression()), !dbg !1956
  %13 = mul i64 2, 88
; Temiz i64 2: '%gt33dt'
  %14 = call noalias i8*
    @calloc(i64 2, i64 88)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt33dt*; 1

; pascal 'Terim' örs::derleme::çözümleme::simge::terim
  %16 = alloca %gt33dt*, align 8
  store 
    %gt33dt* %15,
    %gt33dt** %16,
    align 8, !dbg !1957
  call void @llvm.dbg.declare(metadata %gt33dt** %16, metadata !1959, metadata !DIExpression()), !dbg !1960
  %17 = load %gt33dt*, %gt33dt** %16, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t8[]
  %18 = getelementptr inbounds 
    %gt33dt, %gt33dt* %17,
    i32 0, i32 4
;;-> 0x55ce742ec848 14
;;-> (nil) 0
  %19 = load i8*, i8** %8, align 8, !dbg !1963; 2:0
  %20 = call i8* @strcpy (
      [64 x i8]* %18, 
      i8* %19), !dbg !1964
; Atama ifadesi
  %21 = load %gt33dt*, %gt33dt** %16, align 8, !dbg !1965; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %22 = getelementptr inbounds 
    %gt33dt, %gt33dt* %21,
    i32 0, i32 1
  %23 = load i32, i32* %9, align 4, !dbg !1967; 1:0
  store 
    i32 %23,
    i32* %22,
    align 4, !dbg !1968
; Atama ifadesi
  %24 = load %gt33dt*, %gt33dt** %16, align 8, !dbg !1969; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %25 = getelementptr inbounds 
    %gt33dt, %gt33dt* %24,
    i32 0, i32 2
  %26 = load i64, i64* %10, align 8, !dbg !1971; 1:0
  %27 = trunc i64 %26 to i32
  store 
    i32 %27,
    i32* %25,
    align 4, !dbg !1972
; Atama ifadesi
  %28 = load %gt33dt*, %gt33dt** %16, align 8, !dbg !1973; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *örs::derleme::çözümleme::simge::t
  %29 = getelementptr inbounds 
    %gt33dt, %gt33dt* %28,
    i32 0, i32 3
  %30 = load %gt332t*, %gt332t** %7, align 8, !dbg !1975; 2:0
  store 
    %gt332t* %30,
    %gt332t** %29,
    align 8, !dbg !1976
  %31 = load %st282_1gt33dt*, %st282_1gt33dt** %6, align 8, !dbg !1977; 2:0
  %32 = load %gt33dt*, %gt33dt** %16, align 8, !dbg !1978; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t8[]
  %33 = getelementptr inbounds 
    %gt33dt, %gt33dt* %32,
    i32 0, i32 4
;;-> 0x55ce742ec848 14
;;-> (nil) 4
  %34 = load %gt33dt*, %gt33dt** %16, align 8, !dbg !1980; 2:0
  %35 = call %st281_1gt33dt* (%st282_1gt33dt*,i8*,%gt33dt*) @"simge::terimSözlüğü.Ekle_i" (
      %st282_1gt33dt* %31, 
      [64 x i8]* %33, 
      %gt33dt* %34), !dbg !1981
; Iç Dönüş :
  ret void
}

define external 
void @"simge::terimSözlüğü.Sil_i"(%st282_1gt33dt* %0)
#0       !dbg !1982 {
; Değişken : Terimler
  %2 = alloca %st282_1gt33dt*, align 8
  store %st282_1gt33dt* %0, %st282_1gt33dt** %2, align 8
  call void @llvm.dbg.declare(metadata %st282_1gt33dt** %2, metadata !1984, metadata !DIExpression()), !dbg !1987

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1989
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1990, metadata !DIExpression()), !dbg !1991
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1992; 1:0
  %5 = load %st282_1gt33dt*, %st282_1gt33dt** %2, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt]
  %6 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %5,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt] : *t32
  %7 = getelementptr inbounds 
    %st259_1st281_1gt33dt, %st259_1st281_1gt33dt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !1996; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !1997; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4, !dbg !1998
  %13 = load i32, i32* %3, align 4, !dbg !1999; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st282_1gt33dt*, %st282_1gt33dt** %2, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt]
  %15 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt] : **örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %16 = getelementptr inbounds 
    %st259_1st281_1gt33dt, %st259_1st281_1gt33dt* %15,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %17 = load %st281_1gt33dt**, %st281_1gt33dt*** %16, align 8, !dbg !2004; 3:0
; dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !2005; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st281_1gt33dt*, %st281_1gt33dt**  %17,
     i64 %19 ; ?
  %21 = load %st281_1gt33dt*, %st281_1gt33dt** %20, align 8, !dbg !2006; 2:0

; pascal 'Kök' örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %22 = alloca %st281_1gt33dt*, align 8
  store 
    %st281_1gt33dt* %21,
    %st281_1gt33dt** %22,
    align 8, !dbg !2007
  call void @llvm.dbg.declare(metadata %st281_1gt33dt** %22, metadata !2010, metadata !DIExpression()), !dbg !2011
; Sil : 
  %23 = load %st281_1gt33dt*, %st281_1gt33dt** %22, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st281_1gt33dt] : *örs::derleme::çözümleme::simge::terim
  %24 = getelementptr inbounds 
    %st281_1gt33dt, %st281_1gt33dt* %23,
    i32 0, i32 2
  %25 = load %gt33dt*, %gt33dt** %24, align 8, !dbg !2014; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
; Sil : 
  %26 = load %st281_1gt33dt*, %st281_1gt33dt** %22, align 8, !dbg !2015; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load %st282_1gt33dt*, %st282_1gt33dt** %2, align 8, !dbg !2016; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt]
  %28 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %27,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt] : **örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %29 = getelementptr inbounds 
    %st259_1st281_1gt33dt, %st259_1st281_1gt33dt* %28,
    i32 0, i32 2
  %30 = load %st281_1gt33dt**, %st281_1gt33dt*** %29, align 8, !dbg !2021; 3:0
  %31 = icmp ne %st281_1gt33dt** %30, null
  br i1 %31, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt] : **örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %32 = getelementptr inbounds 
    %st259_1st281_1gt33dt, %st259_1st281_1gt33dt* %28,
    i32 0, i32 2
  %33 = load %st281_1gt33dt**, %st281_1gt33dt*** %32, align 8, !dbg !2023; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %34 = load %st282_1gt33dt*, %st282_1gt33dt** %2, align 8, !dbg !2024; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st282_1gt33dt] : **örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
  %35 = getelementptr inbounds 
    %st282_1gt33dt, %st282_1gt33dt* %34,
    i32 0, i32 3
  %36 = load %st281_1gt33dt**, %st281_1gt33dt*** %35, align 8, !dbg !2026; 3:0
  call void @free(
    ptr %36)
  store ptr null, ptr %35, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"simge::terimSözlüğü.Başlat_i"(%st282_1gt33dt* %0, %gt344t* %1)
#0       !dbg !2027 {
; Değişken : Terimler
  %3 = alloca %st282_1gt33dt*, align 8
  store %st282_1gt33dt* %0, %st282_1gt33dt** %3, align 8
  call void @llvm.dbg.declare(metadata %st282_1gt33dt** %3, metadata !2029, metadata !DIExpression()), !dbg !2034
; Değişken : Tarama
  %4 = alloca %gt344t*, align 8
  store %gt344t* %1, %gt344t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt344t** %4, metadata !2031, metadata !DIExpression()), !dbg !2035
  %5 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2037; 2:0

; pascal 'T' örs::derleme::çözümleme::simge::k[%st282_1gt33dt]
  %6 = alloca %st282_1gt33dt*, align 8
  store 
    %st282_1gt33dt* %5,
    %st282_1gt33dt** %6,
    align 8, !dbg !2038
  call void @llvm.dbg.declare(metadata %st282_1gt33dt** %6, metadata !2040, metadata !DIExpression()), !dbg !2041
  %7 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2042; 2:0
  %8 = load %gt344t*, %gt344t** %4, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt344t, %gt344t* %8,
    i32 0, i32 7
  %10 = load %gt34ft*, %gt34ft** %9, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt34ft, %gt34ft* %10,
    i32 0, i32 108
  %12 = getelementptr inbounds
    %gt332t, %gt332t* %11,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %7, 
      %gt332t* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox159, i64 0, i64 0), 
      i32 200, 
      i64 1), !dbg !2047
  %13 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2048; 2:0
  %14 = load %gt344t*, %gt344t** %4, align 8, !dbg !2049; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %15 = getelementptr inbounds 
    %gt344t, %gt344t* %14,
    i32 0, i32 7
  %16 = load %gt34ft*, %gt34ft** %15, align 8, !dbg !2051; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt34ft, %gt34ft* %16,
    i32 0, i32 109
  %18 = getelementptr inbounds
    %gt332t, %gt332t* %17,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %13, 
      %gt332t* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox160, i64 0, i64 0), 
      i32 202, 
      i64 1), !dbg !2053
  %19 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2054; 2:0
  %20 = load %gt344t*, %gt344t** %4, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt344t, %gt344t* %20,
    i32 0, i32 7
  %22 = load %gt34ft*, %gt34ft** %21, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt34ft, %gt34ft* %22,
    i32 0, i32 109
  %24 = getelementptr inbounds
    %gt332t, %gt332t* %23,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %19, 
      %gt332t* %24, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox161, i64 0, i64 0), 
      i32 202, 
      i64 1), !dbg !2059
  %25 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2060; 2:0
  %26 = load %gt344t*, %gt344t** %4, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %27 = getelementptr inbounds 
    %gt344t, %gt344t* %26,
    i32 0, i32 7
  %28 = load %gt34ft*, %gt34ft** %27, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %29 = getelementptr inbounds 
    %gt34ft, %gt34ft* %28,
    i32 0, i32 110
  %30 = getelementptr inbounds
    %gt332t, %gt332t* %29,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %25, 
      %gt332t* %30, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox162, i64 0, i64 0), 
      i32 203, 
      i64 2), !dbg !2065
  %31 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2066; 2:0
  %32 = load %gt344t*, %gt344t** %4, align 8, !dbg !2067; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %33 = getelementptr inbounds 
    %gt344t, %gt344t* %32,
    i32 0, i32 7
  %34 = load %gt34ft*, %gt34ft** %33, align 8, !dbg !2069; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %35 = getelementptr inbounds 
    %gt34ft, %gt34ft* %34,
    i32 0, i32 111
  %36 = getelementptr inbounds
    %gt332t, %gt332t* %35,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %31, 
      %gt332t* %36, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox163, i64 0, i64 0), 
      i32 204, 
      i64 4), !dbg !2071
  %37 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2072; 2:0
  %38 = load %gt344t*, %gt344t** %4, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %39 = getelementptr inbounds 
    %gt344t, %gt344t* %38,
    i32 0, i32 7
  %40 = load %gt34ft*, %gt34ft** %39, align 8, !dbg !2075; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %41 = getelementptr inbounds 
    %gt34ft, %gt34ft* %40,
    i32 0, i32 112
  %42 = getelementptr inbounds
    %gt332t, %gt332t* %41,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %37, 
      %gt332t* %42, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox164, i64 0, i64 0), 
      i32 205, 
      i64 8), !dbg !2077
  %43 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2078; 2:0
  %44 = load %gt344t*, %gt344t** %4, align 8, !dbg !2079; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %45 = getelementptr inbounds 
    %gt344t, %gt344t* %44,
    i32 0, i32 7
  %46 = load %gt34ft*, %gt34ft** %45, align 8, !dbg !2081; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %47 = getelementptr inbounds 
    %gt34ft, %gt34ft* %46,
    i32 0, i32 113
  %48 = getelementptr inbounds
    %gt332t, %gt332t* %47,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %43, 
      %gt332t* %48, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox165, i64 0, i64 0), 
      i32 206, 
      i64 16), !dbg !2083
  %49 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2084; 2:0
  %50 = load %gt344t*, %gt344t** %4, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %51 = getelementptr inbounds 
    %gt344t, %gt344t* %50,
    i32 0, i32 7
  %52 = load %gt34ft*, %gt34ft** %51, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %53 = getelementptr inbounds 
    %gt34ft, %gt34ft* %52,
    i32 0, i32 111
  %54 = getelementptr inbounds
    %gt332t, %gt332t* %53,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %49, 
      %gt332t* %54, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox166, i64 0, i64 0), 
      i32 204, 
      i64 4), !dbg !2089
  %55 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2090; 2:0
  %56 = load %gt344t*, %gt344t** %4, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt344t, %gt344t* %56,
    i32 0, i32 7
  %58 = load %gt34ft*, %gt34ft** %57, align 8, !dbg !2093; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt34ft, %gt34ft* %58,
    i32 0, i32 114
  %60 = getelementptr inbounds
    %gt332t, %gt332t* %59,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %55, 
      %gt332t* %60, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox167, i64 0, i64 0), 
      i32 209, 
      i64 1), !dbg !2095
  %61 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2096; 2:0
  %62 = load %gt344t*, %gt344t** %4, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %63 = getelementptr inbounds 
    %gt344t, %gt344t* %62,
    i32 0, i32 7
  %64 = load %gt34ft*, %gt34ft** %63, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %65 = getelementptr inbounds 
    %gt34ft, %gt34ft* %64,
    i32 0, i32 115
  %66 = getelementptr inbounds
    %gt332t, %gt332t* %65,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %61, 
      %gt332t* %66, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox168, i64 0, i64 0), 
      i32 210, 
      i64 2), !dbg !2101
  %67 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2102; 2:0
  %68 = load %gt344t*, %gt344t** %4, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %69 = getelementptr inbounds 
    %gt344t, %gt344t* %68,
    i32 0, i32 7
  %70 = load %gt34ft*, %gt34ft** %69, align 8, !dbg !2105; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %71 = getelementptr inbounds 
    %gt34ft, %gt34ft* %70,
    i32 0, i32 116
  %72 = getelementptr inbounds
    %gt332t, %gt332t* %71,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %67, 
      %gt332t* %72, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox169, i64 0, i64 0), 
      i32 211, 
      i64 4), !dbg !2107
  %73 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2108; 2:0
  %74 = load %gt344t*, %gt344t** %4, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %75 = getelementptr inbounds 
    %gt344t, %gt344t* %74,
    i32 0, i32 7
  %76 = load %gt34ft*, %gt34ft** %75, align 8, !dbg !2111; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %77 = getelementptr inbounds 
    %gt34ft, %gt34ft* %76,
    i32 0, i32 117
  %78 = getelementptr inbounds
    %gt332t, %gt332t* %77,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %73, 
      %gt332t* %78, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox170, i64 0, i64 0), 
      i32 212, 
      i64 8), !dbg !2113
  %79 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2114; 2:0
  %80 = load %gt344t*, %gt344t** %4, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %81 = getelementptr inbounds 
    %gt344t, %gt344t* %80,
    i32 0, i32 7
  %82 = load %gt34ft*, %gt34ft** %81, align 8, !dbg !2117; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %83 = getelementptr inbounds 
    %gt34ft, %gt34ft* %82,
    i32 0, i32 118
  %84 = getelementptr inbounds
    %gt332t, %gt332t* %83,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %79, 
      %gt332t* %84, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox171, i64 0, i64 0), 
      i32 213, 
      i64 16), !dbg !2119
  %85 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2120; 2:0
  %86 = load %gt344t*, %gt344t** %4, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %87 = getelementptr inbounds 
    %gt344t, %gt344t* %86,
    i32 0, i32 7
  %88 = load %gt34ft*, %gt34ft** %87, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %89 = getelementptr inbounds 
    %gt34ft, %gt34ft* %88,
    i32 0, i32 116
  %90 = getelementptr inbounds
    %gt332t, %gt332t* %89,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %85, 
      %gt332t* %90, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox172, i64 0, i64 0), 
      i32 211, 
      i64 4), !dbg !2125
  %91 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2126; 2:0
  %92 = load %gt344t*, %gt344t** %4, align 8, !dbg !2127; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %93 = getelementptr inbounds 
    %gt344t, %gt344t* %92,
    i32 0, i32 7
  %94 = load %gt34ft*, %gt34ft** %93, align 8, !dbg !2129; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt34ft, %gt34ft* %94,
    i32 0, i32 119
  %96 = getelementptr inbounds
    %gt332t, %gt332t* %95,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %91, 
      %gt332t* %96, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox173, i64 0, i64 0), 
      i32 215, 
      i64 2), !dbg !2131
  %97 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2132; 2:0
  %98 = load %gt344t*, %gt344t** %4, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %99 = getelementptr inbounds 
    %gt344t, %gt344t* %98,
    i32 0, i32 7
  %100 = load %gt34ft*, %gt34ft** %99, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %101 = getelementptr inbounds 
    %gt34ft, %gt34ft* %100,
    i32 0, i32 120
  %102 = getelementptr inbounds
    %gt332t, %gt332t* %101,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %97, 
      %gt332t* %102, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox174, i64 0, i64 0), 
      i32 216, 
      i64 4), !dbg !2137
  %103 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2138; 2:0
  %104 = load %gt344t*, %gt344t** %4, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %105 = getelementptr inbounds 
    %gt344t, %gt344t* %104,
    i32 0, i32 7
  %106 = load %gt34ft*, %gt34ft** %105, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %107 = getelementptr inbounds 
    %gt34ft, %gt34ft* %106,
    i32 0, i32 121
  %108 = getelementptr inbounds
    %gt332t, %gt332t* %107,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %103, 
      %gt332t* %108, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox175, i64 0, i64 0), 
      i32 217, 
      i64 8), !dbg !2143
  %109 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2144; 2:0
  %110 = load %gt344t*, %gt344t** %4, align 8, !dbg !2145; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %111 = getelementptr inbounds 
    %gt344t, %gt344t* %110,
    i32 0, i32 7
  %112 = load %gt34ft*, %gt34ft** %111, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %113 = getelementptr inbounds 
    %gt34ft, %gt34ft* %112,
    i32 0, i32 122
  %114 = getelementptr inbounds
    %gt332t, %gt332t* %113,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %109, 
      %gt332t* %114, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox176, i64 0, i64 0), 
      i32 218, 
      i64 16), !dbg !2149
  %115 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2150; 2:0
  %116 = load %gt344t*, %gt344t** %4, align 8, !dbg !2151; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %117 = getelementptr inbounds 
    %gt344t, %gt344t* %116,
    i32 0, i32 7
  %118 = load %gt34ft*, %gt34ft** %117, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %119 = getelementptr inbounds 
    %gt34ft, %gt34ft* %118,
    i32 0, i32 120
  %120 = getelementptr inbounds
    %gt332t, %gt332t* %119,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %115, 
      %gt332t* %120, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox177, i64 0, i64 0), 
      i32 216, 
      i64 4), !dbg !2155
  %121 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2156; 2:0
  %122 = load %gt344t*, %gt344t** %4, align 8, !dbg !2157; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %123 = getelementptr inbounds 
    %gt344t, %gt344t* %122,
    i32 0, i32 7
  %124 = load %gt34ft*, %gt34ft** %123, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %125 = getelementptr inbounds 
    %gt34ft, %gt34ft* %124,
    i32 0, i32 123
  %126 = getelementptr inbounds
    %gt332t, %gt332t* %125,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %121, 
      %gt332t* %126, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox178, i64 0, i64 0), 
      i32 220, 
      i64 8), !dbg !2161
  %127 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2162; 2:0
  %128 = load %gt344t*, %gt344t** %4, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %129 = getelementptr inbounds 
    %gt344t, %gt344t* %128,
    i32 0, i32 7
  %130 = load %gt34ft*, %gt34ft** %129, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %131 = getelementptr inbounds 
    %gt34ft, %gt34ft* %130,
    i32 0, i32 124
  %132 = getelementptr inbounds
    %gt332t, %gt332t* %131,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %127, 
      %gt332t* %132, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox179, i64 0, i64 0), 
      i32 222, 
      i64 8), !dbg !2167
  %133 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2168; 2:0
  %134 = load %gt344t*, %gt344t** %4, align 8, !dbg !2169; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %135 = getelementptr inbounds 
    %gt344t, %gt344t* %134,
    i32 0, i32 7
  %136 = load %gt34ft*, %gt34ft** %135, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %137 = getelementptr inbounds 
    %gt34ft, %gt34ft* %136,
    i32 0, i32 125
  %138 = getelementptr inbounds
    %gt332t, %gt332t* %137,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %133, 
      %gt332t* %138, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox180, i64 0, i64 0), 
      i32 225, 
      i64 16), !dbg !2173
  %139 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2174; 2:0
  %140 = load %gt344t*, %gt344t** %4, align 8, !dbg !2175; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %141 = getelementptr inbounds 
    %gt344t, %gt344t* %140,
    i32 0, i32 7
  %142 = load %gt34ft*, %gt34ft** %141, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %143 = getelementptr inbounds 
    %gt34ft, %gt34ft* %142,
    i32 0, i32 136
  %144 = getelementptr inbounds
    %gt332t, %gt332t* %143,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %139, 
      %gt332t* %144, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox181, i64 0, i64 0), 
      i32 221, 
      i64 0), !dbg !2179
  %145 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2180; 2:0
  %146 = load %gt344t*, %gt344t** %4, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %147 = getelementptr inbounds 
    %gt344t, %gt344t* %146,
    i32 0, i32 7
  %148 = load %gt34ft*, %gt34ft** %147, align 8, !dbg !2183; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %149 = getelementptr inbounds 
    %gt34ft, %gt34ft* %148,
    i32 0, i32 67
  %150 = getelementptr inbounds
    %gt332t, %gt332t* %149,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %145, 
      %gt332t* %150, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox182, i64 0, i64 0), 
      i32 155, 
      i64 0), !dbg !2185
  %151 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2186; 2:0
  %152 = load %gt344t*, %gt344t** %4, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %153 = getelementptr inbounds 
    %gt344t, %gt344t* %152,
    i32 0, i32 7
  %154 = load %gt34ft*, %gt34ft** %153, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %155 = getelementptr inbounds 
    %gt34ft, %gt34ft* %154,
    i32 0, i32 62
  %156 = getelementptr inbounds
    %gt332t, %gt332t* %155,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %151, 
      %gt332t* %156, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox183, i64 0, i64 0), 
      i32 156, 
      i64 0), !dbg !2191
  %157 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2192; 2:0
  %158 = load %gt344t*, %gt344t** %4, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %159 = getelementptr inbounds 
    %gt344t, %gt344t* %158,
    i32 0, i32 7
  %160 = load %gt34ft*, %gt34ft** %159, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %161 = getelementptr inbounds 
    %gt34ft, %gt34ft* %160,
    i32 0, i32 86
  %162 = getelementptr inbounds
    %gt332t, %gt332t* %161,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %157, 
      %gt332t* %162, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox184, i64 0, i64 0), 
      i32 157, 
      i64 0), !dbg !2197
  %163 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2198; 2:0
  %164 = load %gt344t*, %gt344t** %4, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %165 = getelementptr inbounds 
    %gt344t, %gt344t* %164,
    i32 0, i32 7
  %166 = load %gt34ft*, %gt34ft** %165, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %167 = getelementptr inbounds 
    %gt34ft, %gt34ft* %166,
    i32 0, i32 64
  %168 = getelementptr inbounds
    %gt332t, %gt332t* %167,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %163, 
      %gt332t* %168, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox185, i64 0, i64 0), 
      i32 158, 
      i64 0), !dbg !2203
  %169 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2204; 2:0
  %170 = load %gt344t*, %gt344t** %4, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %171 = getelementptr inbounds 
    %gt344t, %gt344t* %170,
    i32 0, i32 7
  %172 = load %gt34ft*, %gt34ft** %171, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %173 = getelementptr inbounds 
    %gt34ft, %gt34ft* %172,
    i32 0, i32 68
  %174 = getelementptr inbounds
    %gt332t, %gt332t* %173,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %169, 
      %gt332t* %174, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox186, i64 0, i64 0), 
      i32 159, 
      i64 0), !dbg !2209
  %175 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2210; 2:0
  %176 = load %gt344t*, %gt344t** %4, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %177 = getelementptr inbounds 
    %gt344t, %gt344t* %176,
    i32 0, i32 7
  %178 = load %gt34ft*, %gt34ft** %177, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %179 = getelementptr inbounds 
    %gt34ft, %gt34ft* %178,
    i32 0, i32 69
  %180 = getelementptr inbounds
    %gt332t, %gt332t* %179,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %175, 
      %gt332t* %180, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox187, i64 0, i64 0), 
      i32 160, 
      i64 0), !dbg !2215
  %181 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2216; 2:0
  %182 = load %gt344t*, %gt344t** %4, align 8, !dbg !2217; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %183 = getelementptr inbounds 
    %gt344t, %gt344t* %182,
    i32 0, i32 7
  %184 = load %gt34ft*, %gt34ft** %183, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %185 = getelementptr inbounds 
    %gt34ft, %gt34ft* %184,
    i32 0, i32 65
  %186 = getelementptr inbounds
    %gt332t, %gt332t* %185,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %181, 
      %gt332t* %186, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox188, i64 0, i64 0), 
      i32 161, 
      i64 0), !dbg !2221
  %187 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2222; 2:0
  %188 = load %gt344t*, %gt344t** %4, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %189 = getelementptr inbounds 
    %gt344t, %gt344t* %188,
    i32 0, i32 7
  %190 = load %gt34ft*, %gt34ft** %189, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %191 = getelementptr inbounds 
    %gt34ft, %gt34ft* %190,
    i32 0, i32 63
  %192 = getelementptr inbounds
    %gt332t, %gt332t* %191,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %187, 
      %gt332t* %192, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox189, i64 0, i64 0), 
      i32 162, 
      i64 0), !dbg !2227
  %193 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2228; 2:0
  %194 = load %gt344t*, %gt344t** %4, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %195 = getelementptr inbounds 
    %gt344t, %gt344t* %194,
    i32 0, i32 7
  %196 = load %gt34ft*, %gt34ft** %195, align 8, !dbg !2231; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %197 = getelementptr inbounds 
    %gt34ft, %gt34ft* %196,
    i32 0, i32 3
  %198 = getelementptr inbounds
    %gt332t, %gt332t* %197,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %193, 
      %gt332t* %198, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox190, i64 0, i64 0), 
      i32 163, 
      i64 0), !dbg !2233
  %199 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2234; 2:0
  %200 = load %gt344t*, %gt344t** %4, align 8, !dbg !2235; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %201 = getelementptr inbounds 
    %gt344t, %gt344t* %200,
    i32 0, i32 7
  %202 = load %gt34ft*, %gt34ft** %201, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %203 = getelementptr inbounds 
    %gt34ft, %gt34ft* %202,
    i32 0, i32 66
  %204 = getelementptr inbounds
    %gt332t, %gt332t* %203,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %199, 
      %gt332t* %204, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox191, i64 0, i64 0), 
      i32 164, 
      i64 0), !dbg !2239
  %205 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2240; 2:0
  %206 = load %gt344t*, %gt344t** %4, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %207 = getelementptr inbounds 
    %gt344t, %gt344t* %206,
    i32 0, i32 7
  %208 = load %gt34ft*, %gt34ft** %207, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %209 = getelementptr inbounds 
    %gt34ft, %gt34ft* %208,
    i32 0, i32 70
  %210 = getelementptr inbounds
    %gt332t, %gt332t* %209,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %205, 
      %gt332t* %210, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox192, i64 0, i64 0), 
      i32 165, 
      i64 0), !dbg !2245
  %211 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2246; 2:0
  %212 = load %gt344t*, %gt344t** %4, align 8, !dbg !2247; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %213 = getelementptr inbounds 
    %gt344t, %gt344t* %212,
    i32 0, i32 7
  %214 = load %gt34ft*, %gt34ft** %213, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %215 = getelementptr inbounds 
    %gt34ft, %gt34ft* %214,
    i32 0, i32 81
  %216 = getelementptr inbounds
    %gt332t, %gt332t* %215,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %211, 
      %gt332t* %216, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox193, i64 0, i64 0), 
      i32 166, 
      i64 0), !dbg !2251
  %217 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2252; 2:0
  %218 = load %gt344t*, %gt344t** %4, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %219 = getelementptr inbounds 
    %gt344t, %gt344t* %218,
    i32 0, i32 7
  %220 = load %gt34ft*, %gt34ft** %219, align 8, !dbg !2255; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %221 = getelementptr inbounds 
    %gt34ft, %gt34ft* %220,
    i32 0, i32 82
  %222 = getelementptr inbounds
    %gt332t, %gt332t* %221,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %217, 
      %gt332t* %222, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox194, i64 0, i64 0), 
      i32 167, 
      i64 0), !dbg !2257
  %223 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2258; 2:0
  %224 = load %gt344t*, %gt344t** %4, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %225 = getelementptr inbounds 
    %gt344t, %gt344t* %224,
    i32 0, i32 7
  %226 = load %gt34ft*, %gt34ft** %225, align 8, !dbg !2261; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %227 = getelementptr inbounds 
    %gt34ft, %gt34ft* %226,
    i32 0, i32 83
  %228 = getelementptr inbounds
    %gt332t, %gt332t* %227,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %223, 
      %gt332t* %228, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox195, i64 0, i64 0), 
      i32 168, 
      i64 0), !dbg !2263
  %229 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2264; 2:0
  %230 = load %gt344t*, %gt344t** %4, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %231 = getelementptr inbounds 
    %gt344t, %gt344t* %230,
    i32 0, i32 7
  %232 = load %gt34ft*, %gt34ft** %231, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %233 = getelementptr inbounds 
    %gt34ft, %gt34ft* %232,
    i32 0, i32 85
  %234 = getelementptr inbounds
    %gt332t, %gt332t* %233,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %229, 
      %gt332t* %234, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox196, i64 0, i64 0), 
      i32 169, 
      i64 0), !dbg !2269
  %235 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2270; 2:0
  %236 = load %gt344t*, %gt344t** %4, align 8, !dbg !2271; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %237 = getelementptr inbounds 
    %gt344t, %gt344t* %236,
    i32 0, i32 7
  %238 = load %gt34ft*, %gt34ft** %237, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %239 = getelementptr inbounds 
    %gt34ft, %gt34ft* %238,
    i32 0, i32 87
  %240 = getelementptr inbounds
    %gt332t, %gt332t* %239,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %235, 
      %gt332t* %240, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox197, i64 0, i64 0), 
      i32 170, 
      i64 0), !dbg !2275
  %241 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2276; 2:0
  %242 = load %gt344t*, %gt344t** %4, align 8, !dbg !2277; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %243 = getelementptr inbounds 
    %gt344t, %gt344t* %242,
    i32 0, i32 7
  %244 = load %gt34ft*, %gt34ft** %243, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %245 = getelementptr inbounds 
    %gt34ft, %gt34ft* %244,
    i32 0, i32 71
  %246 = getelementptr inbounds
    %gt332t, %gt332t* %245,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %241, 
      %gt332t* %246, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox198, i64 0, i64 0), 
      i32 172, 
      i64 0), !dbg !2281
  %247 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2282; 2:0
  %248 = load %gt344t*, %gt344t** %4, align 8, !dbg !2283; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %249 = getelementptr inbounds 
    %gt344t, %gt344t* %248,
    i32 0, i32 7
  %250 = load %gt34ft*, %gt34ft** %249, align 8, !dbg !2285; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %251 = getelementptr inbounds 
    %gt34ft, %gt34ft* %250,
    i32 0, i32 72
  %252 = getelementptr inbounds
    %gt332t, %gt332t* %251,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %247, 
      %gt332t* %252, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox199, i64 0, i64 0), 
      i32 173, 
      i64 0), !dbg !2287
  %253 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2288; 2:0
  %254 = load %gt344t*, %gt344t** %4, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %255 = getelementptr inbounds 
    %gt344t, %gt344t* %254,
    i32 0, i32 7
  %256 = load %gt34ft*, %gt34ft** %255, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %257 = getelementptr inbounds 
    %gt34ft, %gt34ft* %256,
    i32 0, i32 73
  %258 = getelementptr inbounds
    %gt332t, %gt332t* %257,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %253, 
      %gt332t* %258, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox200, i64 0, i64 0), 
      i32 174, 
      i64 0), !dbg !2293
  %259 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2294; 2:0
  %260 = load %gt344t*, %gt344t** %4, align 8, !dbg !2295; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %261 = getelementptr inbounds 
    %gt344t, %gt344t* %260,
    i32 0, i32 7
  %262 = load %gt34ft*, %gt34ft** %261, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %263 = getelementptr inbounds 
    %gt34ft, %gt34ft* %262,
    i32 0, i32 80
  %264 = getelementptr inbounds
    %gt332t, %gt332t* %263,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %259, 
      %gt332t* %264, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox201, i64 0, i64 0), 
      i32 175, 
      i64 0), !dbg !2299
  %265 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2300; 2:0
  %266 = load %gt344t*, %gt344t** %4, align 8, !dbg !2301; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %267 = getelementptr inbounds 
    %gt344t, %gt344t* %266,
    i32 0, i32 7
  %268 = load %gt34ft*, %gt34ft** %267, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %269 = getelementptr inbounds 
    %gt34ft, %gt34ft* %268,
    i32 0, i32 74
  %270 = getelementptr inbounds
    %gt332t, %gt332t* %269,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %265, 
      %gt332t* %270, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox202, i64 0, i64 0), 
      i32 176, 
      i64 0), !dbg !2305
  %271 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2306; 2:0
  %272 = load %gt344t*, %gt344t** %4, align 8, !dbg !2307; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %273 = getelementptr inbounds 
    %gt344t, %gt344t* %272,
    i32 0, i32 7
  %274 = load %gt34ft*, %gt34ft** %273, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %275 = getelementptr inbounds 
    %gt34ft, %gt34ft* %274,
    i32 0, i32 75
  %276 = getelementptr inbounds
    %gt332t, %gt332t* %275,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %271, 
      %gt332t* %276, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox203, i64 0, i64 0), 
      i32 177, 
      i64 0), !dbg !2311
  %277 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2312; 2:0
  %278 = load %gt344t*, %gt344t** %4, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %279 = getelementptr inbounds 
    %gt344t, %gt344t* %278,
    i32 0, i32 7
  %280 = load %gt34ft*, %gt34ft** %279, align 8, !dbg !2315; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %281 = getelementptr inbounds 
    %gt34ft, %gt34ft* %280,
    i32 0, i32 77
  %282 = getelementptr inbounds
    %gt332t, %gt332t* %281,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %277, 
      %gt332t* %282, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox204, i64 0, i64 0), 
      i32 178, 
      i64 0), !dbg !2317
  %283 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2318; 2:0
  %284 = load %gt344t*, %gt344t** %4, align 8, !dbg !2319; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %285 = getelementptr inbounds 
    %gt344t, %gt344t* %284,
    i32 0, i32 7
  %286 = load %gt34ft*, %gt34ft** %285, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %287 = getelementptr inbounds 
    %gt34ft, %gt34ft* %286,
    i32 0, i32 78
  %288 = getelementptr inbounds
    %gt332t, %gt332t* %287,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %283, 
      %gt332t* %288, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox205, i64 0, i64 0), 
      i32 179, 
      i64 0), !dbg !2323
  %289 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2324; 2:0
  %290 = load %gt344t*, %gt344t** %4, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %291 = getelementptr inbounds 
    %gt344t, %gt344t* %290,
    i32 0, i32 7
  %292 = load %gt34ft*, %gt34ft** %291, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %293 = getelementptr inbounds 
    %gt34ft, %gt34ft* %292,
    i32 0, i32 79
  %294 = getelementptr inbounds
    %gt332t, %gt332t* %293,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %289, 
      %gt332t* %294, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox206, i64 0, i64 0), 
      i32 180, 
      i64 0), !dbg !2329
  %295 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2330; 2:0
  %296 = load %gt344t*, %gt344t** %4, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %297 = getelementptr inbounds 
    %gt344t, %gt344t* %296,
    i32 0, i32 7
  %298 = load %gt34ft*, %gt34ft** %297, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %299 = getelementptr inbounds 
    %gt34ft, %gt34ft* %298,
    i32 0, i32 84
  %300 = getelementptr inbounds
    %gt332t, %gt332t* %299,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %295, 
      %gt332t* %300, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox207, i64 0, i64 0), 
      i32 171, 
      i64 0), !dbg !2335
  %301 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2336; 2:0
  %302 = load %gt344t*, %gt344t** %4, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %303 = getelementptr inbounds 
    %gt344t, %gt344t* %302,
    i32 0, i32 7
  %304 = load %gt34ft*, %gt34ft** %303, align 8, !dbg !2339; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %305 = getelementptr inbounds 
    %gt34ft, %gt34ft* %304,
    i32 0, i32 95
  %306 = getelementptr inbounds
    %gt332t, %gt332t* %305,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %301, 
      %gt332t* %306, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox208, i64 0, i64 0), 
      i32 181, 
      i64 0), !dbg !2341
  %307 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2342; 2:0
  %308 = load %gt344t*, %gt344t** %4, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %309 = getelementptr inbounds 
    %gt344t, %gt344t* %308,
    i32 0, i32 7
  %310 = load %gt34ft*, %gt34ft** %309, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %311 = getelementptr inbounds 
    %gt34ft, %gt34ft* %310,
    i32 0, i32 96
  %312 = getelementptr inbounds
    %gt332t, %gt332t* %311,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %307, 
      %gt332t* %312, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox209, i64 0, i64 0), 
      i32 182, 
      i64 0), !dbg !2347
  %313 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2348; 2:0
  %314 = load %gt344t*, %gt344t** %4, align 8, !dbg !2349; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %315 = getelementptr inbounds 
    %gt344t, %gt344t* %314,
    i32 0, i32 7
  %316 = load %gt34ft*, %gt34ft** %315, align 8, !dbg !2351; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %317 = getelementptr inbounds 
    %gt34ft, %gt34ft* %316,
    i32 0, i32 97
  %318 = getelementptr inbounds
    %gt332t, %gt332t* %317,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %313, 
      %gt332t* %318, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox210, i64 0, i64 0), 
      i32 183, 
      i64 0), !dbg !2353
  %319 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2354; 2:0
  %320 = load %gt344t*, %gt344t** %4, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %321 = getelementptr inbounds 
    %gt344t, %gt344t* %320,
    i32 0, i32 7
  %322 = load %gt34ft*, %gt34ft** %321, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %323 = getelementptr inbounds 
    %gt34ft, %gt34ft* %322,
    i32 0, i32 98
  %324 = getelementptr inbounds
    %gt332t, %gt332t* %323,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %319, 
      %gt332t* %324, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox211, i64 0, i64 0), 
      i32 184, 
      i64 0), !dbg !2359
  %325 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2360; 2:0
  %326 = load %gt344t*, %gt344t** %4, align 8, !dbg !2361; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %327 = getelementptr inbounds 
    %gt344t, %gt344t* %326,
    i32 0, i32 7
  %328 = load %gt34ft*, %gt34ft** %327, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %329 = getelementptr inbounds 
    %gt34ft, %gt34ft* %328,
    i32 0, i32 100
  %330 = getelementptr inbounds
    %gt332t, %gt332t* %329,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %325, 
      %gt332t* %330, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox212, i64 0, i64 0), 
      i32 185, 
      i64 0), !dbg !2365
  %331 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2366; 2:0
  %332 = load %gt344t*, %gt344t** %4, align 8, !dbg !2367; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %333 = getelementptr inbounds 
    %gt344t, %gt344t* %332,
    i32 0, i32 7
  %334 = load %gt34ft*, %gt34ft** %333, align 8, !dbg !2369; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %335 = getelementptr inbounds 
    %gt34ft, %gt34ft* %334,
    i32 0, i32 101
  %336 = getelementptr inbounds
    %gt332t, %gt332t* %335,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %331, 
      %gt332t* %336, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox213, i64 0, i64 0), 
      i32 186, 
      i64 0), !dbg !2371
  %337 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2372; 2:0
  %338 = load %gt344t*, %gt344t** %4, align 8, !dbg !2373; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %339 = getelementptr inbounds 
    %gt344t, %gt344t* %338,
    i32 0, i32 7
  %340 = load %gt34ft*, %gt34ft** %339, align 8, !dbg !2375; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %341 = getelementptr inbounds 
    %gt34ft, %gt34ft* %340,
    i32 0, i32 102
  %342 = getelementptr inbounds
    %gt332t, %gt332t* %341,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %337, 
      %gt332t* %342, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox214, i64 0, i64 0), 
      i32 187, 
      i64 0), !dbg !2377
  %343 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2378; 2:0
  %344 = load %gt344t*, %gt344t** %4, align 8, !dbg !2379; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %345 = getelementptr inbounds 
    %gt344t, %gt344t* %344,
    i32 0, i32 7
  %346 = load %gt34ft*, %gt34ft** %345, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %347 = getelementptr inbounds 
    %gt34ft, %gt34ft* %346,
    i32 0, i32 103
  %348 = getelementptr inbounds
    %gt332t, %gt332t* %347,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %343, 
      %gt332t* %348, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox215, i64 0, i64 0), 
      i32 188, 
      i64 0), !dbg !2383
  %349 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2384; 2:0
  %350 = load %gt344t*, %gt344t** %4, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %351 = getelementptr inbounds 
    %gt344t, %gt344t* %350,
    i32 0, i32 7
  %352 = load %gt34ft*, %gt34ft** %351, align 8, !dbg !2387; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %353 = getelementptr inbounds 
    %gt34ft, %gt34ft* %352,
    i32 0, i32 99
  %354 = getelementptr inbounds
    %gt332t, %gt332t* %353,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %349, 
      %gt332t* %354, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox216, i64 0, i64 0), 
      i32 189, 
      i64 0), !dbg !2389
  %355 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2390; 2:0
  %356 = load %gt344t*, %gt344t** %4, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %357 = getelementptr inbounds 
    %gt344t, %gt344t* %356,
    i32 0, i32 7
  %358 = load %gt34ft*, %gt34ft** %357, align 8, !dbg !2393; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %359 = getelementptr inbounds 
    %gt34ft, %gt34ft* %358,
    i32 0, i32 104
  %360 = getelementptr inbounds
    %gt332t, %gt332t* %359,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %355, 
      %gt332t* %360, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox217, i64 0, i64 0), 
      i32 190, 
      i64 0), !dbg !2395
  %361 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2396; 2:0
  %362 = load %gt344t*, %gt344t** %4, align 8, !dbg !2397; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %363 = getelementptr inbounds 
    %gt344t, %gt344t* %362,
    i32 0, i32 7
  %364 = load %gt34ft*, %gt34ft** %363, align 8, !dbg !2399; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %365 = getelementptr inbounds 
    %gt34ft, %gt34ft* %364,
    i32 0, i32 105
  %366 = getelementptr inbounds
    %gt332t, %gt332t* %365,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %361, 
      %gt332t* %366, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox218, i64 0, i64 0), 
      i32 191, 
      i64 0), !dbg !2401
  %367 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2402; 2:0
  %368 = load %gt344t*, %gt344t** %4, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %369 = getelementptr inbounds 
    %gt344t, %gt344t* %368,
    i32 0, i32 7
  %370 = load %gt34ft*, %gt34ft** %369, align 8, !dbg !2405; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %371 = getelementptr inbounds 
    %gt34ft, %gt34ft* %370,
    i32 0, i32 106
  %372 = getelementptr inbounds
    %gt332t, %gt332t* %371,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %367, 
      %gt332t* %372, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox219, i64 0, i64 0), 
      i32 192, 
      i64 0), !dbg !2407
  %373 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2408; 2:0
  %374 = load %gt344t*, %gt344t** %4, align 8, !dbg !2409; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %375 = getelementptr inbounds 
    %gt344t, %gt344t* %374,
    i32 0, i32 7
  %376 = load %gt34ft*, %gt34ft** %375, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %377 = getelementptr inbounds 
    %gt34ft, %gt34ft* %376,
    i32 0, i32 107
  %378 = getelementptr inbounds
    %gt332t, %gt332t* %377,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %373, 
      %gt332t* %378, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox220, i64 0, i64 0), 
      i32 193, 
      i64 0), !dbg !2413
  %379 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2414; 2:0
  %380 = load %gt344t*, %gt344t** %4, align 8, !dbg !2415; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %381 = getelementptr inbounds 
    %gt344t, %gt344t* %380,
    i32 0, i32 7
  %382 = load %gt34ft*, %gt34ft** %381, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %383 = getelementptr inbounds 
    %gt34ft, %gt34ft* %382,
    i32 0, i32 88
  %384 = getelementptr inbounds
    %gt332t, %gt332t* %383,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %379, 
      %gt332t* %384, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox221, i64 0, i64 0), 
      i32 194, 
      i64 0), !dbg !2419
  %385 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2420; 2:0
  %386 = load %gt344t*, %gt344t** %4, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %387 = getelementptr inbounds 
    %gt344t, %gt344t* %386,
    i32 0, i32 7
  %388 = load %gt34ft*, %gt34ft** %387, align 8, !dbg !2423; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %389 = getelementptr inbounds 
    %gt34ft, %gt34ft* %388,
    i32 0, i32 90
  %390 = getelementptr inbounds
    %gt332t, %gt332t* %389,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %385, 
      %gt332t* %390, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox222, i64 0, i64 0), 
      i32 195, 
      i64 0), !dbg !2425
  %391 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2426; 2:0
  %392 = load %gt344t*, %gt344t** %4, align 8, !dbg !2427; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %393 = getelementptr inbounds 
    %gt344t, %gt344t* %392,
    i32 0, i32 7
  %394 = load %gt34ft*, %gt34ft** %393, align 8, !dbg !2429; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %395 = getelementptr inbounds 
    %gt34ft, %gt34ft* %394,
    i32 0, i32 91
  %396 = getelementptr inbounds
    %gt332t, %gt332t* %395,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %391, 
      %gt332t* %396, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox223, i64 0, i64 0), 
      i32 196, 
      i64 0), !dbg !2431
  %397 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2432; 2:0
  %398 = load %gt344t*, %gt344t** %4, align 8, !dbg !2433; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %399 = getelementptr inbounds 
    %gt344t, %gt344t* %398,
    i32 0, i32 7
  %400 = load %gt34ft*, %gt34ft** %399, align 8, !dbg !2435; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %401 = getelementptr inbounds 
    %gt34ft, %gt34ft* %400,
    i32 0, i32 92
  %402 = getelementptr inbounds
    %gt332t, %gt332t* %401,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %397, 
      %gt332t* %402, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox224, i64 0, i64 0), 
      i32 197, 
      i64 0), !dbg !2437
  %403 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2438; 2:0
  %404 = load %gt344t*, %gt344t** %4, align 8, !dbg !2439; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %405 = getelementptr inbounds 
    %gt344t, %gt344t* %404,
    i32 0, i32 7
  %406 = load %gt34ft*, %gt34ft** %405, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %407 = getelementptr inbounds 
    %gt34ft, %gt34ft* %406,
    i32 0, i32 93
  %408 = getelementptr inbounds
    %gt332t, %gt332t* %407,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %403, 
      %gt332t* %408, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox225, i64 0, i64 0), 
      i32 198, 
      i64 0), !dbg !2443
  %409 = load %st282_1gt33dt*, %st282_1gt33dt** %3, align 8, !dbg !2444; 2:0
  %410 = load %gt344t*, %gt344t** %4, align 8, !dbg !2445; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %411 = getelementptr inbounds 
    %gt344t, %gt344t* %410,
    i32 0, i32 7
  %412 = load %gt34ft*, %gt34ft** %411, align 8, !dbg !2447; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %413 = getelementptr inbounds 
    %gt34ft, %gt34ft* %412,
    i32 0, i32 94
  %414 = getelementptr inbounds
    %gt332t, %gt332t* %413,
    i64 0; konum alınıyor
;;-> (nil) 0
 call void @"simge::terimSözlüğü.ekle_i" (
      %st282_1gt33dt* %409, 
      %gt332t* %414, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox226, i64 0, i64 0), 
      i32 199, 
      i64 0), !dbg !2449
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 9
;örs::merkez::küme::sözlük::Sıra
  declare i32 @"sözlük::Sıra_i"(i32, i8*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_i"(%gtf4t*, i8*, ...) #0
;örs::merkez::bellek::Yeni
  declare %gtf4t* @"bellek::Yeni_i"() #0
;örs::merkez::c::str::strcpy
  declare i8* @strcpy(i8*, i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; simge derlemesi sonu:

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
!22 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !32,  file: !27, line: 0, baseType: !12, size: 32)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !32,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !32,  file: !27, line: 0, baseType: !35, size: 64, offset: 64)
!37 = !{!33,!34,!36}
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !27, line: 1,  size: 128, elements: !37)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !28,  file: !27, line: 14, baseType: !12, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !28,  file: !27, line: 15, baseType: !12, size: 32, offset: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !28,  file: !27, line: 16, baseType: !12, size: 32, offset: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !28,  file: !27, line: 17, baseType: !32, size: 128, offset: 128)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !28,  file: !27, line: 18, baseType: !39, size: 64, offset: 256)
!41 = !{!29,!30,!31,!38,!40}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 12,  size: 320, elements: !41)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!46 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!50 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !53,  file: !9, line: 93, baseType: !22, size: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !53,  file: !9, line: 94, baseType: !22, size: 32, offset: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !53,  file: !9, line: 95, baseType: !22, size: 32, offset: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !53,  file: !9, line: 96, baseType: !22, size: 32, offset: 96)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !53,  file: !9, line: 97, baseType: !58, size: 64, offset: 128)
!60 = !{!54,!55,!56,!57,!59}
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !9, line: 91,  size: 192, elements: !60)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!67 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!73 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!79 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !81,  file: !73, line: 11, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !81,  file: !73, line: 12, baseType: !12, size: 32, offset: 32)
!84 = !{!82,!83}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !73, line: 9,  size: 64, elements: !84)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!93 = !{!0, !0, !0, !0, !0, !0, !0}
!94 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !51, size: 72, elements: !93)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !88,  file: !73, line: 41, baseType: !12, size: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !88,  file: !73, line: 42, baseType: !12, size: 32, offset: 32)
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
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !103,  file: !50, line: 0, baseType: !104, size: 64)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !103,  file: !50, line: 0, baseType: !106, size: 64, offset: 64)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !103,  file: !50, line: 0, baseType: !108, size: 64, offset: 128)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !103,  file: !50, line: 0, baseType: !110, size: 64, offset: 192)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !103,  file: !50, line: 0, baseType: !112, size: 64, offset: 256)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !103,  file: !50, line: 0, baseType: !22, size: 32, offset: 320)
!115 = !{!105,!107,!109,!111,!113,!114}
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !50, line: 10,  size: 384, elements: !115)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!120 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!126 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!137 = !{}
!138 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !137)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !134,  file: !27, line: 8, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !134,  file: !27, line: 9, baseType: !12, size: 32, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !134,  file: !27, line: 10, baseType: !138, size: 32768, offset: 64)
!140 = !{!135,!136,!139}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 6,  size: 32832, elements: !140)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!153 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
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
  name: "okunduMu",  scope: !157,  file: !153, line: 14, baseType: !12, size: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !157,  file: !153, line: 15, baseType: !12, size: 32, offset: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !157,  file: !153, line: 16, baseType: !12, size: 32, offset: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !157,  file: !153, line: 17, baseType: !12, size: 32, offset: 96)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !157,  file: !153, line: 18, baseType: !22, size: 32, offset: 128)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !157,  file: !153, line: 19, baseType: !11, size: 128, offset: 192)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !157,  file: !153, line: 20, baseType: !164, size: 256, offset: 320)
!175 = !{!158,!159,!160,!161,!162,!163,!174}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !153, line: 12,  size: 576, elements: !175)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !154,  file: !153, line: 0, baseType: !12, size: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !154,  file: !153, line: 0, baseType: !12, size: 32, offset: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !154,  file: !153, line: 0, baseType: !177, size: 64, offset: 64)
!179 = !{!155,!156,!178}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !153, line: 1,  size: 128, elements: !179)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !181,  file: !19, line: 0, baseType: !12, size: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !181,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !181,  file: !19, line: 0, baseType: !185, size: 64, offset: 64)
!187 = !{!182,!183,!186}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !19, line: 1,  size: 128, elements: !187)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !189,  file: !46, line: 0, baseType: !12, size: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !189,  file: !46, line: 0, baseType: !12, size: 32, offset: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !189,  file: !46, line: 0, baseType: !193, size: 64, offset: 64)
!195 = !{!190,!191,!194}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !46, line: 1,  size: 128, elements: !195)
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
  name: "st_mode",  scope: !198,  file: !197, line: 28, baseType: !22, size: 32, offset: 192)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !198,  file: !197, line: 29, baseType: !22, size: 32, offset: 224)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !198,  file: !197, line: 30, baseType: !22, size: 32, offset: 256)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !198,  file: !197, line: 31, baseType: !12, size: 32, offset: 288)
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
  name: "yolBoyutu",  scope: !145,  file: !19, line: 8, baseType: !22, size: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !145,  file: !19, line: 9, baseType: !147, size: 64, offset: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !145,  file: !19, line: 10, baseType: !149, size: 64, offset: 128)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !145,  file: !19, line: 11, baseType: !151, size: 64, offset: 192)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !145,  file: !19, line: 12, baseType: !154, size: 128, offset: 256)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !145,  file: !19, line: 13, baseType: !181, size: 128, offset: 384)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !145,  file: !19, line: 14, baseType: !189, size: 128, offset: 512)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !145,  file: !19, line: 15, baseType: !198, size: 1152, offset: 640)
!222 = !{!146,!148,!150,!152,!180,!188,!196,!221}
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !19, line: 6,  size: 1792, elements: !222)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!225 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !197, line: 96, flags: DIFlagFwdDecl)!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !226,  file: !225, line: 13, baseType: !12, size: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !226,  file: !225, line: 14, baseType: !12, size: 32, offset: 32)
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
  name: "sekmeler",  scope: !226,  file: !225, line: 21, baseType: !32, size: 128, offset: 448)
!243 = !{!227,!228,!230,!232,!234,!236,!239,!241,!242}
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !225, line: 11,  size: 576, elements: !243)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !249,  file: !73, line: 0, baseType: !12, size: 32)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !249,  file: !73, line: 0, baseType: !12, size: 32, offset: 32)
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
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !270,  file: !73, line: 71, baseType: !12, size: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !270,  file: !73, line: 72, baseType: !273, size: 128, offset: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !270,  file: !73, line: 73, baseType: !275, size: 64, offset: 192)
!277 = !{!271,!274,!276}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !73, line: 69,  size: 256, elements: !277)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !257,  file: !73, line: 4, baseType: !79, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !257,  file: !73, line: 5, baseType: !22, size: 32, offset: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !257,  file: !73, line: 6, baseType: !22, size: 32, offset: 96)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !257,  file: !73, line: 7, baseType: !22, size: 32, offset: 128)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !257,  file: !73, line: 8, baseType: !22, size: 32, offset: 160)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !257,  file: !73, line: 9, baseType: !12, size: 32, offset: 192)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !257,  file: !73, line: 10, baseType: !22, size: 32, offset: 224)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !257,  file: !73, line: 11, baseType: !22, size: 32, offset: 256)
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
  name: "no",  scope: !247,  file: !73, line: 81, baseType: !22, size: 32)
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
  name: "kaynak",  scope: !293,  file: !126, line: 3, baseType: !12, size: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !293,  file: !126, line: 4, baseType: !12, size: 32, offset: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !293,  file: !126, line: 5, baseType: !12, size: 32, offset: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !293,  file: !126, line: 6, baseType: !12, size: 32, offset: 96)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !293,  file: !126, line: 7, baseType: !12, size: 32, offset: 128)
!299 = !{!294,!295,!296,!297,!298}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !126, line: 1,  size: 160, elements: !299)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !301,  file: !46, line: 3, baseType: !302, size: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !301,  file: !46, line: 4, baseType: !304, size: 64, offset: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !301,  file: !46, line: 5, baseType: !306, size: 64, offset: 128)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !301,  file: !46, line: 6, baseType: !189, size: 128, offset: 192)
!309 = !{!303,!305,!307,!308}
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !46, line: 1,  size: 320, elements: !309)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !311,  file: !120, line: 0, baseType: !12, size: 32)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !311,  file: !120, line: 0, baseType: !12, size: 32, offset: 32)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !311,  file: !120, line: 0, baseType: !315, size: 64, offset: 64)
!317 = !{!312,!313,!316}
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !120, line: 1,  size: 128, elements: !317)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !322,  file: !126, line: 4, baseType: !12, size: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !322,  file: !126, line: 5, baseType: !324, size: 64, offset: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !322,  file: !126, line: 6, baseType: !327, size: 64, offset: 128)
!329 = !{!323,!325,!328}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !126, line: 2,  size: 192, elements: !329)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
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
  name: "d",  scope: !127,  file: !126, line: 23, baseType: !12, size: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !127,  file: !126, line: 24, baseType: !12, size: 32, offset: 32)
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
  baseType: !15, size: 72, elements: !396)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !368,  file: !9, line: 12, baseType: !12, size: 32)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !368,  file: !9, line: 13, baseType: !370, size: 8)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !368,  file: !9, line: 14, baseType: !372, size: 16)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !368,  file: !9, line: 15, baseType: !22, size: 32)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !368,  file: !9, line: 16, baseType: !79, size: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !368,  file: !9, line: 17, baseType: !376, size: 128)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !368,  file: !9, line: 19, baseType: !15, size: 8)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !368,  file: !9, line: 20, baseType: !379, size: 16)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !368,  file: !9, line: 21, baseType: !12, size: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !368,  file: !9, line: 22, baseType: !382, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !368,  file: !9, line: 23, baseType: !384, size: 128)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !368,  file: !9, line: 25, baseType: !386, size: 16)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !368,  file: !9, line: 26, baseType: !388, size: 32)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !368,  file: !9, line: 27, baseType: !390, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !368,  file: !9, line: 28, baseType: !392, size: 128)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !368,  file: !9, line: 29, baseType: !394, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !368,  file: !9, line: 30, baseType: !397, size: 128)
!399 = !{!369,!371,!373,!374,!375,!377,!378,!380,!381,!383,!385,!387,!389,!391,!393,!395,!398}
!368 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !9, line: 0,  size: 128, elements: !399)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !366,  file: !9, line: 36, baseType: !12, size: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !366,  file: !9, line: 37, baseType: !368, size: 128, offset: 128)
!401 = !{!367,!400}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !9, line: 34,  size: 256, elements: !401)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!406 = !{}
!407 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !406)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !360,  file: !9, line: 118, baseType: !361, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !360,  file: !9, line: 119, baseType: !12, size: 32, offset: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !360,  file: !9, line: 120, baseType: !12, size: 32, offset: 96)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !360,  file: !9, line: 121, baseType: !12, size: 32, offset: 128)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !360,  file: !9, line: 122, baseType: !366, size: 256, offset: 160)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !360,  file: !9, line: 123, baseType: !403, size: 64, offset: 448)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !360,  file: !9, line: 124, baseType: !53, size: 192, offset: 512)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !360,  file: !9, line: 125, baseType: !407, size: 192, offset: 704)
!409 = !{!362,!363,!364,!365,!402,!404,!405,!408}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !9, line: 116,  size: 896, elements: !409)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !357,  file: !9, line: 130, baseType: !12, size: 32)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !357,  file: !9, line: 131, baseType: !12, size: 32, offset: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !357,  file: !9, line: 132, baseType: !360, size: 896, offset: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !357,  file: !9, line: 133, baseType: !53, size: 192, offset: 960)
!412 = !{!358,!359,!410,!411}
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 128,  size: 1152, elements: !412)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !356,  file: !10, line: 4, baseType: !357, size: 1152)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !356,  file: !10, line: 5, baseType: !357, size: 1152, offset: 1152)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !356,  file: !10, line: 6, baseType: !357, size: 1152, offset: 2304)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !356,  file: !10, line: 7, baseType: !357, size: 1152, offset: 3456)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !356,  file: !10, line: 9, baseType: !357, size: 1152, offset: 4608)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !356,  file: !10, line: 10, baseType: !357, size: 1152, offset: 5760)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !356,  file: !10, line: 11, baseType: !357, size: 1152, offset: 6912)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !356,  file: !10, line: 12, baseType: !357, size: 1152, offset: 8064)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !356,  file: !10, line: 13, baseType: !357, size: 1152, offset: 9216)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !356,  file: !10, line: 14, baseType: !357, size: 1152, offset: 10368)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !356,  file: !10, line: 15, baseType: !357, size: 1152, offset: 11520)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !356,  file: !10, line: 18, baseType: !357, size: 1152, offset: 12672)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !356,  file: !10, line: 19, baseType: !357, size: 1152, offset: 13824)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !356,  file: !10, line: 20, baseType: !357, size: 1152, offset: 14976)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !356,  file: !10, line: 21, baseType: !357, size: 1152, offset: 16128)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !356,  file: !10, line: 22, baseType: !357, size: 1152, offset: 17280)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !356,  file: !10, line: 23, baseType: !357, size: 1152, offset: 18432)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !356,  file: !10, line: 24, baseType: !357, size: 1152, offset: 19584)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !356,  file: !10, line: 25, baseType: !357, size: 1152, offset: 20736)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !356,  file: !10, line: 26, baseType: !357, size: 1152, offset: 21888)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !356,  file: !10, line: 27, baseType: !357, size: 1152, offset: 23040)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !356,  file: !10, line: 28, baseType: !357, size: 1152, offset: 24192)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !356,  file: !10, line: 29, baseType: !357, size: 1152, offset: 25344)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !356,  file: !10, line: 31, baseType: !357, size: 1152, offset: 26496)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !356,  file: !10, line: 32, baseType: !357, size: 1152, offset: 27648)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !356,  file: !10, line: 33, baseType: !357, size: 1152, offset: 28800)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !356,  file: !10, line: 34, baseType: !357, size: 1152, offset: 29952)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !356,  file: !10, line: 35, baseType: !357, size: 1152, offset: 31104)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !356,  file: !10, line: 36, baseType: !357, size: 1152, offset: 32256)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !356,  file: !10, line: 37, baseType: !357, size: 1152, offset: 33408)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !356,  file: !10, line: 38, baseType: !357, size: 1152, offset: 34560)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !356,  file: !10, line: 39, baseType: !357, size: 1152, offset: 35712)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !356,  file: !10, line: 40, baseType: !357, size: 1152, offset: 36864)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !356,  file: !10, line: 41, baseType: !357, size: 1152, offset: 38016)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !356,  file: !10, line: 43, baseType: !357, size: 1152, offset: 39168)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !356,  file: !10, line: 44, baseType: !357, size: 1152, offset: 40320)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !356,  file: !10, line: 45, baseType: !357, size: 1152, offset: 41472)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !356,  file: !10, line: 46, baseType: !357, size: 1152, offset: 42624)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !356,  file: !10, line: 47, baseType: !357, size: 1152, offset: 43776)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !356,  file: !10, line: 48, baseType: !357, size: 1152, offset: 44928)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !356,  file: !10, line: 49, baseType: !357, size: 1152, offset: 46080)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !356,  file: !10, line: 50, baseType: !357, size: 1152, offset: 47232)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !356,  file: !10, line: 51, baseType: !357, size: 1152, offset: 48384)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !356,  file: !10, line: 52, baseType: !357, size: 1152, offset: 49536)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !356,  file: !10, line: 53, baseType: !357, size: 1152, offset: 50688)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !356,  file: !10, line: 54, baseType: !357, size: 1152, offset: 51840)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !356,  file: !10, line: 55, baseType: !357, size: 1152, offset: 52992)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !356,  file: !10, line: 56, baseType: !357, size: 1152, offset: 54144)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !356,  file: !10, line: 57, baseType: !357, size: 1152, offset: 55296)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !356,  file: !10, line: 58, baseType: !357, size: 1152, offset: 56448)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !356,  file: !10, line: 59, baseType: !357, size: 1152, offset: 57600)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !356,  file: !10, line: 60, baseType: !357, size: 1152, offset: 58752)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !356,  file: !10, line: 61, baseType: !357, size: 1152, offset: 59904)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !356,  file: !10, line: 62, baseType: !357, size: 1152, offset: 61056)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !356,  file: !10, line: 63, baseType: !357, size: 1152, offset: 62208)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !356,  file: !10, line: 65, baseType: !357, size: 1152, offset: 63360)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !356,  file: !10, line: 66, baseType: !357, size: 1152, offset: 64512)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !356,  file: !10, line: 67, baseType: !357, size: 1152, offset: 65664)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !356,  file: !10, line: 68, baseType: !357, size: 1152, offset: 66816)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !356,  file: !10, line: 69, baseType: !357, size: 1152, offset: 67968)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !356,  file: !10, line: 70, baseType: !357, size: 1152, offset: 69120)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !356,  file: !10, line: 71, baseType: !357, size: 1152, offset: 70272)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !356,  file: !10, line: 73, baseType: !357, size: 1152, offset: 71424)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !356,  file: !10, line: 74, baseType: !357, size: 1152, offset: 72576)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !356,  file: !10, line: 75, baseType: !357, size: 1152, offset: 73728)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !356,  file: !10, line: 76, baseType: !357, size: 1152, offset: 74880)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !356,  file: !10, line: 78, baseType: !357, size: 1152, offset: 76032)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !356,  file: !10, line: 79, baseType: !357, size: 1152, offset: 77184)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !356,  file: !10, line: 80, baseType: !357, size: 1152, offset: 78336)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !356,  file: !10, line: 81, baseType: !357, size: 1152, offset: 79488)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !356,  file: !10, line: 82, baseType: !357, size: 1152, offset: 80640)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !356,  file: !10, line: 83, baseType: !357, size: 1152, offset: 81792)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !356,  file: !10, line: 84, baseType: !357, size: 1152, offset: 82944)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !356,  file: !10, line: 85, baseType: !357, size: 1152, offset: 84096)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !356,  file: !10, line: 87, baseType: !357, size: 1152, offset: 85248)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !356,  file: !10, line: 88, baseType: !357, size: 1152, offset: 86400)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !356,  file: !10, line: 89, baseType: !357, size: 1152, offset: 87552)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !356,  file: !10, line: 90, baseType: !357, size: 1152, offset: 88704)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !356,  file: !10, line: 91, baseType: !357, size: 1152, offset: 89856)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !356,  file: !10, line: 92, baseType: !357, size: 1152, offset: 91008)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !356,  file: !10, line: 93, baseType: !357, size: 1152, offset: 92160)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !356,  file: !10, line: 94, baseType: !357, size: 1152, offset: 93312)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !356,  file: !10, line: 95, baseType: !357, size: 1152, offset: 94464)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !356,  file: !10, line: 96, baseType: !357, size: 1152, offset: 95616)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !356,  file: !10, line: 97, baseType: !357, size: 1152, offset: 96768)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !356,  file: !10, line: 98, baseType: !357, size: 1152, offset: 97920)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !356,  file: !10, line: 99, baseType: !357, size: 1152, offset: 99072)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !356,  file: !10, line: 101, baseType: !357, size: 1152, offset: 100224)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !356,  file: !10, line: 102, baseType: !357, size: 1152, offset: 101376)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !356,  file: !10, line: 103, baseType: !357, size: 1152, offset: 102528)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !356,  file: !10, line: 104, baseType: !357, size: 1152, offset: 103680)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !356,  file: !10, line: 105, baseType: !357, size: 1152, offset: 104832)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !356,  file: !10, line: 106, baseType: !357, size: 1152, offset: 105984)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !356,  file: !10, line: 107, baseType: !357, size: 1152, offset: 107136)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !356,  file: !10, line: 108, baseType: !357, size: 1152, offset: 108288)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !356,  file: !10, line: 110, baseType: !357, size: 1152, offset: 109440)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !356,  file: !10, line: 111, baseType: !357, size: 1152, offset: 110592)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !356,  file: !10, line: 112, baseType: !357, size: 1152, offset: 111744)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !356,  file: !10, line: 114, baseType: !357, size: 1152, offset: 112896)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !356,  file: !10, line: 115, baseType: !357, size: 1152, offset: 114048)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !356,  file: !10, line: 116, baseType: !357, size: 1152, offset: 115200)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !356,  file: !10, line: 117, baseType: !357, size: 1152, offset: 116352)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !356,  file: !10, line: 118, baseType: !357, size: 1152, offset: 117504)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !356,  file: !10, line: 119, baseType: !357, size: 1152, offset: 118656)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !356,  file: !10, line: 121, baseType: !357, size: 1152, offset: 119808)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !356,  file: !10, line: 122, baseType: !357, size: 1152, offset: 120960)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !356,  file: !10, line: 123, baseType: !357, size: 1152, offset: 122112)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !356,  file: !10, line: 124, baseType: !357, size: 1152, offset: 123264)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !356,  file: !10, line: 126, baseType: !357, size: 1152, offset: 124416)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !356,  file: !10, line: 127, baseType: !357, size: 1152, offset: 125568)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !356,  file: !10, line: 128, baseType: !357, size: 1152, offset: 126720)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !356,  file: !10, line: 129, baseType: !357, size: 1152, offset: 127872)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !356,  file: !10, line: 130, baseType: !357, size: 1152, offset: 129024)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !356,  file: !10, line: 131, baseType: !357, size: 1152, offset: 130176)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !356,  file: !10, line: 133, baseType: !357, size: 1152, offset: 131328)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !356,  file: !10, line: 134, baseType: !357, size: 1152, offset: 132480)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !356,  file: !10, line: 135, baseType: !357, size: 1152, offset: 133632)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !356,  file: !10, line: 136, baseType: !357, size: 1152, offset: 134784)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !356,  file: !10, line: 137, baseType: !357, size: 1152, offset: 135936)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !356,  file: !10, line: 139, baseType: !357, size: 1152, offset: 137088)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !356,  file: !10, line: 140, baseType: !357, size: 1152, offset: 138240)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !356,  file: !10, line: 141, baseType: !357, size: 1152, offset: 139392)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !356,  file: !10, line: 142, baseType: !357, size: 1152, offset: 140544)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !356,  file: !10, line: 144, baseType: !357, size: 1152, offset: 141696)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !356,  file: !10, line: 145, baseType: !357, size: 1152, offset: 142848)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !356,  file: !10, line: 146, baseType: !357, size: 1152, offset: 144000)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !356,  file: !10, line: 148, baseType: !357, size: 1152, offset: 145152)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !356,  file: !10, line: 149, baseType: !357, size: 1152, offset: 146304)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !356,  file: !10, line: 150, baseType: !357, size: 1152, offset: 147456)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !356,  file: !10, line: 151, baseType: !357, size: 1152, offset: 148608)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !356,  file: !10, line: 152, baseType: !357, size: 1152, offset: 149760)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !356,  file: !10, line: 153, baseType: !357, size: 1152, offset: 150912)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !356,  file: !10, line: 154, baseType: !357, size: 1152, offset: 152064)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !356,  file: !10, line: 155, baseType: !357, size: 1152, offset: 153216)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !356,  file: !10, line: 156, baseType: !357, size: 1152, offset: 154368)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !356,  file: !10, line: 157, baseType: !357, size: 1152, offset: 155520)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !356,  file: !10, line: 159, baseType: !357, size: 1152, offset: 156672)
!550 = !{!413,!414,!415,!416,!417,!418,!419,!420,!421,!422,!423,!424,!425,!426,!427,!428,!429,!430,!431,!432,!433,!434,!435,!436,!437,!438,!439,!440,!441,!442,!443,!444,!445,!446,!447,!448,!449,!450,!451,!452,!453,!454,!455,!456,!457,!458,!459,!460,!461,!462,!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527,!528,!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549}
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !550)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!578 = !{}
!579 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !578)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !572,  file: !9, line: 106, baseType: !12, size: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !572,  file: !9, line: 107, baseType: !12, size: 32, offset: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !572,  file: !9, line: 108, baseType: !12, size: 32, offset: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !572,  file: !9, line: 109, baseType: !576, size: 64, offset: 128)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !572,  file: !9, line: 110, baseType: !579, size: 512, offset: 192)
!581 = !{!573,!574,!575,!577,!580}
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !9, line: 104,  size: 704, elements: !581)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !567,  file: !9, line: 0, baseType: !568, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !567,  file: !9, line: 0, baseType: !570, size: 64, offset: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !567,  file: !9, line: 0, baseType: !582, size: 64, offset: 128)
!584 = !{!569,!571,!583}
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 7,  size: 192, elements: !584)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !564,  file: !9, line: 0, baseType: !12, size: 32)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !564,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !564,  file: !9, line: 0, baseType: !586, size: 64, offset: 64)
!588 = !{!565,!566,!587}
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !588)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !561,  file: !9, line: 0, baseType: !12, size: 32)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !561,  file: !9, line: 0, baseType: !22, size: 32, offset: 32)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !561,  file: !9, line: 0, baseType: !564, size: 128, offset: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !561,  file: !9, line: 0, baseType: !591, size: 64, offset: 192)
!593 = !{!562,!563,!589,!592}
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !9, line: 14,  size: 256, elements: !593)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !595,  file: !10, line: 9, baseType: !370, size: 8)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !595,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !595,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !595,  file: !10, line: 12, baseType: !22, size: 32, offset: 96)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !595,  file: !10, line: 13, baseType: !22, size: 32, offset: 128)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !595,  file: !10, line: 14, baseType: !601, size: 64, offset: 192)
!603 = !{!596,!597,!598,!599,!600,!602}
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !603)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !348,  file: !10, line: 31, baseType: !12, size: 32)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !348,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !348,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !348,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !348,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !348,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !348,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !348,  file: !10, line: 38, baseType: !551, size: 64, offset: 256)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !348,  file: !10, line: 39, baseType: !553, size: 64, offset: 320)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !348,  file: !10, line: 40, baseType: !555, size: 64, offset: 384)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !348,  file: !10, line: 41, baseType: !557, size: 64, offset: 448)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !348,  file: !10, line: 42, baseType: !559, size: 64, offset: 512)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !348,  file: !10, line: 43, baseType: !561, size: 256, offset: 576)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !348,  file: !10, line: 44, baseType: !595, size: 256, offset: 832)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !348,  file: !10, line: 45, baseType: !53, size: 192, offset: 1088)
!606 = !{!349,!350,!351,!352,!353,!354,!355,!552,!554,!556,!558,!560,!594,!604,!605}
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !606)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !625,  file: !50, line: 8, baseType: !12, size: 32)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !625,  file: !50, line: 9, baseType: !22, size: 32, offset: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !625,  file: !50, line: 10, baseType: !628, size: 64, offset: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !625,  file: !50, line: 11, baseType: !630, size: 64, offset: 128)
!632 = !{!626,!627,!629,!631}
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 6,  size: 192, elements: !632)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !638,  file: !50, line: 0, baseType: !639, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !638,  file: !50, line: 0, baseType: !12, size: 32, offset: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !638,  file: !50, line: 0, baseType: !12, size: 32, offset: 96)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !638,  file: !50, line: 0, baseType: !644, size: 64, offset: 128)
!646 = !{!640,!641,!642,!645}
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !50, line: 7,  size: 192, elements: !646)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !652,  file: !50, line: 0, baseType: !22, size: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !652,  file: !50, line: 0, baseType: !22, size: 32, offset: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !652,  file: !50, line: 0, baseType: !22, size: 32, offset: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !652,  file: !50, line: 0, baseType: !656, size: 64, offset: 128)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !652,  file: !50, line: 0, baseType: !658, size: 64, offset: 192)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !652,  file: !50, line: 0, baseType: !660, size: 64, offset: 256)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !652,  file: !50, line: 0, baseType: !663, size: 64, offset: 320)
!665 = !{!653,!654,!655,!657,!659,!661,!664}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !50, line: 20,  size: 384, elements: !665)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !636,  file: !50, line: 10, baseType: !12, size: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !636,  file: !50, line: 11, baseType: !638, size: 192, offset: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !636,  file: !50, line: 12, baseType: !648, size: 64, offset: 256)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !636,  file: !50, line: 13, baseType: !650, size: 64, offset: 320)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !636,  file: !50, line: 14, baseType: !666, size: 64, offset: 384)
!668 = !{!637,!647,!649,!651,!667}
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 8,  size: 448, elements: !668)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !619,  file: !50, line: 11, baseType: !22, size: 32)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !619,  file: !50, line: 12, baseType: !22, size: 32, offset: 32)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !619,  file: !50, line: 13, baseType: !79, size: 64, offset: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !619,  file: !50, line: 14, baseType: !623, size: 64, offset: 128)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !619,  file: !50, line: 15, baseType: !625, size: 64, offset: 192)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !619,  file: !50, line: 16, baseType: !634, size: 64, offset: 256)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !619,  file: !50, line: 17, baseType: !669, size: 64, offset: 320)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !619,  file: !50, line: 18, baseType: !671, size: 64, offset: 384)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !619,  file: !50, line: 19, baseType: !673, size: 64, offset: 448)
!675 = !{!620,!621,!622,!624,!633,!635,!670,!672,!674}
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 9,  size: 512, elements: !675)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !678,  file: !343, line: 10, baseType: !22, size: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !678,  file: !343, line: 11, baseType: !22, size: 32, offset: 32)
!681 = !{!679,!680}
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !343, line: 8,  size: 64, elements: !681)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !685,  file: !50, line: 0, baseType: !12, size: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !685,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !685,  file: !50, line: 0, baseType: !689, size: 64, offset: 64)
!691 = !{!686,!687,!690}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !50, line: 1,  size: 128, elements: !691)
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
  name: "d",  scope: !344,  file: !343, line: 41, baseType: !12, size: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !344,  file: !343, line: 42, baseType: !12, size: 32, offset: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !344,  file: !343, line: 43, baseType: !12, size: 32, offset: 64)
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
  name: "d",  scope: !700,  file: !699, line: 4, baseType: !12, size: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !700,  file: !699, line: 5, baseType: !12, size: 32, offset: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !700,  file: !699, line: 6, baseType: !12, size: 32, offset: 64)
!704 = !{!701,!702,!703}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !699, line: 2,  size: 96, elements: !704)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !717,  file: !120, line: 4, baseType: !12, size: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !717,  file: !120, line: 5, baseType: !12, size: 32, offset: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !717,  file: !120, line: 6, baseType: !12, size: 32, offset: 64)
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
  name: "boyut",  scope: !732,  file: !120, line: 0, baseType: !12, size: 32)
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
  name: "imge",  scope: !728,  file: !120, line: 9, baseType: !12, size: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !728,  file: !120, line: 10, baseType: !12, size: 32, offset: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !728,  file: !120, line: 11, baseType: !12, size: 32, offset: 64)
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
  name: "nüfus",  scope: !713,  file: !120, line: 25, baseType: !12, size: 32)
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
  name: "görev",  scope: !707,  file: !120, line: 38, baseType: !12, size: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !707,  file: !120, line: 39, baseType: !12, size: 32, offset: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !707,  file: !120, line: 40, baseType: !12, size: 32, offset: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !707,  file: !120, line: 41, baseType: !12, size: 32, offset: 96)
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
  name: "özellik",  scope: !121,  file: !120, line: 6, baseType: !12, size: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !121,  file: !120, line: 7, baseType: !12, size: 32, offset: 32)
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
  name: "sayı",  scope: !99,  file: !50, line: 0, baseType: !22, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !99,  file: !50, line: 0, baseType: !22, size: 32, offset: 32)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !99,  file: !50, line: 0, baseType: !22, size: 32, offset: 64)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !99,  file: !50, line: 0, baseType: !116, size: 64, offset: 128)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !99,  file: !50, line: 0, baseType: !118, size: 64, offset: 192)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !99,  file: !50, line: 0, baseType: !763, size: 64, offset: 256)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !99,  file: !50, line: 0, baseType: !766, size: 64, offset: 320)
!768 = !{!100,!101,!102,!117,!119,!764,!767}
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !50, line: 20,  size: 384, elements: !768)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !74,  file: !73, line: 49, baseType: !12, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !74,  file: !73, line: 50, baseType: !12, size: 32, offset: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !74,  file: !73, line: 51, baseType: !12, size: 32, offset: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !74,  file: !73, line: 52, baseType: !12, size: 32, offset: 96)
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
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !778,  file: !50, line: 15, baseType: !12, size: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !778,  file: !50, line: 16, baseType: !780, size: 64, offset: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !778,  file: !50, line: 17, baseType: !782, size: 64, offset: 128)
!784 = !{!779,!781,!783}
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 13,  size: 192, elements: !784)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !792,  file: !50, line: 8, baseType: !12, size: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !792,  file: !50, line: 9, baseType: !794, size: 64, offset: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !792,  file: !50, line: 10, baseType: !796, size: 64, offset: 128)
!798 = !{!793,!795,!797}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 6,  size: 192, elements: !798)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !800,  file: !50, line: 32, baseType: !12, size: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !800,  file: !50, line: 33, baseType: !802, size: 64, offset: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !800,  file: !50, line: 34, baseType: !804, size: 64, offset: 128)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !800,  file: !50, line: 35, baseType: !806, size: 64, offset: 192)
!808 = !{!801,!803,!805,!807}
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 30,  size: 256, elements: !808)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !815,  file: !50, line: 8, baseType: !816, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !815,  file: !50, line: 9, baseType: !818, size: 64, offset: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !815,  file: !50, line: 10, baseType: !820, size: 64, offset: 128)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !815,  file: !50, line: 11, baseType: !822, size: 64, offset: 192)
!824 = !{!817,!819,!821,!823}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 6,  size: 256, elements: !824)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !66,  file: !50, line: 155, baseType: !68, size: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !66,  file: !50, line: 156, baseType: !12, size: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !66,  file: !50, line: 157, baseType: !71, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !66,  file: !50, line: 158, baseType: !776, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !66,  file: !50, line: 159, baseType: !785, size: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !66,  file: !50, line: 160, baseType: !787, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !66,  file: !50, line: 161, baseType: !625, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !66,  file: !50, line: 162, baseType: !790, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !66,  file: !50, line: 163, baseType: !792, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !66,  file: !50, line: 164, baseType: !809, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !66,  file: !50, line: 165, baseType: !811, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !66,  file: !50, line: 166, baseType: !813, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !66,  file: !50, line: 167, baseType: !825, size: 64)
!827 = !{!69,!70,!72,!777,!786,!788,!789,!791,!799,!810,!812,!814,!826}
!66 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !50, line: 0,  size: 64, elements: !827)
!829 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !833,  file: !829, line: 93, baseType: !15, size: 8)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !833,  file: !829, line: 94, baseType: !15, size: 8, offset: 8)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !833,  file: !829, line: 95, baseType: !15, size: 8, offset: 16)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !833,  file: !829, line: 96, baseType: !15, size: 8, offset: 24)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !833,  file: !829, line: 98, baseType: !15, size: 8, offset: 32)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !833,  file: !829, line: 99, baseType: !15, size: 8, offset: 40)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !833,  file: !829, line: 100, baseType: !15, size: 8, offset: 48)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !833,  file: !829, line: 101, baseType: !15, size: 8, offset: 56)
!842 = !{!834,!835,!836,!837,!838,!839,!840,!841}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !829, line: 91,  size: 64, elements: !842)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !830,  file: !829, line: 108, baseType: !12, size: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !830,  file: !829, line: 109, baseType: !22, size: 32, offset: 32)
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
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !51,  file: !50, line: 174, baseType: !12, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !51,  file: !50, line: 175, baseType: !53, size: 192, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !51,  file: !50, line: 176, baseType: !62, size: 64, offset: 256)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !51,  file: !50, line: 177, baseType: !64, size: 64, offset: 320)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !51,  file: !50, line: 178, baseType: !66, size: 64, offset: 384)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !51,  file: !50, line: 179, baseType: !830, size: 448, offset: 448)
!855 = !{!52,!61,!63,!65,!828,!854}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 172,  size: 896, elements: !855)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!860 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
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
  name: "dolama",  scope: !865,  file: !860, line: 14, baseType: !22, size: 32, offset: 320)
!877 = !{!867,!869,!871,!873,!875,!876}
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !860, line: 7,  size: 384, elements: !877)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !861,  file: !860, line: 19, baseType: !22, size: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !861,  file: !860, line: 20, baseType: !22, size: 32, offset: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !861,  file: !860, line: 21, baseType: !22, size: 32, offset: 64)
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
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !47,  file: !46, line: 19, baseType: !12, size: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !47,  file: !46, line: 20, baseType: !22, size: 32, offset: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !47,  file: !46, line: 21, baseType: !856, size: 64, offset: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !47,  file: !46, line: 22, baseType: !858, size: 64, offset: 128)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !47,  file: !46, line: 23, baseType: !888, size: 64, offset: 192)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !47,  file: !46, line: 24, baseType: !890, size: 64, offset: 256)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !47,  file: !46, line: 27, baseType: !892, size: 64, offset: 320)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !47,  file: !46, line: 28, baseType: !894, size: 64, offset: 384)
!896 = !{!48,!49,!857,!859,!889,!891,!893,!895}
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 17,  size: 448, elements: !896)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 31, baseType: !12, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !20,  file: !19, line: 32, baseType: !22, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !20,  file: !19, line: 33, baseType: !22, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 34, baseType: !12, size: 32, offset: 96)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !20,  file: !19, line: 35, baseType: !12, size: 32, offset: 128)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !20,  file: !19, line: 36, baseType: !42, size: 64, offset: 192)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 37, baseType: !44, size: 64, offset: 256)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !20,  file: !19, line: 38, baseType: !897, size: 64, offset: 320)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !20,  file: !19, line: 39, baseType: !899, size: 64, offset: 384)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 40, baseType: !181, size: 128, offset: 448)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 41, baseType: !902, size: 64, offset: 576)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 42, baseType: !904, size: 64, offset: 640)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 43, baseType: !906, size: 64, offset: 704)
!908 = !{!21,!23,!24,!25,!26,!43,!45,!898,!900,!901,!903,!905,!907}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 29,  size: 768, elements: !908)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !909,  file: !9, line: 0, baseType: !12, size: 32)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !909,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !909,  file: !9, line: 0, baseType: !913, size: 64, offset: 64)
!915 = !{!910,!911,!914}
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !915)
!916 = !DINamespace(name:"kök", scope: null)
!917 = !DINamespace(name:"örs", scope: !916)
!918 = !DINamespace(name:"derleme", scope: !917)
!919 = !DINamespace(name:"çözümleme", scope: !918)
!920 = !DINamespace(name:"simge", scope: !919)


!922 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/sozluk.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!924 = !DILocalVariable(name: "öz",
  scope: !921, file: !922, line: 32, type: !923, arg: 1)
!926 = !DILocalVariable(name: "Kök",
  scope: !921, file: !922, line: 33, type: !925, arg: 2)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !923, !925 }
!921 = distinct !DISubprogram( name: "simge::terimSözlüğü.kökYenile_i",
 scope: !920,
 file: !922,
 line: 33,
 type: !927, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökYenile
!929 = !DILocation(line: 32, column: 3, scope: !921)
!930 = !DILocation(line: 33, column: 22, scope: !921)
!931 = distinct !DILexicalBlock(
        scope: !921, file: !922, line: 41, column: 3)
!932 = !DILocation(line: 35, column: 18, scope: !931)
!933 = !DILocation(line: 35, column: 18, scope: !931)
!934 = !DILocation(line: 35, column: 18, scope: !931)
!935 = !DILocation(line: 35, column: 29, scope: !931)
!936 = !DILocation(line: 35, column: 29, scope: !931)
!937 = !DILocation(line: 35, column: 29, scope: !931)
!938 = !DILocation(line: 35, column: 13, scope: !931)
!939 = !DILocation(line: 35, column: 5, scope: !931)
!940 = !DILocation(line: 36, column: 5, scope: !931)
!941 = !DILocation(line: 36, column: 5, scope: !931)
!942 = !DILocation(line: 36, column: 21, scope: !931)
!943 = !DILocation(line: 36, column: 21, scope: !931)
!944 = !DILocation(line: 36, column: 21, scope: !931)
!945 = !DILocation(line: 36, column: 34, scope: !931)
!946 = !DILocation(line: 36, column: 33, scope: !931)
!947 = !DILocation(line: 36, column: 5, scope: !931)
!948 = !DILocation(line: 37, column: 5, scope: !931)
!949 = !DILocation(line: 37, column: 5, scope: !931)
!950 = !DILocation(line: 37, column: 5, scope: !931)
!951 = !DILocation(line: 37, column: 18, scope: !931)
!952 = !DILocation(line: 37, column: 26, scope: !931)
!953 = !DILocation(line: 37, column: 17, scope: !931)
!954 = !DILocation(line: 38, column: 5, scope: !931)
!955 = !DILocation(line: 38, column: 5, scope: !931)
!956 = !DILocation(line: 38, column: 5, scope: !931)
!957 = !DILocation(line: 38, column: 5, scope: !931)
!958 = !DILocation(line: 38, column: 14, scope: !931)


!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!961 = !DILocalVariable(name: "öz",
  scope: !959, file: !922, line: 41, type: !960, arg: 1)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !960 }
!959 = distinct !DISubprogram( name: "simge::terimSözlüğü.Yenile_i",
 scope: !920,
 file: !922,
 line: 42,
 type: !962, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!964 = !DILocation(line: 41, column: 3, scope: !959)
!965 = distinct !DILexicalBlock(
        scope: !959, file: !922, line: 60, column: 3)
!966 = !DILocation(line: 44, column: 19, scope: !965)
!967 = !DILocation(line: 44, column: 19, scope: !965)
!968 = !DILocation(line: 44, column: 19, scope: !965)
!969 = !DILocation(line: 44, column: 5, scope: !965)
!970 = !DILocation(line: 45, column: 19, scope: !965)
!971 = !DILocation(line: 45, column: 19, scope: !965)
!972 = !DILocation(line: 45, column: 19, scope: !965)
!973 = !DILocation(line: 45, column: 5, scope: !965)
!974 = !DILocation(line: 46, column: 5, scope: !965)
!975 = !DILocation(line: 46, column: 5, scope: !965)
!976 = !DILocation(line: 46, column: 5, scope: !965)
!977 = !DILocation(line: 46, column: 5, scope: !965)
!978 = !DILocation(line: 47, column: 34, scope: !965)
!979 = !DILocation(line: 47, column: 34, scope: !965)
!980 = !DILocation(line: 47, column: 34, scope: !965)
!981 = !DILocation(line: 47, column: 5, scope: !965)
!982 = !DILocation(line: 48, column: 5, scope: !965)
!983 = !DILocation(line: 48, column: 5, scope: !965)
!984 = !DILocation(line: 48, column: 20, scope: !965)
!985 = !DILocation(line: 48, column: 5, scope: !965)
!986 = !DILocation(line: 49, column: 5, scope: !965)
!987 = !DILocation(line: 49, column: 5, scope: !965)
!988 = !DILocation(line: 49, column: 5, scope: !965)
!989 = !DILocation(line: 50, column: 9, scope: !965)
!990 = !DILocation(line: 50, column: 17, scope: !965)
!991 = !DILocation(line: 50, column: 21, scope: !965)
!992 = !DILocation(line: 50, column: 21, scope: !965)
!993 = !DILocation(line: 50, column: 21, scope: !965)
!994 = !DILocation(line: 50, column: 21, scope: !965)
!995 = !DILocation(line: 50, column: 38, scope: !965)
!996 = !DILocation(line: 50, column: 38, scope: !965)
!997 = !DILocation(line: 50, column: 39, scope: !965)
!998 = distinct !DILexicalBlock(
        scope: !965, file: !922, line: 51, column: 5)
!999 = !DILocation(line: 52, column: 17, scope: !998)
!1000 = !DILocation(line: 52, column: 17, scope: !998)
!1001 = !DILocation(line: 52, column: 17, scope: !998)
!1002 = !DILocation(line: 52, column: 17, scope: !998)
!1003 = !DILocation(line: 52, column: 36, scope: !998)
!1004 = !DILocation(line: 52, column: 35, scope: !998)
!1005 = !DILocation(line: 52, column: 7, scope: !998)
!1006 = !DILocation(line: 53, column: 7, scope: !998)
!1007 = !DILocation(line: 53, column: 7, scope: !998)
!1008 = !DILocation(line: 54, column: 7, scope: !998)
!1009 = !DILocation(line: 54, column: 21, scope: !998)
!1010 = !DILocation(line: 54, column: 11, scope: !998)
!1011 = !DILocation(line: 56, column: 9, scope: !965)


!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!1014 = !DILocalVariable(name: "dönüş",
  scope: !1012, file: !922, line: 15, type: !1013)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!1016 = !DILocalVariable(name: "öz",
  scope: !1012, file: !922, line: 60, type: !1015, arg: 1)
!1018 = !DILocalVariable(name: "_ad",
  scope: !1012, file: !922, line: 61, type: !1017, arg: 2)
!1020 = !DILocalVariable(name: "Ek",
  scope: !1012, file: !922, line: 61, type: !1019, arg: 3)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !1015, !1017, !1019 }
!1012 = distinct !DISubprogram( name: "simge::terimSözlüğü.Ekle_i",
 scope: !920,
 file: !922,
 line: 61,
 type: !1021, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1023 = !DILocation(line: 60, column: 3, scope: !1012)
!1024 = !DILocation(line: 61, column: 25, scope: !1012)
!1025 = !DILocation(line: 61, column: 34, scope: !1012)
!1026 = distinct !DILexicalBlock(
        scope: !1012, file: !922, line: 76, column: 3)
!1027 = !DILocation(line: 63, column: 5, scope: !1026)
!1028 = !DILocation(line: 64, column: 5, scope: !1026)
!1029 = !DILocation(line: 64, column: 5, scope: !1026)
!1030 = !DILocation(line: 64, column: 16, scope: !1026)
!1031 = !DILocation(line: 64, column: 5, scope: !1026)
!1032 = !DILocation(line: 65, column: 5, scope: !1026)
!1033 = !DILocation(line: 65, column: 5, scope: !1026)
!1034 = !DILocation(line: 65, column: 15, scope: !1026)
!1035 = !DILocation(line: 65, column: 5, scope: !1026)
!1036 = !DILocation(line: 66, column: 18, scope: !1026)
!1037 = !DILocation(line: 66, column: 18, scope: !1026)
!1038 = !DILocation(line: 66, column: 18, scope: !1026)
!1039 = !DILocation(line: 66, column: 29, scope: !1026)
!1040 = !DILocation(line: 66, column: 13, scope: !1026)
!1041 = !DILocation(line: 66, column: 5, scope: !1026)
!1042 = !DILocation(line: 67, column: 5, scope: !1026)
!1043 = !DILocation(line: 67, column: 5, scope: !1026)
!1044 = !DILocation(line: 67, column: 21, scope: !1026)
!1045 = !DILocation(line: 67, column: 21, scope: !1026)
!1046 = !DILocation(line: 67, column: 21, scope: !1026)
!1047 = !DILocation(line: 67, column: 34, scope: !1026)
!1048 = !DILocation(line: 67, column: 33, scope: !1026)
!1049 = !DILocation(line: 67, column: 5, scope: !1026)
!1050 = !DILocation(line: 68, column: 5, scope: !1026)
!1051 = !DILocation(line: 68, column: 5, scope: !1026)
!1052 = !DILocation(line: 68, column: 5, scope: !1026)
!1053 = !DILocation(line: 68, column: 18, scope: !1026)
!1054 = !DILocation(line: 68, column: 26, scope: !1026)
!1055 = !DILocation(line: 68, column: 17, scope: !1026)
!1056 = !DILocation(line: 69, column: 5, scope: !1026)
!1057 = !DILocation(line: 69, column: 5, scope: !1026)
!1058 = distinct !DILexicalBlock(
        scope: !1026, file: !922, line: 69, column: 15)
!1059 = distinct !DILexicalBlock(
        scope: !1058, file: !922, line: 26, column: 3)
!1060 = !DILocation(line: 17, column: 10, scope: !1059)
!1061 = !DILocation(line: 17, column: 10, scope: !1059)
!1062 = !DILocation(line: 17, column: 23, scope: !1059)
!1063 = !DILocation(line: 17, column: 23, scope: !1059)
!1064 = distinct !DILexicalBlock(
        scope: !1059, file: !922, line: 18, column: 5)
!1065 = !DILocation(line: 19, column: 7, scope: !1064)
!1066 = !DILocation(line: 19, column: 7, scope: !1064)
!1067 = !DILocation(line: 19, column: 7, scope: !1064)
!1068 = !DILocation(line: 20, column: 14, scope: !1064)
!1069 = !DILocation(line: 20, column: 28, scope: !1064)
!1070 = !DILocation(line: 20, column: 28, scope: !1064)
!1071 = !DILocation(line: 20, column: 14, scope: !1064)
!1072 = !DILocation(line: 20, column: 14, scope: !1064)
!1073 = !DILocation(line: 22, column: 5, scope: !1059)
!1074 = !DILocation(line: 22, column: 5, scope: !1059)
!1075 = !DILocation(line: 22, column: 18, scope: !1059)
!1076 = !DILocation(line: 22, column: 18, scope: !1059)
!1077 = !DILocation(line: 22, column: 31, scope: !1059)
!1078 = !DILocation(line: 22, column: 17, scope: !1059)
!1079 = !DILocation(line: 23, column: 5, scope: !1059)
!1080 = !DILocation(line: 23, column: 5, scope: !1059)
!1081 = !DILocation(line: 23, column: 5, scope: !1059)
!1082 = !DILocation(line: 23, column: 14, scope: !1059)
!1083 = !DILocation(line: 70, column: 5, scope: !1026)
!1084 = !DILocation(line: 70, column: 5, scope: !1026)
!1085 = !DILocation(line: 70, column: 5, scope: !1026)
!1086 = !DILocation(line: 70, column: 5, scope: !1026)
!1087 = !DILocation(line: 70, column: 14, scope: !1026)
!1088 = !DILocation(line: 71, column: 10, scope: !1026)
!1089 = !DILocation(line: 71, column: 10, scope: !1026)
!1090 = !DILocation(line: 71, column: 10, scope: !1026)
!1091 = !DILocation(line: 71, column: 23, scope: !1026)
!1092 = !DILocation(line: 71, column: 23, scope: !1026)
!1093 = !DILocation(line: 71, column: 23, scope: !1026)
!1094 = !DILocation(line: 72, column: 7, scope: !1026)
!1095 = !DILocation(line: 72, column: 11, scope: !1026)
!1096 = !DILocation(line: 73, column: 9, scope: !1026)


!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!1099 = !DILocalVariable(name: "öz",
  scope: !1097, file: !922, line: 76, type: !1098, arg: 1)
!1100 = !DILocalVariable(name: "hacim",
  scope: !1097, file: !922, line: 77, type: !22, arg: 2)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !1098, !22 }
!1097 = distinct !DISubprogram( name: "simge::terimSözlüğü.Yapılandır_i",
 scope: !920,
 file: !922,
 line: 77,
 type: !1101, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1103 = !DILocation(line: 76, column: 3, scope: !1097)
!1104 = !DILocation(line: 77, column: 31, scope: !1097)
!1105 = distinct !DILexicalBlock(
        scope: !1097, file: !922, line: 86, column: 3)
!1106 = !DILocation(line: 79, column: 5, scope: !1105)
!1107 = !DILocation(line: 79, column: 5, scope: !1105)
!1108 = !DILocation(line: 79, column: 17, scope: !1105)
!1109 = !DILocation(line: 79, column: 5, scope: !1105)
!1110 = !DILocation(line: 80, column: 5, scope: !1105)
!1111 = !DILocation(line: 80, column: 5, scope: !1105)
!1112 = distinct !DILexicalBlock(
        scope: !1105, file: !922, line: 80, column: 15)
!1113 = distinct !DILexicalBlock(
        scope: !1112, file: !922, line: 0, column: 0)
!1114 = !DILocation(line: 42, column: 12, scope: !1113)
!1115 = distinct !DILexicalBlock(
        scope: !1113, file: !922, line: 43, column: 14)
!1116 = distinct !DILexicalBlock(
        scope: !1115, file: !922, line: 0, column: 0)
!1117 = distinct !DILexicalBlock(
        scope: !1116, file: !922, line: 38, column: 14)
!1118 = distinct !DILexicalBlock(
        scope: !1117, file: !922, line: 0, column: 0)
!1119 = !DILocation(line: 34, column: 14, scope: !1118)
!1120 = !DILocation(line: 33, column: 24, scope: !1118)
!1121 = !DILocation(line: 38, column: 14, scope: !1117)
!1122 = !DILocation(line: 37, column: 25, scope: !1116)
!1123 = !DILocation(line: 43, column: 14, scope: !1115)
!1124 = !DILocation(line: 43, column: 5, scope: !1113)
!1125 = !DILocation(line: 43, column: 5, scope: !1113)
!1126 = !DILocation(line: 81, column: 5, scope: !1105)
!1127 = !DILocation(line: 81, column: 5, scope: !1105)
!1128 = !DILocation(line: 81, column: 5, scope: !1105)
!1129 = !DILocation(line: 82, column: 5, scope: !1105)
!1130 = !DILocation(line: 82, column: 5, scope: !1105)
!1131 = !DILocation(line: 82, column: 26, scope: !1105)
!1132 = !DILocation(line: 82, column: 26, scope: !1105)
!1133 = !DILocation(line: 82, column: 26, scope: !1105)
!1134 = distinct !DILexicalBlock(
        scope: !1105, file: !922, line: 82, column: 15)
!1135 = distinct !DILexicalBlock(
        scope: !1134, file: !922, line: 42, column: 3)
!1136 = !DILocation(line: 37, column: 5, scope: !1135)
!1137 = !DILocation(line: 37, column: 5, scope: !1135)
!1138 = !DILocation(line: 38, column: 5, scope: !1135)
!1139 = !DILocation(line: 38, column: 5, scope: !1135)
!1140 = !DILocation(line: 39, column: 5, scope: !1135)
!1141 = !DILocation(line: 39, column: 5, scope: !1135)
!1142 = !DILocation(line: 83, column: 5, scope: !1105)
!1143 = !DILocation(line: 83, column: 5, scope: !1105)
!1144 = !DILocation(line: 83, column: 41, scope: !1105)
!1145 = !DILocation(line: 83, column: 41, scope: !1105)
!1146 = !DILocation(line: 83, column: 41, scope: !1105)
!1147 = !DILocation(line: 83, column: 5, scope: !1105)


!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!1150 = !DILocalVariable(name: "öz",
  scope: !1148, file: !922, line: 86, type: !1149, arg: 1)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1149 }
!1148 = distinct !DISubprogram( name: "simge::terimSözlüğü.Temizle_i",
 scope: !920,
 file: !922,
 line: 87,
 type: !1151, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1153 = !DILocation(line: 86, column: 3, scope: !1148)
!1154 = distinct !DILexicalBlock(
        scope: !1148, file: !922, line: 98, column: 3)
!1155 = !DILocation(line: 89, column: 9, scope: !1154)
!1156 = !DILocation(line: 89, column: 17, scope: !1154)
!1157 = !DILocation(line: 89, column: 21, scope: !1154)
!1158 = !DILocation(line: 89, column: 21, scope: !1154)
!1159 = !DILocation(line: 89, column: 21, scope: !1154)
!1160 = !DILocation(line: 89, column: 21, scope: !1154)
!1161 = !DILocation(line: 89, column: 38, scope: !1154)
!1162 = !DILocation(line: 89, column: 38, scope: !1154)
!1163 = !DILocation(line: 89, column: 39, scope: !1154)
!1164 = distinct !DILexicalBlock(
        scope: !1154, file: !922, line: 90, column: 5)
!1165 = !DILocation(line: 91, column: 14, scope: !1164)
!1166 = !DILocation(line: 91, column: 14, scope: !1164)
!1167 = !DILocation(line: 91, column: 14, scope: !1164)
!1168 = !DILocation(line: 91, column: 14, scope: !1164)
!1169 = !DILocation(line: 91, column: 33, scope: !1164)
!1170 = !DILocation(line: 91, column: 32, scope: !1164)
!1171 = !DILocation(line: 91, column: 7, scope: !1164)
!1172 = !DILocation(line: 92, column: 11, scope: !1164)
!1173 = !DILocation(line: 94, column: 5, scope: !1154)
!1174 = !DILocation(line: 94, column: 5, scope: !1154)
!1175 = distinct !DILexicalBlock(
        scope: !1154, file: !922, line: 94, column: 15)
!1176 = distinct !DILexicalBlock(
        scope: !1175, file: !922, line: 0, column: 0)
!1177 = !DILocation(line: 64, column: 10, scope: !1176)
!1178 = !DILocation(line: 64, column: 10, scope: !1176)
!1179 = !DILocation(line: 65, column: 11, scope: !1176)
!1180 = !DILocation(line: 65, column: 11, scope: !1176)
!1181 = !DILocation(line: 95, column: 9, scope: !1154)
!1182 = !DILocation(line: 95, column: 9, scope: !1154)
!1183 = !DILocation(line: 95, column: 9, scope: !1154)


!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!1186 = !DILocalVariable(name: "dönüş",
  scope: !1184, file: !922, line: 15, type: !1185)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1188 = !DILocalVariable(name: "öz",
  scope: !1184, file: !922, line: 98, type: !1187, arg: 1)
!1190 = !DILocalVariable(name: "_ad",
  scope: !1184, file: !922, line: 99, type: !1189, arg: 2)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1187, !1189 }
!1184 = distinct !DISubprogram( name: "simge::terimSözlüğü.Ara_i",
 scope: !920,
 file: !922,
 line: 99,
 type: !1191, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!1193 = !DILocation(line: 98, column: 3, scope: !1184)
!1194 = !DILocation(line: 99, column: 24, scope: !1184)
!1195 = distinct !DILexicalBlock(
        scope: !1184, file: !922, line: 109, column: 3)
!1196 = !DILocation(line: 101, column: 16, scope: !1195)
!1197 = !DILocation(line: 101, column: 16, scope: !1195)
!1198 = !DILocation(line: 101, column: 16, scope: !1195)
!1199 = !DILocation(line: 101, column: 34, scope: !1195)
!1200 = !DILocation(line: 101, column: 34, scope: !1195)
!1201 = !DILocation(line: 101, column: 34, scope: !1195)
!1202 = !DILocation(line: 101, column: 45, scope: !1195)
!1203 = !DILocation(line: 101, column: 29, scope: !1195)
!1204 = !DILocation(line: 101, column: 28, scope: !1195)
!1205 = !DILocation(line: 101, column: 9, scope: !1195)
!1206 = !DILocation(line: 102, column: 9, scope: !1195)
!1207 = !DILocation(line: 103, column: 16, scope: !1195)
!1208 = !DILocation(line: 103, column: 16, scope: !1195)
!1209 = !DILocation(line: 103, column: 16, scope: !1195)
!1210 = !DILocation(line: 103, column: 9, scope: !1195)
!1211 = !DILocation(line: 104, column: 25, scope: !1195)
!1212 = !DILocation(line: 104, column: 25, scope: !1195)
!1213 = !DILocation(line: 104, column: 25, scope: !1195)
!1214 = !DILocation(line: 104, column: 34, scope: !1195)
!1215 = !DILocation(line: 104, column: 18, scope: !1195)
!1216 = !DILocation(line: 105, column: 13, scope: !1195)
!1217 = !DILocation(line: 105, column: 13, scope: !1195)
!1218 = !DILocation(line: 105, column: 13, scope: !1195)


!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1221 }
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1220 = !DILocalVariable(name: "öz",
  scope: !1219, file: !922, line: 126, type: !561, arg: 1)
!1225 = !DILocalVariable(name: "Işleme",
  scope: !1219, file: !922, line: 127, type: !1224, arg: 2)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !561, !1224 }
!1219 = distinct !DISubprogram( name: "simge::terimSözlüğü.Gez_i",
 scope: !920,
 file: !922,
 line: 127,
 type: !1226, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!1228 = !DILocation(line: 126, column: 3, scope: !1219)
!1229 = !DILocation(line: 127, column: 16, scope: !1219)
!1230 = distinct !DILexicalBlock(
        scope: !1219, file: !922, line: 137, column: 3)
!1231 = !DILocation(line: 129, column: 9, scope: !1230)
!1232 = !DILocation(line: 129, column: 17, scope: !1230)
!1233 = !DILocation(line: 129, column: 21, scope: !1230)
!1234 = !DILocation(line: 129, column: 21, scope: !1230)
!1235 = !DILocation(line: 129, column: 31, scope: !1230)
!1236 = !DILocation(line: 129, column: 31, scope: !1230)
!1237 = !DILocation(line: 129, column: 32, scope: !1230)
!1238 = distinct !DILexicalBlock(
        scope: !1230, file: !922, line: 130, column: 5)
!1239 = !DILocation(line: 131, column: 30, scope: !1238)
!1240 = !DILocation(line: 131, column: 14, scope: !1238)
!1241 = !DILocation(line: 127, column: 16, scope: !1238)
!1242 = !DILocation(line: 132, column: 14, scope: !1238)
!1243 = !DILocation(line: 132, column: 14, scope: !1238)
!1244 = !DILocation(line: 132, column: 26, scope: !1238)
!1245 = !DILocation(line: 132, column: 25, scope: !1238)
!1246 = !DILocation(line: 132, column: 7, scope: !1238)


!1248 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/simge/simge.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1250 = !DILocalVariable(name: "Konum",
  scope: !1247, file: !1248, line: 100, type: !1249, arg: 1)
!1252 = !DILocalVariable(name: "Bellek",
  scope: !1247, file: !1248, line: 101, type: !1251, arg: 2)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !1249, !1251 }
!1247 = distinct !DISubprogram( name: "simge::konum.Bilgi_i",
 scope: !920,
 file: !1248,
 line: 101,
 type: !1253, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!1255 = !DILocation(line: 100, column: 1, scope: !1247)
!1256 = !DILocation(line: 101, column: 18, scope: !1247)
!1257 = distinct !DILexicalBlock(
        scope: !1247, file: !1248, line: 116, column: 1)
!1258 = !DILocation(line: 103, column: 9, scope: !1257)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1260 = !DILocalVariable(name: "_yol",
  scope: !1257, file: !1248, line: 103, type: !1259)
!1261 = !DILocation(line: 103, column: 9, scope: !1257)
!1262 = !DILocation(line: 104, column: 8, scope: !1257)
!1263 = !DILocation(line: 104, column: 8, scope: !1257)
!1264 = !DILocation(line: 104, column: 8, scope: !1257)
!1265 = !DILocation(line: 105, column: 12, scope: !1257)
!1266 = !DILocation(line: 105, column: 12, scope: !1257)
!1267 = !DILocation(line: 105, column: 12, scope: !1257)
!1268 = !DILocation(line: 105, column: 12, scope: !1257)
!1269 = !DILocation(line: 105, column: 12, scope: !1257)
!1270 = !DILocation(line: 105, column: 12, scope: !1257)
!1271 = !DILocation(line: 105, column: 12, scope: !1257)
!1272 = !DILocation(line: 105, column: 5, scope: !1257)
!1273 = !DILocation(line: 106, column: 3, scope: !1257)
!1274 = !DILocation(line: 107, column: 5, scope: !1257)
!1275 = !DILocation(line: 108, column: 5, scope: !1257)
!1276 = !DILocation(line: 108, column: 5, scope: !1257)
!1277 = !DILocation(line: 108, column: 5, scope: !1257)
!1278 = !DILocation(line: 109, column: 5, scope: !1257)
!1279 = !DILocation(line: 109, column: 5, scope: !1257)
!1280 = !DILocation(line: 109, column: 5, scope: !1257)
!1281 = !DILocation(line: 110, column: 5, scope: !1257)
!1282 = !DILocation(line: 110, column: 5, scope: !1257)
!1283 = !DILocation(line: 110, column: 5, scope: !1257)
!1284 = !DILocation(line: 111, column: 5, scope: !1257)
!1285 = !DILocation(line: 111, column: 5, scope: !1257)
!1286 = !DILocation(line: 111, column: 5, scope: !1257)
!1287 = !DILocation(line: 106, column: 11, scope: !1257)


!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1290 = !DILocalVariable(name: "Simge",
  scope: !1288, file: !1248, line: 138, type: !1289, arg: 1)
!1292 = !DILocalVariable(name: "Bellek",
  scope: !1288, file: !1248, line: 139, type: !1291, arg: 2)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1289, !1291 }
!1288 = distinct !DISubprogram( name: "simge::t.Bilgi_i",
 scope: !920,
 file: !1248,
 line: 139,
 type: !1293, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!1295 = !DILocation(line: 138, column: 1, scope: !1288)
!1296 = !DILocation(line: 139, column: 18, scope: !1288)
!1297 = distinct !DILexicalBlock(
        scope: !1288, file: !1248, line: 439, column: 1)
!1298 = !DILocation(line: 141, column: 3, scope: !1297)
!1299 = !DILocation(line: 0, column: 0, scope: !1297)
!1300 = !DILocation(line: 141, column: 11, scope: !1297)
!1301 = !DILocation(line: 142, column: 9, scope: !1297)
!1302 = !DILocation(line: 142, column: 9, scope: !1297)
!1303 = !DILocation(line: 142, column: 9, scope: !1297)
!1304 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 145, column: 7)
!1305 = !DILocation(line: 145, column: 7, scope: !1304)
!1306 = !DILocation(line: 145, column: 15, scope: !1304)
!1307 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 147, column: 7)
!1308 = !DILocation(line: 147, column: 7, scope: !1307)
!1309 = !DILocation(line: 147, column: 15, scope: !1307)
!1310 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 149, column: 7)
!1311 = !DILocation(line: 149, column: 7, scope: !1310)
!1312 = !DILocation(line: 149, column: 15, scope: !1310)
!1313 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 151, column: 7)
!1314 = !DILocation(line: 151, column: 7, scope: !1313)
!1315 = !DILocation(line: 151, column: 15, scope: !1313)
!1316 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 153, column: 7)
!1317 = !DILocation(line: 153, column: 7, scope: !1316)
!1318 = !DILocation(line: 153, column: 15, scope: !1316)
!1319 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 155, column: 7)
!1320 = !DILocation(line: 155, column: 7, scope: !1319)
!1321 = !DILocation(line: 155, column: 15, scope: !1319)
!1322 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 157, column: 7)
!1323 = !DILocation(line: 157, column: 7, scope: !1322)
!1324 = !DILocation(line: 157, column: 15, scope: !1322)
!1325 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 159, column: 7)
!1326 = !DILocation(line: 159, column: 7, scope: !1325)
!1327 = !DILocation(line: 159, column: 15, scope: !1325)
!1328 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 161, column: 7)
!1329 = !DILocation(line: 161, column: 7, scope: !1328)
!1330 = !DILocation(line: 161, column: 15, scope: !1328)
!1331 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 163, column: 7)
!1332 = !DILocation(line: 163, column: 7, scope: !1331)
!1333 = !DILocation(line: 163, column: 15, scope: !1331)
!1334 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 165, column: 7)
!1335 = !DILocation(line: 165, column: 7, scope: !1334)
!1336 = !DILocation(line: 165, column: 15, scope: !1334)
!1337 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 167, column: 7)
!1338 = !DILocation(line: 167, column: 7, scope: !1337)
!1339 = !DILocation(line: 167, column: 15, scope: !1337)
!1340 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 169, column: 7)
!1341 = !DILocation(line: 169, column: 7, scope: !1340)
!1342 = !DILocation(line: 169, column: 15, scope: !1340)
!1343 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 171, column: 7)
!1344 = !DILocation(line: 171, column: 7, scope: !1343)
!1345 = !DILocation(line: 171, column: 15, scope: !1343)
!1346 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 173, column: 7)
!1347 = !DILocation(line: 173, column: 7, scope: !1346)
!1348 = !DILocation(line: 173, column: 15, scope: !1346)
!1349 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 175, column: 7)
!1350 = !DILocation(line: 175, column: 7, scope: !1349)
!1351 = !DILocation(line: 175, column: 15, scope: !1349)
!1352 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 177, column: 7)
!1353 = !DILocation(line: 177, column: 7, scope: !1352)
!1354 = !DILocation(line: 177, column: 15, scope: !1352)
!1355 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 179, column: 7)
!1356 = !DILocation(line: 179, column: 7, scope: !1355)
!1357 = !DILocation(line: 179, column: 15, scope: !1355)
!1358 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 181, column: 7)
!1359 = !DILocation(line: 181, column: 7, scope: !1358)
!1360 = !DILocation(line: 181, column: 15, scope: !1358)
!1361 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 183, column: 7)
!1362 = !DILocation(line: 183, column: 7, scope: !1361)
!1363 = !DILocation(line: 183, column: 15, scope: !1361)
!1364 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 185, column: 7)
!1365 = !DILocation(line: 185, column: 7, scope: !1364)
!1366 = !DILocation(line: 185, column: 15, scope: !1364)
!1367 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 187, column: 7)
!1368 = !DILocation(line: 187, column: 7, scope: !1367)
!1369 = !DILocation(line: 187, column: 15, scope: !1367)
!1370 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 189, column: 7)
!1371 = !DILocation(line: 189, column: 7, scope: !1370)
!1372 = !DILocation(line: 189, column: 15, scope: !1370)
!1373 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 191, column: 7)
!1374 = !DILocation(line: 191, column: 7, scope: !1373)
!1375 = !DILocation(line: 191, column: 15, scope: !1373)
!1376 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 193, column: 7)
!1377 = !DILocation(line: 193, column: 7, scope: !1376)
!1378 = !DILocation(line: 193, column: 15, scope: !1376)
!1379 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 195, column: 7)
!1380 = !DILocation(line: 195, column: 7, scope: !1379)
!1381 = !DILocation(line: 195, column: 15, scope: !1379)
!1382 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 197, column: 7)
!1383 = !DILocation(line: 197, column: 7, scope: !1382)
!1384 = !DILocation(line: 197, column: 15, scope: !1382)
!1385 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 199, column: 7)
!1386 = !DILocation(line: 199, column: 7, scope: !1385)
!1387 = !DILocation(line: 199, column: 15, scope: !1385)
!1388 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 201, column: 7)
!1389 = !DILocation(line: 201, column: 7, scope: !1388)
!1390 = !DILocation(line: 201, column: 15, scope: !1388)
!1391 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 203, column: 7)
!1392 = !DILocation(line: 203, column: 7, scope: !1391)
!1393 = !DILocation(line: 203, column: 15, scope: !1391)
!1394 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 205, column: 7)
!1395 = !DILocation(line: 205, column: 7, scope: !1394)
!1396 = !DILocation(line: 205, column: 15, scope: !1394)
!1397 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 207, column: 7)
!1398 = !DILocation(line: 207, column: 7, scope: !1397)
!1399 = !DILocation(line: 207, column: 15, scope: !1397)
!1400 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 209, column: 7)
!1401 = !DILocation(line: 209, column: 7, scope: !1400)
!1402 = !DILocation(line: 209, column: 15, scope: !1400)
!1403 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 211, column: 7)
!1404 = !DILocation(line: 211, column: 7, scope: !1403)
!1405 = !DILocation(line: 211, column: 15, scope: !1403)
!1406 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 213, column: 7)
!1407 = !DILocation(line: 213, column: 7, scope: !1406)
!1408 = !DILocation(line: 213, column: 15, scope: !1406)
!1409 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 215, column: 7)
!1410 = !DILocation(line: 215, column: 7, scope: !1409)
!1411 = !DILocation(line: 215, column: 15, scope: !1409)
!1412 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 217, column: 7)
!1413 = !DILocation(line: 217, column: 7, scope: !1412)
!1414 = !DILocation(line: 217, column: 15, scope: !1412)
!1415 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 219, column: 7)
!1416 = !DILocation(line: 219, column: 7, scope: !1415)
!1417 = !DILocation(line: 219, column: 15, scope: !1415)
!1418 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 221, column: 7)
!1419 = !DILocation(line: 221, column: 7, scope: !1418)
!1420 = !DILocation(line: 221, column: 15, scope: !1418)
!1421 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 223, column: 7)
!1422 = !DILocation(line: 223, column: 7, scope: !1421)
!1423 = !DILocation(line: 223, column: 15, scope: !1421)
!1424 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 225, column: 7)
!1425 = !DILocation(line: 225, column: 7, scope: !1424)
!1426 = !DILocation(line: 225, column: 15, scope: !1424)
!1427 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 227, column: 7)
!1428 = !DILocation(line: 227, column: 7, scope: !1427)
!1429 = !DILocation(line: 227, column: 15, scope: !1427)
!1430 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 229, column: 7)
!1431 = !DILocation(line: 229, column: 7, scope: !1430)
!1432 = !DILocation(line: 229, column: 15, scope: !1430)
!1433 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 231, column: 7)
!1434 = !DILocation(line: 231, column: 7, scope: !1433)
!1435 = !DILocation(line: 231, column: 15, scope: !1433)
!1436 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 233, column: 7)
!1437 = !DILocation(line: 233, column: 7, scope: !1436)
!1438 = !DILocation(line: 233, column: 15, scope: !1436)
!1439 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 235, column: 7)
!1440 = !DILocation(line: 235, column: 7, scope: !1439)
!1441 = !DILocation(line: 235, column: 15, scope: !1439)
!1442 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 237, column: 7)
!1443 = !DILocation(line: 237, column: 7, scope: !1442)
!1444 = !DILocation(line: 237, column: 15, scope: !1442)
!1445 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 239, column: 7)
!1446 = !DILocation(line: 239, column: 7, scope: !1445)
!1447 = !DILocation(line: 239, column: 15, scope: !1445)
!1448 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 241, column: 7)
!1449 = !DILocation(line: 241, column: 7, scope: !1448)
!1450 = !DILocation(line: 241, column: 15, scope: !1448)
!1451 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 243, column: 7)
!1452 = !DILocation(line: 243, column: 7, scope: !1451)
!1453 = !DILocation(line: 243, column: 15, scope: !1451)
!1454 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 245, column: 7)
!1455 = !DILocation(line: 245, column: 7, scope: !1454)
!1456 = !DILocation(line: 245, column: 15, scope: !1454)
!1457 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 247, column: 7)
!1458 = !DILocation(line: 247, column: 7, scope: !1457)
!1459 = !DILocation(line: 247, column: 15, scope: !1457)
!1460 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 249, column: 7)
!1461 = !DILocation(line: 249, column: 7, scope: !1460)
!1462 = !DILocation(line: 249, column: 15, scope: !1460)
!1463 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 251, column: 7)
!1464 = !DILocation(line: 251, column: 7, scope: !1463)
!1465 = !DILocation(line: 251, column: 15, scope: !1463)
!1466 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 253, column: 7)
!1467 = !DILocation(line: 253, column: 7, scope: !1466)
!1468 = !DILocation(line: 253, column: 15, scope: !1466)
!1469 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 255, column: 7)
!1470 = !DILocation(line: 255, column: 7, scope: !1469)
!1471 = !DILocation(line: 255, column: 15, scope: !1469)
!1472 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 257, column: 7)
!1473 = !DILocation(line: 257, column: 7, scope: !1472)
!1474 = !DILocation(line: 257, column: 15, scope: !1472)
!1475 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 259, column: 7)
!1476 = !DILocation(line: 259, column: 7, scope: !1475)
!1477 = !DILocation(line: 259, column: 15, scope: !1475)
!1478 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 261, column: 7)
!1479 = !DILocation(line: 261, column: 7, scope: !1478)
!1480 = !DILocation(line: 261, column: 15, scope: !1478)
!1481 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 263, column: 7)
!1482 = !DILocation(line: 263, column: 7, scope: !1481)
!1483 = !DILocation(line: 263, column: 15, scope: !1481)
!1484 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 265, column: 7)
!1485 = !DILocation(line: 265, column: 7, scope: !1484)
!1486 = !DILocation(line: 265, column: 15, scope: !1484)
!1487 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 267, column: 7)
!1488 = !DILocation(line: 267, column: 7, scope: !1487)
!1489 = !DILocation(line: 267, column: 15, scope: !1487)
!1490 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 269, column: 7)
!1491 = !DILocation(line: 269, column: 7, scope: !1490)
!1492 = !DILocation(line: 269, column: 15, scope: !1490)
!1493 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 271, column: 7)
!1494 = !DILocation(line: 271, column: 7, scope: !1493)
!1495 = !DILocation(line: 271, column: 15, scope: !1493)
!1496 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 273, column: 7)
!1497 = !DILocation(line: 273, column: 7, scope: !1496)
!1498 = !DILocation(line: 273, column: 15, scope: !1496)
!1499 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 275, column: 7)
!1500 = !DILocation(line: 275, column: 7, scope: !1499)
!1501 = !DILocation(line: 275, column: 15, scope: !1499)
!1502 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 277, column: 7)
!1503 = !DILocation(line: 277, column: 7, scope: !1502)
!1504 = !DILocation(line: 277, column: 15, scope: !1502)
!1505 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 279, column: 7)
!1506 = !DILocation(line: 279, column: 7, scope: !1505)
!1507 = !DILocation(line: 279, column: 15, scope: !1505)
!1508 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 282, column: 7)
!1509 = !DILocation(line: 282, column: 7, scope: !1508)
!1510 = !DILocation(line: 282, column: 15, scope: !1508)
!1511 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 284, column: 7)
!1512 = !DILocation(line: 284, column: 7, scope: !1511)
!1513 = !DILocation(line: 284, column: 15, scope: !1511)
!1514 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 286, column: 7)
!1515 = !DILocation(line: 286, column: 7, scope: !1514)
!1516 = !DILocation(line: 286, column: 15, scope: !1514)
!1517 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 288, column: 7)
!1518 = !DILocation(line: 288, column: 7, scope: !1517)
!1519 = !DILocation(line: 288, column: 15, scope: !1517)
!1520 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 290, column: 7)
!1521 = !DILocation(line: 290, column: 7, scope: !1520)
!1522 = !DILocation(line: 290, column: 15, scope: !1520)
!1523 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 292, column: 7)
!1524 = !DILocation(line: 292, column: 7, scope: !1523)
!1525 = !DILocation(line: 292, column: 15, scope: !1523)
!1526 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 294, column: 7)
!1527 = !DILocation(line: 294, column: 7, scope: !1526)
!1528 = !DILocation(line: 294, column: 15, scope: !1526)
!1529 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 296, column: 7)
!1530 = !DILocation(line: 296, column: 7, scope: !1529)
!1531 = !DILocation(line: 296, column: 15, scope: !1529)
!1532 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 298, column: 7)
!1533 = !DILocation(line: 298, column: 7, scope: !1532)
!1534 = !DILocation(line: 298, column: 15, scope: !1532)
!1535 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 301, column: 7)
!1536 = !DILocation(line: 301, column: 7, scope: !1535)
!1537 = !DILocation(line: 301, column: 15, scope: !1535)
!1538 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 303, column: 7)
!1539 = !DILocation(line: 303, column: 7, scope: !1538)
!1540 = !DILocation(line: 303, column: 15, scope: !1538)
!1541 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 305, column: 7)
!1542 = !DILocation(line: 305, column: 7, scope: !1541)
!1543 = !DILocation(line: 305, column: 15, scope: !1541)
!1544 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 307, column: 7)
!1545 = !DILocation(line: 307, column: 7, scope: !1544)
!1546 = !DILocation(line: 307, column: 15, scope: !1544)
!1547 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 309, column: 7)
!1548 = !DILocation(line: 309, column: 7, scope: !1547)
!1549 = !DILocation(line: 309, column: 15, scope: !1547)
!1550 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 311, column: 7)
!1551 = !DILocation(line: 311, column: 7, scope: !1550)
!1552 = !DILocation(line: 311, column: 15, scope: !1550)
!1553 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 313, column: 7)
!1554 = !DILocation(line: 313, column: 7, scope: !1553)
!1555 = !DILocation(line: 313, column: 15, scope: !1553)
!1556 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 315, column: 7)
!1557 = !DILocation(line: 315, column: 7, scope: !1556)
!1558 = !DILocation(line: 315, column: 15, scope: !1556)
!1559 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 318, column: 7)
!1560 = !DILocation(line: 318, column: 7, scope: !1559)
!1561 = !DILocation(line: 318, column: 15, scope: !1559)
!1562 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 320, column: 7)
!1563 = !DILocation(line: 320, column: 7, scope: !1562)
!1564 = !DILocation(line: 320, column: 15, scope: !1562)
!1565 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 322, column: 7)
!1566 = !DILocation(line: 322, column: 7, scope: !1565)
!1567 = !DILocation(line: 322, column: 15, scope: !1565)
!1568 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 325, column: 7)
!1569 = !DILocation(line: 325, column: 7, scope: !1568)
!1570 = !DILocation(line: 325, column: 15, scope: !1568)
!1571 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 327, column: 7)
!1572 = !DILocation(line: 327, column: 7, scope: !1571)
!1573 = !DILocation(line: 327, column: 15, scope: !1571)
!1574 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 329, column: 7)
!1575 = !DILocation(line: 329, column: 7, scope: !1574)
!1576 = !DILocation(line: 329, column: 15, scope: !1574)
!1577 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 331, column: 7)
!1578 = !DILocation(line: 331, column: 7, scope: !1577)
!1579 = !DILocation(line: 331, column: 15, scope: !1577)
!1580 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 333, column: 7)
!1581 = !DILocation(line: 333, column: 7, scope: !1580)
!1582 = !DILocation(line: 333, column: 15, scope: !1580)
!1583 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 335, column: 7)
!1584 = !DILocation(line: 335, column: 7, scope: !1583)
!1585 = !DILocation(line: 335, column: 15, scope: !1583)
!1586 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 338, column: 7)
!1587 = !DILocation(line: 338, column: 7, scope: !1586)
!1588 = !DILocation(line: 338, column: 15, scope: !1586)
!1589 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 340, column: 7)
!1590 = !DILocation(line: 340, column: 7, scope: !1589)
!1591 = !DILocation(line: 340, column: 15, scope: !1589)
!1592 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 342, column: 7)
!1593 = !DILocation(line: 342, column: 7, scope: !1592)
!1594 = !DILocation(line: 342, column: 15, scope: !1592)
!1595 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 344, column: 7)
!1596 = !DILocation(line: 344, column: 7, scope: !1595)
!1597 = !DILocation(line: 344, column: 15, scope: !1595)
!1598 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 346, column: 7)
!1599 = !DILocation(line: 346, column: 7, scope: !1598)
!1600 = !DILocation(line: 346, column: 15, scope: !1598)
!1601 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 348, column: 7)
!1602 = !DILocation(line: 348, column: 7, scope: !1601)
!1603 = !DILocation(line: 348, column: 15, scope: !1601)
!1604 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 350, column: 7)
!1605 = !DILocation(line: 350, column: 7, scope: !1604)
!1606 = !DILocation(line: 350, column: 15, scope: !1604)
!1607 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 352, column: 7)
!1608 = !DILocation(line: 352, column: 7, scope: !1607)
!1609 = !DILocation(line: 352, column: 15, scope: !1607)
!1610 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 354, column: 7)
!1611 = !DILocation(line: 354, column: 7, scope: !1610)
!1612 = !DILocation(line: 354, column: 15, scope: !1610)
!1613 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 357, column: 7)
!1614 = !DILocation(line: 357, column: 7, scope: !1613)
!1615 = !DILocation(line: 357, column: 15, scope: !1613)
!1616 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 359, column: 7)
!1617 = !DILocation(line: 359, column: 7, scope: !1616)
!1618 = !DILocation(line: 359, column: 15, scope: !1616)
!1619 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 361, column: 7)
!1620 = !DILocation(line: 361, column: 7, scope: !1619)
!1621 = !DILocation(line: 361, column: 15, scope: !1619)
!1622 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 363, column: 7)
!1623 = !DILocation(line: 363, column: 7, scope: !1622)
!1624 = !DILocation(line: 363, column: 15, scope: !1622)
!1625 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 366, column: 7)
!1626 = !DILocation(line: 366, column: 7, scope: !1625)
!1627 = !DILocation(line: 366, column: 15, scope: !1625)
!1628 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 368, column: 7)
!1629 = !DILocation(line: 368, column: 7, scope: !1628)
!1630 = !DILocation(line: 368, column: 15, scope: !1628)
!1631 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 370, column: 7)
!1632 = !DILocation(line: 370, column: 7, scope: !1631)
!1633 = !DILocation(line: 370, column: 15, scope: !1631)
!1634 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 372, column: 7)
!1635 = !DILocation(line: 372, column: 7, scope: !1634)
!1636 = !DILocation(line: 372, column: 15, scope: !1634)
!1637 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 374, column: 7)
!1638 = !DILocation(line: 374, column: 7, scope: !1637)
!1639 = !DILocation(line: 374, column: 15, scope: !1637)
!1640 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 376, column: 7)
!1641 = !DILocation(line: 376, column: 7, scope: !1640)
!1642 = !DILocation(line: 376, column: 15, scope: !1640)
!1643 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 379, column: 7)
!1644 = !DILocation(line: 379, column: 7, scope: !1643)
!1645 = !DILocation(line: 379, column: 15, scope: !1643)
!1646 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 381, column: 7)
!1647 = !DILocation(line: 381, column: 7, scope: !1646)
!1648 = !DILocation(line: 381, column: 15, scope: !1646)
!1649 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 383, column: 7)
!1650 = !DILocation(line: 383, column: 7, scope: !1649)
!1651 = !DILocation(line: 383, column: 15, scope: !1649)
!1652 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 385, column: 7)
!1653 = !DILocation(line: 385, column: 7, scope: !1652)
!1654 = !DILocation(line: 385, column: 15, scope: !1652)
!1655 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 387, column: 7)
!1656 = !DILocation(line: 387, column: 7, scope: !1655)
!1657 = !DILocation(line: 387, column: 15, scope: !1655)
!1658 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 389, column: 7)
!1659 = !DILocation(line: 389, column: 7, scope: !1658)
!1660 = !DILocation(line: 389, column: 15, scope: !1658)
!1661 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 392, column: 7)
!1662 = !DILocation(line: 392, column: 7, scope: !1661)
!1663 = !DILocation(line: 392, column: 15, scope: !1661)
!1664 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 394, column: 7)
!1665 = !DILocation(line: 394, column: 7, scope: !1664)
!1666 = !DILocation(line: 394, column: 15, scope: !1664)
!1667 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 396, column: 7)
!1668 = !DILocation(line: 396, column: 7, scope: !1667)
!1669 = !DILocation(line: 396, column: 15, scope: !1667)
!1670 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 398, column: 7)
!1671 = !DILocation(line: 398, column: 7, scope: !1670)
!1672 = !DILocation(line: 398, column: 15, scope: !1670)
!1673 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 400, column: 7)
!1674 = !DILocation(line: 400, column: 7, scope: !1673)
!1675 = !DILocation(line: 400, column: 15, scope: !1673)
!1676 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 403, column: 7)
!1677 = !DILocation(line: 403, column: 7, scope: !1676)
!1678 = !DILocation(line: 403, column: 15, scope: !1676)
!1679 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 405, column: 7)
!1680 = !DILocation(line: 405, column: 7, scope: !1679)
!1681 = !DILocation(line: 405, column: 15, scope: !1679)
!1682 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 407, column: 7)
!1683 = !DILocation(line: 407, column: 7, scope: !1682)
!1684 = !DILocation(line: 407, column: 15, scope: !1682)
!1685 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 409, column: 7)
!1686 = !DILocation(line: 409, column: 7, scope: !1685)
!1687 = !DILocation(line: 409, column: 15, scope: !1685)
!1688 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 412, column: 7)
!1689 = !DILocation(line: 412, column: 7, scope: !1688)
!1690 = !DILocation(line: 412, column: 15, scope: !1688)
!1691 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 414, column: 7)
!1692 = !DILocation(line: 414, column: 7, scope: !1691)
!1693 = !DILocation(line: 414, column: 15, scope: !1691)
!1694 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 416, column: 7)
!1695 = !DILocation(line: 416, column: 7, scope: !1694)
!1696 = !DILocation(line: 416, column: 15, scope: !1694)
!1697 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 418, column: 7)
!1698 = !DILocation(line: 418, column: 7, scope: !1697)
!1699 = !DILocation(line: 418, column: 15, scope: !1697)
!1700 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 420, column: 7)
!1701 = !DILocation(line: 420, column: 7, scope: !1700)
!1702 = !DILocation(line: 420, column: 15, scope: !1700)
!1703 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 424, column: 5)
!1704 = !DILocation(line: 425, column: 7, scope: !1703)
!1705 = !DILocation(line: 425, column: 15, scope: !1703)
!1706 = !DILocation(line: 427, column: 3, scope: !1297)
!1707 = !DILocation(line: 0, column: 0, scope: !1297)
!1708 = !DILocation(line: 0, column: 0, scope: !1297)
!1709 = !DILocation(line: 428, column: 5, scope: !1297)
!1710 = !DILocation(line: 428, column: 5, scope: !1297)
!1711 = !DILocation(line: 428, column: 5, scope: !1297)
!1712 = !DILocation(line: 0, column: 0, scope: !1297)
!1713 = !DILocation(line: 427, column: 11, scope: !1297)
!1714 = !DILocation(line: 430, column: 9, scope: !1297)
!1715 = !DILocation(line: 430, column: 9, scope: !1297)
!1716 = !DILocation(line: 430, column: 9, scope: !1297)
!1717 = distinct !DILexicalBlock(
        scope: !1297, file: !1248, line: 433, column: 7)
!1718 = !DILocation(line: 433, column: 7, scope: !1717)
!1719 = !DILocation(line: 0, column: 0, scope: !1717)
!1720 = !DILocation(line: 434, column: 9, scope: !1717)
!1721 = !DILocation(line: 434, column: 9, scope: !1717)
!1722 = !DILocation(line: 434, column: 9, scope: !1717)
!1723 = !DILocation(line: 434, column: 9, scope: !1717)
!1724 = !DILocation(line: 434, column: 9, scope: !1717)
!1725 = !DILocation(line: 434, column: 9, scope: !1717)
!1726 = !DILocation(line: 0, column: 0, scope: !1717)
!1727 = !DILocation(line: 433, column: 15, scope: !1717)


!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1730 = !DILocalVariable(name: "Simge",
  scope: !1728, file: !1248, line: 439, type: !1729, arg: 1)
!1732 = !DILocalVariable(name: "Bilgi",
  scope: !1728, file: !1248, line: 440, type: !1731, arg: 2)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !1729, !1731 }
!1728 = distinct !DISubprogram( name: "simge::t.Yaz_i",
 scope: !920,
 file: !1248,
 line: 440,
 type: !1733, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!1735 = !DILocation(line: 439, column: 1, scope: !1728)
!1736 = !DILocation(line: 440, column: 16, scope: !1728)
!1737 = distinct !DILexicalBlock(
        scope: !1728, file: !1248, line: 454, column: 1)
!1738 = !DILocation(line: 442, column: 21, scope: !1737)
!1739 = !DILocation(line: 442, column: 3, scope: !1737)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1741 = !DILocalVariable(name: "Bellek",
  scope: !1737, file: !1248, line: 442, type: !1740)
!1742 = !DILocation(line: 442, column: 3, scope: !1737)
!1743 = !DILocation(line: 443, column: 3, scope: !1737)
!1744 = distinct !DILexicalBlock(
        scope: !1737, file: !1248, line: 443, column: 11)
!1745 = distinct !DILexicalBlock(
        scope: !1744, file: !1248, line: 21, column: 3)
!1746 = !DILocation(line: 16, column: 5, scope: !1745)
!1747 = !DILocation(line: 16, column: 5, scope: !1745)
!1748 = !DILocation(line: 17, column: 5, scope: !1745)
!1749 = !DILocation(line: 17, column: 13, scope: !1745)
!1750 = !DILocation(line: 444, column: 3, scope: !1737)
!1751 = !DILocation(line: 0, column: 0, scope: !1737)
!1752 = !DILocation(line: 445, column: 5, scope: !1737)
!1753 = !DILocation(line: 445, column: 5, scope: !1737)
!1754 = !DILocation(line: 445, column: 5, scope: !1737)
!1755 = !DILocation(line: 0, column: 0, scope: !1737)
!1756 = !DILocation(line: 444, column: 11, scope: !1737)
!1757 = !DILocation(line: 447, column: 3, scope: !1737)
!1758 = !DILocation(line: 447, column: 16, scope: !1737)
!1759 = !DILocation(line: 447, column: 10, scope: !1737)
!1760 = !DILocation(line: 448, column: 3, scope: !1737)
!1761 = !DILocation(line: 448, column: 3, scope: !1737)
!1762 = !DILocation(line: 448, column: 22, scope: !1737)
!1763 = !DILocation(line: 448, column: 16, scope: !1737)
!1764 = !DILocation(line: 449, column: 27, scope: !1737)
!1765 = !DILocation(line: 449, column: 27, scope: !1737)
!1766 = !DILocation(line: 449, column: 10, scope: !1737)
!1767 = !DILocation(line: 451, column: 7, scope: !1737)


!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1770 = !DILocalVariable(name: "Simge",
  scope: !1768, file: !1248, line: 454, type: !1769, arg: 1)
!1772 = !DILocalVariable(name: "_veri",
  scope: !1768, file: !1248, line: 455, type: !1771, arg: 2)
!1773 = !DILocalVariable(name: "özellik",
  scope: !1768, file: !1248, line: 455, type: !12, arg: 3)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1769, !1771, !12 }
!1768 = distinct !DISubprogram( name: "simge::t.Yapılandır_i",
 scope: !920,
 file: !1248,
 line: 455,
 type: !1774, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1776 = !DILocation(line: 454, column: 1, scope: !1768)
!1777 = !DILocation(line: 455, column: 23, scope: !1768)
!1778 = !DILocation(line: 455, column: 37, scope: !1768)
!1779 = distinct !DILexicalBlock(
        scope: !1768, file: !1248, line: 0, column: 0)
!1780 = !DILocation(line: 458, column: 3, scope: !1779)
!1781 = !DILocation(line: 458, column: 3, scope: !1779)
!1782 = !DILocation(line: 458, column: 20, scope: !1779)
!1783 = !DILocation(line: 458, column: 3, scope: !1779)
!1784 = !DILocation(line: 459, column: 8, scope: !1779)
!1785 = !DILocation(line: 459, column: 8, scope: !1779)
!1786 = !DILocation(line: 459, column: 8, scope: !1779)
!1787 = distinct !DILexicalBlock(
        scope: !1779, file: !1248, line: 460, column: 3)
!1788 = !DILocation(line: 461, column: 17, scope: !1787)
!1789 = !DILocation(line: 461, column: 17, scope: !1787)
!1790 = !DILocation(line: 461, column: 17, scope: !1787)
!1791 = !DILocation(line: 461, column: 38, scope: !1787)
!1792 = !DILocation(line: 461, column: 38, scope: !1787)
!1793 = !DILocation(line: 461, column: 38, scope: !1787)
!1794 = !DILocation(line: 461, column: 10, scope: !1787)


!1796 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/simge/say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1797 = !DILocalVariable(name: "dönüş",
  scope: !1795, file: !1796, line: 15, type: !394)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1799 = !DILocalVariable(name: "Sayı",
  scope: !1795, file: !1796, line: 40, type: !1798, arg: 1)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1798 }
!1795 = distinct !DISubprogram( name: "simge::sayı.Boyut_i",
 scope: !920,
 file: !1796,
 line: 41,
 type: !1800, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Boyut
!1802 = !DILocation(line: 40, column: 1, scope: !1795)
!1803 = distinct !DILexicalBlock(
        scope: !1795, file: !1796, line: 70, column: 1)
!1804 = !DILocation(line: 43, column: 9, scope: !1803)
!1805 = !DILocation(line: 43, column: 9, scope: !1803)
!1806 = !DILocation(line: 43, column: 9, scope: !1803)
!1807 = distinct !DILexicalBlock(
        scope: !1803, file: !1796, line: 47, column: 7)
!1808 = distinct !DILexicalBlock(
        scope: !1803, file: !1796, line: 51, column: 7)
!1809 = distinct !DILexicalBlock(
        scope: !1803, file: !1796, line: 58, column: 7)
!1810 = distinct !DILexicalBlock(
        scope: !1803, file: !1796, line: 62, column: 7)
!1811 = distinct !DILexicalBlock(
        scope: !1803, file: !1796, line: 66, column: 7)
!1812 = !DILocation(line: 41, column: 20, scope: !1795)


!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1815 = !DILocalVariable(name: "Sayı",
  scope: !1813, file: !1796, line: 70, type: !1814, arg: 1)
!1817 = !DILocalVariable(name: "Bellek",
  scope: !1813, file: !1796, line: 71, type: !1816, arg: 2)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1814, !1816 }
!1813 = distinct !DISubprogram( name: "simge::sayı.Yaz_i",
 scope: !920,
 file: !1796,
 line: 71,
 type: !1818, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!1820 = !DILocation(line: 70, column: 1, scope: !1813)
!1821 = !DILocation(line: 71, column: 16, scope: !1813)
!1822 = distinct !DILexicalBlock(
        scope: !1813, file: !1796, line: 0, column: 0)
!1823 = !DILocation(line: 73, column: 9, scope: !1822)
!1824 = !DILocation(line: 73, column: 9, scope: !1822)
!1825 = !DILocation(line: 73, column: 9, scope: !1822)
!1826 = distinct !DILexicalBlock(
        scope: !1822, file: !1796, line: 76, column: 7)
!1827 = !DILocation(line: 76, column: 7, scope: !1826)
!1828 = !DILocation(line: 76, column: 29, scope: !1826)
!1829 = !DILocation(line: 76, column: 29, scope: !1826)
!1830 = !DILocation(line: 76, column: 29, scope: !1826)
!1831 = !DILocation(line: 76, column: 15, scope: !1826)
!1832 = distinct !DILexicalBlock(
        scope: !1822, file: !1796, line: 78, column: 7)
!1833 = !DILocation(line: 78, column: 7, scope: !1832)
!1834 = !DILocation(line: 78, column: 29, scope: !1832)
!1835 = !DILocation(line: 78, column: 29, scope: !1832)
!1836 = !DILocation(line: 78, column: 29, scope: !1832)
!1837 = !DILocation(line: 78, column: 15, scope: !1832)
!1838 = distinct !DILexicalBlock(
        scope: !1822, file: !1796, line: 80, column: 7)
!1839 = !DILocation(line: 80, column: 7, scope: !1838)
!1840 = !DILocation(line: 80, column: 31, scope: !1838)
!1841 = !DILocation(line: 80, column: 31, scope: !1838)
!1842 = !DILocation(line: 80, column: 31, scope: !1838)
!1843 = !DILocation(line: 80, column: 15, scope: !1838)
!1844 = distinct !DILexicalBlock(
        scope: !1822, file: !1796, line: 82, column: 7)
!1845 = !DILocation(line: 82, column: 7, scope: !1844)
!1846 = !DILocation(line: 82, column: 30, scope: !1844)
!1847 = !DILocation(line: 82, column: 30, scope: !1844)
!1848 = !DILocation(line: 82, column: 30, scope: !1844)
!1849 = !DILocation(line: 82, column: 15, scope: !1844)
!1850 = distinct !DILexicalBlock(
        scope: !1822, file: !1796, line: 84, column: 7)
!1851 = !DILocation(line: 84, column: 7, scope: !1850)
!1852 = !DILocation(line: 84, column: 31, scope: !1850)
!1853 = !DILocation(line: 84, column: 31, scope: !1850)
!1854 = !DILocation(line: 84, column: 31, scope: !1850)
!1855 = !DILocation(line: 84, column: 15, scope: !1850)
!1856 = distinct !DILexicalBlock(
        scope: !1822, file: !1796, line: 86, column: 7)
!1857 = !DILocation(line: 86, column: 7, scope: !1856)
!1858 = !DILocation(line: 86, column: 32, scope: !1856)
!1859 = !DILocation(line: 86, column: 32, scope: !1856)
!1860 = !DILocation(line: 86, column: 32, scope: !1856)
!1861 = !DILocation(line: 86, column: 15, scope: !1856)
!1862 = distinct !DILexicalBlock(
        scope: !1822, file: !1796, line: 89, column: 7)
!1863 = !DILocation(line: 89, column: 7, scope: !1862)
!1864 = !DILocation(line: 89, column: 29, scope: !1862)
!1865 = !DILocation(line: 89, column: 29, scope: !1862)
!1866 = !DILocation(line: 89, column: 29, scope: !1862)
!1867 = !DILocation(line: 89, column: 15, scope: !1862)
!1868 = distinct !DILexicalBlock(
        scope: !1822, file: !1796, line: 91, column: 7)
!1869 = !DILocation(line: 91, column: 7, scope: !1868)
!1870 = !DILocation(line: 91, column: 31, scope: !1868)
!1871 = !DILocation(line: 91, column: 31, scope: !1868)
!1872 = !DILocation(line: 91, column: 31, scope: !1868)
!1873 = !DILocation(line: 91, column: 15, scope: !1868)
!1874 = distinct !DILexicalBlock(
        scope: !1822, file: !1796, line: 93, column: 7)
!1875 = !DILocation(line: 93, column: 7, scope: !1874)
!1876 = !DILocation(line: 93, column: 30, scope: !1874)
!1877 = !DILocation(line: 93, column: 30, scope: !1874)
!1878 = !DILocation(line: 93, column: 30, scope: !1874)
!1879 = !DILocation(line: 93, column: 15, scope: !1874)
!1880 = distinct !DILexicalBlock(
        scope: !1822, file: !1796, line: 95, column: 7)
!1881 = !DILocation(line: 95, column: 7, scope: !1880)
!1882 = !DILocation(line: 95, column: 31, scope: !1880)
!1883 = !DILocation(line: 95, column: 31, scope: !1880)
!1884 = !DILocation(line: 95, column: 31, scope: !1880)
!1885 = !DILocation(line: 95, column: 15, scope: !1880)
!1886 = distinct !DILexicalBlock(
        scope: !1822, file: !1796, line: 97, column: 7)
!1887 = !DILocation(line: 97, column: 7, scope: !1886)
!1888 = !DILocation(line: 97, column: 32, scope: !1886)
!1889 = !DILocation(line: 97, column: 32, scope: !1886)
!1890 = !DILocation(line: 97, column: 32, scope: !1886)
!1891 = !DILocation(line: 97, column: 15, scope: !1886)
!1892 = distinct !DILexicalBlock(
        scope: !1822, file: !1796, line: 100, column: 7)
!1893 = !DILocation(line: 100, column: 7, scope: !1892)
!1894 = !DILocation(line: 100, column: 41, scope: !1892)
!1895 = !DILocation(line: 100, column: 41, scope: !1892)
!1896 = !DILocation(line: 100, column: 41, scope: !1892)
!1897 = !DILocation(line: 100, column: 15, scope: !1892)
!1898 = distinct !DILexicalBlock(
        scope: !1822, file: !1796, line: 102, column: 7)
!1899 = !DILocation(line: 102, column: 7, scope: !1898)
!1900 = !DILocation(line: 102, column: 41, scope: !1898)
!1901 = !DILocation(line: 102, column: 41, scope: !1898)
!1902 = !DILocation(line: 102, column: 41, scope: !1898)
!1903 = !DILocation(line: 102, column: 15, scope: !1898)
!1904 = distinct !DILexicalBlock(
        scope: !1822, file: !1796, line: 104, column: 7)
!1905 = !DILocation(line: 104, column: 7, scope: !1904)
!1906 = !DILocation(line: 104, column: 36, scope: !1904)
!1907 = !DILocation(line: 104, column: 36, scope: !1904)
!1908 = !DILocation(line: 104, column: 36, scope: !1904)
!1909 = !DILocation(line: 104, column: 15, scope: !1904)
!1910 = distinct !DILexicalBlock(
        scope: !1822, file: !1796, line: 106, column: 7)
!1911 = !DILocation(line: 106, column: 7, scope: !1910)
!1912 = !DILocation(line: 106, column: 42, scope: !1910)
!1913 = !DILocation(line: 106, column: 42, scope: !1910)
!1914 = !DILocation(line: 106, column: 42, scope: !1910)
!1915 = !DILocation(line: 106, column: 15, scope: !1910)
!1916 = distinct !DILexicalBlock(
        scope: !1822, file: !1796, line: 109, column: 7)
!1917 = !DILocation(line: 109, column: 7, scope: !1916)
!1918 = !DILocation(line: 109, column: 30, scope: !1916)
!1919 = !DILocation(line: 109, column: 30, scope: !1916)
!1920 = !DILocation(line: 109, column: 30, scope: !1916)
!1921 = !DILocation(line: 109, column: 15, scope: !1916)
!1922 = distinct !DILexicalBlock(
        scope: !1822, file: !1796, line: 111, column: 7)
!1923 = !DILocation(line: 111, column: 7, scope: !1922)
!1924 = !DILocation(line: 111, column: 30, scope: !1922)
!1925 = !DILocation(line: 111, column: 30, scope: !1922)
!1926 = !DILocation(line: 111, column: 30, scope: !1922)
!1927 = !DILocation(line: 111, column: 15, scope: !1922)
!1928 = distinct !DILexicalBlock(
        scope: !1822, file: !1796, line: 113, column: 5)
!1929 = !DILocation(line: 114, column: 7, scope: !1928)
!1930 = !DILocation(line: 114, column: 30, scope: !1928)
!1931 = !DILocation(line: 114, column: 30, scope: !1928)
!1932 = !DILocation(line: 114, column: 30, scope: !1928)
!1933 = !DILocation(line: 114, column: 15, scope: !1928)


!1935 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/simge/terim.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1937 = !DILocalVariable(name: "Terimler",
  scope: !1934, file: !1935, line: 115, type: !1936, arg: 1)
!1939 = !DILocalVariable(name: "Simge",
  scope: !1934, file: !1935, line: 116, type: !1938, arg: 2)
!1941 = !DILocalVariable(name: "_ad",
  scope: !1934, file: !1935, line: 116, type: !1940, arg: 3)
!1942 = !DILocalVariable(name: "no",
  scope: !1934, file: !1935, line: 116, type: !12, arg: 4)
!1943 = !DILocalVariable(name: "boyut",
  scope: !1934, file: !1935, line: 116, type: !394, arg: 5)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{null, !1936, !1938, !1940, !12, !394 }
!1934 = distinct !DISubprogram( name: "simge::terimSözlüğü.ekle_i",
 scope: !920,
 file: !1935,
 line: 116,
 type: !1944, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ekle
!1946 = !DILocation(line: 115, column: 1, scope: !1934)
!1947 = !DILocation(line: 116, column: 9, scope: !1934)
!1948 = !DILocation(line: 116, column: 26, scope: !1934)
!1949 = !DILocation(line: 116, column: 35, scope: !1934)
!1950 = !DILocation(line: 116, column: 43, scope: !1934)
!1951 = distinct !DILexicalBlock(
        scope: !1934, file: !1935, line: 127, column: 1)
!1952 = !DILocation(line: 118, column: 8, scope: !1951)
!1953 = !DILocation(line: 118, column: 3, scope: !1951)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!1955 = !DILocalVariable(name: "T",
  scope: !1951, file: !1935, line: 118, type: !1954)
!1956 = !DILocation(line: 118, column: 3, scope: !1951)
!1957 = !DILocation(line: 119, column: 3, scope: !1951)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!1959 = !DILocalVariable(name: "Terim",
  scope: !1951, file: !1935, line: 119, type: !1958)
!1960 = !DILocation(line: 119, column: 3, scope: !1951)
!1961 = !DILocation(line: 120, column: 15, scope: !1951)
!1962 = !DILocation(line: 120, column: 15, scope: !1951)
!1963 = !DILocation(line: 120, column: 27, scope: !1951)
!1964 = !DILocation(line: 120, column: 8, scope: !1951)
!1965 = !DILocation(line: 121, column: 3, scope: !1951)
!1966 = !DILocation(line: 121, column: 3, scope: !1951)
!1967 = !DILocation(line: 121, column: 15, scope: !1951)
!1968 = !DILocation(line: 121, column: 3, scope: !1951)
!1969 = !DILocation(line: 122, column: 3, scope: !1951)
!1970 = !DILocation(line: 122, column: 3, scope: !1951)
!1971 = !DILocation(line: 122, column: 18, scope: !1951)
!1972 = !DILocation(line: 122, column: 3, scope: !1951)
!1973 = !DILocation(line: 123, column: 3, scope: !1951)
!1974 = !DILocation(line: 123, column: 3, scope: !1951)
!1975 = !DILocation(line: 123, column: 18, scope: !1951)
!1976 = !DILocation(line: 123, column: 3, scope: !1951)
!1977 = !DILocation(line: 124, column: 3, scope: !1951)
!1978 = !DILocation(line: 124, column: 18, scope: !1951)
!1979 = !DILocation(line: 124, column: 18, scope: !1951)
!1980 = !DILocation(line: 124, column: 30, scope: !1951)
!1981 = !DILocation(line: 124, column: 13, scope: !1951)


!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!1984 = !DILocalVariable(name: "Terimler",
  scope: !1982, file: !1935, line: 127, type: !1983, arg: 1)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1983 }
!1982 = distinct !DISubprogram( name: "simge::terimSözlüğü.Sil_i",
 scope: !920,
 file: !1935,
 line: 128,
 type: !1985, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!1987 = !DILocation(line: 127, column: 1, scope: !1982)
!1988 = distinct !DILexicalBlock(
        scope: !1982, file: !1935, line: 140, column: 1)
!1989 = !DILocation(line: 130, column: 9, scope: !1988)
!1990 = !DILocalVariable(name: "i",
  scope: !1988, file: !1935, line: 130, type: !12)
!1991 = !DILocation(line: 130, column: 9, scope: !1988)
!1992 = !DILocation(line: 130, column: 17, scope: !1988)
!1993 = !DILocation(line: 130, column: 21, scope: !1988)
!1994 = !DILocation(line: 130, column: 21, scope: !1988)
!1995 = !DILocation(line: 130, column: 21, scope: !1988)
!1996 = !DILocation(line: 130, column: 21, scope: !1988)
!1997 = !DILocation(line: 130, column: 44, scope: !1988)
!1998 = !DILocation(line: 130, column: 44, scope: !1988)
!1999 = !DILocation(line: 130, column: 45, scope: !1988)
!2000 = distinct !DILexicalBlock(
        scope: !1988, file: !1935, line: 131, column: 5)
!2001 = !DILocation(line: 132, column: 14, scope: !2000)
!2002 = !DILocation(line: 132, column: 14, scope: !2000)
!2003 = !DILocation(line: 132, column: 14, scope: !2000)
!2004 = !DILocation(line: 132, column: 14, scope: !2000)
!2005 = !DILocation(line: 132, column: 39, scope: !2000)
!2006 = !DILocation(line: 132, column: 38, scope: !2000)
!2007 = !DILocation(line: 132, column: 7, scope: !2000)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64)
!2010 = !DILocalVariable(name: "Kök",
  scope: !2000, file: !1935, line: 132, type: !2009)
!2011 = !DILocation(line: 132, column: 7, scope: !2000)
!2012 = !DILocation(line: 133, column: 11, scope: !2000)
!2013 = !DILocation(line: 133, column: 11, scope: !2000)
!2014 = !DILocation(line: 133, column: 11, scope: !2000)
!2015 = !DILocation(line: 134, column: 11, scope: !2000)
!2016 = !DILocation(line: 136, column: 5, scope: !1988)
!2017 = !DILocation(line: 136, column: 5, scope: !1988)
!2018 = distinct !DILexicalBlock(
        scope: !1988, file: !1935, line: 136, column: 21)
!2019 = distinct !DILexicalBlock(
        scope: !2018, file: !1935, line: 0, column: 0)
!2020 = !DILocation(line: 64, column: 10, scope: !2019)
!2021 = !DILocation(line: 64, column: 10, scope: !2019)
!2022 = !DILocation(line: 65, column: 11, scope: !2019)
!2023 = !DILocation(line: 65, column: 11, scope: !2019)
!2024 = !DILocation(line: 137, column: 9, scope: !1988)
!2025 = !DILocation(line: 137, column: 9, scope: !1988)
!2026 = !DILocation(line: 137, column: 9, scope: !1988)


!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!2029 = !DILocalVariable(name: "Terimler",
  scope: !2027, file: !1935, line: 140, type: !2028, arg: 1)
!2031 = !DILocalVariable(name: "Tarama",
  scope: !2027, file: !1935, line: 141, type: !2030, arg: 2)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{null, !2028, !2030 }
!2027 = distinct !DISubprogram( name: "simge::terimSözlüğü.Başlat_i",
 scope: !920,
 file: !1935,
 line: 141,
 type: !2032, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!2034 = !DILocation(line: 140, column: 1, scope: !2027)
!2035 = !DILocation(line: 141, column: 19, scope: !2027)
!2036 = distinct !DILexicalBlock(
        scope: !2027, file: !1935, line: 0, column: 0)
!2037 = !DILocation(line: 144, column: 8, scope: !2036)
!2038 = !DILocation(line: 144, column: 3, scope: !2036)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!2040 = !DILocalVariable(name: "T",
  scope: !2036, file: !1935, line: 144, type: !2039)
!2041 = !DILocation(line: 144, column: 3, scope: !2036)
!2042 = !DILocation(line: 145, column: 3, scope: !2036)
!2043 = !DILocation(line: 145, column: 19, scope: !2036)
!2044 = !DILocation(line: 145, column: 19, scope: !2036)
!2045 = !DILocation(line: 145, column: 19, scope: !2036)
!2046 = !DILocation(line: 145, column: 19, scope: !2036)
!2047 = !DILocation(line: 145, column: 13, scope: !2036)
!2048 = !DILocation(line: 146, column: 3, scope: !2036)
!2049 = !DILocation(line: 146, column: 19, scope: !2036)
!2050 = !DILocation(line: 146, column: 19, scope: !2036)
!2051 = !DILocation(line: 146, column: 19, scope: !2036)
!2052 = !DILocation(line: 146, column: 19, scope: !2036)
!2053 = !DILocation(line: 146, column: 13, scope: !2036)
!2054 = !DILocation(line: 147, column: 3, scope: !2036)
!2055 = !DILocation(line: 147, column: 19, scope: !2036)
!2056 = !DILocation(line: 147, column: 19, scope: !2036)
!2057 = !DILocation(line: 147, column: 19, scope: !2036)
!2058 = !DILocation(line: 147, column: 19, scope: !2036)
!2059 = !DILocation(line: 147, column: 13, scope: !2036)
!2060 = !DILocation(line: 148, column: 3, scope: !2036)
!2061 = !DILocation(line: 148, column: 19, scope: !2036)
!2062 = !DILocation(line: 148, column: 19, scope: !2036)
!2063 = !DILocation(line: 148, column: 19, scope: !2036)
!2064 = !DILocation(line: 148, column: 19, scope: !2036)
!2065 = !DILocation(line: 148, column: 13, scope: !2036)
!2066 = !DILocation(line: 149, column: 3, scope: !2036)
!2067 = !DILocation(line: 149, column: 19, scope: !2036)
!2068 = !DILocation(line: 149, column: 19, scope: !2036)
!2069 = !DILocation(line: 149, column: 19, scope: !2036)
!2070 = !DILocation(line: 149, column: 19, scope: !2036)
!2071 = !DILocation(line: 149, column: 13, scope: !2036)
!2072 = !DILocation(line: 150, column: 3, scope: !2036)
!2073 = !DILocation(line: 150, column: 19, scope: !2036)
!2074 = !DILocation(line: 150, column: 19, scope: !2036)
!2075 = !DILocation(line: 150, column: 19, scope: !2036)
!2076 = !DILocation(line: 150, column: 19, scope: !2036)
!2077 = !DILocation(line: 150, column: 13, scope: !2036)
!2078 = !DILocation(line: 151, column: 3, scope: !2036)
!2079 = !DILocation(line: 151, column: 19, scope: !2036)
!2080 = !DILocation(line: 151, column: 19, scope: !2036)
!2081 = !DILocation(line: 151, column: 19, scope: !2036)
!2082 = !DILocation(line: 151, column: 19, scope: !2036)
!2083 = !DILocation(line: 151, column: 13, scope: !2036)
!2084 = !DILocation(line: 152, column: 3, scope: !2036)
!2085 = !DILocation(line: 152, column: 19, scope: !2036)
!2086 = !DILocation(line: 152, column: 19, scope: !2036)
!2087 = !DILocation(line: 152, column: 19, scope: !2036)
!2088 = !DILocation(line: 152, column: 19, scope: !2036)
!2089 = !DILocation(line: 152, column: 13, scope: !2036)
!2090 = !DILocation(line: 155, column: 3, scope: !2036)
!2091 = !DILocation(line: 155, column: 19, scope: !2036)
!2092 = !DILocation(line: 155, column: 19, scope: !2036)
!2093 = !DILocation(line: 155, column: 19, scope: !2036)
!2094 = !DILocation(line: 155, column: 19, scope: !2036)
!2095 = !DILocation(line: 155, column: 13, scope: !2036)
!2096 = !DILocation(line: 156, column: 3, scope: !2036)
!2097 = !DILocation(line: 156, column: 19, scope: !2036)
!2098 = !DILocation(line: 156, column: 19, scope: !2036)
!2099 = !DILocation(line: 156, column: 19, scope: !2036)
!2100 = !DILocation(line: 156, column: 19, scope: !2036)
!2101 = !DILocation(line: 156, column: 13, scope: !2036)
!2102 = !DILocation(line: 157, column: 3, scope: !2036)
!2103 = !DILocation(line: 157, column: 19, scope: !2036)
!2104 = !DILocation(line: 157, column: 19, scope: !2036)
!2105 = !DILocation(line: 157, column: 19, scope: !2036)
!2106 = !DILocation(line: 157, column: 19, scope: !2036)
!2107 = !DILocation(line: 157, column: 13, scope: !2036)
!2108 = !DILocation(line: 158, column: 3, scope: !2036)
!2109 = !DILocation(line: 158, column: 19, scope: !2036)
!2110 = !DILocation(line: 158, column: 19, scope: !2036)
!2111 = !DILocation(line: 158, column: 19, scope: !2036)
!2112 = !DILocation(line: 158, column: 19, scope: !2036)
!2113 = !DILocation(line: 158, column: 13, scope: !2036)
!2114 = !DILocation(line: 159, column: 3, scope: !2036)
!2115 = !DILocation(line: 159, column: 19, scope: !2036)
!2116 = !DILocation(line: 159, column: 19, scope: !2036)
!2117 = !DILocation(line: 159, column: 19, scope: !2036)
!2118 = !DILocation(line: 159, column: 19, scope: !2036)
!2119 = !DILocation(line: 159, column: 13, scope: !2036)
!2120 = !DILocation(line: 160, column: 3, scope: !2036)
!2121 = !DILocation(line: 160, column: 19, scope: !2036)
!2122 = !DILocation(line: 160, column: 19, scope: !2036)
!2123 = !DILocation(line: 160, column: 19, scope: !2036)
!2124 = !DILocation(line: 160, column: 19, scope: !2036)
!2125 = !DILocation(line: 160, column: 13, scope: !2036)
!2126 = !DILocation(line: 164, column: 3, scope: !2036)
!2127 = !DILocation(line: 164, column: 19, scope: !2036)
!2128 = !DILocation(line: 164, column: 19, scope: !2036)
!2129 = !DILocation(line: 164, column: 19, scope: !2036)
!2130 = !DILocation(line: 164, column: 19, scope: !2036)
!2131 = !DILocation(line: 164, column: 13, scope: !2036)
!2132 = !DILocation(line: 165, column: 3, scope: !2036)
!2133 = !DILocation(line: 165, column: 19, scope: !2036)
!2134 = !DILocation(line: 165, column: 19, scope: !2036)
!2135 = !DILocation(line: 165, column: 19, scope: !2036)
!2136 = !DILocation(line: 165, column: 19, scope: !2036)
!2137 = !DILocation(line: 165, column: 13, scope: !2036)
!2138 = !DILocation(line: 166, column: 3, scope: !2036)
!2139 = !DILocation(line: 166, column: 19, scope: !2036)
!2140 = !DILocation(line: 166, column: 19, scope: !2036)
!2141 = !DILocation(line: 166, column: 19, scope: !2036)
!2142 = !DILocation(line: 166, column: 19, scope: !2036)
!2143 = !DILocation(line: 166, column: 13, scope: !2036)
!2144 = !DILocation(line: 167, column: 3, scope: !2036)
!2145 = !DILocation(line: 167, column: 19, scope: !2036)
!2146 = !DILocation(line: 167, column: 19, scope: !2036)
!2147 = !DILocation(line: 167, column: 19, scope: !2036)
!2148 = !DILocation(line: 167, column: 19, scope: !2036)
!2149 = !DILocation(line: 167, column: 13, scope: !2036)
!2150 = !DILocation(line: 168, column: 3, scope: !2036)
!2151 = !DILocation(line: 168, column: 19, scope: !2036)
!2152 = !DILocation(line: 168, column: 19, scope: !2036)
!2153 = !DILocation(line: 168, column: 19, scope: !2036)
!2154 = !DILocation(line: 168, column: 19, scope: !2036)
!2155 = !DILocation(line: 168, column: 13, scope: !2036)
!2156 = !DILocation(line: 170, column: 3, scope: !2036)
!2157 = !DILocation(line: 170, column: 19, scope: !2036)
!2158 = !DILocation(line: 170, column: 19, scope: !2036)
!2159 = !DILocation(line: 170, column: 19, scope: !2036)
!2160 = !DILocation(line: 170, column: 19, scope: !2036)
!2161 = !DILocation(line: 170, column: 13, scope: !2036)
!2162 = !DILocation(line: 171, column: 3, scope: !2036)
!2163 = !DILocation(line: 171, column: 19, scope: !2036)
!2164 = !DILocation(line: 171, column: 19, scope: !2036)
!2165 = !DILocation(line: 171, column: 19, scope: !2036)
!2166 = !DILocation(line: 171, column: 19, scope: !2036)
!2167 = !DILocation(line: 171, column: 13, scope: !2036)
!2168 = !DILocation(line: 172, column: 3, scope: !2036)
!2169 = !DILocation(line: 172, column: 19, scope: !2036)
!2170 = !DILocation(line: 172, column: 19, scope: !2036)
!2171 = !DILocation(line: 172, column: 19, scope: !2036)
!2172 = !DILocation(line: 172, column: 19, scope: !2036)
!2173 = !DILocation(line: 172, column: 13, scope: !2036)
!2174 = !DILocation(line: 174, column: 3, scope: !2036)
!2175 = !DILocation(line: 174, column: 19, scope: !2036)
!2176 = !DILocation(line: 174, column: 19, scope: !2036)
!2177 = !DILocation(line: 174, column: 19, scope: !2036)
!2178 = !DILocation(line: 174, column: 19, scope: !2036)
!2179 = !DILocation(line: 174, column: 13, scope: !2036)
!2180 = !DILocation(line: 176, column: 3, scope: !2036)
!2181 = !DILocation(line: 176, column: 19, scope: !2036)
!2182 = !DILocation(line: 176, column: 19, scope: !2036)
!2183 = !DILocation(line: 176, column: 19, scope: !2036)
!2184 = !DILocation(line: 176, column: 19, scope: !2036)
!2185 = !DILocation(line: 176, column: 13, scope: !2036)
!2186 = !DILocation(line: 177, column: 3, scope: !2036)
!2187 = !DILocation(line: 177, column: 19, scope: !2036)
!2188 = !DILocation(line: 177, column: 19, scope: !2036)
!2189 = !DILocation(line: 177, column: 19, scope: !2036)
!2190 = !DILocation(line: 177, column: 19, scope: !2036)
!2191 = !DILocation(line: 177, column: 13, scope: !2036)
!2192 = !DILocation(line: 178, column: 3, scope: !2036)
!2193 = !DILocation(line: 178, column: 19, scope: !2036)
!2194 = !DILocation(line: 178, column: 19, scope: !2036)
!2195 = !DILocation(line: 178, column: 19, scope: !2036)
!2196 = !DILocation(line: 178, column: 19, scope: !2036)
!2197 = !DILocation(line: 178, column: 13, scope: !2036)
!2198 = !DILocation(line: 179, column: 3, scope: !2036)
!2199 = !DILocation(line: 179, column: 19, scope: !2036)
!2200 = !DILocation(line: 179, column: 19, scope: !2036)
!2201 = !DILocation(line: 179, column: 19, scope: !2036)
!2202 = !DILocation(line: 179, column: 19, scope: !2036)
!2203 = !DILocation(line: 179, column: 13, scope: !2036)
!2204 = !DILocation(line: 180, column: 3, scope: !2036)
!2205 = !DILocation(line: 180, column: 19, scope: !2036)
!2206 = !DILocation(line: 180, column: 19, scope: !2036)
!2207 = !DILocation(line: 180, column: 19, scope: !2036)
!2208 = !DILocation(line: 180, column: 19, scope: !2036)
!2209 = !DILocation(line: 180, column: 13, scope: !2036)
!2210 = !DILocation(line: 181, column: 3, scope: !2036)
!2211 = !DILocation(line: 181, column: 19, scope: !2036)
!2212 = !DILocation(line: 181, column: 19, scope: !2036)
!2213 = !DILocation(line: 181, column: 19, scope: !2036)
!2214 = !DILocation(line: 181, column: 19, scope: !2036)
!2215 = !DILocation(line: 181, column: 13, scope: !2036)
!2216 = !DILocation(line: 182, column: 3, scope: !2036)
!2217 = !DILocation(line: 182, column: 19, scope: !2036)
!2218 = !DILocation(line: 182, column: 19, scope: !2036)
!2219 = !DILocation(line: 182, column: 19, scope: !2036)
!2220 = !DILocation(line: 182, column: 19, scope: !2036)
!2221 = !DILocation(line: 182, column: 13, scope: !2036)
!2222 = !DILocation(line: 183, column: 3, scope: !2036)
!2223 = !DILocation(line: 183, column: 19, scope: !2036)
!2224 = !DILocation(line: 183, column: 19, scope: !2036)
!2225 = !DILocation(line: 183, column: 19, scope: !2036)
!2226 = !DILocation(line: 183, column: 19, scope: !2036)
!2227 = !DILocation(line: 183, column: 13, scope: !2036)
!2228 = !DILocation(line: 185, column: 3, scope: !2036)
!2229 = !DILocation(line: 185, column: 19, scope: !2036)
!2230 = !DILocation(line: 185, column: 19, scope: !2036)
!2231 = !DILocation(line: 185, column: 19, scope: !2036)
!2232 = !DILocation(line: 185, column: 19, scope: !2036)
!2233 = !DILocation(line: 185, column: 13, scope: !2036)
!2234 = !DILocation(line: 188, column: 3, scope: !2036)
!2235 = !DILocation(line: 188, column: 19, scope: !2036)
!2236 = !DILocation(line: 188, column: 19, scope: !2036)
!2237 = !DILocation(line: 188, column: 19, scope: !2036)
!2238 = !DILocation(line: 188, column: 19, scope: !2036)
!2239 = !DILocation(line: 188, column: 13, scope: !2036)
!2240 = !DILocation(line: 189, column: 3, scope: !2036)
!2241 = !DILocation(line: 189, column: 19, scope: !2036)
!2242 = !DILocation(line: 189, column: 19, scope: !2036)
!2243 = !DILocation(line: 189, column: 19, scope: !2036)
!2244 = !DILocation(line: 189, column: 19, scope: !2036)
!2245 = !DILocation(line: 189, column: 13, scope: !2036)
!2246 = !DILocation(line: 190, column: 3, scope: !2036)
!2247 = !DILocation(line: 190, column: 19, scope: !2036)
!2248 = !DILocation(line: 190, column: 19, scope: !2036)
!2249 = !DILocation(line: 190, column: 19, scope: !2036)
!2250 = !DILocation(line: 190, column: 19, scope: !2036)
!2251 = !DILocation(line: 190, column: 13, scope: !2036)
!2252 = !DILocation(line: 191, column: 3, scope: !2036)
!2253 = !DILocation(line: 191, column: 19, scope: !2036)
!2254 = !DILocation(line: 191, column: 19, scope: !2036)
!2255 = !DILocation(line: 191, column: 19, scope: !2036)
!2256 = !DILocation(line: 191, column: 19, scope: !2036)
!2257 = !DILocation(line: 191, column: 13, scope: !2036)
!2258 = !DILocation(line: 192, column: 3, scope: !2036)
!2259 = !DILocation(line: 192, column: 19, scope: !2036)
!2260 = !DILocation(line: 192, column: 19, scope: !2036)
!2261 = !DILocation(line: 192, column: 19, scope: !2036)
!2262 = !DILocation(line: 192, column: 19, scope: !2036)
!2263 = !DILocation(line: 192, column: 13, scope: !2036)
!2264 = !DILocation(line: 193, column: 3, scope: !2036)
!2265 = !DILocation(line: 193, column: 19, scope: !2036)
!2266 = !DILocation(line: 193, column: 19, scope: !2036)
!2267 = !DILocation(line: 193, column: 19, scope: !2036)
!2268 = !DILocation(line: 193, column: 19, scope: !2036)
!2269 = !DILocation(line: 193, column: 13, scope: !2036)
!2270 = !DILocation(line: 194, column: 3, scope: !2036)
!2271 = !DILocation(line: 194, column: 19, scope: !2036)
!2272 = !DILocation(line: 194, column: 19, scope: !2036)
!2273 = !DILocation(line: 194, column: 19, scope: !2036)
!2274 = !DILocation(line: 194, column: 19, scope: !2036)
!2275 = !DILocation(line: 194, column: 13, scope: !2036)
!2276 = !DILocation(line: 196, column: 3, scope: !2036)
!2277 = !DILocation(line: 196, column: 19, scope: !2036)
!2278 = !DILocation(line: 196, column: 19, scope: !2036)
!2279 = !DILocation(line: 196, column: 19, scope: !2036)
!2280 = !DILocation(line: 196, column: 19, scope: !2036)
!2281 = !DILocation(line: 196, column: 13, scope: !2036)
!2282 = !DILocation(line: 197, column: 3, scope: !2036)
!2283 = !DILocation(line: 197, column: 19, scope: !2036)
!2284 = !DILocation(line: 197, column: 19, scope: !2036)
!2285 = !DILocation(line: 197, column: 19, scope: !2036)
!2286 = !DILocation(line: 197, column: 19, scope: !2036)
!2287 = !DILocation(line: 197, column: 13, scope: !2036)
!2288 = !DILocation(line: 198, column: 3, scope: !2036)
!2289 = !DILocation(line: 198, column: 19, scope: !2036)
!2290 = !DILocation(line: 198, column: 19, scope: !2036)
!2291 = !DILocation(line: 198, column: 19, scope: !2036)
!2292 = !DILocation(line: 198, column: 19, scope: !2036)
!2293 = !DILocation(line: 198, column: 13, scope: !2036)
!2294 = !DILocation(line: 199, column: 3, scope: !2036)
!2295 = !DILocation(line: 199, column: 19, scope: !2036)
!2296 = !DILocation(line: 199, column: 19, scope: !2036)
!2297 = !DILocation(line: 199, column: 19, scope: !2036)
!2298 = !DILocation(line: 199, column: 19, scope: !2036)
!2299 = !DILocation(line: 199, column: 13, scope: !2036)
!2300 = !DILocation(line: 200, column: 3, scope: !2036)
!2301 = !DILocation(line: 200, column: 19, scope: !2036)
!2302 = !DILocation(line: 200, column: 19, scope: !2036)
!2303 = !DILocation(line: 200, column: 19, scope: !2036)
!2304 = !DILocation(line: 200, column: 19, scope: !2036)
!2305 = !DILocation(line: 200, column: 13, scope: !2036)
!2306 = !DILocation(line: 201, column: 3, scope: !2036)
!2307 = !DILocation(line: 201, column: 19, scope: !2036)
!2308 = !DILocation(line: 201, column: 19, scope: !2036)
!2309 = !DILocation(line: 201, column: 19, scope: !2036)
!2310 = !DILocation(line: 201, column: 19, scope: !2036)
!2311 = !DILocation(line: 201, column: 13, scope: !2036)
!2312 = !DILocation(line: 202, column: 3, scope: !2036)
!2313 = !DILocation(line: 202, column: 19, scope: !2036)
!2314 = !DILocation(line: 202, column: 19, scope: !2036)
!2315 = !DILocation(line: 202, column: 19, scope: !2036)
!2316 = !DILocation(line: 202, column: 19, scope: !2036)
!2317 = !DILocation(line: 202, column: 13, scope: !2036)
!2318 = !DILocation(line: 203, column: 3, scope: !2036)
!2319 = !DILocation(line: 203, column: 19, scope: !2036)
!2320 = !DILocation(line: 203, column: 19, scope: !2036)
!2321 = !DILocation(line: 203, column: 19, scope: !2036)
!2322 = !DILocation(line: 203, column: 19, scope: !2036)
!2323 = !DILocation(line: 203, column: 13, scope: !2036)
!2324 = !DILocation(line: 204, column: 3, scope: !2036)
!2325 = !DILocation(line: 204, column: 19, scope: !2036)
!2326 = !DILocation(line: 204, column: 19, scope: !2036)
!2327 = !DILocation(line: 204, column: 19, scope: !2036)
!2328 = !DILocation(line: 204, column: 19, scope: !2036)
!2329 = !DILocation(line: 204, column: 13, scope: !2036)
!2330 = !DILocation(line: 205, column: 3, scope: !2036)
!2331 = !DILocation(line: 205, column: 19, scope: !2036)
!2332 = !DILocation(line: 205, column: 19, scope: !2036)
!2333 = !DILocation(line: 205, column: 19, scope: !2036)
!2334 = !DILocation(line: 205, column: 19, scope: !2036)
!2335 = !DILocation(line: 205, column: 13, scope: !2036)
!2336 = !DILocation(line: 208, column: 3, scope: !2036)
!2337 = !DILocation(line: 208, column: 19, scope: !2036)
!2338 = !DILocation(line: 208, column: 19, scope: !2036)
!2339 = !DILocation(line: 208, column: 19, scope: !2036)
!2340 = !DILocation(line: 208, column: 19, scope: !2036)
!2341 = !DILocation(line: 208, column: 13, scope: !2036)
!2342 = !DILocation(line: 209, column: 3, scope: !2036)
!2343 = !DILocation(line: 209, column: 19, scope: !2036)
!2344 = !DILocation(line: 209, column: 19, scope: !2036)
!2345 = !DILocation(line: 209, column: 19, scope: !2036)
!2346 = !DILocation(line: 209, column: 19, scope: !2036)
!2347 = !DILocation(line: 209, column: 13, scope: !2036)
!2348 = !DILocation(line: 210, column: 3, scope: !2036)
!2349 = !DILocation(line: 210, column: 19, scope: !2036)
!2350 = !DILocation(line: 210, column: 19, scope: !2036)
!2351 = !DILocation(line: 210, column: 19, scope: !2036)
!2352 = !DILocation(line: 210, column: 19, scope: !2036)
!2353 = !DILocation(line: 210, column: 13, scope: !2036)
!2354 = !DILocation(line: 212, column: 3, scope: !2036)
!2355 = !DILocation(line: 212, column: 19, scope: !2036)
!2356 = !DILocation(line: 212, column: 19, scope: !2036)
!2357 = !DILocation(line: 212, column: 19, scope: !2036)
!2358 = !DILocation(line: 212, column: 19, scope: !2036)
!2359 = !DILocation(line: 212, column: 13, scope: !2036)
!2360 = !DILocation(line: 213, column: 3, scope: !2036)
!2361 = !DILocation(line: 213, column: 19, scope: !2036)
!2362 = !DILocation(line: 213, column: 19, scope: !2036)
!2363 = !DILocation(line: 213, column: 19, scope: !2036)
!2364 = !DILocation(line: 213, column: 19, scope: !2036)
!2365 = !DILocation(line: 213, column: 13, scope: !2036)
!2366 = !DILocation(line: 214, column: 3, scope: !2036)
!2367 = !DILocation(line: 214, column: 19, scope: !2036)
!2368 = !DILocation(line: 214, column: 19, scope: !2036)
!2369 = !DILocation(line: 214, column: 19, scope: !2036)
!2370 = !DILocation(line: 214, column: 19, scope: !2036)
!2371 = !DILocation(line: 214, column: 13, scope: !2036)
!2372 = !DILocation(line: 215, column: 3, scope: !2036)
!2373 = !DILocation(line: 215, column: 19, scope: !2036)
!2374 = !DILocation(line: 215, column: 19, scope: !2036)
!2375 = !DILocation(line: 215, column: 19, scope: !2036)
!2376 = !DILocation(line: 215, column: 19, scope: !2036)
!2377 = !DILocation(line: 215, column: 13, scope: !2036)
!2378 = !DILocation(line: 216, column: 3, scope: !2036)
!2379 = !DILocation(line: 216, column: 19, scope: !2036)
!2380 = !DILocation(line: 216, column: 19, scope: !2036)
!2381 = !DILocation(line: 216, column: 19, scope: !2036)
!2382 = !DILocation(line: 216, column: 19, scope: !2036)
!2383 = !DILocation(line: 216, column: 13, scope: !2036)
!2384 = !DILocation(line: 217, column: 3, scope: !2036)
!2385 = !DILocation(line: 217, column: 19, scope: !2036)
!2386 = !DILocation(line: 217, column: 19, scope: !2036)
!2387 = !DILocation(line: 217, column: 19, scope: !2036)
!2388 = !DILocation(line: 217, column: 19, scope: !2036)
!2389 = !DILocation(line: 217, column: 13, scope: !2036)
!2390 = !DILocation(line: 219, column: 3, scope: !2036)
!2391 = !DILocation(line: 219, column: 19, scope: !2036)
!2392 = !DILocation(line: 219, column: 19, scope: !2036)
!2393 = !DILocation(line: 219, column: 19, scope: !2036)
!2394 = !DILocation(line: 219, column: 19, scope: !2036)
!2395 = !DILocation(line: 219, column: 13, scope: !2036)
!2396 = !DILocation(line: 220, column: 3, scope: !2036)
!2397 = !DILocation(line: 220, column: 19, scope: !2036)
!2398 = !DILocation(line: 220, column: 19, scope: !2036)
!2399 = !DILocation(line: 220, column: 19, scope: !2036)
!2400 = !DILocation(line: 220, column: 19, scope: !2036)
!2401 = !DILocation(line: 220, column: 13, scope: !2036)
!2402 = !DILocation(line: 221, column: 3, scope: !2036)
!2403 = !DILocation(line: 221, column: 19, scope: !2036)
!2404 = !DILocation(line: 221, column: 19, scope: !2036)
!2405 = !DILocation(line: 221, column: 19, scope: !2036)
!2406 = !DILocation(line: 221, column: 19, scope: !2036)
!2407 = !DILocation(line: 221, column: 13, scope: !2036)
!2408 = !DILocation(line: 222, column: 3, scope: !2036)
!2409 = !DILocation(line: 222, column: 19, scope: !2036)
!2410 = !DILocation(line: 222, column: 19, scope: !2036)
!2411 = !DILocation(line: 222, column: 19, scope: !2036)
!2412 = !DILocation(line: 222, column: 19, scope: !2036)
!2413 = !DILocation(line: 222, column: 13, scope: !2036)
!2414 = !DILocation(line: 224, column: 3, scope: !2036)
!2415 = !DILocation(line: 224, column: 19, scope: !2036)
!2416 = !DILocation(line: 224, column: 19, scope: !2036)
!2417 = !DILocation(line: 224, column: 19, scope: !2036)
!2418 = !DILocation(line: 224, column: 19, scope: !2036)
!2419 = !DILocation(line: 224, column: 13, scope: !2036)
!2420 = !DILocation(line: 225, column: 3, scope: !2036)
!2421 = !DILocation(line: 225, column: 19, scope: !2036)
!2422 = !DILocation(line: 225, column: 19, scope: !2036)
!2423 = !DILocation(line: 225, column: 19, scope: !2036)
!2424 = !DILocation(line: 225, column: 19, scope: !2036)
!2425 = !DILocation(line: 225, column: 13, scope: !2036)
!2426 = !DILocation(line: 226, column: 3, scope: !2036)
!2427 = !DILocation(line: 226, column: 19, scope: !2036)
!2428 = !DILocation(line: 226, column: 19, scope: !2036)
!2429 = !DILocation(line: 226, column: 19, scope: !2036)
!2430 = !DILocation(line: 226, column: 19, scope: !2036)
!2431 = !DILocation(line: 226, column: 13, scope: !2036)
!2432 = !DILocation(line: 227, column: 3, scope: !2036)
!2433 = !DILocation(line: 227, column: 19, scope: !2036)
!2434 = !DILocation(line: 227, column: 19, scope: !2036)
!2435 = !DILocation(line: 227, column: 19, scope: !2036)
!2436 = !DILocation(line: 227, column: 19, scope: !2036)
!2437 = !DILocation(line: 227, column: 13, scope: !2036)
!2438 = !DILocation(line: 228, column: 3, scope: !2036)
!2439 = !DILocation(line: 228, column: 19, scope: !2036)
!2440 = !DILocation(line: 228, column: 19, scope: !2036)
!2441 = !DILocation(line: 228, column: 19, scope: !2036)
!2442 = !DILocation(line: 228, column: 19, scope: !2036)
!2443 = !DILocation(line: 228, column: 13, scope: !2036)
!2444 = !DILocation(line: 229, column: 3, scope: !2036)
!2445 = !DILocation(line: 229, column: 19, scope: !2036)
!2446 = !DILocation(line: 229, column: 19, scope: !2036)
!2447 = !DILocation(line: 229, column: 19, scope: !2036)
!2448 = !DILocation(line: 229, column: 19, scope: !2036)
!2449 = !DILocation(line: 229, column: 13, scope: !2036)
