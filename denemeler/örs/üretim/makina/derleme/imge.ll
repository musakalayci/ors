; ModuleID = 'örs::derleme::imge'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/imge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt2b7t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
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

; Tanımlı değerler:
@h.ox266.ox3 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox266.ox4 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox266.ox5 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox269.ox54 = private unnamed_addr constant [16 x i8] c"imge::birim\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox269.ox55 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fi\C5\9Fken_arg\C3\BCman\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox269.ox56 = private unnamed_addr constant [16 x i8] c"imge::bildiri\00\00\00", align 8
;13->1 : 8 : 8
@h.ox269.ox57 = private unnamed_addr constant [16 x i8] c"imge::hata\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox269.ox58 = private unnamed_addr constant [16 x i8] c"imge::ileti\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox269.ox59 = private unnamed_addr constant [16 x i8] c"imge::konum\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox269.ox60 = private unnamed_addr constant [16 x i8] c"imge::dahili\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox269.ox61 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_\C3\B6ntan\C4\B1m\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox269.ox62 = private unnamed_addr constant [24 x i8] c"imge::b\C3\BCnye_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox269.ox63 = private unnamed_addr constant [16 x i8] c"imge::i\C5\9Flem\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox269.ox64 = private unnamed_addr constant [24 x i8] c"imge::sanal_i\C5\9Flem\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox65 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_tan\C4\B1m\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox269.ox66 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox67 = private unnamed_addr constant [32 x i8] c"imge::sanal_t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox269.ox68 = private unnamed_addr constant [24 x i8] c"imge::kal\C4\B1p_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox269.ox69 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesitleri\00\00", align 8
;22->1 : 8 : 8
@h.ox269.ox70 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesiti\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox269.ox71 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_altyap\C4\B1_tasla\C4\9F\C4\B1\00", align 8
;31->1 : 8 : 8
@h.ox269.ox72 = private unnamed_addr constant [16 x i8] c"imge::t\C3\BCr\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox269.ox73 = private unnamed_addr constant [16 x i8] c"imge::kal\C4\B1p\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox269.ox74 = private unnamed_addr constant [16 x i8] c"imge::ortak\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox269.ox75 = private unnamed_addr constant [16 x i8] c"imge::saya\C3\A7\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox269.ox76 = private unnamed_addr constant [24 x i8] c"imge::saya\C3\A7_k\C3\BCmesi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox269.ox77 = private unnamed_addr constant [32 x i8] c"imge::belirsiz_saya\C3\A7_\C3\BCyesi\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox269.ox78 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox269.ox79 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti_tac\C4\B1\00", align 8
;23->1 : 8 : 8
@h.ox269.ox80 = private unnamed_addr constant [32 x i8] c"imge::t\C3\BCr_\C3\B6zeti_donat\C4\B1m\C4\B1\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox269.ox81 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fi\C5\9Fken\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox269.ox82 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fi\C5\9Fken\00\00", align 8
;22->1 : 8 : 8
@h.ox269.ox83 = private unnamed_addr constant [16 x i8] c"imge::de\C4\9Fer\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox269.ox84 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fer\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox85 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fer::paskal\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox269.ox86 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::sanal_paskal\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox269.ox87 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::birim_de\C4\9Feri\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox269.ox88 = private unnamed_addr constant [40 x i8] c"imge::de\C4\9Fer::sanal_birim_de\C4\9Feri\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox269.ox89 = private unnamed_addr constant [24 x i8] c"imge::ifade::bo\C5\9F\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox269.ox90 = private unnamed_addr constant [24 x i8] c"imge::ifade::saf\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox269.ox91 = private unnamed_addr constant [16 x i8] c"imge::ifade\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox269.ox92 = private unnamed_addr constant [24 x i8] c"imge::ifade_sonu\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox269.ox93 = private unnamed_addr constant [24 x i8] c"imge::ifade::arama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox94 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7eviri\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox269.ox95 = private unnamed_addr constant [24 x i8] c"imge::ifade::ge\C3\A7ir\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox269.ox96 = private unnamed_addr constant [24 x i8] c"imge::ifade::ko\C5\9Ful\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox269.ox97 = private unnamed_addr constant [24 x i8] c"imge::ifade::say\C4\B1\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox98 = private unnamed_addr constant [24 x i8] c"imge::ifade::metin\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox99 = private unnamed_addr constant [24 x i8] c"imge::ifade::harfler\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox269.ox100 = private unnamed_addr constant [24 x i8] c"imge::ifade::harf\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox269.ox101 = private unnamed_addr constant [32 x i8] c"imge::ifade::sanal_at\C4\B1f\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox269.ox102 = private unnamed_addr constant [24 x i8] c"imge::ifade::ba\C5\9Flatma\00\00", align 8
;22->1 : 8 : 8
@h.ox269.ox103 = private unnamed_addr constant [24 x i8] c"imge::ifade::atama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox104 = private unnamed_addr constant [32 x i8] c"imge::ifade::t\C3\BCr_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox269.ox105 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_eri\C5\9Fimi\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox269.ox106 = private unnamed_addr constant [24 x i8] c"imge::ifade::konum_alma\00", align 8
;23->1 : 8 : 8
@h.ox269.ox107 = private unnamed_addr constant [24 x i8] c"imge::ifade::t\C3\BCr_alma\00\00", align 8
;22->1 : 8 : 8
@h.ox269.ox108 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_de\C4\9Feri\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox269.ox109 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7a\C4\9Fr\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox269.ox110 = private unnamed_addr constant [24 x i8] c"imge::ifade::dizi\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox269.ox111 = private unnamed_addr constant [32 x i8] c"imge::ifade::dizi_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox269.ox112 = private unnamed_addr constant [32 x i8] c"imge::ifade::sabit_say\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox269.ox113 = private unnamed_addr constant [24 x i8] c"imge::ifade::se\C3\A7\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox269.ox114 = private unnamed_addr constant [32 x i8] c"imge::ifade::Se\C3\A7imIfade\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox269.ox115 = private unnamed_addr constant [24 x i8] c"imge::ifade::hazne\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox116 = private unnamed_addr constant [32 x i8] c"imge::ifade::t\C3\BCrl\C3\BC_hazne\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox269.ox117 = private unnamed_addr constant [24 x i8] c"imge::ifade::noktalama\00\00", align 8
;22->1 : 8 : 8
@h.ox269.ox118 = private unnamed_addr constant [24 x i8] c"imge::ifade::E\C5\9Fitlik\00\00\00", align 8
;21->1 : 8 : 8
@h.ox269.ox119 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fi\C5\9Ftir\00", align 8
;23->1 : 8 : 8
@h.ox269.ox120 = private unnamed_addr constant [24 x i8] c"imge::ifade::temel\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox121 = private unnamed_addr constant [24 x i8] c"imge::ifade::mant\C4\B1k\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox269.ox122 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fil\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox269.ox123 = private unnamed_addr constant [32 x i8] c"imge::ifade::Kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00", align 8
;30->1 : 8 : 8
@h.ox269.ox124 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\B6n_i\C5\9Flem\00", align 8
;23->1 : 8 : 8
@h.ox269.ox125 = private unnamed_addr constant [32 x i8] c"imge::ifade::arka_i\C5\9Flem\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox269.ox126 = private unnamed_addr constant [16 x i8] c"imge::sat\C4\B1r\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox269.ox127 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::da\C4\9Farc\C4\B1k\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox269.ox128 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox269.ox129 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::ard\C4\B1ls\C4\B1z_e\C4\9Fer\00\00", align 8
;30->1 : 8 : 8
@h.ox269.ox130 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ve_de\C4\9Filse\00", align 8
;31->1 : 8 : 8
@h.ox269.ox131 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox269.ox132 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox269.ox133 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::t\C3\BCm\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox134 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::her\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox269.ox135 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::durum\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox269.ox136 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::se\C3\A7im\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox269.ox137 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::varsay\C4\B1lan\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox269.ox138 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::git\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox269.ox139 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::devam\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox269.ox140 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::d\C3\B6n\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox141 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::tekrar\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox269.ox142 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::ge\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox143 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::son\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox269.ox144 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::temiz\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox269.ox145 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yeni\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox269.ox146 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::sil\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox147 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::bo\C5\9Falt\00\00", align 8
;22->1 : 8 : 8
@h.ox269.ox148 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yenile\00\00\00", align 8
;21->1 : 8 : 8
@h.ox269.ox149 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::doldur\00\00\00", align 8
;21->1 : 8 : 8
@h.ox269.ox150 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::ge\C3\A7ir\00\00\00", align 8
;21->1 : 8 : 8
@h.ox269.ox151 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::se\C3\A7\00", align 8
;15->1 : 8 : 8
@h.ox269.ox152 = private unnamed_addr constant [32 x i8] c"imge::i\C3\A7::kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox269.ox153 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ge\C3\A7i\C5\9F\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox154 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::pi\00\00\00", align 8
;13->1 : 8 : 8
@h.ox269.ox155 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::git\00\00", align 8
;14->1 : 8 : 8
@h.ox269.ox156 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ko\C5\9Fullu_git\00", align 8
;23->1 : 8 : 8
@h.ox269.ox157 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::kesit\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox269.ox158 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::d\C3\B6n\00", align 8
;15->1 : 8 : 8
@h.ox269.ox159 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::durum\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox269.ox160 = private unnamed_addr constant [24 x i8] c"imge::bilinmeyen[%d]\00\00\00\00", align 8
;20->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::Yeni
define external %gt2b8t* 
@"imge::Yeni_i"(%gt259t* %0, i32 %1)#0       !dbg !913 {
; Değişken : dönüş
  %3 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt259t*, align 8
  store %gt259t* %0, %gt259t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %4, metadata !918, metadata !DIExpression()), !dbg !922
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !919, metadata !DIExpression()), !dbg !923
  %6 = load %gt259t*, %gt259t** %4, align 8, !dbg !925; 2:0
;;-> (nil) 0
  %7 = call i8* (%gt259t*,i32) @"hafıza::t.ÖzelYeni_i" (
      %gt259t* %6, 
      i32 3), !dbg !926
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt2b8t*; 1

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %8,
    %gt2b8t** %9,
    align 8, !dbg !927
  call void @llvm.dbg.declare(metadata %gt2b8t** %9, metadata !929, metadata !DIExpression()), !dbg !930
; Atama ifadesi
  %10 = load %gt2b8t*, %gt2b8t** %9, align 8, !dbg !931; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !933; 1:0
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !934
  %13 = load %gt2b8t*, %gt2b8t** %9, align 8, !dbg !935; 2:0
; Dönüş :
  ret %gt2b8t* %13
}

;örs::derleme::imge::Adlı
define external %gt2b8t* 
@"imge::Adlı_i"(%gt259t* %0, %metin* %1, i32 %2)#0       !dbg !936 {
; Değişken : dönüş
  %4 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt259t*, align 8
  store %gt259t* %0, %gt259t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %5, metadata !940, metadata !DIExpression()), !dbg !946
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !942, metadata !DIExpression()), !dbg !947
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !943, metadata !DIExpression()), !dbg !948
  %8 = load %gt259t*, %gt259t** %5, align 8, !dbg !950; 2:0
;;-> (nil) 0
  %9 = call i8* (%gt259t*,i32) @"hafıza::t.ÖzelYeni_i" (
      %gt259t* %8, 
      i32 3), !dbg !951
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt2b8t*; 1

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %10,
    %gt2b8t** %11,
    align 8, !dbg !952
  call void @llvm.dbg.declare(metadata %gt2b8t** %11, metadata !954, metadata !DIExpression()), !dbg !955
; Atama ifadesi
  %12 = load %gt2b8t*, %gt2b8t** %11, align 8, !dbg !956; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %13 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %6, align 8, !dbg !958; 2:0
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !959
; Atama ifadesi
  %15 = load %gt2b8t*, %gt2b8t** %11, align 8, !dbg !960; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %16 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %7, align 4, !dbg !962; 1:0
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !963
  %18 = load %gt2b8t*, %gt2b8t** %11, align 8, !dbg !964; 2:0
; Dönüş :
  ret %gt2b8t* %18
}


; Tür işlemi tanımları:

define external 
void @"imge::imgeler.Ekle_i"(%st577_1gt2b8t* %0, %gt2b8t* %1)
#0       !dbg !965 {
; Değişken : Dizi
  %3 = alloca %st577_1gt2b8t*, align 8
  store %st577_1gt2b8t* %0, %st577_1gt2b8t** %3, align 8
  call void @llvm.dbg.declare(metadata %st577_1gt2b8t** %3, metadata !968, metadata !DIExpression()), !dbg !973
; Değişken : Nesne
  %4 = alloca %gt2b8t*, align 8
  store %gt2b8t* %1, %gt2b8t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2b8t** %4, metadata !970, metadata !DIExpression()), !dbg !974
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st577_1gt2b8t*, %st577_1gt2b8t** %3, align 8, !dbg !976; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : *t32
  %6 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !978; 1:0
  %8 = load %st577_1gt2b8t*, %st577_1gt2b8t** %3, align 8, !dbg !979; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : *t32
  %9 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !981; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st577_1gt2b8t*, %st577_1gt2b8t** %3, align 8, !dbg !983; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : *t32
  %14 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !985; 1:0

; pascal 'eski' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !986
  %17 = load %st577_1gt2b8t*, %st577_1gt2b8t** %3, align 8, !dbg !987; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : *t32
  %18 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !989; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !990
  %21 = load %st577_1gt2b8t*, %st577_1gt2b8t** %3, align 8, !dbg !991; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %21,
    i32 0, i32 0
  %23 = load %gt259t*, %gt259t** %22, align 8, !dbg !993; 2:0
; Ikiz işlem '*'
  %24 = load %st577_1gt2b8t*, %st577_1gt2b8t** %3, align 8, !dbg !994; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : *t32
  %25 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !996; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt259t*,i64) @"hafıza::t.Dizi_i" (
      %gt259t* %23, 
      i64 %28), !dbg !997
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt2b8t***; 3

; pascal 'Yeni' örs::derleme::imge::t
  %31 = alloca %gt2b8t***, align 8
  store 
    %gt2b8t*** %30,
    %gt2b8t**** %31,
    align 8, !dbg !998

; pascal 'i' t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !999
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !1000; 1:0
  %34 = load %st577_1gt2b8t*, %st577_1gt2b8t** %3, align 8, !dbg !1001; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : *t32
  %35 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !1003; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !1004; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !1005
  %41 = load i32, i32* %32, align 4, !dbg !1006; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !1008; 1:0
  %43 = load %gt2b8t***, %gt2b8t**** %31, align 8, !dbg !1009; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt2b8t**, %gt2b8t***  %43,
     i64 %44 ; ?
  %46 = load %st577_1gt2b8t*, %st577_1gt2b8t** %3, align 8, !dbg !1010; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : **örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %46,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %48 = load %gt2b8t**, %gt2b8t*** %47, align 8, !dbg !1012; 3:0
; dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !1013; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt2b8t*, %gt2b8t**  %48,
     i64 %50 ; ?
  %52 = load %gt2b8t*, %gt2b8t** %51, align 8, !dbg !1014; 2:0
  store 
    %gt2b8t* %52,
    %gt2b8t*** %45,
    align 8, !dbg !1015
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st577_1gt2b8t*, %st577_1gt2b8t** %3, align 8, !dbg !1016; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %53,
    i32 0, i32 0
  %55 = load %gt259t*, %gt259t** %54, align 8, !dbg !1018; 2:0
  %56 = load %st577_1gt2b8t*, %st577_1gt2b8t** %3, align 8, !dbg !1019; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : **örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt2b8t**, %gt2b8t*** %57, align 8, !dbg !1021; 3:0
; Konum çevirisi:
  %59 = bitcast %gt2b8t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_i" (
      %gt259t* %55, 
      i8* %59), !dbg !1022
; Atama ifadesi
  %60 = load %st577_1gt2b8t*, %st577_1gt2b8t** %3, align 8, !dbg !1023; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : **örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %60,
    i32 0, i32 3
  %62 = load %gt2b8t***, %gt2b8t**** %31, align 8, !dbg !1025; 4:0
  store 
    %gt2b8t*** %62,
    %gt2b8t*** %61,
    align 8, !dbg !1026
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st577_1gt2b8t*, %st577_1gt2b8t** %3, align 8, !dbg !1027; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : **örs::derleme::imge::t
  %64 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %63,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %65 = load %gt2b8t**, %gt2b8t*** %64, align 8, !dbg !1029; 3:0
; dizi erişim2 Nesneler
  %66 = load %st577_1gt2b8t*, %st577_1gt2b8t** %3, align 8, !dbg !1030; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : *t32
  %67 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !1032; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt2b8t*, %gt2b8t**  %65,
     i64 %69 ; ?
  %71 = load %gt2b8t*, %gt2b8t** %4, align 8, !dbg !1033; 2:0
  store 
    %gt2b8t* %71,
    %gt2b8t** %70,
    align 8, !dbg !1034
; Tekil :
  %72 = load %st577_1gt2b8t*, %st577_1gt2b8t** %3, align 8, !dbg !1035; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : *t32
  %73 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !1037; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !1038
  %76 = load i32, i32* %73, align 4, !dbg !1039; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Temizle_i"(%st577_1gt2b8t* %0)
#0       !dbg !1040 {
; Değişken : Dizi
  %2 = alloca %st577_1gt2b8t*, align 8
  store %st577_1gt2b8t* %0, %st577_1gt2b8t** %2, align 8
  call void @llvm.dbg.declare(metadata %st577_1gt2b8t** %2, metadata !1042, metadata !DIExpression()), !dbg !1045
  %3 = load %st577_1gt2b8t*, %st577_1gt2b8t** %2, align 8, !dbg !1047; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %3,
    i32 0, i32 0
  %5 = load %gt259t*, %gt259t** %4, align 8, !dbg !1049; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt259t*, align 8
  store 
    %gt259t* %5,
    %gt259t** %6,
    align 8, !dbg !1050
  %7 = load %gt259t*, %gt259t** %6, align 8, !dbg !1051; 2:0
  %8 = load %st577_1gt2b8t*, %st577_1gt2b8t** %2, align 8, !dbg !1052; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt2b8t**, %gt2b8t*** %9, align 8, !dbg !1054; 3:0
; Konum çevirisi:
  %11 = bitcast %gt2b8t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_i" (
      %gt259t* %7, 
      i8* %11), !dbg !1055
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sil_i"(%st577_1gt2b8t* %0)
#0       !dbg !1056 {
; Değişken : Dizi
  %2 = alloca %st577_1gt2b8t*, align 8
  store %st577_1gt2b8t* %0, %st577_1gt2b8t** %2, align 8
  call void @llvm.dbg.declare(metadata %st577_1gt2b8t** %2, metadata !1058, metadata !DIExpression()), !dbg !1061
  %3 = load %st577_1gt2b8t*, %st577_1gt2b8t** %2, align 8, !dbg !1063; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %3,
    i32 0, i32 0
  %5 = load %gt259t*, %gt259t** %4, align 8, !dbg !1065; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt259t*, align 8
  store 
    %gt259t* %5,
    %gt259t** %6,
    align 8, !dbg !1066
  %7 = load %gt259t*, %gt259t** %6, align 8, !dbg !1067; 2:0
  %8 = load %st577_1gt2b8t*, %st577_1gt2b8t** %2, align 8, !dbg !1068; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt2b8t**, %gt2b8t*** %9, align 8, !dbg !1070; 3:0
; Konum çevirisi:
  %11 = bitcast %gt2b8t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_i" (
      %gt259t* %7, 
      i8* %11), !dbg !1071
  %12 = load %gt259t*, %gt259t** %6, align 8, !dbg !1072; 2:0
;;-> (nil) 0
  %13 = load %st577_1gt2b8t*, %st577_1gt2b8t** %2, align 8, !dbg !1073; 2:0
; Konum çevirisi:
  %14 = bitcast %st577_1gt2b8t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_i" (
      %gt259t* %12, 
      i8* %14), !dbg !1074
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Yapılandır_i"(%st577_1gt2b8t* %0, %gt259t* %1, i32 %2)
#0       !dbg !1075 {
; Değişken : Dizi
  %4 = alloca %st577_1gt2b8t*, align 8
  store %st577_1gt2b8t* %0, %st577_1gt2b8t** %4, align 8
  call void @llvm.dbg.declare(metadata %st577_1gt2b8t** %4, metadata !1077, metadata !DIExpression()), !dbg !1083
; Değişken : Hafıza
  %5 = alloca %gt259t*, align 8
  store %gt259t* %1, %gt259t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %5, metadata !1079, metadata !DIExpression()), !dbg !1084
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1080, metadata !DIExpression()), !dbg !1085
; Atama ifadesi
  %7 = load %st577_1gt2b8t*, %st577_1gt2b8t** %4, align 8, !dbg !1087; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %7,
    i32 0, i32 0
  %9 = load %gt259t*, %gt259t** %5, align 8, !dbg !1089; 2:0
  store 
    %gt259t* %9,
    %gt259t** %8,
    align 8, !dbg !1090
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !1091; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !1092; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1093
; Atama ifadesi
  %16 = load %st577_1gt2b8t*, %st577_1gt2b8t** %4, align 8, !dbg !1094; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : *t32
  %17 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !1096; 1:0
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !1097
; Atama ifadesi
  %19 = load %st577_1gt2b8t*, %st577_1gt2b8t** %4, align 8, !dbg !1098; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : **örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %19,
    i32 0, i32 3
  %21 = load %gt259t*, %gt259t** %5, align 8, !dbg !1100; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !1101; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt259t*,i64) @"hafıza::t.Dizi_i" (
      %gt259t* %21, 
      i64 %24), !dbg !1102
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt2b8t***; 3
  store 
    %gt2b8t*** %26,
    %gt2b8t*** %20,
    align 8, !dbg !1103
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::sözlük.hücreYenile_i"(%st635_1gt2b8t* %0, %st634_1gt2b8t* %1)
#0       !dbg !1104 {
; Değişken : Sözlük
  %3 = alloca %st635_1gt2b8t*, align 8
  store %st635_1gt2b8t* %0, %st635_1gt2b8t** %3, align 8
  call void @llvm.dbg.declare(metadata %st635_1gt2b8t** %3, metadata !1107, metadata !DIExpression()), !dbg !1112
