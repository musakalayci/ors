; ModuleID = 'örs::derleme::imge::değişken'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::değişken
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/değişken.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt2cft = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt2cft*, %gt2cft*, %gt2d6t*, %gt2b8t*, %gt2b8t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/ozet.örs:2:5 [34:39]
;siralama : 8, boyut :80, no: 719

%gt2d6t = type {i32, [2 x %gt2cft*], %gt2b8t*}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:69:5 [1221:1225]
;siralama : 8, boyut :32, no: 726

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

%gt2fct = type {i32, i32, %gt2b8t*, %gt2fct*, %gt26dt*, %gt26dt*, %gt259t*, %gt2a1t*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :56, no: 764

%gt26dt = type {i32, i32, i32, %gt26ct*, %gt26ct*, %gt259t*, %gt26ct**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 621

%gt26ct = type {%gt26ct*, %gt26ct*, %gt26ct*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 620

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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::değişken::Yeni
define external %gt2c4t* 
@"değişken::Yeni_i"(%gt259t* %0, %metin* %1, i32 %2)#0       !dbg !915 {
; Değişken : dönüş
  %4 = alloca %gt2c4t*, align 8
  store %gt2c4t* null, %gt2c4t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt259t*, align 8
  store %gt259t* %0, %gt259t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %5, metadata !918, metadata !DIExpression()), !dbg !924
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !920, metadata !DIExpression()), !dbg !925
; Değişken : özellikler
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !921, metadata !DIExpression()), !dbg !926
;;-> (nil) 0
  %8 = load %gt259t*, %gt259t** %5, align 8, !dbg !928; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !929; 2:0
;;-> (nil) 0
  %10 = call %gt2b8t* @"imge::Adlı_i" (
      %gt259t* %8, 
      %metin* %9, 
      i32 321), !dbg !930

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %10,
    %gt2b8t** %11,
    align 8, !dbg !931
  call void @llvm.dbg.declare(metadata %gt2b8t** %11, metadata !933, metadata !DIExpression()), !dbg !934
  %12 = load %gt259t*, %gt259t** %5, align 8, !dbg !935; 2:0
  %13 = call i8* (%gt259t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt259t* %12, 
      i64 24, 
      i64 8), !dbg !936
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt2c4t*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %15 = alloca %gt2c4t*, align 8
  store 
    %gt2c4t* %14,
    %gt2c4t** %15,
    align 8, !dbg !937
  call void @llvm.dbg.declare(metadata %gt2c4t** %15, metadata !938, metadata !DIExpression()), !dbg !939
; Atama ifadesi
  %16 = load %gt2c4t*, %gt2c4t** %15, align 8, !dbg !940; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt2c4t, %gt2c4t* %16,
    i32 0, i32 3
  %18 = load %gt2b8t*, %gt2b8t** %11, align 8, !dbg !942; 2:0
  store 
    %gt2b8t* %18,
    %gt2b8t** %17,
    align 8, !dbg !943
; Atama ifadesi
  %19 = load %gt2c4t*, %gt2c4t** %15, align 8, !dbg !944; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt2c4t, %gt2c4t* %19,
    i32 0, i32 2
;;-> (nil) 0
  %21 = load %gt259t*, %gt259t** %5, align 8, !dbg !946; 2:0
  %22 = call %gt2cft* @"cins::YeniÖzet_i" (
      %gt259t* %21, 
      ptr null), !dbg !947
  store 
    %gt2cft* %22,
    %gt2cft** %20,
    align 8, !dbg !948
; Atama ifadesi
  %23 = load %gt2b8t*, %gt2b8t** %11, align 8, !dbg !949; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %24 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %23,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %25 = bitcast %gt2b7t* %24 to %gt2c4t**; 2
  %26 = load %gt2c4t*, %gt2c4t** %15, align 8, !dbg !951; 2:0
  store 
    %gt2c4t* %26,
    %gt2c4t** %25,
    align 8, !dbg !952
  %27 = load %gt2c4t*, %gt2c4t** %15, align 8, !dbg !953; 2:0
; Dönüş :
  ret %gt2c4t* %27
}