; Değişken : Hücre
  %4 = alloca %st634_1gt2b8t*, align 8
  store %st634_1gt2b8t* %1, %st634_1gt2b8t** %4, align 8
  call void @llvm.dbg.declare(metadata %st634_1gt2b8t** %4, metadata !1109, metadata !DIExpression()), !dbg !1113
  %5 = load %st635_1gt2b8t*, %st635_1gt2b8t** %3, align 8, !dbg !1115; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *d32
  %6 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1117; 1:0
  %8 = load %st634_1gt2b8t*, %st634_1gt2b8t** %4, align 8, !dbg !1118; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *d32
  %9 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1120; 1:0
  %11 = call i32 @"küme::DiziSırası_i" (
      i32 %7, 
      i32 %10), !dbg !1121

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1122
; Atama ifadesi
  %13 = load %st634_1gt2b8t*, %st634_1gt2b8t** %4, align 8, !dbg !1123; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %14 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %13,
    i32 0, i32 0
  %15 = load %st635_1gt2b8t*, %st635_1gt2b8t** %3, align 8, !dbg !1125; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : **örs::derleme::imge::hücre[%st634_1gt2b8t]
  %16 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %15,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %17 = load %st634_1gt2b8t**, %st634_1gt2b8t*** %16, align 8, !dbg !1127; 3:0
; dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1128; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st634_1gt2b8t*, %st634_1gt2b8t**  %17,
     i64 %19 ; ?
  %21 = load %st634_1gt2b8t*, %st634_1gt2b8t** %20, align 8, !dbg !1129; 2:0
  store 
    %st634_1gt2b8t* %21,
    %st634_1gt2b8t** %14,
    align 8, !dbg !1130
; Atama ifadesi
  %22 = load %st635_1gt2b8t*, %st635_1gt2b8t** %3, align 8, !dbg !1131; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : **örs::derleme::imge::hücre[%st634_1gt2b8t]
  %23 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %22,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %24 = load %st634_1gt2b8t**, %st634_1gt2b8t*** %23, align 8, !dbg !1133; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1134; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st634_1gt2b8t*, %st634_1gt2b8t**  %24,
     i64 %26 ; ?
  %28 = load %st634_1gt2b8t*, %st634_1gt2b8t** %4, align 8, !dbg !1135; 2:0
  store 
    %st634_1gt2b8t* %28,
    %st634_1gt2b8t** %27,
    align 8, !dbg !1136
; Tekil :
  %29 = load %st635_1gt2b8t*, %st635_1gt2b8t** %3, align 8, !dbg !1137; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *d32
  %30 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1139; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1140
  %33 = load i32, i32* %30, align 4, !dbg !1141; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st634_1gt2b8t* @"imge::sözlük.yeniHücre_i"(%st635_1gt2b8t* %0, %metin* %1)
#0       !dbg !1142 {
; Değişken : dönüş
  %3 = alloca %st634_1gt2b8t*, align 8
  store %st634_1gt2b8t* null, %st634_1gt2b8t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st635_1gt2b8t*, align 8
  store %st635_1gt2b8t* %0, %st635_1gt2b8t** %4, align 8
  call void @llvm.dbg.declare(metadata %st635_1gt2b8t** %4, metadata !1146, metadata !DIExpression()), !dbg !1151
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1148, metadata !DIExpression()), !dbg !1152
  %6 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1154; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %6,
    i32 0, i32 5
  %8 = load %gt259t*, %gt259t** %7, align 8, !dbg !1156; 2:0
  %9 = call i8* (%gt259t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt259t* %8, 
      i64 48, 
      i64 8), !dbg !1157
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st634_1gt2b8t*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %11 = alloca %st634_1gt2b8t*, align 8
  store 
    %st634_1gt2b8t* %10,
    %st634_1gt2b8t** %11,
    align 8, !dbg !1158
; Atama ifadesi
  %12 = load %st634_1gt2b8t*, %st634_1gt2b8t** %11, align 8, !dbg !1159; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::çözümleme::tarama::metin
  %13 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1161; 2:0
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1162
; Atama ifadesi
  %15 = load %st634_1gt2b8t*, %st634_1gt2b8t** %11, align 8, !dbg !1163; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *d32
  %16 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1165; 2:0
  %18 = call i32 @"küme::fna1a_32_i" (
      %metin* %17), !dbg !1166
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1167
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1168; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *d32
  %20 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1170; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1172; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %24 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %23,
    i32 0, i32 4
  %25 = load %st634_1gt2b8t*, %st634_1gt2b8t** %11, align 8, !dbg !1174; 2:0
  store 
    %st634_1gt2b8t* %25,
    %st634_1gt2b8t** %24,
    align 8, !dbg !1175
; Atama ifadesi
  %26 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1176; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %27 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %26,
    i32 0, i32 3
  %28 = load %st634_1gt2b8t*, %st634_1gt2b8t** %11, align 8, !dbg !1178; 2:0
  store 
    %st634_1gt2b8t* %28,
    %st634_1gt2b8t** %27,
    align 8, !dbg !1179
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st634_1gt2b8t*, %st634_1gt2b8t** %11, align 8, !dbg !1181; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %30 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %29,
    i32 0, i32 1
  %31 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1183; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %32 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %31,
    i32 0, i32 4
  %33 = load %st634_1gt2b8t*, %st634_1gt2b8t** %32, align 8, !dbg !1185; 2:0
  store 
    %st634_1gt2b8t* %33,
    %st634_1gt2b8t** %30,
    align 8, !dbg !1186
; Atama ifadesi
  %34 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1187; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %35 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %34,
    i32 0, i32 4
  %36 = load %st634_1gt2b8t*, %st634_1gt2b8t** %35, align 8, !dbg !1189; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %37 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %36,
    i32 0, i32 2
  %38 = load %st634_1gt2b8t*, %st634_1gt2b8t** %11, align 8, !dbg !1191; 2:0
  store 
    %st634_1gt2b8t* %38,
    %st634_1gt2b8t** %37,
    align 8, !dbg !1192
; Atama ifadesi
  %39 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1193; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %40 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %39,
    i32 0, i32 4
  %41 = load %st634_1gt2b8t*, %st634_1gt2b8t** %11, align 8, !dbg !1195; 2:0
  store 
    %st634_1gt2b8t* %41,
    %st634_1gt2b8t** %40,
    align 8, !dbg !1196
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st634_1gt2b8t*, %st634_1gt2b8t** %11, align 8, !dbg !1197; 2:0
; Dönüş :
  ret %st634_1gt2b8t* %42
}

define private dso_local 
void @"imge::sözlük._yenile_i"(%st635_1gt2b8t* %0)
#0       !dbg !1198 {
; Değişken : Sözlük
  %2 = alloca %st635_1gt2b8t*, align 8
  store %st635_1gt2b8t* %0, %st635_1gt2b8t** %2, align 8
  call void @llvm.dbg.declare(metadata %st635_1gt2b8t** %2, metadata !1200, metadata !DIExpression()), !dbg !1203
  %3 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1205; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %3,
    i32 0, i32 5
  %5 = load %gt259t*, %gt259t** %4, align 8, !dbg !1207; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt259t*, align 8
  store 
    %gt259t* %5,
    %gt259t** %6,
    align 8, !dbg !1208
  %7 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1209; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : **örs::derleme::imge::hücre[%st634_1gt2b8t]
  %8 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %7,
    i32 0, i32 6
  %9 = load %st634_1gt2b8t**, %st634_1gt2b8t*** %8, align 8, !dbg !1211; 3:0
; Konum çevirisi:
  %10 = bitcast %st634_1gt2b8t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !1212
  %12 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1213; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *d32
  %13 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1215; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1216
; Atama ifadesi
  %16 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1217; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *d32
  %17 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1219; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *d32
  %19 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1221; 1:0
  %21 = mul i32 %20, 2
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !1222
; Atama ifadesi
  %22 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1223; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : **örs::derleme::imge::hücre[%st634_1gt2b8t]
  %23 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %22,
    i32 0, i32 6
  %24 = load %gt259t*, %gt259t** %6, align 8, !dbg !1225; 2:0
; Ikiz işlem '*'
  %25 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1226; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *d32
  %26 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !1228; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt259t*,i64) @"hafıza::t.Dizi_i" (
      %gt259t* %24, 
      i64 %29), !dbg !1229
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st634_1gt2b8t***; 3
  store 
    %st634_1gt2b8t*** %31,
    %st634_1gt2b8t*** %23,
    align 8, !dbg !1230
; Atama ifadesi
  %32 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1231; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *d32
  %33 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %32,
    i32 0, i32 0
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !1233
  %34 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1234; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %35 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %34,
    i32 0, i32 3
  %36 = load %st634_1gt2b8t*, %st634_1gt2b8t** %35, align 8, !dbg !1236; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %37 = alloca %st634_1gt2b8t*, align 8
  store 
    %st634_1gt2b8t* %36,
    %st634_1gt2b8t** %37,
    align 8, !dbg !1237
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st634_1gt2b8t*, %st634_1gt2b8t** %37, align 8, !dbg !1238; 2:0
  %39 = icmp ne %st634_1gt2b8t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1240; 2:0
;;-> (nil) 4
  %41 = load %st634_1gt2b8t*, %st634_1gt2b8t** %37, align 8, !dbg !1241; 2:0
 call void @"imge::sözlük.hücreYenile_i" (
      %st635_1gt2b8t* %40, 
      %st634_1gt2b8t* %41), !dbg !1242
; Atama ifadesi
  %42 = load %st634_1gt2b8t*, %st634_1gt2b8t** %37, align 8, !dbg !1243; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %43 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %42,
    i32 0, i32 2
  %44 = load %st634_1gt2b8t*, %st634_1gt2b8t** %43, align 8, !dbg !1245; 2:0
  store 
    %st634_1gt2b8t* %44,
    %st634_1gt2b8t** %37,
    align 8, !dbg !1246
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt259t*, %gt259t** %6, align 8, !dbg !1247; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !1248; 2:0
 call void @"hafıza::t.Bırak_i" (
      %gt259t* %45, 
      i8* %46), !dbg !1249
; Iç Dönüş :
  ret void
}

define external 
void @"imge::sözlük.Ekle_i"(%st635_1gt2b8t* %0, %metin* %1, %gt2b8t** %2)
#0       !dbg !1250 {
; Değişken : Sözlük
  %4 = alloca %st635_1gt2b8t*, align 8
  store %st635_1gt2b8t* %0, %st635_1gt2b8t** %4, align 8
  call void @llvm.dbg.declare(metadata %st635_1gt2b8t** %4, metadata !1252, metadata !DIExpression()), !dbg !1260
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1254, metadata !DIExpression()), !dbg !1261
; Değişken : Ek
  %6 = alloca %gt2b8t**, align 8
  store %gt2b8t** %2, %gt2b8t*** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2b8t*** %6, metadata !1257, metadata !DIExpression()), !dbg !1262
  %7 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1264; 2:0
;;-> (nil) 0
  %8 = load %metin*, %metin** %5, align 8, !dbg !1265; 2:0
  %9 = call %st634_1gt2b8t* (%st635_1gt2b8t*,%metin*) @"imge::sözlük.yeniHücre_i" (
      %st635_1gt2b8t* %7, 
      %metin* %8), !dbg !1266

; pascal 'Hücre' *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %10 = alloca %st634_1gt2b8t*, align 8
  store 
    %st634_1gt2b8t* %9,
    %st634_1gt2b8t** %10,
    align 8, !dbg !1267
  %11 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1268; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *d32
  %12 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !1270; 1:0
  %14 = load %st634_1gt2b8t*, %st634_1gt2b8t** %10, align 8, !dbg !1271; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *d32
  %15 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %14,
    i32 0, i32 5
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !1273; 1:0
  %17 = call i32 @"küme::DiziSırası_i" (
      i32 %13, 
      i32 %16), !dbg !1274

; pascal 'sıra' *d32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1275
; Atama ifadesi
  %19 = load %st634_1gt2b8t*, %st634_1gt2b8t** %10, align 8, !dbg !1276; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %19,
    i32 0, i32 4
  %21 = load %gt2b8t**, %gt2b8t*** %6, align 8, !dbg !1278; 3:0
  store 
    %gt2b8t** %21,
    %gt2b8t** %20,
    align 8, !dbg !1279
  %22 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1280; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : **örs::derleme::imge::hücre[%st634_1gt2b8t]
  %23 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %22,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %24 = load %st634_1gt2b8t**, %st634_1gt2b8t*** %23, align 8, !dbg !1282; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %18, align 4, !dbg !1283; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st634_1gt2b8t*, %st634_1gt2b8t**  %24,
     i64 %26 ; ?
  %28 = load %st634_1gt2b8t*, %st634_1gt2b8t** %27, align 8, !dbg !1284; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %29 = alloca %st634_1gt2b8t*, align 8
  store 
    %st634_1gt2b8t* %28,
    %st634_1gt2b8t** %29,
    align 8, !dbg !1285
; Atama ifadesi
  %30 = load %st634_1gt2b8t*, %st634_1gt2b8t** %10, align 8, !dbg !1286; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %31 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %30,
    i32 0, i32 0
  %32 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1288; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : **örs::derleme::imge::hücre[%st634_1gt2b8t]
  %33 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %32,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %34 = load %st634_1gt2b8t**, %st634_1gt2b8t*** %33, align 8, !dbg !1290; 3:0
; dizi erişim2 Nesneler
  %35 = load i32, i32* %18, align 4, !dbg !1291; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %st634_1gt2b8t*, %st634_1gt2b8t**  %34,
     i64 %36 ; ?
  %38 = load %st634_1gt2b8t*, %st634_1gt2b8t** %37, align 8, !dbg !1292; 2:0
  store 
    %st634_1gt2b8t* %38,
    %st634_1gt2b8t** %31,
    align 8, !dbg !1293
; Atama ifadesi
  %39 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1294; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : **örs::derleme::imge::hücre[%st634_1gt2b8t]
  %40 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %39,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %41 = load %st634_1gt2b8t**, %st634_1gt2b8t*** %40, align 8, !dbg !1296; 3:0
; dizi erişim2 Nesneler
  %42 = load i32, i32* %18, align 4, !dbg !1297; 1:0
  %43 = zext i32 %42 to i64;
;tekil
  %44 = getelementptr inbounds
     %st634_1gt2b8t*, %st634_1gt2b8t**  %41,
     i64 %43 ; ?
  %45 = load %st634_1gt2b8t*, %st634_1gt2b8t** %10, align 8, !dbg !1298; 2:0
  store 
    %st634_1gt2b8t* %45,
    %st634_1gt2b8t** %44,
    align 8, !dbg !1299
; Tekil :
  %46 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1300; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *d32
  %47 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !1302; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !1303
  %50 = load i32, i32* %47, align 4, !dbg !1304; 1:0
; Ikiz işlem '/'
  %51 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1305; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *d32
  %52 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !1307; 1:0
  %54 = udiv i32 %53, 2

; pascal 'eşik' *d32
  %55 = alloca i32, align 4
  store 
    i32 %54,
    i32* %55,
    align 4, !dbg !1308
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %56 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1309; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *d32
  %57 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !1311; 1:0
  %59 = load i32, i32* %55, align 4, !dbg !1312; 1:0
  %60 = icmp sgt i32 %58,  %59 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %62 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1313; 2:0
 call void @"imge::sözlük._yenile_i" (
      %st635_1gt2b8t* %62), !dbg !1314
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"imge::sözlük.Yapılandır_i"(%st635_1gt2b8t* %0, %gt259t* %1, i32 %2)
#0       !dbg !1315 {
; Değişken : Sözlük
  %4 = alloca %st635_1gt2b8t*, align 8
  store %st635_1gt2b8t* %0, %st635_1gt2b8t** %4, align 8
  call void @llvm.dbg.declare(metadata %st635_1gt2b8t** %4, metadata !1317, metadata !DIExpression()), !dbg !1323
; Değişken : H
  %5 = alloca %gt259t*, align 8
  store %gt259t* %1, %gt259t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %5, metadata !1319, metadata !DIExpression()), !dbg !1324
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1320, metadata !DIExpression()), !dbg !1325
; Atama ifadesi
  %7 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1327; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *d32
  %8 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !1329; 1:0
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !1330
; Atama ifadesi
  %10 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1331; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *d32
  %11 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %10,
    i32 0, i32 2
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !1333
; Atama ifadesi
  %12 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1334; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %12,
    i32 0, i32 5
  %14 = load %gt259t*, %gt259t** %5, align 8, !dbg !1336; 2:0
  store 
    %gt259t* %14,
    %gt259t** %13,
    align 8, !dbg !1337
; Atama ifadesi
  %15 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1338; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : **örs::derleme::imge::hücre[%st634_1gt2b8t]
  %16 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %15,
    i32 0, i32 6
  %17 = load %gt259t*, %gt259t** %5, align 8, !dbg !1340; 2:0
; Ikiz işlem '*'
  %18 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1341; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *d32
  %19 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1343; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt259t*,i64) @"hafıza::t.Dizi_i" (
      %gt259t* %17, 
      i64 %22), !dbg !1344
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st634_1gt2b8t**; 2
  store 
    %st634_1gt2b8t** %24,
    %st634_1gt2b8t*** %16,
    align 8, !dbg !1345
; Iç Dönüş :
  ret void
}

define external 
%gt2b8t** @"imge::sözlük.Ara_i"(%st635_1gt2b8t* %0, %metin* %1)
#0       !dbg !1346 {
; Değişken : dönüş
  %3 = alloca %gt2b8t**, align 8
  store %gt2b8t** null, %gt2b8t*** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st635_1gt2b8t*, align 8
  store %st635_1gt2b8t* %0, %st635_1gt2b8t** %4, align 8
  call void @llvm.dbg.declare(metadata %st635_1gt2b8t** %4, metadata !1351, metadata !DIExpression()), !dbg !1356
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1353, metadata !DIExpression()), !dbg !1357
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1359; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *d32
  %7 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !1361; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt2b8t** null
egera.son.ox0:
;;-> (nil) 0
  %11 = load %metin*, %metin** %5, align 8, !dbg !1362; 2:0
  %12 = call i32 @"küme::fna1a_32_i" (
      %metin* %11), !dbg !1363

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !1364

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !1366, metadata !DIExpression()), !dbg !1367
  %16 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1368; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *d32
  %17 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !1370; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !1371; 1:0
  %20 = call i32 @"küme::DiziSırası_i" (
      i32 %18, 
      i32 %19), !dbg !1372

; pascal 'sıra' *d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !1373
  %22 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1374; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : **örs::derleme::imge::hücre[%st634_1gt2b8t]
  %23 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %22,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %24 = load %st634_1gt2b8t**, %st634_1gt2b8t*** %23, align 8, !dbg !1376; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !1377; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st634_1gt2b8t*, %st634_1gt2b8t**  %24,
     i64 %26 ; ?
  %28 = load %st634_1gt2b8t*, %st634_1gt2b8t** %27, align 8, !dbg !1378; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %29 = alloca %st634_1gt2b8t*, align 8
  store 
    %st634_1gt2b8t* %28,
    %st634_1gt2b8t** %29,
    align 8, !dbg !1379
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st634_1gt2b8t*, %st634_1gt2b8t** %29, align 8, !dbg !1380; 2:0
  %31 = icmp ne %st634_1gt2b8t* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st634_1gt2b8t*, %st634_1gt2b8t** %29, align 8, !dbg !1381; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %33 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %32,
    i32 0, i32 0
  %34 = load %st634_1gt2b8t*, %st634_1gt2b8t** %33, align 8, !dbg !1383; 2:0
  store 
    %st634_1gt2b8t* %34,
    %st634_1gt2b8t** %29,
    align 8, !dbg !1384
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %35 = load %st634_1gt2b8t*, %st634_1gt2b8t** %29, align 8, !dbg !1386; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::çözümleme::tarama::metin
  %36 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %35,
    i32 0, i32 3
  %37 = load %metin*, %metin** %36, align 8, !dbg !1388; 2:0
  store 
    %metin* %37,
    %metin** %14,
    align 8, !dbg !1389
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %38 = load %st634_1gt2b8t*, %st634_1gt2b8t** %29, align 8, !dbg !1390; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::çözümleme::tarama::metin
  %39 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %38,
    i32 0, i32 3
  %40 = load %metin*, %metin** %39, align 8, !dbg !1392; 2:0
;;-> (nil) 0
  %41 = load %metin*, %metin** %5, align 8, !dbg !1393; 2:0
  %42 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_i" (
      %metin* %40, 
      %metin* %41), !dbg !1394
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %44 = load %metin*, %metin** %14, align 8, !dbg !1396; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !1397; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_i" (
      %metin* %44, 
      %metin* %45), !dbg !1398
  %47 = load %st634_1gt2b8t*, %st634_1gt2b8t** %29, align 8, !dbg !1399; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %47,
    i32 0, i32 4
  %49 = load %gt2b8t*, %gt2b8t** %48, align 8, !dbg !1401; 2:0
; Dönüş :
  ret %gt2b8t* %49
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %50 = load %gt2b8t**, %gt2b8t*** %3, align 8, !dbg !1402; 3:0
  ret %gt2b8t** %50
}

define external 
void @"imge::sözlük.Döküm_i"(%st635_1gt2b8t* %0)
#0       !dbg !1403 {
; Değişken : Sözlük
  %2 = alloca %st635_1gt2b8t*, align 8
  store %st635_1gt2b8t* %0, %st635_1gt2b8t** %2, align 8
  call void @llvm.dbg.declare(metadata %st635_1gt2b8t** %2, metadata !1405, metadata !DIExpression()), !dbg !1408
  %3 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1410; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %4 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %3,
    i32 0, i32 3
  %5 = load %st634_1gt2b8t*, %st634_1gt2b8t** %4, align 8, !dbg !1412; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %6 = alloca %st634_1gt2b8t*, align 8
  store 
    %st634_1gt2b8t* %5,
    %st634_1gt2b8t** %6,
    align 8, !dbg !1413
  %7 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1414; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : **örs::derleme::imge::hücre[%st634_1gt2b8t]
  %8 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st634_1gt2b8t**, %st634_1gt2b8t*** %8, align 8, !dbg !1416; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox3, i64 0, i64 0), 
      %st634_1gt2b8t** %9), !dbg !1417

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !1418
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !1419; 1:0
  %13 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1420; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *d32
  %14 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !1422; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !1423; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !1424
  %20 = load i32, i32* %11, align 4, !dbg !1425; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1427; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : **örs::derleme::imge::hücre[%st634_1gt2b8t]
  %22 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %21,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %23 = load %st634_1gt2b8t**, %st634_1gt2b8t*** %22, align 8, !dbg !1429; 3:0
; dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !1430; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st634_1gt2b8t*, %st634_1gt2b8t**  %23,
     i64 %25 ; ?
  %27 = load %st634_1gt2b8t*, %st634_1gt2b8t** %26, align 8, !dbg !1431; 2:0
  store 
    %st634_1gt2b8t* %27,
    %st634_1gt2b8t** %6,
    align 8, !dbg !1432
; Eğer ve Değilse:
  %28 = load %st634_1gt2b8t*, %st634_1gt2b8t** %6, align 8, !dbg !1433; 2:0
  %29 = icmp ne %st634_1gt2b8t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !1435; 1:0
;;-> (nil) 4
  %31 = load %st634_1gt2b8t*, %st634_1gt2b8t** %6, align 8, !dbg !1436; 2:0
  %32 = load %st634_1gt2b8t*, %st634_1gt2b8t** %6, align 8, !dbg !1437; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %33 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st634_1gt2b8t*, %st634_1gt2b8t** %33, align 8, !dbg !1439; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox4, i64 0, i64 0), 
      i32 %30, 
      %st634_1gt2b8t* %31, 
      %st634_1gt2b8t* %34), !dbg !1440
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !1442; 1:0
;;-> (nil) 4
  %37 = load %st634_1gt2b8t*, %st634_1gt2b8t** %6, align 8, !dbg !1443; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox5, i64 0, i64 0), 
      i32 %36, 
      %st634_1gt2b8t* %37), !dbg !1444
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"imge::t.İsim_i"(%gt2b8t* %0, %gtf4t* %1)
#0       !dbg !1445 {
; Değişken : İmge
  %3 = alloca %gt2b8t*, align 8
  store %gt2b8t* %0, %gt2b8t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2b8t** %3, metadata !1448, metadata !DIExpression()), !dbg !1453
; Değişken : Bellek
  %4 = alloca %gtf4t*, align 8
  store %gtf4t* %1, %gtf4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtf4t** %4, metadata !1450, metadata !DIExpression()), !dbg !1454
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt2b8t*, %gt2b8t** %3, align 8, !dbg !1456; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !1458; 1:0
  switch i32 %7, label %durum.varsayilan.ox0 [
    i32 255, label %secim.ox0.ox1
    i32 256, label %secim.ox0.ox2
    i32 257, label %secim.ox0.ox3
    i32 258, label %secim.ox0.ox4
    i32 259, label %secim.ox0.ox5
    i32 260, label %secim.ox0.ox6
    i32 261, label %secim.ox0.ox7
    i32 262, label %secim.ox0.ox8
    i32 263, label %secim.ox0.ox9
    i32 264, label %secim.ox0.oxa
    i32 265, label %secim.ox0.oxb
    i32 266, label %secim.ox0.oxc
    i32 267, label %secim.ox0.oxd
    i32 268, label %secim.ox0.oxe
    i32 269, label %secim.ox0.oxf
    i32 270, label %secim.ox0.ox10
    i32 271, label %secim.ox0.ox11
    i32 272, label %secim.ox0.ox12
    i32 273, label %secim.ox0.ox13
    i32 274, label %secim.ox0.ox14
    i32 275, label %secim.ox0.ox15
    i32 276, label %secim.ox0.ox16
    i32 277, label %secim.ox0.ox17
    i32 278, label %secim.ox0.ox18
    i32 279, label %secim.ox0.ox19
    i32 280, label %secim.ox0.ox1a
    i32 281, label %secim.ox0.ox1b
    i32 321, label %secim.ox0.ox1c
    i32 322, label %secim.ox0.ox1d
    i32 323, label %secim.ox0.ox1e
    i32 324, label %secim.ox0.ox1f
    i32 325, label %secim.ox0.ox20
    i32 326, label %secim.ox0.ox21
    i32 282, label %secim.ox0.ox22
    i32 283, label %secim.ox0.ox23
    i32 284, label %secim.ox0.ox24
    i32 285, label %secim.ox0.ox25
    i32 286, label %secim.ox0.ox26
    i32 287, label %secim.ox0.ox27
    i32 288, label %secim.ox0.ox28
    i32 289, label %secim.ox0.ox29
    i32 290, label %secim.ox0.ox2a
    i32 291, label %secim.ox0.ox2b
    i32 292, label %secim.ox0.ox2c
    i32 293, label %secim.ox0.ox2d
    i32 294, label %secim.ox0.ox2e
    i32 295, label %secim.ox0.ox2f
    i32 296, label %secim.ox0.ox30
    i32 297, label %secim.ox0.ox31
    i32 298, label %secim.ox0.ox32
    i32 299, label %secim.ox0.ox33
    i32 300, label %secim.ox0.ox34
    i32 301, label %secim.ox0.ox35
    i32 302, label %secim.ox0.ox36
    i32 303, label %secim.ox0.ox37
    i32 304, label %secim.ox0.ox38
    i32 305, label %secim.ox0.ox39
    i32 306, label %secim.ox0.ox3a
    i32 307, label %secim.ox0.ox3b
    i32 308, label %secim.ox0.ox3c
    i32 309, label %secim.ox0.ox3d
    i32 310, label %secim.ox0.ox3e
    i32 311, label %secim.ox0.ox3f
    i32 312, label %secim.ox0.ox40
    i32 313, label %secim.ox0.ox41
    i32 314, label %secim.ox0.ox42
    i32 315, label %secim.ox0.ox43
    i32 316, label %secim.ox0.ox44
    i32 317, label %secim.ox0.ox45
    i32 318, label %secim.ox0.ox46
    i32 319, label %secim.ox0.ox47
    i32 320, label %secim.ox0.ox48
    i32 327, label %secim.ox0.ox49
    i32 328, label %secim.ox0.ox4a
    i32 329, label %secim.ox0.ox4b
    i32 330, label %secim.ox0.ox4c
    i32 331, label %secim.ox0.ox4d
    i32 332, label %secim.ox0.ox4e
    i32 333, label %secim.ox0.ox4f
    i32 335, label %secim.ox0.ox50
    i32 336, label %secim.ox0.ox51
    i32 343, label %secim.ox0.ox52
    i32 344, label %secim.ox0.ox53
    i32 345, label %secim.ox0.ox54
    i32 337, label %secim.ox0.ox55
    i32 338, label %secim.ox0.ox56
    i32 339, label %secim.ox0.ox57
    i32 340, label %secim.ox0.ox58
    i32 341, label %secim.ox0.ox59
    i32 342, label %secim.ox0.ox5a
    i32 346, label %secim.ox0.ox5b
    i32 347, label %secim.ox0.ox5c
    i32 348, label %secim.ox0.ox5d
    i32 349, label %secim.ox0.ox5e
    i32 350, label %secim.ox0.ox5f
    i32 351, label %secim.ox0.ox60
    i32 352, label %secim.ox0.ox61
    i32 354, label %secim.ox0.ox62
    i32 353, label %secim.ox0.ox63
    i32 355, label %secim.ox0.ox64
    i32 356, label %secim.ox0.ox65
    i32 357, label %secim.ox0.ox66
    i32 358, label %secim.ox0.ox67
    i32 359, label %secim.ox0.ox68
    i32 360, label %secim.ox0.ox69
    i32 361, label %secim.ox0.ox6a
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1460; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox54, i64 0, i64 0)), !dbg !1461
  br label %durum.son.ox0
secim.ox0.ox2:
  %10 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1463; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %10, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox55, i64 0, i64 0)), !dbg !1464
  br label %durum.son.ox0
secim.ox0.ox3:
  %11 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1466; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox56, i64 0, i64 0)), !dbg !1467
  br label %durum.son.ox0
secim.ox0.ox4:
  %12 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1469; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %12, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox57, i64 0, i64 0)), !dbg !1470
  br label %durum.son.ox0
secim.ox0.ox5:
  %13 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1472; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %13, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox58, i64 0, i64 0)), !dbg !1473
  br label %durum.son.ox0
secim.ox0.ox6:
  %14 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1475; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox59, i64 0, i64 0)), !dbg !1476
  br label %durum.son.ox0
secim.ox0.ox7:
  %15 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1478; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox60, i64 0, i64 0)), !dbg !1479
  br label %durum.son.ox0
secim.ox0.ox8:
  %16 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1481; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %16, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox61, i64 0, i64 0)), !dbg !1482
  br label %durum.son.ox0
secim.ox0.ox9:
  %17 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1484; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %17, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox62, i64 0, i64 0)), !dbg !1485
  br label %durum.son.ox0
secim.ox0.oxa:
  %18 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1487; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %18, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox63, i64 0, i64 0)), !dbg !1488
  br label %durum.son.ox0
secim.ox0.oxb:
  %19 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1490; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %19, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox64, i64 0, i64 0)), !dbg !1491
  br label %durum.son.ox0
secim.ox0.oxc:
  %20 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1493; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %20, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox65, i64 0, i64 0)), !dbg !1494
  br label %durum.son.ox0
secim.ox0.oxd:
  %21 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1496; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %21, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox66, i64 0, i64 0)), !dbg !1497
  br label %durum.son.ox0
secim.ox0.oxe:
  %22 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1499; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %22, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox67, i64 0, i64 0)), !dbg !1500
  br label %durum.son.ox0
secim.ox0.oxf:
  %23 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1502; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %23, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox68, i64 0, i64 0)), !dbg !1503
  br label %durum.son.ox0
secim.ox0.ox10:
  %24 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1505; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %24, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox69, i64 0, i64 0)), !dbg !1506
  br label %durum.son.ox0
secim.ox0.ox11:
  %25 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1508; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %25, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox70, i64 0, i64 0)), !dbg !1509
  br label %durum.son.ox0
secim.ox0.ox12:
  %26 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1511; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %26, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox71, i64 0, i64 0)), !dbg !1512
  br label %durum.son.ox0
secim.ox0.ox13:
  %27 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1514; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %27, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox72, i64 0, i64 0)), !dbg !1515
  br label %durum.son.ox0
secim.ox0.ox14:
  %28 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1517; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %28, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox73, i64 0, i64 0)), !dbg !1518
  br label %durum.son.ox0
secim.ox0.ox15:
  %29 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1520; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %29, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox74, i64 0, i64 0)), !dbg !1521
  br label %durum.son.ox0
secim.ox0.ox16:
  %30 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1523; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %30, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox75, i64 0, i64 0)), !dbg !1524
  br label %durum.son.ox0
secim.ox0.ox17:
  %31 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1526; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %31, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox76, i64 0, i64 0)), !dbg !1527
  br label %durum.son.ox0
secim.ox0.ox18:
  %32 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1529; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %32, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox77, i64 0, i64 0)), !dbg !1530
  br label %durum.son.ox0
secim.ox0.ox19:
  %33 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1532; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox78, i64 0, i64 0)), !dbg !1533
  br label %durum.son.ox0
secim.ox0.ox1a:
  %34 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1535; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %34, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox79, i64 0, i64 0)), !dbg !1536
  br label %durum.son.ox0
secim.ox0.ox1b:
  %35 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1538; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %35, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox80, i64 0, i64 0)), !dbg !1539
  br label %durum.son.ox0
secim.ox0.ox1c:
  %36 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1541; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %36, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox81, i64 0, i64 0)), !dbg !1542
  br label %durum.son.ox0
secim.ox0.ox1d:
  %37 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1544; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %37, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox82, i64 0, i64 0)), !dbg !1545
  br label %durum.son.ox0
secim.ox0.ox1e:
  %38 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1547; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %38, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox83, i64 0, i64 0)), !dbg !1548
  br label %durum.son.ox0
secim.ox0.ox1f:
  %39 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1550; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %39, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox84, i64 0, i64 0)), !dbg !1551
  br label %durum.son.ox0
secim.ox0.ox20:
  %40 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1553; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %40, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox85, i64 0, i64 0)), !dbg !1554
  br label %durum.son.ox0
secim.ox0.ox21:
  %41 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1556; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %41, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox86, i64 0, i64 0)), !dbg !1557
  br label %durum.son.ox0
secim.ox0.ox22:
  %42 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1559; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %42, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox87, i64 0, i64 0)), !dbg !1560
  br label %durum.son.ox0
secim.ox0.ox23:
  %43 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1562; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %43, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox269.ox88, i64 0, i64 0)), !dbg !1563
  br label %durum.son.ox0
secim.ox0.ox24:
  %44 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1565; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %44, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox89, i64 0, i64 0)), !dbg !1566
  br label %durum.son.ox0
secim.ox0.ox25:
  %45 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1568; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %45, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox90, i64 0, i64 0)), !dbg !1569
  br label %durum.son.ox0
secim.ox0.ox26:
  %46 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1571; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %46, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox91, i64 0, i64 0)), !dbg !1572
  br label %durum.son.ox0
secim.ox0.ox27:
  %47 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1574; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %47, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox92, i64 0, i64 0)), !dbg !1575
  br label %durum.son.ox0
secim.ox0.ox28:
  %48 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1577; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %48, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox93, i64 0, i64 0)), !dbg !1578
  br label %durum.son.ox0
secim.ox0.ox29:
  %49 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1580; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %49, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox94, i64 0, i64 0)), !dbg !1581
  br label %durum.son.ox0
secim.ox0.ox2a:
  %50 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1583; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %50, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox95, i64 0, i64 0)), !dbg !1584
  br label %durum.son.ox0
secim.ox0.ox2b:
  %51 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1586; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %51, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox96, i64 0, i64 0)), !dbg !1587
  br label %durum.son.ox0
secim.ox0.ox2c:
  %52 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1589; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %52, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox97, i64 0, i64 0)), !dbg !1590
  br label %durum.son.ox0
secim.ox0.ox2d:
  %53 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1592; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %53, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox98, i64 0, i64 0)), !dbg !1593
  br label %durum.son.ox0
secim.ox0.ox2e:
  %54 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1595; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %54, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox99, i64 0, i64 0)), !dbg !1596
  br label %durum.son.ox0
secim.ox0.ox2f:
  %55 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1598; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %55, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox100, i64 0, i64 0)), !dbg !1599
  br label %durum.son.ox0
secim.ox0.ox30:
  %56 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1601; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %56, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox101, i64 0, i64 0)), !dbg !1602
  br label %durum.son.ox0
secim.ox0.ox31:
  %57 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1604; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %57, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox102, i64 0, i64 0)), !dbg !1605
  br label %durum.son.ox0
secim.ox0.ox32:
  %58 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1607; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %58, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox103, i64 0, i64 0)), !dbg !1608
  br label %durum.son.ox0
secim.ox0.ox33:
  %59 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1610; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %59, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox104, i64 0, i64 0)), !dbg !1611
  br label %durum.son.ox0
secim.ox0.ox34:
  %60 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1613; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %60, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox105, i64 0, i64 0)), !dbg !1614
  br label %durum.son.ox0
secim.ox0.ox35:
  %61 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1616; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %61, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox106, i64 0, i64 0)), !dbg !1617
  br label %durum.son.ox0
secim.ox0.ox36:
  %62 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1619; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %62, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox107, i64 0, i64 0)), !dbg !1620
  br label %durum.son.ox0
secim.ox0.ox37:
  %63 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1622; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %63, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox108, i64 0, i64 0)), !dbg !1623
  br label %durum.son.ox0
secim.ox0.ox38:
  %64 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1625; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %64, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox109, i64 0, i64 0)), !dbg !1626
  br label %durum.son.ox0
secim.ox0.ox39:
  %65 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1628; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %65, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox110, i64 0, i64 0)), !dbg !1629
  br label %durum.son.ox0
secim.ox0.ox3a:
  %66 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1631; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %66, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox111, i64 0, i64 0)), !dbg !1632
  br label %durum.son.ox0
secim.ox0.ox3b:
  %67 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1634; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %67, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox112, i64 0, i64 0)), !dbg !1635
  br label %durum.son.ox0
secim.ox0.ox3c:
  %68 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1637; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %68, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox113, i64 0, i64 0)), !dbg !1638
  br label %durum.son.ox0
secim.ox0.ox3d:
  %69 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1640; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %69, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox114, i64 0, i64 0)), !dbg !1641
  br label %durum.son.ox0
secim.ox0.ox3e:
  %70 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1643; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %70, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox115, i64 0, i64 0)), !dbg !1644
  br label %durum.son.ox0
secim.ox0.ox3f:
  %71 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1646; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %71, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox116, i64 0, i64 0)), !dbg !1647
  br label %durum.son.ox0
secim.ox0.ox40:
  %72 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1649; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %72, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox117, i64 0, i64 0)), !dbg !1650
  br label %durum.son.ox0
secim.ox0.ox41:
  %73 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1652; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %73, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox118, i64 0, i64 0)), !dbg !1653
  br label %durum.son.ox0
secim.ox0.ox42:
  %74 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1655; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %74, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox119, i64 0, i64 0)), !dbg !1656
  br label %durum.son.ox0
secim.ox0.ox43:
  %75 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1658; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %75, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox120, i64 0, i64 0)), !dbg !1659
  br label %durum.son.ox0
secim.ox0.ox44:
  %76 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1661; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %76, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox121, i64 0, i64 0)), !dbg !1662
  br label %durum.son.ox0
secim.ox0.ox45:
  %77 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1664; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %77, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox122, i64 0, i64 0)), !dbg !1665
  br label %durum.son.ox0
secim.ox0.ox46:
  %78 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1667; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %78, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox123, i64 0, i64 0)), !dbg !1668
  br label %durum.son.ox0
secim.ox0.ox47:
  %79 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1670; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %79, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox124, i64 0, i64 0)), !dbg !1671
  br label %durum.son.ox0
secim.ox0.ox48:
  %80 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1673; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %80, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox125, i64 0, i64 0)), !dbg !1674
  br label %durum.son.ox0
secim.ox0.ox49:
  %81 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1676; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %81, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox126, i64 0, i64 0)), !dbg !1677
  br label %durum.son.ox0
secim.ox0.ox4a:
  %82 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1679; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %82, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox127, i64 0, i64 0)), !dbg !1680
  br label %durum.son.ox0
secim.ox0.ox4b:
  %83 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1682; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %83, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox128, i64 0, i64 0)), !dbg !1683
  br label %durum.son.ox0
secim.ox0.ox4c:
  %84 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1685; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %84, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox129, i64 0, i64 0)), !dbg !1686
  br label %durum.son.ox0
secim.ox0.ox4d:
  %85 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1688; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %85, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox130, i64 0, i64 0)), !dbg !1689
  br label %durum.son.ox0
secim.ox0.ox4e:
  %86 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1691; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %86, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox131, i64 0, i64 0)), !dbg !1692
  br label %durum.son.ox0
secim.ox0.ox4f:
  %87 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1694; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %87, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox132, i64 0, i64 0)), !dbg !1695
  br label %durum.son.ox0
secim.ox0.ox50:
  %88 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1697; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %88, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox133, i64 0, i64 0)), !dbg !1698
  br label %durum.son.ox0
secim.ox0.ox51:
  %89 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1700; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %89, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox134, i64 0, i64 0)), !dbg !1701
  br label %durum.son.ox0
secim.ox0.ox52:
  %90 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1703; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %90, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox135, i64 0, i64 0)), !dbg !1704
  br label %durum.son.ox0
secim.ox0.ox53:
  %91 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1706; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %91, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox136, i64 0, i64 0)), !dbg !1707
  br label %durum.son.ox0
secim.ox0.ox54:
  %92 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1709; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %92, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox137, i64 0, i64 0)), !dbg !1710
  br label %durum.son.ox0
secim.ox0.ox55:
  %93 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1712; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %93, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox138, i64 0, i64 0)), !dbg !1713
  br label %durum.son.ox0
secim.ox0.ox56:
  %94 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1715; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %94, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox139, i64 0, i64 0)), !dbg !1716
  br label %durum.son.ox0
secim.ox0.ox57:
  %95 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1718; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %95, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox140, i64 0, i64 0)), !dbg !1719
  br label %durum.son.ox0
secim.ox0.ox58:
  %96 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1721; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %96, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox141, i64 0, i64 0)), !dbg !1722
  br label %durum.son.ox0
secim.ox0.ox59:
  %97 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1724; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %97, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox142, i64 0, i64 0)), !dbg !1725
  br label %durum.son.ox0
secim.ox0.ox5a:
  %98 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1727; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %98, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox143, i64 0, i64 0)), !dbg !1728
  br label %durum.son.ox0