; İşlem atıfları: 3
;örs::derleme::imge::Adlı
  declare %gt2b8t* @"imge::Adlı_i"(%gt259t*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_i"(%gt259t*, i64, i64) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt2cft* @"cins::YeniÖzet_i"(%gt259t*, %gt2b8t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; değişken derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/de\C4\9Fi\C5\9Fken.\C3\B6rs",
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
!21 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!23 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!37 = !{!0, !0, !0, !0, !0, !0, !0}
!38 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !37)
!40 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!43 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!49 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!56 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !61,  file: !56, line: 0, baseType: !12, size: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !61,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !61,  file: !56, line: 0, baseType: !64, size: 64, offset: 64)
!66 = !{!62,!63,!65}
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !56, line: 1,  size: 128, elements: !66)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !57,  file: !56, line: 14, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !57,  file: !56, line: 15, baseType: !12, size: 32, offset: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !57,  file: !56, line: 16, baseType: !12, size: 32, offset: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !57,  file: !56, line: 17, baseType: !61, size: 128, offset: 128)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !57,  file: !56, line: 18, baseType: !68, size: 64, offset: 256)
!70 = !{!58,!59,!60,!67,!69}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 12,  size: 320, elements: !70)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!75 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!83 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!97 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !88,  file: !83, line: 9, baseType: !89, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !88,  file: !83, line: 10, baseType: !91, size: 64, offset: 64)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !88,  file: !83, line: 11, baseType: !93, size: 64, offset: 128)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !88,  file: !83, line: 12, baseType: !95, size: 64, offset: 192)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !88,  file: !83, line: 13, baseType: !98, size: 64, offset: 256)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !88,  file: !83, line: 14, baseType: !23, size: 32, offset: 320)
!101 = !{!90,!92,!94,!96,!99,!100}
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !83, line: 7,  size: 384, elements: !101)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!106 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!112 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!123 = !{}
!124 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !123)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !120,  file: !56, line: 8, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !120,  file: !56, line: 9, baseType: !12, size: 32, offset: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !120,  file: !56, line: 10, baseType: !124, size: 32768, offset: 64)
!126 = !{!121,!122,!125}
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 32832, elements: !126)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!139 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !150,  file: !139, line: 6, baseType: !151, size: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !150,  file: !139, line: 7, baseType: !153, size: 64, offset: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !150,  file: !139, line: 8, baseType: !155, size: 64, offset: 128)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !150,  file: !139, line: 9, baseType: !157, size: 64, offset: 192)
!159 = !{!152,!154,!156,!158}
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !139, line: 4,  size: 256, elements: !159)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !143,  file: !139, line: 14, baseType: !12, size: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !143,  file: !139, line: 15, baseType: !12, size: 32, offset: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !143,  file: !139, line: 16, baseType: !12, size: 32, offset: 64)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !143,  file: !139, line: 17, baseType: !12, size: 32, offset: 96)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !143,  file: !139, line: 18, baseType: !23, size: 32, offset: 128)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !143,  file: !139, line: 19, baseType: !11, size: 128, offset: 192)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !143,  file: !139, line: 20, baseType: !150, size: 256, offset: 320)
!161 = !{!144,!145,!146,!147,!148,!149,!160}
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !139, line: 12,  size: 576, elements: !161)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !140,  file: !139, line: 0, baseType: !12, size: 32)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !140,  file: !139, line: 0, baseType: !12, size: 32, offset: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !140,  file: !139, line: 0, baseType: !163, size: 64, offset: 64)
!165 = !{!141,!142,!164}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !139, line: 1,  size: 128, elements: !165)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !167,  file: !49, line: 0, baseType: !12, size: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !167,  file: !49, line: 0, baseType: !12, size: 32, offset: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !167,  file: !49, line: 0, baseType: !171, size: 64, offset: 64)
!173 = !{!168,!169,!172}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !49, line: 1,  size: 128, elements: !173)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !175,  file: !75, line: 0, baseType: !12, size: 32)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !175,  file: !75, line: 0, baseType: !12, size: 32, offset: 32)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !175,  file: !75, line: 0, baseType: !179, size: 64, offset: 64)
!181 = !{!176,!177,!180}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !75, line: 1,  size: 128, elements: !181)
!183 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !196,  file: !183, line: 18, baseType: !21, size: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !196,  file: !183, line: 19, baseType: !21, size: 64, offset: 64)
!199 = !{!197,!198}
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !183, line: 16,  size: 128, elements: !199)
!203 = !{!0, !0, !0, !0, !0, !0, !0}
!204 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !203)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !184,  file: !183, line: 25, baseType: !21, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !184,  file: !183, line: 26, baseType: !21, size: 64, offset: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !184,  file: !183, line: 27, baseType: !21, size: 64, offset: 128)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !184,  file: !183, line: 28, baseType: !23, size: 32, offset: 192)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !184,  file: !183, line: 29, baseType: !23, size: 32, offset: 224)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !184,  file: !183, line: 30, baseType: !23, size: 32, offset: 256)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !184,  file: !183, line: 31, baseType: !12, size: 32, offset: 288)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !184,  file: !183, line: 32, baseType: !21, size: 64, offset: 320)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !184,  file: !183, line: 33, baseType: !21, size: 64, offset: 384)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !184,  file: !183, line: 34, baseType: !21, size: 64, offset: 448)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !184,  file: !183, line: 35, baseType: !21, size: 64, offset: 512)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !184,  file: !183, line: 37, baseType: !196, size: 128, offset: 576)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !184,  file: !183, line: 38, baseType: !196, size: 128, offset: 704)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !184,  file: !183, line: 39, baseType: !196, size: 128, offset: 832)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !184,  file: !183, line: 40, baseType: !204, size: 192, offset: 960)
!206 = !{!185,!186,!187,!188,!189,!190,!191,!192,!193,!194,!195,!200,!201,!202,!205}
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !183, line: 23,  size: 1152, elements: !206)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !131,  file: !49, line: 8, baseType: !23, size: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !131,  file: !49, line: 9, baseType: !133, size: 64, offset: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !131,  file: !49, line: 10, baseType: !135, size: 64, offset: 128)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !131,  file: !49, line: 11, baseType: !137, size: 64, offset: 192)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !131,  file: !49, line: 12, baseType: !140, size: 128, offset: 256)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !131,  file: !49, line: 13, baseType: !167, size: 128, offset: 384)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !131,  file: !49, line: 14, baseType: !175, size: 128, offset: 512)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !131,  file: !49, line: 15, baseType: !184, size: 1152, offset: 640)
!208 = !{!132,!134,!136,!138,!166,!174,!182,!207}
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !49, line: 6,  size: 1792, elements: !208)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!211 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !183, line: 96, flags: DIFlagFwdDecl)!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !212,  file: !211, line: 13, baseType: !12, size: 32)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !212,  file: !211, line: 14, baseType: !12, size: 32, offset: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !212,  file: !211, line: 15, baseType: !215, size: 64, offset: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !212,  file: !211, line: 16, baseType: !217, size: 64, offset: 128)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !212,  file: !211, line: 17, baseType: !219, size: 64, offset: 192)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !212,  file: !211, line: 18, baseType: !221, size: 64, offset: 256)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !212,  file: !211, line: 19, baseType: !224, size: 64, offset: 320)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !212,  file: !211, line: 20, baseType: !226, size: 64, offset: 384)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !212,  file: !211, line: 21, baseType: !61, size: 128, offset: 448)
!229 = !{!213,!214,!216,!218,!220,!222,!225,!227,!228}
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !211, line: 11,  size: 576, elements: !229)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !244,  file: !19, line: 11, baseType: !12, size: 32)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !244,  file: !19, line: 12, baseType: !12, size: 32, offset: 32)
!247 = !{!245,!246}
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !19, line: 9,  size: 64, elements: !247)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!256 = !{!0, !0, !0, !0, !0, !0, !0}
!257 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !41, size: 72, elements: !256)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !251,  file: !19, line: 41, baseType: !12, size: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !251,  file: !19, line: 42, baseType: !12, size: 32, offset: 32)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !251,  file: !19, line: 43, baseType: !254, size: 64, offset: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !251,  file: !19, line: 44, baseType: !257, size: 128, offset: 128)
!259 = !{!252,!253,!255,!258}
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !19, line: 39,  size: 256, elements: !259)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !266,  file: !40, line: 0, baseType: !267, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !266,  file: !40, line: 0, baseType: !269, size: 64, offset: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !266,  file: !40, line: 0, baseType: !271, size: 64, offset: 128)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !266,  file: !40, line: 0, baseType: !273, size: 64, offset: 192)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !266,  file: !40, line: 0, baseType: !275, size: 64, offset: 256)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !266,  file: !40, line: 0, baseType: !23, size: 32, offset: 320)
!278 = !{!268,!270,!272,!274,!276,!277}
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !40, line: 10,  size: 384, elements: !278)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !262,  file: !40, line: 0, baseType: !23, size: 32)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !262,  file: !40, line: 0, baseType: !23, size: 32, offset: 32)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !262,  file: !40, line: 0, baseType: !23, size: 32, offset: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !262,  file: !40, line: 0, baseType: !279, size: 64, offset: 128)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !262,  file: !40, line: 0, baseType: !281, size: 64, offset: 192)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !262,  file: !40, line: 0, baseType: !283, size: 64, offset: 256)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !262,  file: !40, line: 0, baseType: !286, size: 64, offset: 320)
!288 = !{!263,!264,!265,!280,!282,!284,!287}
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !40, line: 20,  size: 384, elements: !288)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !291,  file: !40, line: 0, baseType: !292, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !291,  file: !40, line: 0, baseType: !12, size: 32, offset: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !291,  file: !40, line: 0, baseType: !12, size: 32, offset: 96)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !291,  file: !40, line: 0, baseType: !297, size: 64, offset: 128)
!299 = !{!293,!294,!295,!298}
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !40, line: 7,  size: 192, elements: !299)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !238,  file: !19, line: 49, baseType: !12, size: 32)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !238,  file: !19, line: 50, baseType: !12, size: 32, offset: 32)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !238,  file: !19, line: 51, baseType: !12, size: 32, offset: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !238,  file: !19, line: 52, baseType: !12, size: 32, offset: 96)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !238,  file: !19, line: 53, baseType: !21, size: 64, offset: 128)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !238,  file: !19, line: 54, baseType: !244, size: 64, offset: 192)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !238,  file: !19, line: 55, baseType: !249, size: 64, offset: 256)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !238,  file: !19, line: 56, baseType: !260, size: 64, offset: 320)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !238,  file: !19, line: 57, baseType: !289, size: 64, offset: 384)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !238,  file: !19, line: 61, baseType: !300, size: 64, offset: 448)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !238,  file: !19, line: 62, baseType: !302, size: 64, offset: 512)
!304 = !{!239,!240,!241,!242,!243,!248,!250,!261,!290,!301,!303}
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 47,  size: 576, elements: !304)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !235,  file: !19, line: 0, baseType: !12, size: 32)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !235,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !235,  file: !19, line: 0, baseType: !306, size: 64, offset: 64)
!308 = !{!236,!237,!307}
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !19, line: 1,  size: 128, elements: !308)
!310 = !{!0, !0, !0, !0, !0, !0, !0}
!311 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !310)
!313 = !{!0, !0, !0, !0, !0, !0, !0}
!314 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !238, size: 72, elements: !313)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !233,  file: !19, line: 81, baseType: !23, size: 32)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !233,  file: !19, line: 82, baseType: !235, size: 128, offset: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !233,  file: !19, line: 83, baseType: !311, size: 16384, offset: 192)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !233,  file: !19, line: 84, baseType: !314, size: 16384, offset: 16576)
!316 = !{!234,!309,!312,!315}
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 79,  size: 32960, elements: !316)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !318,  file: !112, line: 3, baseType: !12, size: 32)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !318,  file: !112, line: 4, baseType: !12, size: 32, offset: 32)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !318,  file: !112, line: 5, baseType: !12, size: 32, offset: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !318,  file: !112, line: 6, baseType: !12, size: 32, offset: 96)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !318,  file: !112, line: 7, baseType: !12, size: 32, offset: 128)
!324 = !{!319,!320,!321,!322,!323}
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !112, line: 1,  size: 160, elements: !324)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !326,  file: !75, line: 3, baseType: !327, size: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !326,  file: !75, line: 4, baseType: !329, size: 64, offset: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !326,  file: !75, line: 5, baseType: !331, size: 64, offset: 128)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !326,  file: !75, line: 6, baseType: !175, size: 128, offset: 192)
!334 = !{!328,!330,!332,!333}
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !75, line: 1,  size: 320, elements: !334)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !336,  file: !106, line: 0, baseType: !12, size: 32)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !336,  file: !106, line: 0, baseType: !12, size: 32, offset: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !336,  file: !106, line: 0, baseType: !340, size: 64, offset: 64)
!342 = !{!337,!338,!341}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !106, line: 1,  size: 128, elements: !342)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !347,  file: !112, line: 4, baseType: !12, size: 32)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !347,  file: !112, line: 5, baseType: !349, size: 64, offset: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !347,  file: !112, line: 6, baseType: !352, size: 64, offset: 128)
!354 = !{!348,!350,!353}
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !112, line: 2,  size: 192, elements: !354)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !356,  file: !112, line: 3, baseType: !357, size: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !356,  file: !112, line: 4, baseType: !359, size: 64, offset: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !356,  file: !112, line: 5, baseType: !361, size: 64, offset: 128)
!363 = !{!358,!360,!362}
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !112, line: 1,  size: 192, elements: !363)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !113,  file: !112, line: 23, baseType: !12, size: 32)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !113,  file: !112, line: 24, baseType: !12, size: 32, offset: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !113,  file: !112, line: 25, baseType: !116, size: 64, offset: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !113,  file: !112, line: 26, baseType: !118, size: 64, offset: 128)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !113,  file: !112, line: 27, baseType: !127, size: 64, offset: 192)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !113,  file: !112, line: 28, baseType: !129, size: 64, offset: 256)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !113,  file: !112, line: 29, baseType: !209, size: 64, offset: 320)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !113,  file: !112, line: 30, baseType: !230, size: 64, offset: 384)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !113,  file: !112, line: 32, baseType: !107, size: 2112, offset: 448)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !113,  file: !112, line: 33, baseType: !233, size: 32960, offset: 2560)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !113,  file: !112, line: 34, baseType: !318, size: 160, offset: 35520)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !113,  file: !112, line: 35, baseType: !326, size: 320, offset: 35712)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !113,  file: !112, line: 36, baseType: !336, size: 128, offset: 36032)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !113,  file: !112, line: 37, baseType: !140, size: 128, offset: 36160)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !113,  file: !112, line: 38, baseType: !140, size: 128, offset: 36288)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !113,  file: !112, line: 39, baseType: !167, size: 128, offset: 36416)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !113,  file: !112, line: 40, baseType: !347, size: 192, offset: 36544)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !113,  file: !112, line: 41, baseType: !356, size: 192, offset: 36736)
!365 = !{!114,!115,!117,!119,!128,!130,!210,!231,!232,!317,!325,!335,!343,!344,!345,!346,!355,!364}
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !112, line: 21,  size: 36928, elements: !365)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!368 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!395 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!397 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!401 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!404 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!407 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!409 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!411 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!413 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!415 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!417 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!419 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!421 = !{}
!422 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !421)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !393,  file: !43, line: 12, baseType: !12, size: 32)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !393,  file: !43, line: 13, baseType: !395, size: 8)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !393,  file: !43, line: 14, baseType: !397, size: 16)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !393,  file: !43, line: 15, baseType: !23, size: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !393,  file: !43, line: 16, baseType: !21, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !393,  file: !43, line: 17, baseType: !401, size: 128)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !393,  file: !43, line: 19, baseType: !15, size: 8)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !393,  file: !43, line: 20, baseType: !404, size: 16)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !393,  file: !43, line: 21, baseType: !12, size: 32)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !393,  file: !43, line: 22, baseType: !407, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !393,  file: !43, line: 23, baseType: !409, size: 128)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !393,  file: !43, line: 25, baseType: !411, size: 16)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !393,  file: !43, line: 26, baseType: !413, size: 32)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !393,  file: !43, line: 27, baseType: !415, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !393,  file: !43, line: 28, baseType: !417, size: 128)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !393,  file: !43, line: 29, baseType: !419, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !393,  file: !43, line: 30, baseType: !422, size: 128)
!424 = !{!394,!396,!398,!399,!400,!402,!403,!405,!406,!408,!410,!412,!414,!416,!418,!420,!423}
!393 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !43, line: 0,  size: 128, elements: !424)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !391,  file: !43, line: 36, baseType: !12, size: 32)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !391,  file: !43, line: 37, baseType: !393, size: 128, offset: 128)
!426 = !{!392,!425}
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !43, line: 34,  size: 256, elements: !426)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!431 = !{}
!432 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !431)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !385,  file: !43, line: 118, baseType: !386, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !385,  file: !43, line: 119, baseType: !12, size: 32, offset: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !385,  file: !43, line: 120, baseType: !12, size: 32, offset: 96)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !385,  file: !43, line: 121, baseType: !12, size: 32, offset: 128)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !385,  file: !43, line: 122, baseType: !391, size: 256, offset: 160)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !385,  file: !43, line: 123, baseType: !428, size: 64, offset: 448)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !385,  file: !43, line: 124, baseType: !44, size: 192, offset: 512)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !385,  file: !43, line: 125, baseType: !432, size: 192, offset: 704)
!434 = !{!387,!388,!389,!390,!427,!429,!430,!433}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !43, line: 116,  size: 896, elements: !434)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !382,  file: !43, line: 130, baseType: !12, size: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !382,  file: !43, line: 131, baseType: !12, size: 32, offset: 32)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !382,  file: !43, line: 132, baseType: !385, size: 896, offset: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !382,  file: !43, line: 133, baseType: !44, size: 192, offset: 960)
!437 = !{!383,!384,!435,!436}
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 128,  size: 1152, elements: !437)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !381,  file: !10, line: 4, baseType: !382, size: 1152)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !381,  file: !10, line: 5, baseType: !382, size: 1152, offset: 1152)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !381,  file: !10, line: 6, baseType: !382, size: 1152, offset: 2304)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !381,  file: !10, line: 7, baseType: !382, size: 1152, offset: 3456)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !381,  file: !10, line: 9, baseType: !382, size: 1152, offset: 4608)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !381,  file: !10, line: 10, baseType: !382, size: 1152, offset: 5760)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !381,  file: !10, line: 11, baseType: !382, size: 1152, offset: 6912)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !381,  file: !10, line: 12, baseType: !382, size: 1152, offset: 8064)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !381,  file: !10, line: 13, baseType: !382, size: 1152, offset: 9216)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !381,  file: !10, line: 14, baseType: !382, size: 1152, offset: 10368)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !381,  file: !10, line: 15, baseType: !382, size: 1152, offset: 11520)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !381,  file: !10, line: 18, baseType: !382, size: 1152, offset: 12672)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !381,  file: !10, line: 19, baseType: !382, size: 1152, offset: 13824)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !381,  file: !10, line: 20, baseType: !382, size: 1152, offset: 14976)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !381,  file: !10, line: 21, baseType: !382, size: 1152, offset: 16128)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !381,  file: !10, line: 22, baseType: !382, size: 1152, offset: 17280)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !381,  file: !10, line: 23, baseType: !382, size: 1152, offset: 18432)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !381,  file: !10, line: 24, baseType: !382, size: 1152, offset: 19584)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !381,  file: !10, line: 25, baseType: !382, size: 1152, offset: 20736)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !381,  file: !10, line: 26, baseType: !382, size: 1152, offset: 21888)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !381,  file: !10, line: 27, baseType: !382, size: 1152, offset: 23040)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !381,  file: !10, line: 28, baseType: !382, size: 1152, offset: 24192)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !381,  file: !10, line: 29, baseType: !382, size: 1152, offset: 25344)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !381,  file: !10, line: 31, baseType: !382, size: 1152, offset: 26496)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !381,  file: !10, line: 32, baseType: !382, size: 1152, offset: 27648)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !381,  file: !10, line: 33, baseType: !382, size: 1152, offset: 28800)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !381,  file: !10, line: 34, baseType: !382, size: 1152, offset: 29952)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !381,  file: !10, line: 35, baseType: !382, size: 1152, offset: 31104)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !381,  file: !10, line: 36, baseType: !382, size: 1152, offset: 32256)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !381,  file: !10, line: 37, baseType: !382, size: 1152, offset: 33408)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !381,  file: !10, line: 38, baseType: !382, size: 1152, offset: 34560)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !381,  file: !10, line: 39, baseType: !382, size: 1152, offset: 35712)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !381,  file: !10, line: 40, baseType: !382, size: 1152, offset: 36864)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !381,  file: !10, line: 41, baseType: !382, size: 1152, offset: 38016)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !381,  file: !10, line: 43, baseType: !382, size: 1152, offset: 39168)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !381,  file: !10, line: 44, baseType: !382, size: 1152, offset: 40320)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !381,  file: !10, line: 45, baseType: !382, size: 1152, offset: 41472)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !381,  file: !10, line: 46, baseType: !382, size: 1152, offset: 42624)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !381,  file: !10, line: 47, baseType: !382, size: 1152, offset: 43776)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !381,  file: !10, line: 48, baseType: !382, size: 1152, offset: 44928)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !381,  file: !10, line: 49, baseType: !382, size: 1152, offset: 46080)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !381,  file: !10, line: 50, baseType: !382, size: 1152, offset: 47232)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !381,  file: !10, line: 51, baseType: !382, size: 1152, offset: 48384)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !381,  file: !10, line: 52, baseType: !382, size: 1152, offset: 49536)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !381,  file: !10, line: 53, baseType: !382, size: 1152, offset: 50688)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !381,  file: !10, line: 54, baseType: !382, size: 1152, offset: 51840)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !381,  file: !10, line: 55, baseType: !382, size: 1152, offset: 52992)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !381,  file: !10, line: 56, baseType: !382, size: 1152, offset: 54144)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !381,  file: !10, line: 57, baseType: !382, size: 1152, offset: 55296)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !381,  file: !10, line: 58, baseType: !382, size: 1152, offset: 56448)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !381,  file: !10, line: 59, baseType: !382, size: 1152, offset: 57600)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !381,  file: !10, line: 60, baseType: !382, size: 1152, offset: 58752)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !381,  file: !10, line: 61, baseType: !382, size: 1152, offset: 59904)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !381,  file: !10, line: 62, baseType: !382, size: 1152, offset: 61056)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !381,  file: !10, line: 63, baseType: !382, size: 1152, offset: 62208)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !381,  file: !10, line: 65, baseType: !382, size: 1152, offset: 63360)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !381,  file: !10, line: 66, baseType: !382, size: 1152, offset: 64512)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !381,  file: !10, line: 67, baseType: !382, size: 1152, offset: 65664)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !381,  file: !10, line: 68, baseType: !382, size: 1152, offset: 66816)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !381,  file: !10, line: 69, baseType: !382, size: 1152, offset: 67968)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !381,  file: !10, line: 70, baseType: !382, size: 1152, offset: 69120)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !381,  file: !10, line: 71, baseType: !382, size: 1152, offset: 70272)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !381,  file: !10, line: 73, baseType: !382, size: 1152, offset: 71424)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !381,  file: !10, line: 74, baseType: !382, size: 1152, offset: 72576)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !381,  file: !10, line: 75, baseType: !382, size: 1152, offset: 73728)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !381,  file: !10, line: 76, baseType: !382, size: 1152, offset: 74880)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !381,  file: !10, line: 78, baseType: !382, size: 1152, offset: 76032)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !381,  file: !10, line: 79, baseType: !382, size: 1152, offset: 77184)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !381,  file: !10, line: 80, baseType: !382, size: 1152, offset: 78336)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !381,  file: !10, line: 81, baseType: !382, size: 1152, offset: 79488)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !381,  file: !10, line: 82, baseType: !382, size: 1152, offset: 80640)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !381,  file: !10, line: 83, baseType: !382, size: 1152, offset: 81792)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !381,  file: !10, line: 84, baseType: !382, size: 1152, offset: 82944)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !381,  file: !10, line: 85, baseType: !382, size: 1152, offset: 84096)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !381,  file: !10, line: 87, baseType: !382, size: 1152, offset: 85248)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !381,  file: !10, line: 88, baseType: !382, size: 1152, offset: 86400)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !381,  file: !10, line: 89, baseType: !382, size: 1152, offset: 87552)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !381,  file: !10, line: 90, baseType: !382, size: 1152, offset: 88704)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !381,  file: !10, line: 91, baseType: !382, size: 1152, offset: 89856)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !381,  file: !10, line: 92, baseType: !382, size: 1152, offset: 91008)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !381,  file: !10, line: 93, baseType: !382, size: 1152, offset: 92160)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !381,  file: !10, line: 94, baseType: !382, size: 1152, offset: 93312)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !381,  file: !10, line: 95, baseType: !382, size: 1152, offset: 94464)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !381,  file: !10, line: 96, baseType: !382, size: 1152, offset: 95616)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !381,  file: !10, line: 97, baseType: !382, size: 1152, offset: 96768)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !381,  file: !10, line: 98, baseType: !382, size: 1152, offset: 97920)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !381,  file: !10, line: 99, baseType: !382, size: 1152, offset: 99072)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !381,  file: !10, line: 101, baseType: !382, size: 1152, offset: 100224)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !381,  file: !10, line: 102, baseType: !382, size: 1152, offset: 101376)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !381,  file: !10, line: 103, baseType: !382, size: 1152, offset: 102528)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !381,  file: !10, line: 104, baseType: !382, size: 1152, offset: 103680)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !381,  file: !10, line: 105, baseType: !382, size: 1152, offset: 104832)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !381,  file: !10, line: 106, baseType: !382, size: 1152, offset: 105984)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !381,  file: !10, line: 107, baseType: !382, size: 1152, offset: 107136)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !381,  file: !10, line: 108, baseType: !382, size: 1152, offset: 108288)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !381,  file: !10, line: 110, baseType: !382, size: 1152, offset: 109440)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !381,  file: !10, line: 111, baseType: !382, size: 1152, offset: 110592)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !381,  file: !10, line: 112, baseType: !382, size: 1152, offset: 111744)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !381,  file: !10, line: 114, baseType: !382, size: 1152, offset: 112896)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !381,  file: !10, line: 115, baseType: !382, size: 1152, offset: 114048)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !381,  file: !10, line: 116, baseType: !382, size: 1152, offset: 115200)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !381,  file: !10, line: 117, baseType: !382, size: 1152, offset: 116352)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !381,  file: !10, line: 118, baseType: !382, size: 1152, offset: 117504)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !381,  file: !10, line: 119, baseType: !382, size: 1152, offset: 118656)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !381,  file: !10, line: 121, baseType: !382, size: 1152, offset: 119808)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !381,  file: !10, line: 122, baseType: !382, size: 1152, offset: 120960)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !381,  file: !10, line: 123, baseType: !382, size: 1152, offset: 122112)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !381,  file: !10, line: 124, baseType: !382, size: 1152, offset: 123264)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !381,  file: !10, line: 126, baseType: !382, size: 1152, offset: 124416)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !381,  file: !10, line: 127, baseType: !382, size: 1152, offset: 125568)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !381,  file: !10, line: 128, baseType: !382, size: 1152, offset: 126720)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !381,  file: !10, line: 129, baseType: !382, size: 1152, offset: 127872)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !381,  file: !10, line: 130, baseType: !382, size: 1152, offset: 129024)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !381,  file: !10, line: 131, baseType: !382, size: 1152, offset: 130176)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !381,  file: !10, line: 133, baseType: !382, size: 1152, offset: 131328)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !381,  file: !10, line: 134, baseType: !382, size: 1152, offset: 132480)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !381,  file: !10, line: 135, baseType: !382, size: 1152, offset: 133632)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !381,  file: !10, line: 136, baseType: !382, size: 1152, offset: 134784)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !381,  file: !10, line: 137, baseType: !382, size: 1152, offset: 135936)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !381,  file: !10, line: 139, baseType: !382, size: 1152, offset: 137088)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !381,  file: !10, line: 140, baseType: !382, size: 1152, offset: 138240)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !381,  file: !10, line: 141, baseType: !382, size: 1152, offset: 139392)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !381,  file: !10, line: 142, baseType: !382, size: 1152, offset: 140544)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !381,  file: !10, line: 144, baseType: !382, size: 1152, offset: 141696)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !381,  file: !10, line: 145, baseType: !382, size: 1152, offset: 142848)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !381,  file: !10, line: 146, baseType: !382, size: 1152, offset: 144000)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !381,  file: !10, line: 148, baseType: !382, size: 1152, offset: 145152)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !381,  file: !10, line: 149, baseType: !382, size: 1152, offset: 146304)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !381,  file: !10, line: 150, baseType: !382, size: 1152, offset: 147456)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !381,  file: !10, line: 151, baseType: !382, size: 1152, offset: 148608)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !381,  file: !10, line: 152, baseType: !382, size: 1152, offset: 149760)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !381,  file: !10, line: 153, baseType: !382, size: 1152, offset: 150912)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !381,  file: !10, line: 154, baseType: !382, size: 1152, offset: 152064)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !381,  file: !10, line: 155, baseType: !382, size: 1152, offset: 153216)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !381,  file: !10, line: 156, baseType: !382, size: 1152, offset: 154368)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !381,  file: !10, line: 157, baseType: !382, size: 1152, offset: 155520)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !381,  file: !10, line: 159, baseType: !382, size: 1152, offset: 156672)
!575 = !{!438,!439,!440,!441,!442,!443,!444,!445,!446,!447,!448,!449,!450,!451,!452,!453,!454,!455,!456,!457,!458,!459,!460,!461,!462,!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527,!528,!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549,!550,!551,!552,!553,!554,!555,!556,!557,!558,!559,!560,!561,!562,!563,!564,!565,!566,!567,!568,!569,!570,!571,!572,!573,!574}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !575)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!603 = !{}
!604 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !603)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !597,  file: !43, line: 106, baseType: !12, size: 32)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !597,  file: !43, line: 107, baseType: !12, size: 32, offset: 32)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !597,  file: !43, line: 108, baseType: !12, size: 32, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !597,  file: !43, line: 109, baseType: !601, size: 64, offset: 128)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !597,  file: !43, line: 110, baseType: !604, size: 512, offset: 192)
!606 = !{!598,!599,!600,!602,!605}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !43, line: 104,  size: 704, elements: !606)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !592,  file: !43, line: 0, baseType: !593, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !592,  file: !43, line: 0, baseType: !595, size: 64, offset: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !592,  file: !43, line: 0, baseType: !607, size: 64, offset: 128)
!609 = !{!594,!596,!608}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !43, line: 7,  size: 192, elements: !609)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !589,  file: !43, line: 0, baseType: !12, size: 32)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !589,  file: !43, line: 0, baseType: !12, size: 32, offset: 32)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !589,  file: !43, line: 0, baseType: !611, size: 64, offset: 64)
!613 = !{!590,!591,!612}
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !43, line: 1,  size: 128, elements: !613)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !586,  file: !43, line: 0, baseType: !12, size: 32)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !586,  file: !43, line: 0, baseType: !23, size: 32, offset: 32)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !586,  file: !43, line: 0, baseType: !589, size: 128, offset: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !586,  file: !43, line: 0, baseType: !616, size: 64, offset: 192)
!618 = !{!587,!588,!614,!617}
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !43, line: 14,  size: 256, elements: !618)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !620,  file: !10, line: 9, baseType: !395, size: 8)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !620,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !620,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !620,  file: !10, line: 12, baseType: !23, size: 32, offset: 96)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !620,  file: !10, line: 13, baseType: !23, size: 32, offset: 128)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !620,  file: !10, line: 14, baseType: !626, size: 64, offset: 192)
!628 = !{!621,!622,!623,!624,!625,!627}
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !628)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !373,  file: !10, line: 31, baseType: !12, size: 32)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !373,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !373,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !373,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !373,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !373,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !373,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !373,  file: !10, line: 38, baseType: !576, size: 64, offset: 256)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !373,  file: !10, line: 39, baseType: !578, size: 64, offset: 320)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !373,  file: !10, line: 40, baseType: !580, size: 64, offset: 384)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !373,  file: !10, line: 41, baseType: !582, size: 64, offset: 448)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !373,  file: !10, line: 42, baseType: !584, size: 64, offset: 512)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !373,  file: !10, line: 43, baseType: !586, size: 256, offset: 576)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !373,  file: !10, line: 44, baseType: !620, size: 256, offset: 832)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !373,  file: !10, line: 45, baseType: !44, size: 192, offset: 1088)
!631 = !{!374,!375,!376,!377,!378,!379,!380,!577,!579,!581,!583,!585,!619,!629,!630}
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !631)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !650,  file: !40, line: 8, baseType: !12, size: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !650,  file: !40, line: 9, baseType: !23, size: 32, offset: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !650,  file: !40, line: 10, baseType: !653, size: 64, offset: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !650,  file: !40, line: 11, baseType: !655, size: 64, offset: 128)
!657 = !{!651,!652,!654,!656}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 6,  size: 192, elements: !657)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !668,  file: !40, line: 0, baseType: !23, size: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !668,  file: !40, line: 0, baseType: !23, size: 32, offset: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !668,  file: !40, line: 0, baseType: !23, size: 32, offset: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !668,  file: !40, line: 0, baseType: !672, size: 64, offset: 128)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !668,  file: !40, line: 0, baseType: !674, size: 64, offset: 192)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !668,  file: !40, line: 0, baseType: !676, size: 64, offset: 256)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !668,  file: !40, line: 0, baseType: !679, size: 64, offset: 320)
!681 = !{!669,!670,!671,!673,!675,!677,!680}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !40, line: 20,  size: 384, elements: !681)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !661,  file: !40, line: 10, baseType: !12, size: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !661,  file: !40, line: 11, baseType: !291, size: 192, offset: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !661,  file: !40, line: 12, baseType: !664, size: 64, offset: 256)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !661,  file: !40, line: 13, baseType: !666, size: 64, offset: 320)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !661,  file: !40, line: 14, baseType: !682, size: 64, offset: 384)
!684 = !{!662,!663,!665,!667,!683}
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 8,  size: 448, elements: !684)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !644,  file: !40, line: 11, baseType: !23, size: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !644,  file: !40, line: 12, baseType: !23, size: 32, offset: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !644,  file: !40, line: 13, baseType: !21, size: 64, offset: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !644,  file: !40, line: 14, baseType: !648, size: 64, offset: 128)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !644,  file: !40, line: 15, baseType: !650, size: 64, offset: 192)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !644,  file: !40, line: 16, baseType: !659, size: 64, offset: 256)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !644,  file: !40, line: 17, baseType: !685, size: 64, offset: 320)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !644,  file: !40, line: 18, baseType: !687, size: 64, offset: 384)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !644,  file: !40, line: 19, baseType: !689, size: 64, offset: 448)
!691 = !{!645,!646,!647,!649,!658,!660,!686,!688,!690}
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 9,  size: 512, elements: !691)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !694,  file: !368, line: 10, baseType: !23, size: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !694,  file: !368, line: 11, baseType: !23, size: 32, offset: 32)
!697 = !{!695,!696}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !368, line: 8,  size: 64, elements: !697)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !701,  file: !40, line: 0, baseType: !12, size: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !701,  file: !40, line: 0, baseType: !12, size: 32, offset: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !701,  file: !40, line: 0, baseType: !705, size: 64, offset: 64)
!707 = !{!702,!703,!706}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !40, line: 1,  size: 128, elements: !707)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !699,  file: !368, line: 18, baseType: !235, size: 128)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !699,  file: !368, line: 19, baseType: !701, size: 128, offset: 128)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !699,  file: !368, line: 20, baseType: !175, size: 128, offset: 256)
!710 = !{!700,!708,!709}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !368, line: 16,  size: 384, elements: !710)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !369,  file: !368, line: 41, baseType: !12, size: 32)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !369,  file: !368, line: 42, baseType: !12, size: 32, offset: 32)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !369,  file: !368, line: 43, baseType: !12, size: 32, offset: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !369,  file: !368, line: 44, baseType: !632, size: 64, offset: 128)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !369,  file: !368, line: 45, baseType: !634, size: 64, offset: 192)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !369,  file: !368, line: 46, baseType: !636, size: 64, offset: 256)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !369,  file: !368, line: 47, baseType: !638, size: 64, offset: 320)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !369,  file: !368, line: 48, baseType: !640, size: 64, offset: 384)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !369,  file: !368, line: 49, baseType: !642, size: 64, offset: 448)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !369,  file: !368, line: 50, baseType: !692, size: 64, offset: 512)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !369,  file: !368, line: 51, baseType: !694, size: 64, offset: 576)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !369,  file: !368, line: 52, baseType: !699, size: 384, offset: 640)
!712 = !{!370,!371,!372,!633,!635,!637,!639,!641,!643,!693,!698,!711}
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !368, line: 39,  size: 1024, elements: !712)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!715 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !716,  file: !715, line: 4, baseType: !12, size: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !716,  file: !715, line: 5, baseType: !12, size: 32, offset: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !716,  file: !715, line: 6, baseType: !12, size: 32, offset: 64)
!720 = !{!717,!718,!719}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !715, line: 2,  size: 96, elements: !720)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !733,  file: !106, line: 4, baseType: !12, size: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !733,  file: !106, line: 5, baseType: !12, size: 32, offset: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !733,  file: !106, line: 6, baseType: !12, size: 32, offset: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !733,  file: !106, line: 7, baseType: !404, size: 16, offset: 96)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !733,  file: !106, line: 8, baseType: !404, size: 16, offset: 112)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !733,  file: !106, line: 9, baseType: !739, size: 64, offset: 128)
!741 = !{!734,!735,!736,!737,!738,!740}
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !106, line: 2,  size: 192, elements: !741)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !750,  file: !106, line: 0, baseType: !751, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !750,  file: !106, line: 0, baseType: !753, size: 64, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !750,  file: !106, line: 0, baseType: !755, size: 64, offset: 128)
!757 = !{!752,!754,!756}
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !106, line: 3,  size: 192, elements: !757)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !748,  file: !106, line: 0, baseType: !12, size: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !748,  file: !106, line: 0, baseType: !758, size: 64, offset: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !748,  file: !106, line: 0, baseType: !760, size: 64, offset: 128)
!762 = !{!749,!759,!761}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !106, line: 10,  size: 192, elements: !762)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !744,  file: !106, line: 9, baseType: !12, size: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !744,  file: !106, line: 10, baseType: !12, size: 32, offset: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !744,  file: !106, line: 11, baseType: !12, size: 32, offset: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !744,  file: !106, line: 12, baseType: !748, size: 192, offset: 128)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !744,  file: !106, line: 13, baseType: !764, size: 64, offset: 320)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !744,  file: !106, line: 14, baseType: !766, size: 64, offset: 384)
!768 = !{!745,!746,!747,!763,!765,!767}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !106, line: 7,  size: 448, elements: !768)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !729,  file: !106, line: 25, baseType: !12, size: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !729,  file: !106, line: 26, baseType: !731, size: 64, offset: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !729,  file: !106, line: 27, baseType: !742, size: 64, offset: 128)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !729,  file: !106, line: 28, baseType: !769, size: 64, offset: 192)
!771 = !{!730,!732,!743,!770}
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !106, line: 23,  size: 256, elements: !771)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !723,  file: !106, line: 38, baseType: !12, size: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !723,  file: !106, line: 39, baseType: !12, size: 32, offset: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !723,  file: !106, line: 40, baseType: !12, size: 32, offset: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !723,  file: !106, line: 41, baseType: !12, size: 32, offset: 96)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !723,  file: !106, line: 42, baseType: !419, size: 64, offset: 128)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !723,  file: !106, line: 43, baseType: !772, size: 64, offset: 192)
!774 = !{!724,!725,!726,!727,!728,!773}
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !106, line: 36,  size: 256, elements: !774)
!775 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!776 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !723, size: 72, elements: !775)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !107,  file: !106, line: 6, baseType: !12, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !107,  file: !106, line: 7, baseType: !12, size: 32, offset: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !107,  file: !106, line: 8, baseType: !110, size: 64, offset: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !107,  file: !106, line: 9, baseType: !366, size: 64, offset: 128)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !107,  file: !106, line: 10, baseType: !713, size: 64, offset: 192)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !107,  file: !106, line: 11, baseType: !721, size: 64, offset: 256)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !107,  file: !106, line: 12, baseType: !776, size: 1792, offset: 320)
!778 = !{!108,!109,!111,!367,!714,!722,!777}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !106, line: 4,  size: 2112, elements: !778)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !84,  file: !83, line: 19, baseType: !23, size: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !84,  file: !83, line: 20, baseType: !23, size: 32, offset: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !84,  file: !83, line: 21, baseType: !23, size: 32, offset: 64)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !84,  file: !83, line: 22, baseType: !102, size: 64, offset: 128)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !84,  file: !83, line: 23, baseType: !104, size: 64, offset: 192)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !84,  file: !83, line: 24, baseType: !779, size: 64, offset: 256)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !84,  file: !83, line: 25, baseType: !782, size: 64, offset: 320)
!784 = !{!85,!86,!87,!103,!105,!780,!783}
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !83, line: 17,  size: 384, elements: !784)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !76,  file: !75, line: 19, baseType: !12, size: 32)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !76,  file: !75, line: 20, baseType: !23, size: 32, offset: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !76,  file: !75, line: 21, baseType: !79, size: 64, offset: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !76,  file: !75, line: 22, baseType: !81, size: 64, offset: 128)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !76,  file: !75, line: 23, baseType: !785, size: 64, offset: 192)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !76,  file: !75, line: 24, baseType: !787, size: 64, offset: 256)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !76,  file: !75, line: 27, baseType: !789, size: 64, offset: 320)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !76,  file: !75, line: 28, baseType: !791, size: 64, offset: 384)
!793 = !{!77,!78,!80,!82,!786,!788,!790,!792}
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !75, line: 17,  size: 448, elements: !793)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !50,  file: !49, line: 31, baseType: !12, size: 32)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !50,  file: !49, line: 32, baseType: !23, size: 32, offset: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !50,  file: !49, line: 33, baseType: !23, size: 32, offset: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !50,  file: !49, line: 34, baseType: !12, size: 32, offset: 96)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !50,  file: !49, line: 35, baseType: !12, size: 32, offset: 128)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !50,  file: !49, line: 36, baseType: !71, size: 64, offset: 192)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !50,  file: !49, line: 37, baseType: !73, size: 64, offset: 256)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !50,  file: !49, line: 38, baseType: !794, size: 64, offset: 320)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !50,  file: !49, line: 39, baseType: !796, size: 64, offset: 384)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !50,  file: !49, line: 40, baseType: !167, size: 128, offset: 448)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !50,  file: !49, line: 41, baseType: !799, size: 64, offset: 576)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !50,  file: !49, line: 42, baseType: !801, size: 64, offset: 640)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !50,  file: !49, line: 43, baseType: !803, size: 64, offset: 704)
!805 = !{!51,!52,!53,!54,!55,!72,!74,!795,!797,!798,!800,!802,!804}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !49, line: 29,  size: 768, elements: !805)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !44,  file: !43, line: 93, baseType: !23, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !44,  file: !43, line: 94, baseType: !23, size: 32, offset: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !44,  file: !43, line: 95, baseType: !23, size: 32, offset: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !44,  file: !43, line: 96, baseType: !23, size: 32, offset: 96)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !44,  file: !43, line: 97, baseType: !806, size: 64, offset: 128)
!808 = !{!45,!46,!47,!48,!807}
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !43, line: 91,  size: 192, elements: !808)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !822,  file: !40, line: 15, baseType: !12, size: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !822,  file: !40, line: 16, baseType: !824, size: 64, offset: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !822,  file: !40, line: 17, baseType: !826, size: 64, offset: 128)
!828 = !{!823,!825,!827}
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 13,  size: 192, elements: !828)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !836,  file: !40, line: 8, baseType: !12, size: 32)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !836,  file: !40, line: 9, baseType: !838, size: 64, offset: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !836,  file: !40, line: 10, baseType: !840, size: 64, offset: 128)
!842 = !{!837,!839,!841}
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 6,  size: 192, elements: !842)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !844,  file: !40, line: 32, baseType: !12, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !844,  file: !40, line: 33, baseType: !846, size: 64, offset: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !844,  file: !40, line: 34, baseType: !848, size: 64, offset: 128)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !844,  file: !40, line: 35, baseType: !850, size: 64, offset: 192)
!852 = !{!845,!847,!849,!851}
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 30,  size: 256, elements: !852)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !859,  file: !40, line: 8, baseType: !860, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !859,  file: !40, line: 9, baseType: !862, size: 64, offset: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !859,  file: !40, line: 10, baseType: !864, size: 64, offset: 128)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !859,  file: !40, line: 11, baseType: !866, size: 64, offset: 192)
!868 = !{!861,!863,!865,!867}
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 6,  size: 256, elements: !868)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !814,  file: !40, line: 155, baseType: !815, size: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !814,  file: !40, line: 156, baseType: !12, size: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !814,  file: !40, line: 157, baseType: !818, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !814,  file: !40, line: 158, baseType: !820, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !814,  file: !40, line: 159, baseType: !829, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !814,  file: !40, line: 160, baseType: !831, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !814,  file: !40, line: 161, baseType: !650, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !814,  file: !40, line: 162, baseType: !834, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !814,  file: !40, line: 163, baseType: !836, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !814,  file: !40, line: 164, baseType: !853, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !814,  file: !40, line: 165, baseType: !855, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !814,  file: !40, line: 166, baseType: !857, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !814,  file: !40, line: 167, baseType: !869, size: 64)
!871 = !{!816,!817,!819,!821,!830,!832,!833,!835,!843,!854,!856,!858,!870}
!814 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !40, line: 0,  size: 64, elements: !871)
!873 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !877,  file: !873, line: 93, baseType: !15, size: 8)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !877,  file: !873, line: 94, baseType: !15, size: 8, offset: 8)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !877,  file: !873, line: 95, baseType: !15, size: 8, offset: 16)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !877,  file: !873, line: 96, baseType: !15, size: 8, offset: 24)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !877,  file: !873, line: 98, baseType: !15, size: 8, offset: 32)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !877,  file: !873, line: 99, baseType: !15, size: 8, offset: 40)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !877,  file: !873, line: 100, baseType: !15, size: 8, offset: 48)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !877,  file: !873, line: 101, baseType: !15, size: 8, offset: 56)
!886 = !{!878,!879,!880,!881,!882,!883,!884,!885}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !873, line: 91,  size: 64, elements: !886)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !874,  file: !873, line: 108, baseType: !12, size: 32)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !874,  file: !873, line: 109, baseType: !23, size: 32, offset: 32)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !874,  file: !873, line: 110, baseType: !877, size: 64, offset: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !874,  file: !873, line: 111, baseType: !888, size: 64, offset: 128)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !874,  file: !873, line: 112, baseType: !874, size: 64, offset: 192)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !874,  file: !873, line: 113, baseType: !891, size: 64, offset: 256)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !874,  file: !873, line: 114, baseType: !893, size: 64, offset: 320)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !874,  file: !873, line: 115, baseType: !895, size: 64, offset: 384)
!897 = !{!875,!876,!887,!889,!890,!892,!894,!896}
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !873, line: 106,  size: 448, elements: !897)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !41,  file: !40, line: 174, baseType: !12, size: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !41,  file: !40, line: 175, baseType: !44, size: 192, offset: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !41,  file: !40, line: 176, baseType: !810, size: 64, offset: 256)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !41,  file: !40, line: 177, baseType: !812, size: 64, offset: 320)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !41,  file: !40, line: 178, baseType: !814, size: 64, offset: 384)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !41,  file: !40, line: 179, baseType: !874, size: 448, offset: 448)
!899 = !{!42,!809,!811,!813,!872,!898}
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 172,  size: 896, elements: !899)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !35,  file: !19, line: 71, baseType: !12, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !35,  file: !19, line: 72, baseType: !38, size: 128, offset: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !35,  file: !19, line: 73, baseType: !900, size: 64, offset: 192)
!902 = !{!36,!39,!901}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !19, line: 69,  size: 256, elements: !902)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !20,  file: !19, line: 4, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 5, baseType: !23, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !20,  file: !19, line: 6, baseType: !23, size: 32, offset: 96)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !20,  file: !19, line: 7, baseType: !23, size: 32, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !20,  file: !19, line: 8, baseType: !23, size: 32, offset: 160)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !20,  file: !19, line: 9, baseType: !12, size: 32, offset: 192)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !20,  file: !19, line: 10, baseType: !23, size: 32, offset: 224)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !20,  file: !19, line: 11, baseType: !23, size: 32, offset: 256)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !20,  file: !19, line: 12, baseType: !31, size: 64, offset: 320)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !20,  file: !19, line: 13, baseType: !33, size: 64, offset: 384)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !20,  file: !19, line: 14, baseType: !903, size: 64, offset: 448)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !20,  file: !19, line: 15, baseType: !905, size: 64, offset: 512)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 16, baseType: !907, size: 64, offset: 576)
!909 = !{!22,!24,!25,!26,!27,!28,!29,!30,!32,!34,!904,!906,!908}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !19, line: 2,  size: 640, elements: !909)
!910 = !DINamespace(name:"kök", scope: null)
!911 = !DINamespace(name:"örs", scope: !910)
!912 = !DINamespace(name:"derleme", scope: !911)
!913 = !DINamespace(name:"imge", scope: !912)
!914 = !DINamespace(name:"değişken", scope: !913)