secim.ox0.ox5b:
  %99 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1730; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %99, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox144, i64 0, i64 0)), !dbg !1731
  br label %durum.son.ox0
secim.ox0.ox5c:
  %100 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1733; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %100, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox145, i64 0, i64 0)), !dbg !1734
  br label %durum.son.ox0
secim.ox0.ox5d:
  %101 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1736; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %101, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox146, i64 0, i64 0)), !dbg !1737
  br label %durum.son.ox0
secim.ox0.ox5e:
  %102 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1739; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox147, i64 0, i64 0)), !dbg !1740
  br label %durum.son.ox0
secim.ox0.ox5f:
  %103 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1742; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %103, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox148, i64 0, i64 0)), !dbg !1743
  br label %durum.son.ox0
secim.ox0.ox60:
  %104 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1745; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %104, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox149, i64 0, i64 0)), !dbg !1746
  br label %durum.son.ox0
secim.ox0.ox61:
  %105 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1748; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %105, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox150, i64 0, i64 0)), !dbg !1749
  br label %durum.son.ox0
secim.ox0.ox62:
  %106 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1751; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %106, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox151, i64 0, i64 0)), !dbg !1752
  br label %durum.son.ox0
secim.ox0.ox63:
  %107 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1754; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %107, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox152, i64 0, i64 0)), !dbg !1755
  br label %durum.son.ox0
secim.ox0.ox64:
  %108 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1757; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %108, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox153, i64 0, i64 0)), !dbg !1758
  br label %durum.son.ox0
secim.ox0.ox65:
  %109 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1760; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %109, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox154, i64 0, i64 0)), !dbg !1761
  br label %durum.son.ox0
secim.ox0.ox66:
  %110 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1763; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %110, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox155, i64 0, i64 0)), !dbg !1764
  br label %durum.son.ox0
secim.ox0.ox67:
  %111 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1766; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %111, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox156, i64 0, i64 0)), !dbg !1767
  br label %durum.son.ox0
secim.ox0.ox68:
  %112 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1769; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %112, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox157, i64 0, i64 0)), !dbg !1770
  br label %durum.son.ox0
secim.ox0.ox69:
  %113 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1772; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %113, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox158, i64 0, i64 0)), !dbg !1773
  br label %durum.son.ox0
secim.ox0.ox6a:
  %114 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1775; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %114, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox159, i64 0, i64 0)), !dbg !1776
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %115 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1778; 2:0
  %116 = load %gt2b8t*, %gt2b8t** %3, align 8, !dbg !1779; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %117 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %116,
    i32 0, i32 0
;;-> (nil) 14
  %118 = load i32, i32* %117, align 4, !dbg !1781; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %115, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox160, i64 0, i64 0), 
      i32 %118), !dbg !1782
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 10
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_i"(%gt259t*, i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_i"(%gt259t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_i"(%gt259t*, i8*) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_i"(i32, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_i"(%gt259t*, i64, i64) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_i"(%metin*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_i"(%gtf4t*, i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; imge derlemesi sonu:

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
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!24 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!27 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!31 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!37 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!44 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !49,  file: !44, line: 0, baseType: !12, size: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !49,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !49,  file: !44, line: 0, baseType: !52, size: 64, offset: 64)
!54 = !{!50,!51,!53}
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !44, line: 1,  size: 128, elements: !54)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !45,  file: !44, line: 14, baseType: !12, size: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !45,  file: !44, line: 15, baseType: !12, size: 32, offset: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !45,  file: !44, line: 16, baseType: !12, size: 32, offset: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !45,  file: !44, line: 17, baseType: !49, size: 128, offset: 128)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !45,  file: !44, line: 18, baseType: !56, size: 64, offset: 256)
!58 = !{!46,!47,!48,!55,!57}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 12,  size: 320, elements: !58)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !67,  file: !37, line: 0, baseType: !12, size: 32)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !67,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !67,  file: !37, line: 0, baseType: !71, size: 64, offset: 64)
!73 = !{!68,!69,!72}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !37, line: 1,  size: 128, elements: !73)
!75 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!81 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!92 = !{}
!93 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !92)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !89,  file: !44, line: 8, baseType: !12, size: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !89,  file: !44, line: 9, baseType: !12, size: 32, offset: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !89,  file: !44, line: 10, baseType: !93, size: 32768, offset: 64)
!95 = !{!90,!91,!94}
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 32832, elements: !95)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!108 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !119,  file: !108, line: 6, baseType: !120, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !119,  file: !108, line: 7, baseType: !122, size: 64, offset: 64)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !119,  file: !108, line: 8, baseType: !124, size: 64, offset: 128)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !119,  file: !108, line: 9, baseType: !126, size: 64, offset: 192)
!128 = !{!121,!123,!125,!127}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !108, line: 4,  size: 256, elements: !128)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !112,  file: !108, line: 14, baseType: !12, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !112,  file: !108, line: 15, baseType: !12, size: 32, offset: 32)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !112,  file: !108, line: 16, baseType: !12, size: 32, offset: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !112,  file: !108, line: 17, baseType: !12, size: 32, offset: 96)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !112,  file: !108, line: 18, baseType: !27, size: 32, offset: 128)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !112,  file: !108, line: 19, baseType: !11, size: 128, offset: 192)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !112,  file: !108, line: 20, baseType: !119, size: 256, offset: 320)
!130 = !{!113,!114,!115,!116,!117,!118,!129}
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !108, line: 12,  size: 576, elements: !130)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !109,  file: !108, line: 0, baseType: !12, size: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !109,  file: !108, line: 0, baseType: !12, size: 32, offset: 32)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !109,  file: !108, line: 0, baseType: !132, size: 64, offset: 64)
!134 = !{!110,!111,!133}
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !108, line: 1,  size: 128, elements: !134)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !137,  file: !24, line: 0, baseType: !12, size: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !137,  file: !24, line: 0, baseType: !12, size: 32, offset: 32)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !137,  file: !24, line: 0, baseType: !141, size: 64, offset: 64)
!143 = !{!138,!139,!142}
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !24, line: 1,  size: 128, elements: !143)
!145 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!147 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !159,  file: !145, line: 18, baseType: !147, size: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !159,  file: !145, line: 19, baseType: !147, size: 64, offset: 64)
!162 = !{!160,!161}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !145, line: 16,  size: 128, elements: !162)
!166 = !{!0, !0, !0, !0, !0, !0, !0}
!167 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !147, size: 72, elements: !166)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !146,  file: !145, line: 25, baseType: !147, size: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !146,  file: !145, line: 26, baseType: !147, size: 64, offset: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !146,  file: !145, line: 27, baseType: !147, size: 64, offset: 128)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !146,  file: !145, line: 28, baseType: !27, size: 32, offset: 192)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !146,  file: !145, line: 29, baseType: !27, size: 32, offset: 224)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !146,  file: !145, line: 30, baseType: !27, size: 32, offset: 256)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !146,  file: !145, line: 31, baseType: !12, size: 32, offset: 288)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !146,  file: !145, line: 32, baseType: !147, size: 64, offset: 320)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !146,  file: !145, line: 33, baseType: !147, size: 64, offset: 384)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !146,  file: !145, line: 34, baseType: !147, size: 64, offset: 448)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !146,  file: !145, line: 35, baseType: !147, size: 64, offset: 512)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !146,  file: !145, line: 37, baseType: !159, size: 128, offset: 576)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !146,  file: !145, line: 38, baseType: !159, size: 128, offset: 704)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !146,  file: !145, line: 39, baseType: !159, size: 128, offset: 832)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !146,  file: !145, line: 40, baseType: !167, size: 192, offset: 960)
!169 = !{!148,!149,!150,!151,!152,!153,!154,!155,!156,!157,!158,!163,!164,!165,!168}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !145, line: 23,  size: 1152, elements: !169)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !100,  file: !37, line: 8, baseType: !27, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !100,  file: !37, line: 9, baseType: !102, size: 64, offset: 64)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !100,  file: !37, line: 10, baseType: !104, size: 64, offset: 128)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !100,  file: !37, line: 11, baseType: !106, size: 64, offset: 192)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !100,  file: !37, line: 12, baseType: !109, size: 128, offset: 256)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !100,  file: !37, line: 13, baseType: !67, size: 128, offset: 384)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !100,  file: !37, line: 14, baseType: !137, size: 128, offset: 512)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !100,  file: !37, line: 15, baseType: !146, size: 1152, offset: 640)
!171 = !{!101,!103,!105,!107,!135,!136,!144,!170}
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !37, line: 6,  size: 1792, elements: !171)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!174 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !145, line: 96, flags: DIFlagFwdDecl)!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !175,  file: !174, line: 13, baseType: !12, size: 32)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !175,  file: !174, line: 14, baseType: !12, size: 32, offset: 32)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !175,  file: !174, line: 15, baseType: !178, size: 64, offset: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !175,  file: !174, line: 16, baseType: !180, size: 64, offset: 128)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !175,  file: !174, line: 17, baseType: !182, size: 64, offset: 192)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !175,  file: !174, line: 18, baseType: !184, size: 64, offset: 256)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !175,  file: !174, line: 19, baseType: !187, size: 64, offset: 320)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !175,  file: !174, line: 20, baseType: !189, size: 64, offset: 384)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !175,  file: !174, line: 21, baseType: !49, size: 128, offset: 448)
!192 = !{!176,!177,!179,!181,!183,!185,!188,!190,!191}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !174, line: 11,  size: 576, elements: !192)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!196 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !208,  file: !196, line: 11, baseType: !12, size: 32)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !208,  file: !196, line: 12, baseType: !12, size: 32, offset: 32)
!211 = !{!209,!210}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !196, line: 9,  size: 64, elements: !211)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!220 = !{!0, !0, !0, !0, !0, !0, !0}
!221 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !29, size: 72, elements: !220)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !215,  file: !196, line: 41, baseType: !12, size: 32)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !215,  file: !196, line: 42, baseType: !12, size: 32, offset: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !215,  file: !196, line: 43, baseType: !218, size: 64, offset: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !215,  file: !196, line: 44, baseType: !221, size: 128, offset: 128)
!223 = !{!216,!217,!219,!222}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !196, line: 39,  size: 256, elements: !223)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !230,  file: !9, line: 0, baseType: !231, size: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !230,  file: !9, line: 0, baseType: !233, size: 64, offset: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !230,  file: !9, line: 0, baseType: !235, size: 64, offset: 128)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !230,  file: !9, line: 0, baseType: !237, size: 64, offset: 192)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !230,  file: !9, line: 0, baseType: !239, size: 64, offset: 256)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !230,  file: !9, line: 0, baseType: !27, size: 32, offset: 320)
!242 = !{!232,!234,!236,!238,!240,!241}
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 10,  size: 384, elements: !242)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !226,  file: !9, line: 0, baseType: !27, size: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !226,  file: !9, line: 0, baseType: !27, size: 32, offset: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !226,  file: !9, line: 0, baseType: !27, size: 32, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !226,  file: !9, line: 0, baseType: !243, size: 64, offset: 128)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !226,  file: !9, line: 0, baseType: !245, size: 64, offset: 192)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !226,  file: !9, line: 0, baseType: !247, size: 64, offset: 256)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !226,  file: !9, line: 0, baseType: !250, size: 64, offset: 320)
!252 = !{!227,!228,!229,!244,!246,!248,!251}
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 20,  size: 384, elements: !252)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !255,  file: !9, line: 0, baseType: !256, size: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !255,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !255,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !255,  file: !9, line: 0, baseType: !261, size: 64, offset: 128)
!263 = !{!257,!258,!259,!262}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 7,  size: 192, elements: !263)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !202,  file: !196, line: 49, baseType: !12, size: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !202,  file: !196, line: 50, baseType: !12, size: 32, offset: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !202,  file: !196, line: 51, baseType: !12, size: 32, offset: 64)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !202,  file: !196, line: 52, baseType: !12, size: 32, offset: 96)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !202,  file: !196, line: 53, baseType: !147, size: 64, offset: 128)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !202,  file: !196, line: 54, baseType: !208, size: 64, offset: 192)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !202,  file: !196, line: 55, baseType: !213, size: 64, offset: 256)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !202,  file: !196, line: 56, baseType: !224, size: 64, offset: 320)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !202,  file: !196, line: 57, baseType: !253, size: 64, offset: 384)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !202,  file: !196, line: 61, baseType: !264, size: 64, offset: 448)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !202,  file: !196, line: 62, baseType: !266, size: 64, offset: 512)
!268 = !{!203,!204,!205,!206,!207,!212,!214,!225,!254,!265,!267}
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !196, line: 47,  size: 576, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !199,  file: !196, line: 0, baseType: !12, size: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !199,  file: !196, line: 0, baseType: !12, size: 32, offset: 32)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !199,  file: !196, line: 0, baseType: !270, size: 64, offset: 64)
!272 = !{!200,!201,!271}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !196, line: 1,  size: 128, elements: !272)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!289 = !{!0, !0, !0, !0, !0, !0, !0}
!290 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !274, size: 72, elements: !289)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !287,  file: !196, line: 71, baseType: !12, size: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !287,  file: !196, line: 72, baseType: !290, size: 128, offset: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !287,  file: !196, line: 73, baseType: !292, size: 64, offset: 192)
!294 = !{!288,!291,!293}
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !196, line: 69,  size: 256, elements: !294)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !274,  file: !196, line: 4, baseType: !147, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !274,  file: !196, line: 5, baseType: !27, size: 32, offset: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !274,  file: !196, line: 6, baseType: !27, size: 32, offset: 96)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !274,  file: !196, line: 7, baseType: !27, size: 32, offset: 128)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !274,  file: !196, line: 8, baseType: !27, size: 32, offset: 160)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !274,  file: !196, line: 9, baseType: !12, size: 32, offset: 192)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !274,  file: !196, line: 10, baseType: !27, size: 32, offset: 224)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !274,  file: !196, line: 11, baseType: !27, size: 32, offset: 256)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !274,  file: !196, line: 12, baseType: !283, size: 64, offset: 320)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !274,  file: !196, line: 13, baseType: !285, size: 64, offset: 384)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !274,  file: !196, line: 14, baseType: !295, size: 64, offset: 448)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !274,  file: !196, line: 15, baseType: !297, size: 64, offset: 512)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !274,  file: !196, line: 16, baseType: !299, size: 64, offset: 576)
!301 = !{!275,!276,!277,!278,!279,!280,!281,!282,!284,!286,!296,!298,!300}
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !196, line: 2,  size: 640, elements: !301)
!302 = !{!0, !0, !0, !0, !0, !0, !0}
!303 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !274, size: 72, elements: !302)
!305 = !{!0, !0, !0, !0, !0, !0, !0}
!306 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !202, size: 72, elements: !305)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !197,  file: !196, line: 81, baseType: !27, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !197,  file: !196, line: 82, baseType: !199, size: 128, offset: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !197,  file: !196, line: 83, baseType: !303, size: 16384, offset: 192)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !197,  file: !196, line: 84, baseType: !306, size: 16384, offset: 16576)
!308 = !{!198,!273,!304,!307}
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !196, line: 79,  size: 32960, elements: !308)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !310,  file: !81, line: 3, baseType: !12, size: 32)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !310,  file: !81, line: 4, baseType: !12, size: 32, offset: 32)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !310,  file: !81, line: 5, baseType: !12, size: 32, offset: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !310,  file: !81, line: 6, baseType: !12, size: 32, offset: 96)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !310,  file: !81, line: 7, baseType: !12, size: 32, offset: 128)
!316 = !{!311,!312,!313,!314,!315}
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !81, line: 1,  size: 160, elements: !316)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !318,  file: !24, line: 3, baseType: !319, size: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !318,  file: !24, line: 4, baseType: !321, size: 64, offset: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !318,  file: !24, line: 5, baseType: !323, size: 64, offset: 128)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !318,  file: !24, line: 6, baseType: !137, size: 128, offset: 192)
!326 = !{!320,!322,!324,!325}
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !24, line: 1,  size: 320, elements: !326)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !328,  file: !75, line: 0, baseType: !12, size: 32)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !328,  file: !75, line: 0, baseType: !12, size: 32, offset: 32)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !328,  file: !75, line: 0, baseType: !332, size: 64, offset: 64)
!334 = !{!329,!330,!333}
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !75, line: 1,  size: 128, elements: !334)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !339,  file: !81, line: 4, baseType: !12, size: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !339,  file: !81, line: 5, baseType: !341, size: 64, offset: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !339,  file: !81, line: 6, baseType: !344, size: 64, offset: 128)
!346 = !{!340,!342,!345}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !81, line: 2,  size: 192, elements: !346)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !348,  file: !81, line: 3, baseType: !349, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !348,  file: !81, line: 4, baseType: !351, size: 64, offset: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !348,  file: !81, line: 5, baseType: !353, size: 64, offset: 128)
!355 = !{!350,!352,!354}
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !81, line: 1,  size: 192, elements: !355)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !82,  file: !81, line: 23, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !82,  file: !81, line: 24, baseType: !12, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !82,  file: !81, line: 25, baseType: !85, size: 64, offset: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !82,  file: !81, line: 26, baseType: !87, size: 64, offset: 128)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !82,  file: !81, line: 27, baseType: !96, size: 64, offset: 192)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !82,  file: !81, line: 28, baseType: !98, size: 64, offset: 256)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !82,  file: !81, line: 29, baseType: !172, size: 64, offset: 320)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !82,  file: !81, line: 30, baseType: !193, size: 64, offset: 384)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !82,  file: !81, line: 32, baseType: !76, size: 2112, offset: 448)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !82,  file: !81, line: 33, baseType: !197, size: 32960, offset: 2560)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !82,  file: !81, line: 34, baseType: !310, size: 160, offset: 35520)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !82,  file: !81, line: 35, baseType: !318, size: 320, offset: 35712)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !82,  file: !81, line: 36, baseType: !328, size: 128, offset: 36032)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !82,  file: !81, line: 37, baseType: !109, size: 128, offset: 36160)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !82,  file: !81, line: 38, baseType: !109, size: 128, offset: 36288)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !82,  file: !81, line: 39, baseType: !67, size: 128, offset: 36416)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !82,  file: !81, line: 40, baseType: !339, size: 192, offset: 36544)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !82,  file: !81, line: 41, baseType: !348, size: 192, offset: 36736)
!357 = !{!83,!84,!86,!88,!97,!99,!173,!194,!195,!309,!317,!327,!335,!336,!337,!338,!347,!356}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 21,  size: 36928, elements: !357)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!360 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!387 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!389 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!393 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!396 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!399 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!401 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!403 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!405 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!407 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!409 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!411 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!413 = !{}
!414 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !413)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !385,  file: !31, line: 12, baseType: !12, size: 32)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !385,  file: !31, line: 13, baseType: !387, size: 8)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !385,  file: !31, line: 14, baseType: !389, size: 16)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !385,  file: !31, line: 15, baseType: !27, size: 32)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !385,  file: !31, line: 16, baseType: !147, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !385,  file: !31, line: 17, baseType: !393, size: 128)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !385,  file: !31, line: 19, baseType: !15, size: 8)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !385,  file: !31, line: 20, baseType: !396, size: 16)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !385,  file: !31, line: 21, baseType: !12, size: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !385,  file: !31, line: 22, baseType: !399, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !385,  file: !31, line: 23, baseType: !401, size: 128)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !385,  file: !31, line: 25, baseType: !403, size: 16)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !385,  file: !31, line: 26, baseType: !405, size: 32)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !385,  file: !31, line: 27, baseType: !407, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !385,  file: !31, line: 28, baseType: !409, size: 128)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !385,  file: !31, line: 29, baseType: !411, size: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !385,  file: !31, line: 30, baseType: !414, size: 128)
!416 = !{!386,!388,!390,!391,!392,!394,!395,!397,!398,!400,!402,!404,!406,!408,!410,!412,!415}
!385 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !31, line: 0,  size: 128, elements: !416)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !383,  file: !31, line: 36, baseType: !12, size: 32)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !383,  file: !31, line: 37, baseType: !385, size: 128, offset: 128)
!418 = !{!384,!417}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !31, line: 34,  size: 256, elements: !418)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!423 = !{}
!424 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !423)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !377,  file: !31, line: 118, baseType: !378, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !377,  file: !31, line: 119, baseType: !12, size: 32, offset: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !377,  file: !31, line: 120, baseType: !12, size: 32, offset: 96)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !377,  file: !31, line: 121, baseType: !12, size: 32, offset: 128)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !377,  file: !31, line: 122, baseType: !383, size: 256, offset: 160)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !377,  file: !31, line: 123, baseType: !420, size: 64, offset: 448)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !377,  file: !31, line: 124, baseType: !32, size: 192, offset: 512)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !377,  file: !31, line: 125, baseType: !424, size: 192, offset: 704)
!426 = !{!379,!380,!381,!382,!419,!421,!422,!425}
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !31, line: 116,  size: 896, elements: !426)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !374,  file: !31, line: 130, baseType: !12, size: 32)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !374,  file: !31, line: 131, baseType: !12, size: 32, offset: 32)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !374,  file: !31, line: 132, baseType: !377, size: 896, offset: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !374,  file: !31, line: 133, baseType: !32, size: 192, offset: 960)
!429 = !{!375,!376,!427,!428}
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 128,  size: 1152, elements: !429)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !373,  file: !10, line: 4, baseType: !374, size: 1152)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !373,  file: !10, line: 5, baseType: !374, size: 1152, offset: 1152)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !373,  file: !10, line: 6, baseType: !374, size: 1152, offset: 2304)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !373,  file: !10, line: 7, baseType: !374, size: 1152, offset: 3456)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !373,  file: !10, line: 9, baseType: !374, size: 1152, offset: 4608)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !373,  file: !10, line: 10, baseType: !374, size: 1152, offset: 5760)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !373,  file: !10, line: 11, baseType: !374, size: 1152, offset: 6912)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !373,  file: !10, line: 12, baseType: !374, size: 1152, offset: 8064)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !373,  file: !10, line: 13, baseType: !374, size: 1152, offset: 9216)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !373,  file: !10, line: 14, baseType: !374, size: 1152, offset: 10368)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !373,  file: !10, line: 15, baseType: !374, size: 1152, offset: 11520)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !373,  file: !10, line: 18, baseType: !374, size: 1152, offset: 12672)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !373,  file: !10, line: 19, baseType: !374, size: 1152, offset: 13824)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !373,  file: !10, line: 20, baseType: !374, size: 1152, offset: 14976)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !373,  file: !10, line: 21, baseType: !374, size: 1152, offset: 16128)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !373,  file: !10, line: 22, baseType: !374, size: 1152, offset: 17280)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !373,  file: !10, line: 23, baseType: !374, size: 1152, offset: 18432)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !373,  file: !10, line: 24, baseType: !374, size: 1152, offset: 19584)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !373,  file: !10, line: 25, baseType: !374, size: 1152, offset: 20736)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !373,  file: !10, line: 26, baseType: !374, size: 1152, offset: 21888)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !373,  file: !10, line: 27, baseType: !374, size: 1152, offset: 23040)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !373,  file: !10, line: 28, baseType: !374, size: 1152, offset: 24192)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !373,  file: !10, line: 29, baseType: !374, size: 1152, offset: 25344)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !373,  file: !10, line: 31, baseType: !374, size: 1152, offset: 26496)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !373,  file: !10, line: 32, baseType: !374, size: 1152, offset: 27648)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !373,  file: !10, line: 33, baseType: !374, size: 1152, offset: 28800)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !373,  file: !10, line: 34, baseType: !374, size: 1152, offset: 29952)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !373,  file: !10, line: 35, baseType: !374, size: 1152, offset: 31104)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !373,  file: !10, line: 36, baseType: !374, size: 1152, offset: 32256)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !373,  file: !10, line: 37, baseType: !374, size: 1152, offset: 33408)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !373,  file: !10, line: 38, baseType: !374, size: 1152, offset: 34560)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !373,  file: !10, line: 39, baseType: !374, size: 1152, offset: 35712)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !373,  file: !10, line: 40, baseType: !374, size: 1152, offset: 36864)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !373,  file: !10, line: 41, baseType: !374, size: 1152, offset: 38016)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !373,  file: !10, line: 43, baseType: !374, size: 1152, offset: 39168)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !373,  file: !10, line: 44, baseType: !374, size: 1152, offset: 40320)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !373,  file: !10, line: 45, baseType: !374, size: 1152, offset: 41472)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !373,  file: !10, line: 46, baseType: !374, size: 1152, offset: 42624)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !373,  file: !10, line: 47, baseType: !374, size: 1152, offset: 43776)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !373,  file: !10, line: 48, baseType: !374, size: 1152, offset: 44928)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !373,  file: !10, line: 49, baseType: !374, size: 1152, offset: 46080)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !373,  file: !10, line: 50, baseType: !374, size: 1152, offset: 47232)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !373,  file: !10, line: 51, baseType: !374, size: 1152, offset: 48384)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !373,  file: !10, line: 52, baseType: !374, size: 1152, offset: 49536)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !373,  file: !10, line: 53, baseType: !374, size: 1152, offset: 50688)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !373,  file: !10, line: 54, baseType: !374, size: 1152, offset: 51840)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !373,  file: !10, line: 55, baseType: !374, size: 1152, offset: 52992)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !373,  file: !10, line: 56, baseType: !374, size: 1152, offset: 54144)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !373,  file: !10, line: 57, baseType: !374, size: 1152, offset: 55296)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !373,  file: !10, line: 58, baseType: !374, size: 1152, offset: 56448)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !373,  file: !10, line: 59, baseType: !374, size: 1152, offset: 57600)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !373,  file: !10, line: 60, baseType: !374, size: 1152, offset: 58752)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !373,  file: !10, line: 61, baseType: !374, size: 1152, offset: 59904)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !373,  file: !10, line: 62, baseType: !374, size: 1152, offset: 61056)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !373,  file: !10, line: 63, baseType: !374, size: 1152, offset: 62208)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !373,  file: !10, line: 65, baseType: !374, size: 1152, offset: 63360)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !373,  file: !10, line: 66, baseType: !374, size: 1152, offset: 64512)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !373,  file: !10, line: 67, baseType: !374, size: 1152, offset: 65664)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !373,  file: !10, line: 68, baseType: !374, size: 1152, offset: 66816)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !373,  file: !10, line: 69, baseType: !374, size: 1152, offset: 67968)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !373,  file: !10, line: 70, baseType: !374, size: 1152, offset: 69120)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !373,  file: !10, line: 71, baseType: !374, size: 1152, offset: 70272)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !373,  file: !10, line: 73, baseType: !374, size: 1152, offset: 71424)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !373,  file: !10, line: 74, baseType: !374, size: 1152, offset: 72576)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !373,  file: !10, line: 75, baseType: !374, size: 1152, offset: 73728)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !373,  file: !10, line: 76, baseType: !374, size: 1152, offset: 74880)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !373,  file: !10, line: 78, baseType: !374, size: 1152, offset: 76032)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !373,  file: !10, line: 79, baseType: !374, size: 1152, offset: 77184)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !373,  file: !10, line: 80, baseType: !374, size: 1152, offset: 78336)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !373,  file: !10, line: 81, baseType: !374, size: 1152, offset: 79488)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !373,  file: !10, line: 82, baseType: !374, size: 1152, offset: 80640)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !373,  file: !10, line: 83, baseType: !374, size: 1152, offset: 81792)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !373,  file: !10, line: 84, baseType: !374, size: 1152, offset: 82944)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !373,  file: !10, line: 85, baseType: !374, size: 1152, offset: 84096)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !373,  file: !10, line: 87, baseType: !374, size: 1152, offset: 85248)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !373,  file: !10, line: 88, baseType: !374, size: 1152, offset: 86400)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !373,  file: !10, line: 89, baseType: !374, size: 1152, offset: 87552)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !373,  file: !10, line: 90, baseType: !374, size: 1152, offset: 88704)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !373,  file: !10, line: 91, baseType: !374, size: 1152, offset: 89856)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !373,  file: !10, line: 92, baseType: !374, size: 1152, offset: 91008)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !373,  file: !10, line: 93, baseType: !374, size: 1152, offset: 92160)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !373,  file: !10, line: 94, baseType: !374, size: 1152, offset: 93312)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !373,  file: !10, line: 95, baseType: !374, size: 1152, offset: 94464)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !373,  file: !10, line: 96, baseType: !374, size: 1152, offset: 95616)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !373,  file: !10, line: 97, baseType: !374, size: 1152, offset: 96768)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !373,  file: !10, line: 98, baseType: !374, size: 1152, offset: 97920)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !373,  file: !10, line: 99, baseType: !374, size: 1152, offset: 99072)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !373,  file: !10, line: 101, baseType: !374, size: 1152, offset: 100224)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !373,  file: !10, line: 102, baseType: !374, size: 1152, offset: 101376)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !373,  file: !10, line: 103, baseType: !374, size: 1152, offset: 102528)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !373,  file: !10, line: 104, baseType: !374, size: 1152, offset: 103680)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !373,  file: !10, line: 105, baseType: !374, size: 1152, offset: 104832)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !373,  file: !10, line: 106, baseType: !374, size: 1152, offset: 105984)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !373,  file: !10, line: 107, baseType: !374, size: 1152, offset: 107136)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !373,  file: !10, line: 108, baseType: !374, size: 1152, offset: 108288)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !373,  file: !10, line: 110, baseType: !374, size: 1152, offset: 109440)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !373,  file: !10, line: 111, baseType: !374, size: 1152, offset: 110592)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !373,  file: !10, line: 112, baseType: !374, size: 1152, offset: 111744)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !373,  file: !10, line: 114, baseType: !374, size: 1152, offset: 112896)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !373,  file: !10, line: 115, baseType: !374, size: 1152, offset: 114048)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !373,  file: !10, line: 116, baseType: !374, size: 1152, offset: 115200)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !373,  file: !10, line: 117, baseType: !374, size: 1152, offset: 116352)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !373,  file: !10, line: 118, baseType: !374, size: 1152, offset: 117504)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !373,  file: !10, line: 119, baseType: !374, size: 1152, offset: 118656)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !373,  file: !10, line: 121, baseType: !374, size: 1152, offset: 119808)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !373,  file: !10, line: 122, baseType: !374, size: 1152, offset: 120960)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !373,  file: !10, line: 123, baseType: !374, size: 1152, offset: 122112)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !373,  file: !10, line: 124, baseType: !374, size: 1152, offset: 123264)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !373,  file: !10, line: 126, baseType: !374, size: 1152, offset: 124416)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !373,  file: !10, line: 127, baseType: !374, size: 1152, offset: 125568)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !373,  file: !10, line: 128, baseType: !374, size: 1152, offset: 126720)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !373,  file: !10, line: 129, baseType: !374, size: 1152, offset: 127872)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !373,  file: !10, line: 130, baseType: !374, size: 1152, offset: 129024)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !373,  file: !10, line: 131, baseType: !374, size: 1152, offset: 130176)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !373,  file: !10, line: 133, baseType: !374, size: 1152, offset: 131328)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !373,  file: !10, line: 134, baseType: !374, size: 1152, offset: 132480)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !373,  file: !10, line: 135, baseType: !374, size: 1152, offset: 133632)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !373,  file: !10, line: 136, baseType: !374, size: 1152, offset: 134784)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !373,  file: !10, line: 137, baseType: !374, size: 1152, offset: 135936)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !373,  file: !10, line: 139, baseType: !374, size: 1152, offset: 137088)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !373,  file: !10, line: 140, baseType: !374, size: 1152, offset: 138240)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !373,  file: !10, line: 141, baseType: !374, size: 1152, offset: 139392)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !373,  file: !10, line: 142, baseType: !374, size: 1152, offset: 140544)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !373,  file: !10, line: 144, baseType: !374, size: 1152, offset: 141696)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !373,  file: !10, line: 145, baseType: !374, size: 1152, offset: 142848)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !373,  file: !10, line: 146, baseType: !374, size: 1152, offset: 144000)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !373,  file: !10, line: 148, baseType: !374, size: 1152, offset: 145152)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !373,  file: !10, line: 149, baseType: !374, size: 1152, offset: 146304)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !373,  file: !10, line: 150, baseType: !374, size: 1152, offset: 147456)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !373,  file: !10, line: 151, baseType: !374, size: 1152, offset: 148608)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !373,  file: !10, line: 152, baseType: !374, size: 1152, offset: 149760)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !373,  file: !10, line: 153, baseType: !374, size: 1152, offset: 150912)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !373,  file: !10, line: 154, baseType: !374, size: 1152, offset: 152064)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !373,  file: !10, line: 155, baseType: !374, size: 1152, offset: 153216)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !373,  file: !10, line: 156, baseType: !374, size: 1152, offset: 154368)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !373,  file: !10, line: 157, baseType: !374, size: 1152, offset: 155520)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !373,  file: !10, line: 159, baseType: !374, size: 1152, offset: 156672)
!567 = !{!430,!431,!432,!433,!434,!435,!436,!437,!438,!439,!440,!441,!442,!443,!444,!445,!446,!447,!448,!449,!450,!451,!452,!453,!454,!455,!456,!457,!458,!459,!460,!461,!462,!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527,!528,!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549,!550,!551,!552,!553,!554,!555,!556,!557,!558,!559,!560,!561,!562,!563,!564,!565,!566}
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !567)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!595 = !{}
!596 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !595)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !589,  file: !31, line: 106, baseType: !12, size: 32)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !589,  file: !31, line: 107, baseType: !12, size: 32, offset: 32)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !589,  file: !31, line: 108, baseType: !12, size: 32, offset: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !589,  file: !31, line: 109, baseType: !593, size: 64, offset: 128)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !589,  file: !31, line: 110, baseType: !596, size: 512, offset: 192)
!598 = !{!590,!591,!592,!594,!597}
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !31, line: 104,  size: 704, elements: !598)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !584,  file: !31, line: 0, baseType: !585, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !584,  file: !31, line: 0, baseType: !587, size: 64, offset: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !584,  file: !31, line: 0, baseType: !599, size: 64, offset: 128)
!601 = !{!586,!588,!600}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !31, line: 7,  size: 192, elements: !601)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !581,  file: !31, line: 0, baseType: !12, size: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !581,  file: !31, line: 0, baseType: !12, size: 32, offset: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !581,  file: !31, line: 0, baseType: !603, size: 64, offset: 64)
!605 = !{!582,!583,!604}
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !31, line: 1,  size: 128, elements: !605)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !578,  file: !31, line: 0, baseType: !12, size: 32)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !578,  file: !31, line: 0, baseType: !27, size: 32, offset: 32)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !578,  file: !31, line: 0, baseType: !581, size: 128, offset: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !578,  file: !31, line: 0, baseType: !608, size: 64, offset: 192)
!610 = !{!579,!580,!606,!609}
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !31, line: 14,  size: 256, elements: !610)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !612,  file: !10, line: 9, baseType: !387, size: 8)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !612,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !612,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !612,  file: !10, line: 12, baseType: !27, size: 32, offset: 96)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !612,  file: !10, line: 13, baseType: !27, size: 32, offset: 128)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !612,  file: !10, line: 14, baseType: !618, size: 64, offset: 192)
!620 = !{!613,!614,!615,!616,!617,!619}
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !620)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !365,  file: !10, line: 31, baseType: !12, size: 32)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !365,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !365,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !365,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !365,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !365,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !365,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !365,  file: !10, line: 38, baseType: !568, size: 64, offset: 256)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !365,  file: !10, line: 39, baseType: !570, size: 64, offset: 320)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !365,  file: !10, line: 40, baseType: !572, size: 64, offset: 384)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !365,  file: !10, line: 41, baseType: !574, size: 64, offset: 448)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !365,  file: !10, line: 42, baseType: !576, size: 64, offset: 512)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !365,  file: !10, line: 43, baseType: !578, size: 256, offset: 576)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !365,  file: !10, line: 44, baseType: !612, size: 256, offset: 832)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !365,  file: !10, line: 45, baseType: !32, size: 192, offset: 1088)
!623 = !{!366,!367,!368,!369,!370,!371,!372,!569,!571,!573,!575,!577,!611,!621,!622}
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !623)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !642,  file: !9, line: 8, baseType: !12, size: 32)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !642,  file: !9, line: 9, baseType: !27, size: 32, offset: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !642,  file: !9, line: 10, baseType: !645, size: 64, offset: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !642,  file: !9, line: 11, baseType: !647, size: 64, offset: 128)
!649 = !{!643,!644,!646,!648}
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !649)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !660,  file: !9, line: 0, baseType: !27, size: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !660,  file: !9, line: 0, baseType: !27, size: 32, offset: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !660,  file: !9, line: 0, baseType: !27, size: 32, offset: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !660,  file: !9, line: 0, baseType: !664, size: 64, offset: 128)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !660,  file: !9, line: 0, baseType: !666, size: 64, offset: 192)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !660,  file: !9, line: 0, baseType: !668, size: 64, offset: 256)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !660,  file: !9, line: 0, baseType: !671, size: 64, offset: 320)
!673 = !{!661,!662,!663,!665,!667,!669,!672}
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !9, line: 20,  size: 384, elements: !673)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !653,  file: !9, line: 10, baseType: !12, size: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !653,  file: !9, line: 11, baseType: !255, size: 192, offset: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !653,  file: !9, line: 12, baseType: !656, size: 64, offset: 256)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !653,  file: !9, line: 13, baseType: !658, size: 64, offset: 320)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !653,  file: !9, line: 14, baseType: !674, size: 64, offset: 384)
!676 = !{!654,!655,!657,!659,!675}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 8,  size: 448, elements: !676)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !636,  file: !9, line: 11, baseType: !27, size: 32)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !636,  file: !9, line: 12, baseType: !27, size: 32, offset: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !636,  file: !9, line: 13, baseType: !147, size: 64, offset: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !636,  file: !9, line: 14, baseType: !640, size: 64, offset: 128)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !636,  file: !9, line: 15, baseType: !642, size: 64, offset: 192)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !636,  file: !9, line: 16, baseType: !651, size: 64, offset: 256)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !636,  file: !9, line: 17, baseType: !677, size: 64, offset: 320)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !636,  file: !9, line: 18, baseType: !679, size: 64, offset: 384)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !636,  file: !9, line: 19, baseType: !681, size: 64, offset: 448)
!683 = !{!637,!638,!639,!641,!650,!652,!678,!680,!682}
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 9,  size: 512, elements: !683)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !686,  file: !360, line: 10, baseType: !27, size: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !686,  file: !360, line: 11, baseType: !27, size: 32, offset: 32)
!689 = !{!687,!688}
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !360, line: 8,  size: 64, elements: !689)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !693,  file: !9, line: 0, baseType: !12, size: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !693,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !693,  file: !9, line: 0, baseType: !697, size: 64, offset: 64)
!699 = !{!694,!695,!698}
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !699)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !691,  file: !360, line: 18, baseType: !199, size: 128)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !691,  file: !360, line: 19, baseType: !693, size: 128, offset: 128)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !691,  file: !360, line: 20, baseType: !137, size: 128, offset: 256)
!702 = !{!692,!700,!701}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !360, line: 16,  size: 384, elements: !702)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !361,  file: !360, line: 41, baseType: !12, size: 32)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !361,  file: !360, line: 42, baseType: !12, size: 32, offset: 32)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !361,  file: !360, line: 43, baseType: !12, size: 32, offset: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !361,  file: !360, line: 44, baseType: !624, size: 64, offset: 128)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !361,  file: !360, line: 45, baseType: !626, size: 64, offset: 192)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !361,  file: !360, line: 46, baseType: !628, size: 64, offset: 256)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !361,  file: !360, line: 47, baseType: !630, size: 64, offset: 320)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !361,  file: !360, line: 48, baseType: !632, size: 64, offset: 384)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !361,  file: !360, line: 49, baseType: !634, size: 64, offset: 448)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !361,  file: !360, line: 50, baseType: !684, size: 64, offset: 512)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !361,  file: !360, line: 51, baseType: !686, size: 64, offset: 576)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !361,  file: !360, line: 52, baseType: !691, size: 384, offset: 640)
!704 = !{!362,!363,!364,!625,!627,!629,!631,!633,!635,!685,!690,!703}
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !360, line: 39,  size: 1024, elements: !704)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!707 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !708,  file: !707, line: 4, baseType: !12, size: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !708,  file: !707, line: 5, baseType: !12, size: 32, offset: 32)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !708,  file: !707, line: 6, baseType: !12, size: 32, offset: 64)
!712 = !{!709,!710,!711}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !707, line: 2,  size: 96, elements: !712)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !725,  file: !75, line: 4, baseType: !12, size: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !725,  file: !75, line: 5, baseType: !12, size: 32, offset: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !725,  file: !75, line: 6, baseType: !12, size: 32, offset: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !725,  file: !75, line: 7, baseType: !396, size: 16, offset: 96)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !725,  file: !75, line: 8, baseType: !396, size: 16, offset: 112)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !725,  file: !75, line: 9, baseType: !731, size: 64, offset: 128)
!733 = !{!726,!727,!728,!729,!730,!732}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !75, line: 2,  size: 192, elements: !733)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !742,  file: !75, line: 0, baseType: !743, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !742,  file: !75, line: 0, baseType: !745, size: 64, offset: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !742,  file: !75, line: 0, baseType: !747, size: 64, offset: 128)
!749 = !{!744,!746,!748}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !75, line: 3,  size: 192, elements: !749)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !740,  file: !75, line: 0, baseType: !12, size: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !740,  file: !75, line: 0, baseType: !750, size: 64, offset: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !740,  file: !75, line: 0, baseType: !752, size: 64, offset: 128)
!754 = !{!741,!751,!753}
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !75, line: 10,  size: 192, elements: !754)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !736,  file: !75, line: 9, baseType: !12, size: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !736,  file: !75, line: 10, baseType: !12, size: 32, offset: 32)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !736,  file: !75, line: 11, baseType: !12, size: 32, offset: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !736,  file: !75, line: 12, baseType: !740, size: 192, offset: 128)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !736,  file: !75, line: 13, baseType: !756, size: 64, offset: 320)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !736,  file: !75, line: 14, baseType: !758, size: 64, offset: 384)
!760 = !{!737,!738,!739,!755,!757,!759}
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !75, line: 7,  size: 448, elements: !760)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !721,  file: !75, line: 25, baseType: !12, size: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !721,  file: !75, line: 26, baseType: !723, size: 64, offset: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !721,  file: !75, line: 27, baseType: !734, size: 64, offset: 128)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !721,  file: !75, line: 28, baseType: !761, size: 64, offset: 192)
!763 = !{!722,!724,!735,!762}
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !75, line: 23,  size: 256, elements: !763)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !715,  file: !75, line: 38, baseType: !12, size: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !715,  file: !75, line: 39, baseType: !12, size: 32, offset: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !715,  file: !75, line: 40, baseType: !12, size: 32, offset: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !715,  file: !75, line: 41, baseType: !12, size: 32, offset: 96)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !715,  file: !75, line: 42, baseType: !411, size: 64, offset: 128)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !715,  file: !75, line: 43, baseType: !764, size: 64, offset: 192)
!766 = !{!716,!717,!718,!719,!720,!765}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !75, line: 36,  size: 256, elements: !766)
!767 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!768 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !715, size: 72, elements: !767)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !76,  file: !75, line: 6, baseType: !12, size: 32)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !76,  file: !75, line: 7, baseType: !12, size: 32, offset: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !76,  file: !75, line: 8, baseType: !79, size: 64, offset: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !76,  file: !75, line: 9, baseType: !358, size: 64, offset: 128)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !76,  file: !75, line: 10, baseType: !705, size: 64, offset: 192)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !76,  file: !75, line: 11, baseType: !713, size: 64, offset: 256)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !76,  file: !75, line: 12, baseType: !768, size: 1792, offset: 320)
!770 = !{!77,!78,!80,!359,!706,!714,!769}
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !75, line: 4,  size: 2112, elements: !770)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !38,  file: !37, line: 31, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !38,  file: !37, line: 32, baseType: !27, size: 32, offset: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !38,  file: !37, line: 33, baseType: !27, size: 32, offset: 64)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !38,  file: !37, line: 34, baseType: !12, size: 32, offset: 96)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !38,  file: !37, line: 35, baseType: !12, size: 32, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !38,  file: !37, line: 36, baseType: !59, size: 64, offset: 192)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !38,  file: !37, line: 37, baseType: !61, size: 64, offset: 256)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !38,  file: !37, line: 38, baseType: !63, size: 64, offset: 320)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !38,  file: !37, line: 39, baseType: !65, size: 64, offset: 384)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !38,  file: !37, line: 40, baseType: !67, size: 128, offset: 448)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !38,  file: !37, line: 41, baseType: !771, size: 64, offset: 576)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !38,  file: !37, line: 42, baseType: !773, size: 64, offset: 640)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !38,  file: !37, line: 43, baseType: !775, size: 64, offset: 704)
!777 = !{!39,!40,!41,!42,!43,!60,!62,!64,!66,!74,!772,!774,!776}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 29,  size: 768, elements: !777)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !32,  file: !31, line: 93, baseType: !27, size: 32)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !32,  file: !31, line: 94, baseType: !27, size: 32, offset: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !32,  file: !31, line: 95, baseType: !27, size: 32, offset: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !32,  file: !31, line: 96, baseType: !27, size: 32, offset: 96)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !32,  file: !31, line: 97, baseType: !778, size: 64, offset: 128)
!780 = !{!33,!34,!35,!36,!779}
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !31, line: 91,  size: 192, elements: !780)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!787 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !791,  file: !787, line: 93, baseType: !15, size: 8)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !791,  file: !787, line: 94, baseType: !15, size: 8, offset: 8)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !791,  file: !787, line: 95, baseType: !15, size: 8, offset: 16)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !791,  file: !787, line: 96, baseType: !15, size: 8, offset: 24)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !791,  file: !787, line: 98, baseType: !15, size: 8, offset: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !791,  file: !787, line: 99, baseType: !15, size: 8, offset: 40)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !791,  file: !787, line: 100, baseType: !15, size: 8, offset: 48)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !791,  file: !787, line: 101, baseType: !15, size: 8, offset: 56)
!800 = !{!792,!793,!794,!795,!796,!797,!798,!799}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !787, line: 91,  size: 64, elements: !800)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !788,  file: !787, line: 108, baseType: !12, size: 32)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !788,  file: !787, line: 109, baseType: !27, size: 32, offset: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !788,  file: !787, line: 110, baseType: !791, size: 64, offset: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !788,  file: !787, line: 111, baseType: !802, size: 64, offset: 128)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !788,  file: !787, line: 112, baseType: !788, size: 64, offset: 192)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !788,  file: !787, line: 113, baseType: !805, size: 64, offset: 256)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !788,  file: !787, line: 114, baseType: !807, size: 64, offset: 320)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !788,  file: !787, line: 115, baseType: !809, size: 64, offset: 384)
!811 = !{!789,!790,!801,!803,!804,!806,!808,!810}
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !787, line: 106,  size: 448, elements: !811)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !29,  file: !9, line: 174, baseType: !12, size: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !29,  file: !9, line: 175, baseType: !32, size: 192, offset: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !29,  file: !9, line: 176, baseType: !782, size: 64, offset: 256)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !29,  file: !9, line: 177, baseType: !784, size: 64, offset: 320)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !29,  file: !9, line: 178, baseType: !19, size: 64, offset: 384)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !29,  file: !9, line: 179, baseType: !788, size: 448, offset: 448)
!813 = !{!30,!781,!783,!785,!786,!812}
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 172,  size: 896, elements: !813)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!818 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !823,  file: !818, line: 9, baseType: !824, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !823,  file: !818, line: 10, baseType: !826, size: 64, offset: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !823,  file: !818, line: 11, baseType: !828, size: 64, offset: 128)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !823,  file: !818, line: 12, baseType: !830, size: 64, offset: 192)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !823,  file: !818, line: 13, baseType: !832, size: 64, offset: 256)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !823,  file: !818, line: 14, baseType: !27, size: 32, offset: 320)
!835 = !{!825,!827,!829,!831,!833,!834}
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !818, line: 7,  size: 384, elements: !835)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !819,  file: !818, line: 19, baseType: !27, size: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !819,  file: !818, line: 20, baseType: !27, size: 32, offset: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !819,  file: !818, line: 21, baseType: !27, size: 32, offset: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !819,  file: !818, line: 22, baseType: !836, size: 64, offset: 128)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !819,  file: !818, line: 23, baseType: !838, size: 64, offset: 192)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !819,  file: !818, line: 24, baseType: !840, size: 64, offset: 256)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !819,  file: !818, line: 25, baseType: !843, size: 64, offset: 320)
!845 = !{!820,!821,!822,!837,!839,!841,!844}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !818, line: 17,  size: 384, elements: !845)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !25,  file: !24, line: 19, baseType: !12, size: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !25,  file: !24, line: 20, baseType: !27, size: 32, offset: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !25,  file: !24, line: 21, baseType: !814, size: 64, offset: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !25,  file: !24, line: 22, baseType: !816, size: 64, offset: 128)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !25,  file: !24, line: 23, baseType: !846, size: 64, offset: 192)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !25,  file: !24, line: 24, baseType: !848, size: 64, offset: 256)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !25,  file: !24, line: 27, baseType: !850, size: 64, offset: 320)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !25,  file: !24, line: 28, baseType: !852, size: 64, offset: 384)
!854 = !{!26,!28,!815,!817,!847,!849,!851,!853}
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !24, line: 17,  size: 448, elements: !854)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !859,  file: !9, line: 15, baseType: !12, size: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !859,  file: !9, line: 16, baseType: !861, size: 64, offset: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !859,  file: !9, line: 17, baseType: !863, size: 64, offset: 128)
!865 = !{!860,!862,!864}
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 13,  size: 192, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !873,  file: !9, line: 8, baseType: !12, size: 32)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !873,  file: !9, line: 9, baseType: !875, size: 64, offset: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !873,  file: !9, line: 10, baseType: !877, size: 64, offset: 128)
!879 = !{!874,!876,!878}
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !879)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !881,  file: !9, line: 32, baseType: !12, size: 32)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !881,  file: !9, line: 33, baseType: !883, size: 64, offset: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !881,  file: !9, line: 34, baseType: !885, size: 64, offset: 128)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !881,  file: !9, line: 35, baseType: !887, size: 64, offset: 192)
!889 = !{!882,!884,!886,!888}
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 30,  size: 256, elements: !889)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !896,  file: !9, line: 8, baseType: !897, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !896,  file: !9, line: 9, baseType: !899, size: 64, offset: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !896,  file: !9, line: 10, baseType: !901, size: 64, offset: 128)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !896,  file: !9, line: 11, baseType: !903, size: 64, offset: 192)
!905 = !{!898,!900,!902,!904}
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 256, elements: !905)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !19,  file: !9, line: 155, baseType: !21, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !19,  file: !9, line: 156, baseType: !12, size: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !19,  file: !9, line: 157, baseType: !855, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !19,  file: !9, line: 158, baseType: !857, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !19,  file: !9, line: 159, baseType: !866, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !19,  file: !9, line: 160, baseType: !868, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !19,  file: !9, line: 161, baseType: !642, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !19,  file: !9, line: 162, baseType: !871, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !19,  file: !9, line: 163, baseType: !873, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !19,  file: !9, line: 164, baseType: !890, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !19,  file: !9, line: 165, baseType: !892, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !19,  file: !9, line: 166, baseType: !894, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !19,  file: !9, line: 167, baseType: !906, size: 64)
!908 = !{!22,!23,!856,!858,!867,!869,!870,!872,!880,!891,!893,!895,!907}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 64, elements: !908)
!909 = !DINamespace(name:"kök", scope: null)
!910 = !DINamespace(name:"örs", scope: !909)
!911 = !DINamespace(name:"derleme", scope: !910)
!912 = !DINamespace(name:"imge", scope: !911)