!916 = !DILocalVariable(name: "dönüş",
  scope: !915, file: !9, line: 15, type: !650)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!918 = !DILocalVariable(name: "Hafıza",
  scope: !915, file: !9, line: 14, type: !917, arg: 1)
!920 = !DILocalVariable(name: "Ad",
  scope: !915, file: !9, line: 14, type: !919, arg: 2)
!921 = !DILocalVariable(name: "özellikler",
  scope: !915, file: !9, line: 14, type: !23, arg: 3)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !917, !919, !23 }
!915 = distinct !DISubprogram( name: "değişken::Yeni_i",
 scope: !914,
 file: !9,
 line: 14,
 type: !922, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!924 = !DILocation(line: 14, column: 19, scope: !915)
!925 = !DILocation(line: 14, column: 38, scope: !915)
!926 = !DILocation(line: 14, column: 49, scope: !915)
!927 = distinct !DILexicalBlock(
        scope: !915, file: !9, line: 15, column: 3)
!928 = !DILocation(line: 16, column: 24, scope: !927)
!929 = !DILocation(line: 16, column: 32, scope: !927)
!930 = !DILocation(line: 16, column: 19, scope: !927)
!931 = !DILocation(line: 16, column: 5, scope: !927)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!933 = !DILocalVariable(name: "İmge",
  scope: !927, file: !9, line: 16, type: !932)
!934 = !DILocation(line: 16, column: 5, scope: !927)
!935 = !DILocation(line: 17, column: 21, scope: !927)
!936 = !DILocation(line: 17, column: 29, scope: !927)
!937 = !DILocation(line: 17, column: 5, scope: !927)
!938 = !DILocalVariable(name: "Değişken",
  scope: !927, file: !9, line: 17, type: !650)
!939 = !DILocation(line: 17, column: 5, scope: !927)
!940 = !DILocation(line: 18, column: 5, scope: !927)
!941 = !DILocation(line: 18, column: 5, scope: !927)
!942 = !DILocation(line: 18, column: 20, scope: !927)
!943 = !DILocation(line: 18, column: 5, scope: !927)
!944 = !DILocation(line: 19, column: 5, scope: !927)
!945 = !DILocation(line: 19, column: 5, scope: !927)
!946 = !DILocation(line: 19, column: 47, scope: !927)
!947 = !DILocation(line: 19, column: 38, scope: !927)
!948 = !DILocation(line: 19, column: 5, scope: !927)
!949 = !DILocation(line: 20, column: 5, scope: !927)
!950 = !DILocation(line: 20, column: 5, scope: !927)
!951 = !DILocation(line: 20, column: 29, scope: !927)
!952 = !DILocation(line: 20, column: 5, scope: !927)
!953 = !DILocation(line: 21, column: 9, scope: !927)