!914 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/imge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!916 = !DILocalVariable(name: "dönüş",
  scope: !913, file: !914, line: 15, type: !915)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!918 = !DILocalVariable(name: "Hafıza",
  scope: !913, file: !914, line: 185, type: !917, arg: 1)
!919 = !DILocalVariable(name: "özellik",
  scope: !913, file: !914, line: 185, type: !12, arg: 2)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !917, !12 }
!913 = distinct !DISubprogram( name: "imge::Yeni_i",
 scope: !912,
 file: !914,
 line: 185,
 type: !920, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!922 = !DILocation(line: 185, column: 17, scope: !913)
!923 = !DILocation(line: 185, column: 36, scope: !913)
!924 = distinct !DILexicalBlock(
        scope: !913, file: !914, line: 186, column: 1)
!925 = !DILocation(line: 187, column: 15, scope: !924)
!926 = !DILocation(line: 187, column: 23, scope: !924)
!927 = !DILocation(line: 187, column: 3, scope: !924)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!929 = !DILocalVariable(name: "İmge",
  scope: !924, file: !914, line: 187, type: !928)
!930 = !DILocation(line: 187, column: 3, scope: !924)
!931 = !DILocation(line: 188, column: 3, scope: !924)
!932 = !DILocation(line: 188, column: 3, scope: !924)
!933 = !DILocation(line: 188, column: 19, scope: !924)
!934 = !DILocation(line: 188, column: 3, scope: !924)
!935 = !DILocation(line: 189, column: 7, scope: !924)


!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!938 = !DILocalVariable(name: "dönüş",
  scope: !936, file: !914, line: 15, type: !937)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!940 = !DILocalVariable(name: "Hafıza",
  scope: !936, file: !914, line: 192, type: !939, arg: 1)
!942 = !DILocalVariable(name: "Ad",
  scope: !936, file: !914, line: 192, type: !941, arg: 2)
!943 = !DILocalVariable(name: "özellik",
  scope: !936, file: !914, line: 192, type: !12, arg: 3)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !939, !941, !12 }
!936 = distinct !DISubprogram( name: "imge::Adlı_i",
 scope: !912,
 file: !914,
 line: 192,
 type: !944, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Adlı
!946 = !DILocation(line: 192, column: 17, scope: !936)
!947 = !DILocation(line: 192, column: 36, scope: !936)
!948 = !DILocation(line: 192, column: 47, scope: !936)
!949 = distinct !DILexicalBlock(
        scope: !936, file: !914, line: 193, column: 1)
!950 = !DILocation(line: 194, column: 15, scope: !949)
!951 = !DILocation(line: 194, column: 23, scope: !949)
!952 = !DILocation(line: 194, column: 3, scope: !949)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!954 = !DILocalVariable(name: "İmge",
  scope: !949, file: !914, line: 194, type: !953)
!955 = !DILocation(line: 194, column: 3, scope: !949)
!956 = !DILocation(line: 195, column: 3, scope: !949)
!957 = !DILocation(line: 195, column: 3, scope: !949)
!958 = !DILocation(line: 195, column: 14, scope: !949)
!959 = !DILocation(line: 195, column: 3, scope: !949)
!960 = !DILocation(line: 196, column: 3, scope: !949)
!961 = !DILocation(line: 196, column: 3, scope: !949)
!962 = !DILocation(line: 196, column: 19, scope: !949)
!963 = !DILocation(line: 196, column: 3, scope: !949)
!964 = !DILocation(line: 197, column: 7, scope: !949)


!966 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!968 = !DILocalVariable(name: "Dizi",
  scope: !965, file: !966, line: 20, type: !967, arg: 1)
!970 = !DILocalVariable(name: "Nesne",
  scope: !965, file: !966, line: 21, type: !969, arg: 2)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !967, !969 }
!965 = distinct !DISubprogram( name: "imge::imgeler.Ekle_i",
 scope: !912,
 file: !966,
 line: 21,
 type: !971, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!973 = !DILocation(line: 20, column: 3, scope: !965)
!974 = !DILocation(line: 21, column: 25, scope: !965)
!975 = distinct !DILexicalBlock(
        scope: !965, file: !966, line: 39, column: 3)
!976 = !DILocation(line: 23, column: 10, scope: !975)
!977 = !DILocation(line: 23, column: 10, scope: !975)
!978 = !DILocation(line: 23, column: 10, scope: !975)
!979 = !DILocation(line: 23, column: 25, scope: !975)
!980 = !DILocation(line: 23, column: 25, scope: !975)
!981 = !DILocation(line: 23, column: 25, scope: !975)
!982 = distinct !DILexicalBlock(
        scope: !975, file: !966, line: 24, column: 5)
!983 = !DILocation(line: 25, column: 15, scope: !982)
!984 = !DILocation(line: 25, column: 15, scope: !982)
!985 = !DILocation(line: 25, column: 15, scope: !982)
!986 = !DILocation(line: 25, column: 7, scope: !982)
!987 = !DILocation(line: 26, column: 7, scope: !982)
!988 = !DILocation(line: 26, column: 7, scope: !982)
!989 = !DILocation(line: 26, column: 7, scope: !982)
!990 = !DILocation(line: 26, column: 7, scope: !982)
!991 = !DILocation(line: 27, column: 32, scope: !982)
!992 = !DILocation(line: 27, column: 32, scope: !982)
!993 = !DILocation(line: 27, column: 32, scope: !982)
!994 = !DILocation(line: 27, column: 56, scope: !982)
!995 = !DILocation(line: 27, column: 56, scope: !982)
!996 = !DILocation(line: 27, column: 56, scope: !982)
!997 = !DILocation(line: 27, column: 46, scope: !982)
!998 = !DILocation(line: 27, column: 7, scope: !982)
!999 = !DILocation(line: 28, column: 11, scope: !982)
!1000 = !DILocation(line: 28, column: 19, scope: !982)
!1001 = !DILocation(line: 28, column: 23, scope: !982)
!1002 = !DILocation(line: 28, column: 23, scope: !982)
!1003 = !DILocation(line: 28, column: 23, scope: !982)
!1004 = !DILocation(line: 28, column: 36, scope: !982)
!1005 = !DILocation(line: 28, column: 36, scope: !982)
!1006 = !DILocation(line: 28, column: 37, scope: !982)
!1007 = distinct !DILexicalBlock(
        scope: !982, file: !966, line: 29, column: 7)
!1008 = !DILocation(line: 30, column: 14, scope: !1007)
!1009 = !DILocation(line: 30, column: 9, scope: !1007)
!1010 = !DILocation(line: 30, column: 19, scope: !1007)
!1011 = !DILocation(line: 30, column: 19, scope: !1007)
!1012 = !DILocation(line: 30, column: 19, scope: !1007)
!1013 = !DILocation(line: 30, column: 34, scope: !1007)
!1014 = !DILocation(line: 30, column: 33, scope: !1007)
!1015 = !DILocation(line: 30, column: 9, scope: !1007)
!1016 = !DILocation(line: 32, column: 7, scope: !982)
!1017 = !DILocation(line: 32, column: 7, scope: !982)
!1018 = !DILocation(line: 32, column: 7, scope: !982)
!1019 = !DILocation(line: 32, column: 27, scope: !982)
!1020 = !DILocation(line: 32, column: 27, scope: !982)
!1021 = !DILocation(line: 32, column: 27, scope: !982)
!1022 = !DILocation(line: 32, column: 21, scope: !982)
!1023 = !DILocation(line: 33, column: 7, scope: !982)
!1024 = !DILocation(line: 33, column: 7, scope: !982)
!1025 = !DILocation(line: 33, column: 24, scope: !982)
!1026 = !DILocation(line: 33, column: 7, scope: !982)
!1027 = !DILocation(line: 35, column: 5, scope: !975)
!1028 = !DILocation(line: 35, column: 5, scope: !975)
!1029 = !DILocation(line: 35, column: 5, scope: !975)
!1030 = !DILocation(line: 35, column: 20, scope: !975)
!1031 = !DILocation(line: 35, column: 20, scope: !975)
!1032 = !DILocation(line: 35, column: 20, scope: !975)
!1033 = !DILocation(line: 35, column: 35, scope: !975)
!1034 = !DILocation(line: 35, column: 19, scope: !975)
!1035 = !DILocation(line: 36, column: 5, scope: !975)
!1036 = !DILocation(line: 36, column: 5, scope: !975)
!1037 = !DILocation(line: 36, column: 5, scope: !975)
!1038 = !DILocation(line: 36, column: 5, scope: !975)
!1039 = !DILocation(line: 36, column: 16, scope: !975)


!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1042 = !DILocalVariable(name: "Dizi",
  scope: !1040, file: !966, line: 39, type: !1041, arg: 1)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !1041 }
!1040 = distinct !DISubprogram( name: "imge::imgeler.Temizle_i",
 scope: !912,
 file: !966,
 line: 40,
 type: !1043, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1045 = !DILocation(line: 39, column: 3, scope: !1040)
!1046 = distinct !DILexicalBlock(
        scope: !1040, file: !966, line: 46, column: 3)
!1047 = !DILocation(line: 42, column: 15, scope: !1046)
!1048 = !DILocation(line: 42, column: 15, scope: !1046)
!1049 = !DILocation(line: 42, column: 15, scope: !1046)
!1050 = !DILocation(line: 42, column: 5, scope: !1046)
!1051 = !DILocation(line: 43, column: 5, scope: !1046)
!1052 = !DILocation(line: 43, column: 19, scope: !1046)
!1053 = !DILocation(line: 43, column: 19, scope: !1046)
!1054 = !DILocation(line: 43, column: 19, scope: !1046)
!1055 = !DILocation(line: 43, column: 13, scope: !1046)


!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1058 = !DILocalVariable(name: "Dizi",
  scope: !1056, file: !966, line: 46, type: !1057, arg: 1)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !1057 }
!1056 = distinct !DISubprogram( name: "imge::imgeler.Sil_i",
 scope: !912,
 file: !966,
 line: 47,
 type: !1059, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!1061 = !DILocation(line: 46, column: 3, scope: !1056)
!1062 = distinct !DILexicalBlock(
        scope: !1056, file: !966, line: 54, column: 3)
!1063 = !DILocation(line: 49, column: 15, scope: !1062)
!1064 = !DILocation(line: 49, column: 15, scope: !1062)
!1065 = !DILocation(line: 49, column: 15, scope: !1062)
!1066 = !DILocation(line: 49, column: 5, scope: !1062)
!1067 = !DILocation(line: 50, column: 5, scope: !1062)
!1068 = !DILocation(line: 50, column: 19, scope: !1062)
!1069 = !DILocation(line: 50, column: 19, scope: !1062)
!1070 = !DILocation(line: 50, column: 19, scope: !1062)
!1071 = !DILocation(line: 50, column: 13, scope: !1062)
!1072 = !DILocation(line: 51, column: 5, scope: !1062)
!1073 = !DILocation(line: 51, column: 19, scope: !1062)
!1074 = !DILocation(line: 51, column: 13, scope: !1062)


!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1077 = !DILocalVariable(name: "Dizi",
  scope: !1075, file: !966, line: 54, type: !1076, arg: 1)
!1079 = !DILocalVariable(name: "Hafıza",
  scope: !1075, file: !966, line: 55, type: !1078, arg: 2)
!1080 = !DILocalVariable(name: "boyut",
  scope: !1075, file: !966, line: 55, type: !12, arg: 3)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{null, !1076, !1078, !12 }
!1075 = distinct !DISubprogram( name: "imge::imgeler.Yapılandır_i",
 scope: !912,
 file: !966,
 line: 55,
 type: !1081, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1083 = !DILocation(line: 54, column: 3, scope: !1075)
!1084 = !DILocation(line: 55, column: 31, scope: !1075)
!1085 = !DILocation(line: 55, column: 50, scope: !1075)
!1086 = distinct !DILexicalBlock(
        scope: !1075, file: !966, line: 63, column: 3)
!1087 = !DILocation(line: 57, column: 5, scope: !1086)
!1088 = !DILocation(line: 57, column: 5, scope: !1086)
!1089 = !DILocation(line: 57, column: 20, scope: !1086)
!1090 = !DILocation(line: 57, column: 5, scope: !1086)
!1091 = !DILocation(line: 58, column: 18, scope: !1086)
!1092 = !DILocation(line: 58, column: 33, scope: !1086)
!1093 = !DILocation(line: 58, column: 5, scope: !1086)
!1094 = !DILocation(line: 59, column: 5, scope: !1086)
!1095 = !DILocation(line: 59, column: 5, scope: !1086)
!1096 = !DILocation(line: 59, column: 19, scope: !1086)
!1097 = !DILocation(line: 59, column: 5, scope: !1086)
!1098 = !DILocation(line: 60, column: 5, scope: !1086)
!1099 = !DILocation(line: 60, column: 5, scope: !1086)
!1100 = !DILocation(line: 60, column: 39, scope: !1086)
!1101 = !DILocation(line: 60, column: 57, scope: !1086)
!1102 = !DILocation(line: 60, column: 47, scope: !1086)
!1103 = !DILocation(line: 60, column: 5, scope: !1086)


!1105 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1107 = !DILocalVariable(name: "Sözlük",
  scope: !1104, file: !1105, line: 46, type: !1106, arg: 1)
!1109 = !DILocalVariable(name: "Hücre",
  scope: !1104, file: !1105, line: 47, type: !1108, arg: 2)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !1106, !1108 }
!1104 = distinct !DISubprogram( name: "imge::sözlük.hücreYenile_i",
 scope: !912,
 file: !1105,
 line: 47,
 type: !1110, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1112 = !DILocation(line: 46, column: 3, scope: !1104)
!1113 = !DILocation(line: 47, column: 24, scope: !1104)
!1114 = distinct !DILexicalBlock(
        scope: !1104, file: !1105, line: 55, column: 3)
!1115 = !DILocation(line: 49, column: 24, scope: !1114)
!1116 = !DILocation(line: 49, column: 24, scope: !1114)
!1117 = !DILocation(line: 49, column: 24, scope: !1114)
!1118 = !DILocation(line: 49, column: 39, scope: !1114)
!1119 = !DILocation(line: 49, column: 39, scope: !1114)
!1120 = !DILocation(line: 49, column: 39, scope: !1114)
!1121 = !DILocation(line: 49, column: 13, scope: !1114)
!1122 = !DILocation(line: 49, column: 5, scope: !1114)
!1123 = !DILocation(line: 50, column: 5, scope: !1114)
!1124 = !DILocation(line: 50, column: 5, scope: !1114)
!1125 = !DILocation(line: 50, column: 23, scope: !1114)
!1126 = !DILocation(line: 50, column: 23, scope: !1114)
!1127 = !DILocation(line: 50, column: 23, scope: !1114)
!1128 = !DILocation(line: 50, column: 40, scope: !1114)
!1129 = !DILocation(line: 50, column: 39, scope: !1114)
!1130 = !DILocation(line: 50, column: 5, scope: !1114)
!1131 = !DILocation(line: 51, column: 5, scope: !1114)
!1132 = !DILocation(line: 51, column: 5, scope: !1114)
!1133 = !DILocation(line: 51, column: 5, scope: !1114)
!1134 = !DILocation(line: 51, column: 22, scope: !1114)
!1135 = !DILocation(line: 51, column: 30, scope: !1114)
!1136 = !DILocation(line: 51, column: 21, scope: !1114)
!1137 = !DILocation(line: 52, column: 5, scope: !1114)
!1138 = !DILocation(line: 52, column: 5, scope: !1114)
!1139 = !DILocation(line: 52, column: 5, scope: !1114)
!1140 = !DILocation(line: 52, column: 5, scope: !1114)
!1141 = !DILocation(line: 52, column: 17, scope: !1114)


!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1144 = !DILocalVariable(name: "dönüş",
  scope: !1142, file: !1105, line: 15, type: !1143)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1146 = !DILocalVariable(name: "Sözlük",
  scope: !1142, file: !1105, line: 66, type: !1145, arg: 1)
!1148 = !DILocalVariable(name: "Ad",
  scope: !1142, file: !1105, line: 67, type: !1147, arg: 2)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1145, !1147 }
!1142 = distinct !DISubprogram( name: "imge::sözlük.yeniHücre_i",
 scope: !912,
 file: !1105,
 line: 67,
 type: !1149, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1151 = !DILocation(line: 66, column: 3, scope: !1142)
!1152 = !DILocation(line: 67, column: 22, scope: !1142)
!1153 = distinct !DILexicalBlock(
        scope: !1142, file: !1105, line: 85, column: 3)
!1154 = !DILocation(line: 69, column: 29, scope: !1153)
!1155 = !DILocation(line: 69, column: 29, scope: !1153)
!1156 = !DILocation(line: 69, column: 29, scope: !1153)
!1157 = !DILocation(line: 69, column: 45, scope: !1153)
!1158 = !DILocation(line: 69, column: 5, scope: !1153)
!1159 = !DILocation(line: 70, column: 5, scope: !1153)
!1160 = !DILocation(line: 70, column: 5, scope: !1153)
!1161 = !DILocation(line: 70, column: 17, scope: !1153)
!1162 = !DILocation(line: 70, column: 5, scope: !1153)
!1163 = !DILocation(line: 71, column: 5, scope: !1153)
!1164 = !DILocation(line: 71, column: 5, scope: !1153)
!1165 = !DILocation(line: 71, column: 30, scope: !1153)
!1166 = !DILocation(line: 71, column: 21, scope: !1153)
!1167 = !DILocation(line: 71, column: 5, scope: !1153)
!1168 = !DILocation(line: 72, column: 11, scope: !1153)
!1169 = !DILocation(line: 72, column: 11, scope: !1153)
!1170 = !DILocation(line: 72, column: 11, scope: !1153)
!1171 = distinct !DILexicalBlock(
        scope: !1153, file: !1105, line: 75, column: 9)
!1172 = !DILocation(line: 75, column: 9, scope: !1171)
!1173 = !DILocation(line: 75, column: 9, scope: !1171)
!1174 = !DILocation(line: 75, column: 23, scope: !1171)
!1175 = !DILocation(line: 75, column: 9, scope: !1171)
!1176 = !DILocation(line: 76, column: 9, scope: !1171)
!1177 = !DILocation(line: 76, column: 9, scope: !1171)
!1178 = !DILocation(line: 76, column: 23, scope: !1171)
!1179 = !DILocation(line: 76, column: 9, scope: !1171)
!1180 = distinct !DILexicalBlock(
        scope: !1153, file: !1105, line: 77, column: 7)
!1181 = !DILocation(line: 78, column: 9, scope: !1180)
!1182 = !DILocation(line: 78, column: 9, scope: !1180)
!1183 = !DILocation(line: 78, column: 32, scope: !1180)
!1184 = !DILocation(line: 78, column: 32, scope: !1180)
!1185 = !DILocation(line: 78, column: 32, scope: !1180)
!1186 = !DILocation(line: 78, column: 9, scope: !1180)
!1187 = !DILocation(line: 79, column: 9, scope: !1180)
!1188 = !DILocation(line: 79, column: 9, scope: !1180)
!1189 = !DILocation(line: 79, column: 9, scope: !1180)
!1190 = !DILocation(line: 79, column: 9, scope: !1180)
!1191 = !DILocation(line: 79, column: 32, scope: !1180)
!1192 = !DILocation(line: 79, column: 9, scope: !1180)
!1193 = !DILocation(line: 80, column: 9, scope: !1180)
!1194 = !DILocation(line: 80, column: 9, scope: !1180)
!1195 = !DILocation(line: 80, column: 32, scope: !1180)
!1196 = !DILocation(line: 80, column: 9, scope: !1180)
!1197 = !DILocation(line: 82, column: 9, scope: !1153)


!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1200 = !DILocalVariable(name: "Sözlük",
  scope: !1198, file: !1105, line: 85, type: !1199, arg: 1)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !1199 }
!1198 = distinct !DISubprogram( name: "imge::sözlük._yenile_i",
 scope: !912,
 file: !1105,
 line: 86,
 type: !1201, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!1203 = !DILocation(line: 85, column: 3, scope: !1198)
!1204 = distinct !DILexicalBlock(
        scope: !1198, file: !1105, line: 106, column: 3)
!1205 = !DILocation(line: 88, column: 15, scope: !1204)
!1206 = !DILocation(line: 88, column: 15, scope: !1204)
!1207 = !DILocation(line: 88, column: 15, scope: !1204)
!1208 = !DILocation(line: 88, column: 5, scope: !1204)
!1209 = !DILocation(line: 89, column: 21, scope: !1204)
!1210 = !DILocation(line: 89, column: 21, scope: !1204)
!1211 = !DILocation(line: 89, column: 21, scope: !1204)
!1212 = !DILocation(line: 89, column: 5, scope: !1204)
!1213 = !DILocation(line: 90, column: 13, scope: !1204)
!1214 = !DILocation(line: 90, column: 13, scope: !1204)
!1215 = !DILocation(line: 90, column: 13, scope: !1204)
!1216 = !DILocation(line: 90, column: 5, scope: !1204)
!1217 = !DILocation(line: 91, column: 5, scope: !1204)
!1218 = !DILocation(line: 91, column: 5, scope: !1204)
!1219 = !DILocation(line: 91, column: 21, scope: !1204)
!1220 = !DILocation(line: 91, column: 21, scope: !1204)
!1221 = !DILocation(line: 91, column: 21, scope: !1204)
!1222 = !DILocation(line: 91, column: 5, scope: !1204)
!1223 = !DILocation(line: 93, column: 5, scope: !1204)
!1224 = !DILocation(line: 93, column: 5, scope: !1204)
!1225 = !DILocation(line: 93, column: 43, scope: !1204)
!1226 = !DILocation(line: 93, column: 61, scope: !1204)
!1227 = !DILocation(line: 93, column: 61, scope: !1204)
!1228 = !DILocation(line: 93, column: 61, scope: !1204)
!1229 = !DILocation(line: 93, column: 51, scope: !1204)
!1230 = !DILocation(line: 93, column: 5, scope: !1204)
!1231 = !DILocation(line: 94, column: 5, scope: !1204)
!1232 = !DILocation(line: 94, column: 5, scope: !1204)
!1233 = !DILocation(line: 94, column: 5, scope: !1204)
!1234 = !DILocation(line: 95, column: 12, scope: !1204)
!1235 = !DILocation(line: 95, column: 12, scope: !1204)
!1236 = !DILocation(line: 95, column: 12, scope: !1204)
!1237 = !DILocation(line: 95, column: 5, scope: !1204)
!1238 = !DILocation(line: 96, column: 9, scope: !1204)
!1239 = distinct !DILexicalBlock(
        scope: !1204, file: !1105, line: 97, column: 5)
!1240 = !DILocation(line: 98, column: 7, scope: !1239)
!1241 = !DILocation(line: 98, column: 27, scope: !1239)
!1242 = !DILocation(line: 98, column: 15, scope: !1239)
!1243 = !DILocation(line: 99, column: 13, scope: !1239)
!1244 = !DILocation(line: 99, column: 13, scope: !1239)
!1245 = !DILocation(line: 99, column: 13, scope: !1239)
!1246 = !DILocation(line: 99, column: 7, scope: !1239)
!1247 = !DILocation(line: 101, column: 5, scope: !1204)
!1248 = !DILocation(line: 101, column: 19, scope: !1204)
!1249 = !DILocation(line: 101, column: 13, scope: !1204)


!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1252 = !DILocalVariable(name: "Sözlük",
  scope: !1250, file: !1105, line: 106, type: !1251, arg: 1)
!1254 = !DILocalVariable(name: "Ad",
  scope: !1250, file: !1105, line: 107, type: !1253, arg: 2)
!1257 = !DILocalVariable(name: "Ek",
  scope: !1250, file: !1105, line: 107, type: !1256, arg: 3)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !1251, !1253, !1256 }
!1250 = distinct !DISubprogram( name: "imge::sözlük.Ekle_i",
 scope: !912,
 file: !1105,
 line: 107,
 type: !1258, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1260 = !DILocation(line: 106, column: 3, scope: !1250)
!1261 = !DILocation(line: 107, column: 25, scope: !1250)
!1262 = !DILocation(line: 107, column: 36, scope: !1250)
!1263 = distinct !DILexicalBlock(
        scope: !1250, file: !1105, line: 123, column: 3)
!1264 = !DILocation(line: 109, column: 17, scope: !1263)
!1265 = !DILocation(line: 109, column: 35, scope: !1263)
!1266 = !DILocation(line: 109, column: 25, scope: !1263)
!1267 = !DILocation(line: 109, column: 5, scope: !1263)
!1268 = !DILocation(line: 110, column: 28, scope: !1263)
!1269 = !DILocation(line: 110, column: 28, scope: !1263)
!1270 = !DILocation(line: 110, column: 28, scope: !1263)
!1271 = !DILocation(line: 110, column: 43, scope: !1263)
!1272 = !DILocation(line: 110, column: 43, scope: !1263)
!1273 = !DILocation(line: 110, column: 43, scope: !1263)
!1274 = !DILocation(line: 110, column: 17, scope: !1263)
!1275 = !DILocation(line: 110, column: 5, scope: !1263)
!1276 = !DILocation(line: 112, column: 5, scope: !1263)
!1277 = !DILocation(line: 112, column: 5, scope: !1263)
!1278 = !DILocation(line: 112, column: 17, scope: !1263)
!1279 = !DILocation(line: 112, column: 5, scope: !1263)
!1280 = !DILocation(line: 113, column: 11, scope: !1263)
!1281 = !DILocation(line: 113, column: 11, scope: !1263)
!1282 = !DILocation(line: 113, column: 11, scope: !1263)
!1283 = !DILocation(line: 113, column: 28, scope: !1263)
!1284 = !DILocation(line: 113, column: 27, scope: !1263)
!1285 = !DILocation(line: 113, column: 5, scope: !1263)
!1286 = !DILocation(line: 114, column: 5, scope: !1263)
!1287 = !DILocation(line: 114, column: 5, scope: !1263)
!1288 = !DILocation(line: 114, column: 23, scope: !1263)
!1289 = !DILocation(line: 114, column: 23, scope: !1263)
!1290 = !DILocation(line: 114, column: 23, scope: !1263)
!1291 = !DILocation(line: 114, column: 40, scope: !1263)
!1292 = !DILocation(line: 114, column: 39, scope: !1263)
!1293 = !DILocation(line: 114, column: 5, scope: !1263)
!1294 = !DILocation(line: 115, column: 5, scope: !1263)
!1295 = !DILocation(line: 115, column: 5, scope: !1263)
!1296 = !DILocation(line: 115, column: 5, scope: !1263)
!1297 = !DILocation(line: 115, column: 22, scope: !1263)
!1298 = !DILocation(line: 115, column: 30, scope: !1263)
!1299 = !DILocation(line: 115, column: 21, scope: !1263)
!1300 = !DILocation(line: 116, column: 5, scope: !1263)
!1301 = !DILocation(line: 116, column: 5, scope: !1263)
!1302 = !DILocation(line: 116, column: 5, scope: !1263)
!1303 = !DILocation(line: 116, column: 5, scope: !1263)
!1304 = !DILocation(line: 116, column: 17, scope: !1263)
!1305 = !DILocation(line: 117, column: 13, scope: !1263)
!1306 = !DILocation(line: 117, column: 13, scope: !1263)
!1307 = !DILocation(line: 117, column: 13, scope: !1263)
!1308 = !DILocation(line: 117, column: 5, scope: !1263)
!1309 = !DILocation(line: 118, column: 10, scope: !1263)
!1310 = !DILocation(line: 118, column: 10, scope: !1263)
!1311 = !DILocation(line: 118, column: 10, scope: !1263)
!1312 = !DILocation(line: 118, column: 25, scope: !1263)
!1313 = !DILocation(line: 119, column: 7, scope: !1263)
!1314 = !DILocation(line: 119, column: 15, scope: !1263)


!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1317 = !DILocalVariable(name: "Sözlük",
  scope: !1315, file: !1105, line: 123, type: !1316, arg: 1)
!1319 = !DILocalVariable(name: "H",
  scope: !1315, file: !1105, line: 124, type: !1318, arg: 2)
!1320 = !DILocalVariable(name: "hacim",
  scope: !1315, file: !1105, line: 124, type: !27, arg: 3)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1316, !1318, !27 }
!1315 = distinct !DISubprogram( name: "imge::sözlük.Yapılandır_i",
 scope: !912,
 file: !1105,
 line: 124,
 type: !1321, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1323 = !DILocation(line: 123, column: 3, scope: !1315)
!1324 = !DILocation(line: 124, column: 31, scope: !1315)
!1325 = !DILocation(line: 124, column: 45, scope: !1315)
!1326 = distinct !DILexicalBlock(
        scope: !1315, file: !1105, line: 135, column: 3)
!1327 = !DILocation(line: 126, column: 5, scope: !1326)
!1328 = !DILocation(line: 126, column: 5, scope: !1326)
!1329 = !DILocation(line: 126, column: 21, scope: !1326)
!1330 = !DILocation(line: 126, column: 5, scope: !1326)
!1331 = !DILocation(line: 127, column: 5, scope: !1326)
!1332 = !DILocation(line: 127, column: 5, scope: !1326)
!1333 = !DILocation(line: 127, column: 5, scope: !1326)
!1334 = !DILocation(line: 128, column: 5, scope: !1326)
!1335 = !DILocation(line: 128, column: 5, scope: !1326)
!1336 = !DILocation(line: 128, column: 22, scope: !1326)
!1337 = !DILocation(line: 128, column: 5, scope: !1326)
!1338 = !DILocation(line: 131, column: 5, scope: !1326)
!1339 = !DILocation(line: 131, column: 5, scope: !1326)
!1340 = !DILocation(line: 131, column: 45, scope: !1326)
!1341 = !DILocation(line: 131, column: 58, scope: !1326)
!1342 = !DILocation(line: 131, column: 58, scope: !1326)
!1343 = !DILocation(line: 131, column: 58, scope: !1326)
!1344 = !DILocation(line: 131, column: 48, scope: !1326)
!1345 = !DILocation(line: 131, column: 5, scope: !1326)


!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1349 = !DILocalVariable(name: "dönüş",
  scope: !1346, file: !1105, line: 15, type: !1348)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1351 = !DILocalVariable(name: "Sözlük",
  scope: !1346, file: !1105, line: 142, type: !1350, arg: 1)
!1353 = !DILocalVariable(name: "Girdi",
  scope: !1346, file: !1105, line: 143, type: !1352, arg: 2)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1350, !1352 }
!1346 = distinct !DISubprogram( name: "imge::sözlük.Ara_i",
 scope: !912,
 file: !1105,
 line: 143,
 type: !1354, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!1356 = !DILocation(line: 142, column: 3, scope: !1346)
!1357 = !DILocation(line: 143, column: 25, scope: !1346)
!1358 = distinct !DILexicalBlock(
        scope: !1346, file: !1105, line: 163, column: 3)
!1359 = !DILocation(line: 145, column: 10, scope: !1358)
!1360 = !DILocation(line: 145, column: 10, scope: !1358)
!1361 = !DILocation(line: 145, column: 10, scope: !1358)
!1362 = !DILocation(line: 147, column: 24, scope: !1358)
!1363 = !DILocation(line: 147, column: 15, scope: !1358)
!1364 = !DILocation(line: 147, column: 5, scope: !1358)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1366 = !DILocalVariable(name: "Ad",
  scope: !1358, file: !1105, line: 148, type: !1365)
!1367 = !DILocation(line: 148, column: 11, scope: !1358)
!1368 = !DILocation(line: 149, column: 24, scope: !1358)
!1369 = !DILocation(line: 149, column: 24, scope: !1358)
!1370 = !DILocation(line: 149, column: 24, scope: !1358)
!1371 = !DILocation(line: 149, column: 39, scope: !1358)
!1372 = !DILocation(line: 149, column: 13, scope: !1358)
!1373 = !DILocation(line: 149, column: 5, scope: !1358)
!1374 = !DILocation(line: 150, column: 18, scope: !1358)
!1375 = !DILocation(line: 150, column: 18, scope: !1358)
!1376 = !DILocation(line: 150, column: 18, scope: !1358)
!1377 = !DILocation(line: 150, column: 35, scope: !1358)
!1378 = !DILocation(line: 150, column: 34, scope: !1358)
!1379 = !DILocation(line: 150, column: 9, scope: !1358)
!1380 = !DILocation(line: 151, column: 9, scope: !1358)
!1381 = !DILocation(line: 152, column: 17, scope: !1358)
!1382 = !DILocation(line: 152, column: 17, scope: !1358)
!1383 = !DILocation(line: 152, column: 17, scope: !1358)
!1384 = !DILocation(line: 152, column: 9, scope: !1358)
!1385 = distinct !DILexicalBlock(
        scope: !1358, file: !1105, line: 153, column: 5)
!1386 = !DILocation(line: 154, column: 12, scope: !1385)
!1387 = !DILocation(line: 154, column: 12, scope: !1385)
!1388 = !DILocation(line: 154, column: 12, scope: !1385)
!1389 = !DILocation(line: 154, column: 7, scope: !1385)
!1390 = !DILocation(line: 155, column: 12, scope: !1385)
!1391 = !DILocation(line: 155, column: 12, scope: !1385)
!1392 = !DILocation(line: 155, column: 12, scope: !1385)
!1393 = !DILocation(line: 155, column: 28, scope: !1385)
!1394 = !DILocation(line: 155, column: 23, scope: !1385)
!1395 = distinct !DILexicalBlock(
        scope: !1385, file: !1105, line: 156, column: 7)
!1396 = !DILocation(line: 157, column: 9, scope: !1395)
!1397 = !DILocation(line: 157, column: 18, scope: !1395)
!1398 = !DILocation(line: 157, column: 13, scope: !1395)
!1399 = !DILocation(line: 158, column: 13, scope: !1395)
!1400 = !DILocation(line: 158, column: 13, scope: !1395)
!1401 = !DILocation(line: 158, column: 13, scope: !1395)
!1402 = !DILocation(line: 0, column: 0, scope: !1346)


!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1405 = !DILocalVariable(name: "Sözlük",
  scope: !1403, file: !1105, line: 163, type: !1404, arg: 1)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !1404 }
!1403 = distinct !DISubprogram( name: "imge::sözlük.Döküm_i",
 scope: !912,
 file: !1105,
 line: 164,
 type: !1406, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!1408 = !DILocation(line: 163, column: 3, scope: !1403)
!1409 = distinct !DILexicalBlock(
        scope: !1403, file: !1105, line: 183, column: 3)
!1410 = !DILocation(line: 166, column: 12, scope: !1409)
!1411 = !DILocation(line: 166, column: 12, scope: !1409)
!1412 = !DILocation(line: 166, column: 12, scope: !1409)
!1413 = !DILocation(line: 166, column: 5, scope: !1409)
!1414 = !DILocation(line: 167, column: 36, scope: !1409)
!1415 = !DILocation(line: 167, column: 36, scope: !1409)
!1416 = !DILocation(line: 167, column: 36, scope: !1409)
!1417 = !DILocation(line: 167, column: 12, scope: !1409)
!1418 = !DILocation(line: 168, column: 9, scope: !1409)
!1419 = !DILocation(line: 168, column: 17, scope: !1409)
!1420 = !DILocation(line: 168, column: 21, scope: !1409)
!1421 = !DILocation(line: 168, column: 21, scope: !1409)
!1422 = !DILocation(line: 168, column: 21, scope: !1409)
!1423 = !DILocation(line: 168, column: 36, scope: !1409)
!1424 = !DILocation(line: 168, column: 36, scope: !1409)
!1425 = !DILocation(line: 168, column: 37, scope: !1409)
!1426 = distinct !DILexicalBlock(
        scope: !1409, file: !1105, line: 169, column: 5)
!1427 = !DILocation(line: 170, column: 13, scope: !1426)
!1428 = !DILocation(line: 170, column: 13, scope: !1426)
!1429 = !DILocation(line: 170, column: 13, scope: !1426)
!1430 = !DILocation(line: 170, column: 30, scope: !1426)
!1431 = !DILocation(line: 170, column: 29, scope: !1426)
!1432 = !DILocation(line: 170, column: 7, scope: !1426)
!1433 = !DILocation(line: 171, column: 12, scope: !1426)
!1434 = distinct !DILexicalBlock(
        scope: !1426, file: !1105, line: 172, column: 7)
!1435 = !DILocation(line: 173, column: 42, scope: !1434)
!1436 = !DILocation(line: 173, column: 45, scope: !1434)
!1437 = !DILocation(line: 173, column: 50, scope: !1434)
!1438 = !DILocation(line: 173, column: 50, scope: !1434)
!1439 = !DILocation(line: 173, column: 50, scope: !1434)
!1440 = !DILocation(line: 173, column: 16, scope: !1434)
!1441 = distinct !DILexicalBlock(
        scope: !1426, file: !1105, line: 176, column: 7)
!1442 = !DILocation(line: 177, column: 45, scope: !1441)
!1443 = !DILocation(line: 177, column: 48, scope: !1441)
!1444 = !DILocation(line: 177, column: 16, scope: !1441)


!1446 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/isim.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1448 = !DILocalVariable(name: "İmge",
  scope: !1445, file: !1446, line: 2, type: !1447, arg: 1)
!1450 = !DILocalVariable(name: "Bellek",
  scope: !1445, file: !1446, line: 3, type: !1449, arg: 2)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1447, !1449 }
!1445 = distinct !DISubprogram( name: "imge::t.İsim_i",
 scope: !912,
 file: !1446,
 line: 3,
 type: !1451, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İsim
!1453 = !DILocation(line: 2, column: 1, scope: !1445)
!1454 = !DILocation(line: 3, column: 17, scope: !1445)
!1455 = distinct !DILexicalBlock(
        scope: !1445, file: !1446, line: 0, column: 0)
!1456 = !DILocation(line: 5, column: 9, scope: !1455)
!1457 = !DILocation(line: 5, column: 9, scope: !1455)
!1458 = !DILocation(line: 5, column: 9, scope: !1455)
!1459 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 8, column: 7)
!1460 = !DILocation(line: 8, column: 7, scope: !1459)
!1461 = !DILocation(line: 8, column: 15, scope: !1459)
!1462 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 10, column: 7)
!1463 = !DILocation(line: 10, column: 7, scope: !1462)
!1464 = !DILocation(line: 10, column: 15, scope: !1462)
!1465 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 12, column: 7)
!1466 = !DILocation(line: 12, column: 7, scope: !1465)
!1467 = !DILocation(line: 12, column: 15, scope: !1465)
!1468 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 14, column: 7)
!1469 = !DILocation(line: 14, column: 7, scope: !1468)
!1470 = !DILocation(line: 14, column: 15, scope: !1468)
!1471 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 16, column: 7)
!1472 = !DILocation(line: 16, column: 7, scope: !1471)
!1473 = !DILocation(line: 16, column: 15, scope: !1471)
!1474 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 18, column: 7)
!1475 = !DILocation(line: 18, column: 7, scope: !1474)
!1476 = !DILocation(line: 18, column: 15, scope: !1474)
!1477 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 20, column: 7)
!1478 = !DILocation(line: 20, column: 7, scope: !1477)
!1479 = !DILocation(line: 20, column: 15, scope: !1477)
!1480 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 23, column: 7)
!1481 = !DILocation(line: 23, column: 7, scope: !1480)
!1482 = !DILocation(line: 23, column: 15, scope: !1480)
!1483 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 25, column: 7)
!1484 = !DILocation(line: 25, column: 7, scope: !1483)
!1485 = !DILocation(line: 25, column: 15, scope: !1483)
!1486 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 27, column: 7)
!1487 = !DILocation(line: 27, column: 7, scope: !1486)
!1488 = !DILocation(line: 27, column: 15, scope: !1486)
!1489 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 29, column: 7)
!1490 = !DILocation(line: 29, column: 7, scope: !1489)
!1491 = !DILocation(line: 29, column: 15, scope: !1489)
!1492 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 31, column: 7)
!1493 = !DILocation(line: 31, column: 7, scope: !1492)
!1494 = !DILocation(line: 31, column: 15, scope: !1492)
!1495 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 33, column: 7)
!1496 = !DILocation(line: 33, column: 7, scope: !1495)
!1497 = !DILocation(line: 33, column: 15, scope: !1495)
!1498 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 35, column: 7)
!1499 = !DILocation(line: 35, column: 7, scope: !1498)
!1500 = !DILocation(line: 35, column: 15, scope: !1498)
!1501 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 37, column: 7)
!1502 = !DILocation(line: 37, column: 7, scope: !1501)
!1503 = !DILocation(line: 37, column: 15, scope: !1501)
!1504 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 39, column: 7)
!1505 = !DILocation(line: 39, column: 7, scope: !1504)
!1506 = !DILocation(line: 39, column: 15, scope: !1504)
!1507 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 41, column: 7)
!1508 = !DILocation(line: 41, column: 7, scope: !1507)
!1509 = !DILocation(line: 41, column: 15, scope: !1507)
!1510 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 43, column: 7)
!1511 = !DILocation(line: 43, column: 7, scope: !1510)
!1512 = !DILocation(line: 43, column: 15, scope: !1510)
!1513 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 46, column: 7)
!1514 = !DILocation(line: 46, column: 7, scope: !1513)
!1515 = !DILocation(line: 46, column: 15, scope: !1513)
!1516 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 48, column: 7)
!1517 = !DILocation(line: 48, column: 7, scope: !1516)
!1518 = !DILocation(line: 48, column: 15, scope: !1516)
!1519 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 50, column: 7)
!1520 = !DILocation(line: 50, column: 7, scope: !1519)
!1521 = !DILocation(line: 50, column: 15, scope: !1519)
!1522 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 52, column: 7)
!1523 = !DILocation(line: 52, column: 7, scope: !1522)
!1524 = !DILocation(line: 52, column: 15, scope: !1522)
!1525 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 54, column: 7)
!1526 = !DILocation(line: 54, column: 7, scope: !1525)
!1527 = !DILocation(line: 54, column: 15, scope: !1525)
!1528 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 56, column: 7)
!1529 = !DILocation(line: 56, column: 7, scope: !1528)
!1530 = !DILocation(line: 56, column: 15, scope: !1528)
!1531 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 58, column: 7)
!1532 = !DILocation(line: 58, column: 7, scope: !1531)
!1533 = !DILocation(line: 58, column: 15, scope: !1531)
!1534 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 60, column: 7)
!1535 = !DILocation(line: 60, column: 7, scope: !1534)
!1536 = !DILocation(line: 60, column: 15, scope: !1534)
!1537 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 62, column: 7)
!1538 = !DILocation(line: 62, column: 7, scope: !1537)
!1539 = !DILocation(line: 62, column: 15, scope: !1537)
!1540 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 66, column: 7)
!1541 = !DILocation(line: 66, column: 7, scope: !1540)
!1542 = !DILocation(line: 66, column: 15, scope: !1540)
!1543 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 68, column: 7)
!1544 = !DILocation(line: 68, column: 7, scope: !1543)
!1545 = !DILocation(line: 68, column: 15, scope: !1543)
!1546 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 71, column: 7)
!1547 = !DILocation(line: 71, column: 7, scope: !1546)
!1548 = !DILocation(line: 71, column: 15, scope: !1546)
!1549 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 73, column: 7)
!1550 = !DILocation(line: 73, column: 7, scope: !1549)
!1551 = !DILocation(line: 73, column: 15, scope: !1549)
!1552 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 75, column: 7)
!1553 = !DILocation(line: 75, column: 7, scope: !1552)
!1554 = !DILocation(line: 75, column: 15, scope: !1552)
!1555 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 77, column: 7)
!1556 = !DILocation(line: 77, column: 7, scope: !1555)
!1557 = !DILocation(line: 77, column: 15, scope: !1555)
!1558 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 79, column: 7)
!1559 = !DILocation(line: 79, column: 7, scope: !1558)
!1560 = !DILocation(line: 79, column: 15, scope: !1558)
!1561 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 81, column: 7)
!1562 = !DILocation(line: 81, column: 7, scope: !1561)
!1563 = !DILocation(line: 81, column: 15, scope: !1561)
!1564 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 84, column: 7)
!1565 = !DILocation(line: 84, column: 7, scope: !1564)
!1566 = !DILocation(line: 84, column: 15, scope: !1564)
!1567 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 86, column: 7)
!1568 = !DILocation(line: 86, column: 7, scope: !1567)
!1569 = !DILocation(line: 86, column: 15, scope: !1567)
!1570 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 88, column: 7)
!1571 = !DILocation(line: 88, column: 7, scope: !1570)
!1572 = !DILocation(line: 88, column: 15, scope: !1570)
!1573 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 90, column: 7)
!1574 = !DILocation(line: 90, column: 7, scope: !1573)
!1575 = !DILocation(line: 90, column: 15, scope: !1573)
!1576 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 92, column: 7)
!1577 = !DILocation(line: 92, column: 7, scope: !1576)
!1578 = !DILocation(line: 92, column: 15, scope: !1576)
!1579 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 94, column: 7)
!1580 = !DILocation(line: 94, column: 7, scope: !1579)
!1581 = !DILocation(line: 94, column: 15, scope: !1579)
!1582 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 96, column: 7)
!1583 = !DILocation(line: 96, column: 7, scope: !1582)
!1584 = !DILocation(line: 96, column: 15, scope: !1582)
!1585 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 98, column: 7)
!1586 = !DILocation(line: 98, column: 7, scope: !1585)
!1587 = !DILocation(line: 98, column: 15, scope: !1585)
!1588 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 100, column: 7)
!1589 = !DILocation(line: 100, column: 7, scope: !1588)
!1590 = !DILocation(line: 100, column: 15, scope: !1588)
!1591 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 102, column: 7)
!1592 = !DILocation(line: 102, column: 7, scope: !1591)
!1593 = !DILocation(line: 102, column: 15, scope: !1591)
!1594 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 104, column: 7)
!1595 = !DILocation(line: 104, column: 7, scope: !1594)
!1596 = !DILocation(line: 104, column: 15, scope: !1594)
!1597 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 106, column: 7)
!1598 = !DILocation(line: 106, column: 7, scope: !1597)
!1599 = !DILocation(line: 106, column: 15, scope: !1597)
!1600 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 108, column: 7)
!1601 = !DILocation(line: 108, column: 7, scope: !1600)
!1602 = !DILocation(line: 108, column: 15, scope: !1600)
!1603 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 110, column: 7)
!1604 = !DILocation(line: 110, column: 7, scope: !1603)
!1605 = !DILocation(line: 110, column: 15, scope: !1603)
!1606 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 113, column: 7)
!1607 = !DILocation(line: 113, column: 7, scope: !1606)
!1608 = !DILocation(line: 113, column: 15, scope: !1606)
!1609 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 115, column: 7)
!1610 = !DILocation(line: 115, column: 7, scope: !1609)
!1611 = !DILocation(line: 115, column: 15, scope: !1609)
!1612 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 117, column: 7)
!1613 = !DILocation(line: 117, column: 7, scope: !1612)
!1614 = !DILocation(line: 117, column: 15, scope: !1612)
!1615 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 119, column: 7)
!1616 = !DILocation(line: 119, column: 7, scope: !1615)
!1617 = !DILocation(line: 119, column: 15, scope: !1615)
!1618 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 121, column: 7)
!1619 = !DILocation(line: 121, column: 7, scope: !1618)
!1620 = !DILocation(line: 121, column: 15, scope: !1618)
!1621 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 123, column: 7)
!1622 = !DILocation(line: 123, column: 7, scope: !1621)
!1623 = !DILocation(line: 123, column: 15, scope: !1621)
!1624 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 125, column: 7)
!1625 = !DILocation(line: 125, column: 7, scope: !1624)
!1626 = !DILocation(line: 125, column: 15, scope: !1624)
!1627 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 127, column: 7)
!1628 = !DILocation(line: 127, column: 7, scope: !1627)
!1629 = !DILocation(line: 127, column: 15, scope: !1627)
!1630 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 129, column: 7)
!1631 = !DILocation(line: 129, column: 7, scope: !1630)
!1632 = !DILocation(line: 129, column: 15, scope: !1630)
!1633 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 131, column: 7)
!1634 = !DILocation(line: 131, column: 7, scope: !1633)
!1635 = !DILocation(line: 131, column: 15, scope: !1633)
!1636 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 133, column: 7)
!1637 = !DILocation(line: 133, column: 7, scope: !1636)
!1638 = !DILocation(line: 133, column: 15, scope: !1636)
!1639 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 135, column: 7)
!1640 = !DILocation(line: 135, column: 7, scope: !1639)
!1641 = !DILocation(line: 135, column: 15, scope: !1639)
!1642 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 137, column: 7)
!1643 = !DILocation(line: 137, column: 7, scope: !1642)
!1644 = !DILocation(line: 137, column: 15, scope: !1642)
!1645 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 139, column: 7)
!1646 = !DILocation(line: 139, column: 7, scope: !1645)
!1647 = !DILocation(line: 139, column: 15, scope: !1645)
!1648 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 142, column: 7)
!1649 = !DILocation(line: 142, column: 7, scope: !1648)
!1650 = !DILocation(line: 142, column: 15, scope: !1648)
!1651 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 144, column: 7)
!1652 = !DILocation(line: 144, column: 7, scope: !1651)
!1653 = !DILocation(line: 144, column: 15, scope: !1651)
!1654 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 146, column: 7)
!1655 = !DILocation(line: 146, column: 7, scope: !1654)
!1656 = !DILocation(line: 146, column: 15, scope: !1654)
!1657 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 148, column: 7)
!1658 = !DILocation(line: 148, column: 7, scope: !1657)
!1659 = !DILocation(line: 148, column: 15, scope: !1657)
!1660 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 150, column: 7)
!1661 = !DILocation(line: 150, column: 7, scope: !1660)
!1662 = !DILocation(line: 150, column: 15, scope: !1660)
!1663 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 152, column: 7)
!1664 = !DILocation(line: 152, column: 7, scope: !1663)
!1665 = !DILocation(line: 152, column: 15, scope: !1663)
!1666 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 154, column: 7)
!1667 = !DILocation(line: 154, column: 7, scope: !1666)
!1668 = !DILocation(line: 154, column: 15, scope: !1666)
!1669 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 156, column: 7)
!1670 = !DILocation(line: 156, column: 7, scope: !1669)
!1671 = !DILocation(line: 156, column: 15, scope: !1669)
!1672 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 158, column: 7)
!1673 = !DILocation(line: 158, column: 7, scope: !1672)
!1674 = !DILocation(line: 158, column: 15, scope: !1672)
!1675 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 161, column: 7)
!1676 = !DILocation(line: 161, column: 7, scope: !1675)
!1677 = !DILocation(line: 161, column: 15, scope: !1675)
!1678 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 163, column: 7)
!1679 = !DILocation(line: 163, column: 7, scope: !1678)
!1680 = !DILocation(line: 163, column: 15, scope: !1678)
!1681 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 165, column: 7)
!1682 = !DILocation(line: 165, column: 7, scope: !1681)
!1683 = !DILocation(line: 165, column: 15, scope: !1681)
!1684 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 167, column: 7)
!1685 = !DILocation(line: 167, column: 7, scope: !1684)
!1686 = !DILocation(line: 167, column: 15, scope: !1684)
!1687 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 169, column: 7)
!1688 = !DILocation(line: 169, column: 7, scope: !1687)
!1689 = !DILocation(line: 169, column: 15, scope: !1687)
!1690 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 171, column: 7)
!1691 = !DILocation(line: 171, column: 7, scope: !1690)
!1692 = !DILocation(line: 171, column: 15, scope: !1690)
!1693 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 173, column: 7)
!1694 = !DILocation(line: 173, column: 7, scope: !1693)
!1695 = !DILocation(line: 173, column: 15, scope: !1693)
!1696 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 175, column: 7)
!1697 = !DILocation(line: 175, column: 7, scope: !1696)
!1698 = !DILocation(line: 175, column: 15, scope: !1696)
!1699 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 177, column: 7)
!1700 = !DILocation(line: 177, column: 7, scope: !1699)
!1701 = !DILocation(line: 177, column: 15, scope: !1699)
!1702 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 180, column: 7)
!1703 = !DILocation(line: 180, column: 7, scope: !1702)
!1704 = !DILocation(line: 180, column: 15, scope: !1702)
!1705 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 182, column: 7)
!1706 = !DILocation(line: 182, column: 7, scope: !1705)
!1707 = !DILocation(line: 182, column: 15, scope: !1705)
!1708 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 184, column: 7)
!1709 = !DILocation(line: 184, column: 7, scope: !1708)
!1710 = !DILocation(line: 184, column: 15, scope: !1708)
!1711 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 187, column: 7)
!1712 = !DILocation(line: 187, column: 7, scope: !1711)
!1713 = !DILocation(line: 187, column: 15, scope: !1711)
!1714 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 189, column: 7)
!1715 = !DILocation(line: 189, column: 7, scope: !1714)
!1716 = !DILocation(line: 189, column: 15, scope: !1714)
!1717 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 191, column: 7)
!1718 = !DILocation(line: 191, column: 7, scope: !1717)
!1719 = !DILocation(line: 191, column: 15, scope: !1717)
!1720 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 193, column: 7)
!1721 = !DILocation(line: 193, column: 7, scope: !1720)
!1722 = !DILocation(line: 193, column: 15, scope: !1720)
!1723 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 195, column: 7)
!1724 = !DILocation(line: 195, column: 7, scope: !1723)
!1725 = !DILocation(line: 195, column: 15, scope: !1723)
!1726 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 197, column: 7)
!1727 = !DILocation(line: 197, column: 7, scope: !1726)
!1728 = !DILocation(line: 197, column: 15, scope: !1726)
!1729 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 200, column: 7)
!1730 = !DILocation(line: 200, column: 7, scope: !1729)
!1731 = !DILocation(line: 200, column: 15, scope: !1729)
!1732 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 202, column: 7)
!1733 = !DILocation(line: 202, column: 7, scope: !1732)
!1734 = !DILocation(line: 202, column: 15, scope: !1732)
!1735 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 204, column: 7)
!1736 = !DILocation(line: 204, column: 7, scope: !1735)
!1737 = !DILocation(line: 204, column: 15, scope: !1735)
!1738 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 206, column: 7)
!1739 = !DILocation(line: 206, column: 7, scope: !1738)
!1740 = !DILocation(line: 206, column: 15, scope: !1738)
!1741 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 208, column: 7)
!1742 = !DILocation(line: 208, column: 7, scope: !1741)
!1743 = !DILocation(line: 208, column: 15, scope: !1741)
!1744 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 210, column: 7)
!1745 = !DILocation(line: 210, column: 7, scope: !1744)
!1746 = !DILocation(line: 210, column: 15, scope: !1744)
!1747 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 212, column: 7)
!1748 = !DILocation(line: 212, column: 7, scope: !1747)
!1749 = !DILocation(line: 212, column: 15, scope: !1747)
!1750 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 215, column: 7)
!1751 = !DILocation(line: 215, column: 7, scope: !1750)
!1752 = !DILocation(line: 215, column: 15, scope: !1750)
!1753 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 217, column: 7)
!1754 = !DILocation(line: 217, column: 7, scope: !1753)
!1755 = !DILocation(line: 217, column: 15, scope: !1753)
!1756 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 219, column: 7)
!1757 = !DILocation(line: 219, column: 7, scope: !1756)
!1758 = !DILocation(line: 219, column: 15, scope: !1756)
!1759 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 221, column: 7)
!1760 = !DILocation(line: 221, column: 7, scope: !1759)
!1761 = !DILocation(line: 221, column: 15, scope: !1759)
!1762 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 223, column: 7)
!1763 = !DILocation(line: 223, column: 7, scope: !1762)
!1764 = !DILocation(line: 223, column: 15, scope: !1762)
!1765 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 225, column: 7)
!1766 = !DILocation(line: 225, column: 7, scope: !1765)
!1767 = !DILocation(line: 225, column: 15, scope: !1765)
!1768 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 227, column: 7)
!1769 = !DILocation(line: 227, column: 7, scope: !1768)
!1770 = !DILocation(line: 227, column: 15, scope: !1768)
!1771 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 229, column: 7)
!1772 = !DILocation(line: 229, column: 7, scope: !1771)
!1773 = !DILocation(line: 229, column: 15, scope: !1771)
!1774 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 231, column: 7)
!1775 = !DILocation(line: 231, column: 7, scope: !1774)
!1776 = !DILocation(line: 231, column: 15, scope: !1774)
!1777 = distinct !DILexicalBlock(
        scope: !1455, file: !1446, line: 232, column: 5)
!1778 = !DILocation(line: 233, column: 7, scope: !1777)
!1779 = !DILocation(line: 233, column: 43, scope: !1777)
!1780 = !DILocation(line: 233, column: 43, scope: !1777)
!1781 = !DILocation(line: 233, column: 43, scope: !1777)
!1782 = !DILocation(line: 233, column: 15, scope: !1777)
