; ModuleID = 'örs::derleme::imge::işlem'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::işlem
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/işlem.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::işlem::Yeni
define external %gt2c2t* 
@"işlem::Yeni_i"(%gt259t* %0, %metin* %1)#0       !dbg !915 {
; Değişken : dönüş
  %3 = alloca %gt2c2t*, align 8
  store %gt2c2t* null, %gt2c2t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt259t*, align 8
  store %gt259t* %0, %gt259t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %4, metadata !919, metadata !DIExpression()), !dbg !924
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !921, metadata !DIExpression()), !dbg !925
;;-> (nil) 0
  %6 = load %gt259t*, %gt259t** %4, align 8, !dbg !927; 2:0
;;-> (nil) 0
  %7 = load %metin*, %metin** %5, align 8, !dbg !928; 2:0
;;-> (nil) 0
  %8 = call %gt2b8t* @"imge::Adlı_i" (
      %gt259t* %6, 
      %metin* %7, 
      i32 266), !dbg !929

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %8,
    %gt2b8t** %9,
    align 8, !dbg !930
  call void @llvm.dbg.declare(metadata %gt2b8t** %9, metadata !932, metadata !DIExpression()), !dbg !933
  %10 = load %gt259t*, %gt259t** %4, align 8, !dbg !934; 2:0
  %11 = call i8* (%gt259t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt259t* %10, 
      i64 64, 
      i64 8), !dbg !935
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt2c2t*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %13 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %12,
    %gt2c2t** %13,
    align 8, !dbg !936
  call void @llvm.dbg.declare(metadata %gt2c2t** %13, metadata !938, metadata !DIExpression()), !dbg !939
; Atama ifadesi
  %14 = load %gt2c2t*, %gt2c2t** %13, align 8, !dbg !940; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %14,
    i32 0, i32 3
  %16 = load %gt2b8t*, %gt2b8t** %9, align 8, !dbg !942; 2:0
  store 
    %gt2b8t* %16,
    %gt2b8t** %15,
    align 8, !dbg !943
; Atama ifadesi
  %17 = load %gt2c2t*, %gt2c2t** %13, align 8, !dbg !944; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %18 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %17,
    i32 0, i32 0
  %19 = load %gt259t*, %gt259t** %4, align 8, !dbg !946; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt259t, %gt259t* %19,
    i32 0, i32 3
  %21 = load %gt20et*, %gt20et** %20, align 8, !dbg !948; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %22 = getelementptr inbounds 
    %gt20et, %gt20et* %21,
    i32 0, i32 10
  %23 = call i32 (%gt212t*) @"derleme::sayaçlar.Tür_i" (
      %gt212t* %22), !dbg !950
  store 
    i32 %23,
    i32* %18,
    align 4, !dbg !951
; Atama ifadesi
  %24 = load %gt2c2t*, %gt2c2t** %13, align 8, !dbg !952; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %25 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %24,
    i32 0, i32 6
;;-> (nil) 0
  %26 = load %gt259t*, %gt259t** %4, align 8, !dbg !954; 2:0
  %27 = call %gt2c9t* @"dağarcık::Yeni_i" (
      %gt259t* %26), !dbg !955
  store 
    %gt2c9t* %27,
    %gt2c9t** %25,
    align 8, !dbg !956
; Atama ifadesi
  %28 = load %gt2b8t*, %gt2b8t** %9, align 8, !dbg !957; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %28,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt2b7t* %29 to %gt2c2t**; 2
  %31 = load %gt2c2t*, %gt2c2t** %13, align 8, !dbg !959; 2:0
  store 
    %gt2c2t* %31,
    %gt2c2t** %30,
    align 8, !dbg !960
  %32 = load %gt2c2t*, %gt2c2t** %13, align 8, !dbg !961; 2:0
; Dönüş :
  ret %gt2c2t* %32
}


; İşlem atıfları: 4
;örs::derleme::imge::Adlı
  declare %gt2b8t* @"imge::Adlı_i"(%gt259t*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_i"(%gt259t*, i64, i64) #0
;örs::derleme::Tür
  declare i32 @"derleme::sayaçlar.Tür_i"(%gt212t*) #0
;örs::derleme::imge::dağarcık::Yeni
  declare %gt2c9t* @"dağarcık::Yeni_i"(%gt259t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; işlem derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem.\C3\B6rs",
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
!22 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!24 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!29 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!36 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !41,  file: !36, line: 0, baseType: !12, size: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !41,  file: !36, line: 0, baseType: !12, size: 32, offset: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !41,  file: !36, line: 0, baseType: !44, size: 64, offset: 64)
!46 = !{!42,!43,!45}
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !36, line: 1,  size: 128, elements: !46)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !37,  file: !36, line: 14, baseType: !12, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !37,  file: !36, line: 15, baseType: !12, size: 32, offset: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !37,  file: !36, line: 16, baseType: !12, size: 32, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !37,  file: !36, line: 17, baseType: !41, size: 128, offset: 128)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !37,  file: !36, line: 18, baseType: !48, size: 64, offset: 256)
!50 = !{!38,!39,!40,!47,!49}
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !36, line: 12,  size: 320, elements: !50)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!55 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!63 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!77 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !68,  file: !63, line: 9, baseType: !69, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !68,  file: !63, line: 10, baseType: !71, size: 64, offset: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !68,  file: !63, line: 11, baseType: !73, size: 64, offset: 128)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !68,  file: !63, line: 12, baseType: !75, size: 64, offset: 192)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !68,  file: !63, line: 13, baseType: !78, size: 64, offset: 256)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !68,  file: !63, line: 14, baseType: !24, size: 32, offset: 320)
!81 = !{!70,!72,!74,!76,!79,!80}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !63, line: 7,  size: 384, elements: !81)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!86 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!92 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!103 = !{}
!104 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !103)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !100,  file: !36, line: 8, baseType: !12, size: 32)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !100,  file: !36, line: 9, baseType: !12, size: 32, offset: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !100,  file: !36, line: 10, baseType: !104, size: 32768, offset: 64)
!106 = !{!101,!102,!105}
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !36, line: 6,  size: 32832, elements: !106)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!119 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !130,  file: !119, line: 6, baseType: !131, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !130,  file: !119, line: 7, baseType: !133, size: 64, offset: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !130,  file: !119, line: 8, baseType: !135, size: 64, offset: 128)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !130,  file: !119, line: 9, baseType: !137, size: 64, offset: 192)
!139 = !{!132,!134,!136,!138}
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !119, line: 4,  size: 256, elements: !139)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !123,  file: !119, line: 14, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !123,  file: !119, line: 15, baseType: !12, size: 32, offset: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !123,  file: !119, line: 16, baseType: !12, size: 32, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !123,  file: !119, line: 17, baseType: !12, size: 32, offset: 96)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !119, line: 18, baseType: !24, size: 32, offset: 128)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !123,  file: !119, line: 19, baseType: !11, size: 128, offset: 192)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !123,  file: !119, line: 20, baseType: !130, size: 256, offset: 320)
!141 = !{!124,!125,!126,!127,!128,!129,!140}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !119, line: 12,  size: 576, elements: !141)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32, offset: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !120,  file: !119, line: 0, baseType: !143, size: 64, offset: 64)
!145 = !{!121,!122,!144}
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !119, line: 1,  size: 128, elements: !145)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !29, line: 0, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !147,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !147,  file: !29, line: 0, baseType: !151, size: 64, offset: 64)
!153 = !{!148,!149,!152}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !153)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !155,  file: !55, line: 0, baseType: !12, size: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !155,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !155,  file: !55, line: 0, baseType: !159, size: 64, offset: 64)
!161 = !{!156,!157,!160}
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !55, line: 1,  size: 128, elements: !161)
!163 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!165 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !177,  file: !163, line: 18, baseType: !165, size: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !177,  file: !163, line: 19, baseType: !165, size: 64, offset: 64)
!180 = !{!178,!179}
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !163, line: 16,  size: 128, elements: !180)
!184 = !{!0, !0, !0, !0, !0, !0, !0}
!185 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !165, size: 72, elements: !184)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !164,  file: !163, line: 25, baseType: !165, size: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !164,  file: !163, line: 26, baseType: !165, size: 64, offset: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !164,  file: !163, line: 27, baseType: !165, size: 64, offset: 128)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !164,  file: !163, line: 28, baseType: !24, size: 32, offset: 192)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !164,  file: !163, line: 29, baseType: !24, size: 32, offset: 224)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !164,  file: !163, line: 30, baseType: !24, size: 32, offset: 256)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !164,  file: !163, line: 31, baseType: !12, size: 32, offset: 288)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !164,  file: !163, line: 32, baseType: !165, size: 64, offset: 320)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !164,  file: !163, line: 33, baseType: !165, size: 64, offset: 384)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !164,  file: !163, line: 34, baseType: !165, size: 64, offset: 448)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !164,  file: !163, line: 35, baseType: !165, size: 64, offset: 512)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !164,  file: !163, line: 37, baseType: !177, size: 128, offset: 576)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !164,  file: !163, line: 38, baseType: !177, size: 128, offset: 704)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !164,  file: !163, line: 39, baseType: !177, size: 128, offset: 832)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !164,  file: !163, line: 40, baseType: !185, size: 192, offset: 960)
!187 = !{!166,!167,!168,!169,!170,!171,!172,!173,!174,!175,!176,!181,!182,!183,!186}
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !163, line: 23,  size: 1152, elements: !187)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !111,  file: !29, line: 8, baseType: !24, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !111,  file: !29, line: 9, baseType: !113, size: 64, offset: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !111,  file: !29, line: 10, baseType: !115, size: 64, offset: 128)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !111,  file: !29, line: 11, baseType: !117, size: 64, offset: 192)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !111,  file: !29, line: 12, baseType: !120, size: 128, offset: 256)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !111,  file: !29, line: 13, baseType: !147, size: 128, offset: 384)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !111,  file: !29, line: 14, baseType: !155, size: 128, offset: 512)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !111,  file: !29, line: 15, baseType: !164, size: 1152, offset: 640)
!189 = !{!112,!114,!116,!118,!146,!154,!162,!188}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !189)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!192 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !163, line: 96, flags: DIFlagFwdDecl)!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !193,  file: !192, line: 13, baseType: !12, size: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !193,  file: !192, line: 14, baseType: !12, size: 32, offset: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !193,  file: !192, line: 15, baseType: !196, size: 64, offset: 64)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !193,  file: !192, line: 16, baseType: !198, size: 64, offset: 128)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !193,  file: !192, line: 17, baseType: !200, size: 64, offset: 192)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !193,  file: !192, line: 18, baseType: !202, size: 64, offset: 256)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !193,  file: !192, line: 19, baseType: !205, size: 64, offset: 320)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !193,  file: !192, line: 20, baseType: !207, size: 64, offset: 384)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !193,  file: !192, line: 21, baseType: !41, size: 128, offset: 448)
!210 = !{!194,!195,!197,!199,!201,!203,!206,!208,!209}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !192, line: 11,  size: 576, elements: !210)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!214 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !226,  file: !214, line: 11, baseType: !12, size: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !226,  file: !214, line: 12, baseType: !12, size: 32, offset: 32)
!229 = !{!227,!228}
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !214, line: 9,  size: 64, elements: !229)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!238 = !{!0, !0, !0, !0, !0, !0, !0}
!239 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !238)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !233,  file: !214, line: 41, baseType: !12, size: 32)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !233,  file: !214, line: 42, baseType: !12, size: 32, offset: 32)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !233,  file: !214, line: 43, baseType: !236, size: 64, offset: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !233,  file: !214, line: 44, baseType: !239, size: 128, offset: 128)
!241 = !{!234,!235,!237,!240}
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !214, line: 39,  size: 256, elements: !241)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !248,  file: !19, line: 0, baseType: !249, size: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !248,  file: !19, line: 0, baseType: !251, size: 64, offset: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !248,  file: !19, line: 0, baseType: !253, size: 64, offset: 128)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !248,  file: !19, line: 0, baseType: !255, size: 64, offset: 192)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !248,  file: !19, line: 0, baseType: !257, size: 64, offset: 256)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !248,  file: !19, line: 0, baseType: !24, size: 32, offset: 320)
!260 = !{!250,!252,!254,!256,!258,!259}
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 10,  size: 384, elements: !260)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !244,  file: !19, line: 0, baseType: !24, size: 32)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !244,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !244,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !244,  file: !19, line: 0, baseType: !261, size: 64, offset: 128)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !244,  file: !19, line: 0, baseType: !263, size: 64, offset: 192)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !244,  file: !19, line: 0, baseType: !265, size: 64, offset: 256)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !244,  file: !19, line: 0, baseType: !268, size: 64, offset: 320)
!270 = !{!245,!246,!247,!262,!264,!266,!269}
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 20,  size: 384, elements: !270)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !273,  file: !19, line: 0, baseType: !274, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !273,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !273,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !273,  file: !19, line: 0, baseType: !279, size: 64, offset: 128)
!281 = !{!275,!276,!277,!280}
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !281)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !220,  file: !214, line: 49, baseType: !12, size: 32)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !220,  file: !214, line: 50, baseType: !12, size: 32, offset: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !220,  file: !214, line: 51, baseType: !12, size: 32, offset: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !220,  file: !214, line: 52, baseType: !12, size: 32, offset: 96)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !220,  file: !214, line: 53, baseType: !165, size: 64, offset: 128)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !220,  file: !214, line: 54, baseType: !226, size: 64, offset: 192)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !220,  file: !214, line: 55, baseType: !231, size: 64, offset: 256)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !220,  file: !214, line: 56, baseType: !242, size: 64, offset: 320)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !220,  file: !214, line: 57, baseType: !271, size: 64, offset: 384)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !220,  file: !214, line: 61, baseType: !282, size: 64, offset: 448)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !220,  file: !214, line: 62, baseType: !284, size: 64, offset: 512)
!286 = !{!221,!222,!223,!224,!225,!230,!232,!243,!272,!283,!285}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !214, line: 47,  size: 576, elements: !286)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !217,  file: !214, line: 0, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !217,  file: !214, line: 0, baseType: !12, size: 32, offset: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !217,  file: !214, line: 0, baseType: !288, size: 64, offset: 64)
!290 = !{!218,!219,!289}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !214, line: 1,  size: 128, elements: !290)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!307 = !{!0, !0, !0, !0, !0, !0, !0}
!308 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !292, size: 72, elements: !307)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !305,  file: !214, line: 71, baseType: !12, size: 32)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !305,  file: !214, line: 72, baseType: !308, size: 128, offset: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !305,  file: !214, line: 73, baseType: !310, size: 64, offset: 192)
!312 = !{!306,!309,!311}
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !214, line: 69,  size: 256, elements: !312)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !292,  file: !214, line: 4, baseType: !165, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !292,  file: !214, line: 5, baseType: !24, size: 32, offset: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !292,  file: !214, line: 6, baseType: !24, size: 32, offset: 96)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !292,  file: !214, line: 7, baseType: !24, size: 32, offset: 128)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !292,  file: !214, line: 8, baseType: !24, size: 32, offset: 160)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !292,  file: !214, line: 9, baseType: !12, size: 32, offset: 192)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !292,  file: !214, line: 10, baseType: !24, size: 32, offset: 224)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !292,  file: !214, line: 11, baseType: !24, size: 32, offset: 256)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !292,  file: !214, line: 12, baseType: !301, size: 64, offset: 320)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !292,  file: !214, line: 13, baseType: !303, size: 64, offset: 384)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !292,  file: !214, line: 14, baseType: !313, size: 64, offset: 448)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !292,  file: !214, line: 15, baseType: !315, size: 64, offset: 512)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !292,  file: !214, line: 16, baseType: !317, size: 64, offset: 576)
!319 = !{!293,!294,!295,!296,!297,!298,!299,!300,!302,!304,!314,!316,!318}
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !214, line: 2,  size: 640, elements: !319)
!320 = !{!0, !0, !0, !0, !0, !0, !0}
!321 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !292, size: 72, elements: !320)
!323 = !{!0, !0, !0, !0, !0, !0, !0}
!324 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !220, size: 72, elements: !323)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !215,  file: !214, line: 81, baseType: !24, size: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !215,  file: !214, line: 82, baseType: !217, size: 128, offset: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !215,  file: !214, line: 83, baseType: !321, size: 16384, offset: 192)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !215,  file: !214, line: 84, baseType: !324, size: 16384, offset: 16576)
!326 = !{!216,!291,!322,!325}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !214, line: 79,  size: 32960, elements: !326)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !328,  file: !92, line: 3, baseType: !12, size: 32)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !328,  file: !92, line: 4, baseType: !12, size: 32, offset: 32)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !328,  file: !92, line: 5, baseType: !12, size: 32, offset: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !328,  file: !92, line: 6, baseType: !12, size: 32, offset: 96)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !328,  file: !92, line: 7, baseType: !12, size: 32, offset: 128)
!334 = !{!329,!330,!331,!332,!333}
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !92, line: 1,  size: 160, elements: !334)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !336,  file: !55, line: 3, baseType: !337, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !336,  file: !55, line: 4, baseType: !339, size: 64, offset: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !336,  file: !55, line: 5, baseType: !341, size: 64, offset: 128)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !336,  file: !55, line: 6, baseType: !155, size: 128, offset: 192)
!344 = !{!338,!340,!342,!343}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !55, line: 1,  size: 320, elements: !344)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !346,  file: !86, line: 0, baseType: !12, size: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !346,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !346,  file: !86, line: 0, baseType: !350, size: 64, offset: 64)
!352 = !{!347,!348,!351}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !86, line: 1,  size: 128, elements: !352)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !357,  file: !92, line: 4, baseType: !12, size: 32)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !357,  file: !92, line: 5, baseType: !359, size: 64, offset: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !357,  file: !92, line: 6, baseType: !362, size: 64, offset: 128)
!364 = !{!358,!360,!363}
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !92, line: 2,  size: 192, elements: !364)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !366,  file: !92, line: 3, baseType: !367, size: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !366,  file: !92, line: 4, baseType: !369, size: 64, offset: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !366,  file: !92, line: 5, baseType: !371, size: 64, offset: 128)
!373 = !{!368,!370,!372}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !92, line: 1,  size: 192, elements: !373)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !93,  file: !92, line: 23, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !93,  file: !92, line: 24, baseType: !12, size: 32, offset: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !93,  file: !92, line: 25, baseType: !96, size: 64, offset: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !93,  file: !92, line: 26, baseType: !98, size: 64, offset: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !93,  file: !92, line: 27, baseType: !107, size: 64, offset: 192)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !93,  file: !92, line: 28, baseType: !109, size: 64, offset: 256)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !93,  file: !92, line: 29, baseType: !190, size: 64, offset: 320)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !93,  file: !92, line: 30, baseType: !211, size: 64, offset: 384)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !93,  file: !92, line: 32, baseType: !87, size: 2112, offset: 448)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !93,  file: !92, line: 33, baseType: !215, size: 32960, offset: 2560)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !93,  file: !92, line: 34, baseType: !328, size: 160, offset: 35520)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !93,  file: !92, line: 35, baseType: !336, size: 320, offset: 35712)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !93,  file: !92, line: 36, baseType: !346, size: 128, offset: 36032)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !93,  file: !92, line: 37, baseType: !120, size: 128, offset: 36160)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !93,  file: !92, line: 38, baseType: !120, size: 128, offset: 36288)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !93,  file: !92, line: 39, baseType: !147, size: 128, offset: 36416)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !93,  file: !92, line: 40, baseType: !357, size: 192, offset: 36544)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !93,  file: !92, line: 41, baseType: !366, size: 192, offset: 36736)
!375 = !{!94,!95,!97,!99,!108,!110,!191,!212,!213,!327,!335,!345,!353,!354,!355,!356,!365,!374}
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !92, line: 21,  size: 36928, elements: !375)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!378 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!405 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!407 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!411 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!414 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!417 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!419 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!421 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!423 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!425 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!427 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!429 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!431 = !{}
!432 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !431)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !403,  file: !22, line: 12, baseType: !12, size: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !403,  file: !22, line: 13, baseType: !405, size: 8)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !403,  file: !22, line: 14, baseType: !407, size: 16)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !403,  file: !22, line: 15, baseType: !24, size: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !403,  file: !22, line: 16, baseType: !165, size: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !403,  file: !22, line: 17, baseType: !411, size: 128)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !403,  file: !22, line: 19, baseType: !15, size: 8)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !403,  file: !22, line: 20, baseType: !414, size: 16)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !403,  file: !22, line: 21, baseType: !12, size: 32)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !403,  file: !22, line: 22, baseType: !417, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !403,  file: !22, line: 23, baseType: !419, size: 128)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !403,  file: !22, line: 25, baseType: !421, size: 16)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !403,  file: !22, line: 26, baseType: !423, size: 32)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !403,  file: !22, line: 27, baseType: !425, size: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !403,  file: !22, line: 28, baseType: !427, size: 128)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !403,  file: !22, line: 29, baseType: !429, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !403,  file: !22, line: 30, baseType: !432, size: 128)
!434 = !{!404,!406,!408,!409,!410,!412,!413,!415,!416,!418,!420,!422,!424,!426,!428,!430,!433}
!403 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !434)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !401,  file: !22, line: 36, baseType: !12, size: 32)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !401,  file: !22, line: 37, baseType: !403, size: 128, offset: 128)
!436 = !{!402,!435}
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !436)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!441 = !{}
!442 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !441)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !395,  file: !22, line: 118, baseType: !396, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !395,  file: !22, line: 119, baseType: !12, size: 32, offset: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !395,  file: !22, line: 120, baseType: !12, size: 32, offset: 96)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !395,  file: !22, line: 121, baseType: !12, size: 32, offset: 128)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !395,  file: !22, line: 122, baseType: !401, size: 256, offset: 160)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !395,  file: !22, line: 123, baseType: !438, size: 64, offset: 448)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !395,  file: !22, line: 124, baseType: !23, size: 192, offset: 512)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !395,  file: !22, line: 125, baseType: !442, size: 192, offset: 704)
!444 = !{!397,!398,!399,!400,!437,!439,!440,!443}
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 116,  size: 896, elements: !444)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !392,  file: !22, line: 130, baseType: !12, size: 32)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !392,  file: !22, line: 131, baseType: !12, size: 32, offset: 32)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !392,  file: !22, line: 132, baseType: !395, size: 896, offset: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !392,  file: !22, line: 133, baseType: !23, size: 192, offset: 960)
!447 = !{!393,!394,!445,!446}
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 128,  size: 1152, elements: !447)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !391,  file: !10, line: 4, baseType: !392, size: 1152)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !391,  file: !10, line: 5, baseType: !392, size: 1152, offset: 1152)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !391,  file: !10, line: 6, baseType: !392, size: 1152, offset: 2304)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !391,  file: !10, line: 7, baseType: !392, size: 1152, offset: 3456)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !391,  file: !10, line: 9, baseType: !392, size: 1152, offset: 4608)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !391,  file: !10, line: 10, baseType: !392, size: 1152, offset: 5760)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !391,  file: !10, line: 11, baseType: !392, size: 1152, offset: 6912)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !391,  file: !10, line: 12, baseType: !392, size: 1152, offset: 8064)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !391,  file: !10, line: 13, baseType: !392, size: 1152, offset: 9216)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !391,  file: !10, line: 14, baseType: !392, size: 1152, offset: 10368)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !391,  file: !10, line: 15, baseType: !392, size: 1152, offset: 11520)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !391,  file: !10, line: 18, baseType: !392, size: 1152, offset: 12672)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !391,  file: !10, line: 19, baseType: !392, size: 1152, offset: 13824)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !391,  file: !10, line: 20, baseType: !392, size: 1152, offset: 14976)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !391,  file: !10, line: 21, baseType: !392, size: 1152, offset: 16128)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !391,  file: !10, line: 22, baseType: !392, size: 1152, offset: 17280)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !391,  file: !10, line: 23, baseType: !392, size: 1152, offset: 18432)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !391,  file: !10, line: 24, baseType: !392, size: 1152, offset: 19584)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !391,  file: !10, line: 25, baseType: !392, size: 1152, offset: 20736)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !391,  file: !10, line: 26, baseType: !392, size: 1152, offset: 21888)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !391,  file: !10, line: 27, baseType: !392, size: 1152, offset: 23040)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !391,  file: !10, line: 28, baseType: !392, size: 1152, offset: 24192)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !391,  file: !10, line: 29, baseType: !392, size: 1152, offset: 25344)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !391,  file: !10, line: 31, baseType: !392, size: 1152, offset: 26496)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !391,  file: !10, line: 32, baseType: !392, size: 1152, offset: 27648)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !391,  file: !10, line: 33, baseType: !392, size: 1152, offset: 28800)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !391,  file: !10, line: 34, baseType: !392, size: 1152, offset: 29952)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !391,  file: !10, line: 35, baseType: !392, size: 1152, offset: 31104)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !391,  file: !10, line: 36, baseType: !392, size: 1152, offset: 32256)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !391,  file: !10, line: 37, baseType: !392, size: 1152, offset: 33408)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !391,  file: !10, line: 38, baseType: !392, size: 1152, offset: 34560)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !391,  file: !10, line: 39, baseType: !392, size: 1152, offset: 35712)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !391,  file: !10, line: 40, baseType: !392, size: 1152, offset: 36864)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !391,  file: !10, line: 41, baseType: !392, size: 1152, offset: 38016)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !391,  file: !10, line: 43, baseType: !392, size: 1152, offset: 39168)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !391,  file: !10, line: 44, baseType: !392, size: 1152, offset: 40320)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !391,  file: !10, line: 45, baseType: !392, size: 1152, offset: 41472)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !391,  file: !10, line: 46, baseType: !392, size: 1152, offset: 42624)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !391,  file: !10, line: 47, baseType: !392, size: 1152, offset: 43776)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !391,  file: !10, line: 48, baseType: !392, size: 1152, offset: 44928)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !391,  file: !10, line: 49, baseType: !392, size: 1152, offset: 46080)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !391,  file: !10, line: 50, baseType: !392, size: 1152, offset: 47232)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !391,  file: !10, line: 51, baseType: !392, size: 1152, offset: 48384)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !391,  file: !10, line: 52, baseType: !392, size: 1152, offset: 49536)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !391,  file: !10, line: 53, baseType: !392, size: 1152, offset: 50688)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !391,  file: !10, line: 54, baseType: !392, size: 1152, offset: 51840)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !391,  file: !10, line: 55, baseType: !392, size: 1152, offset: 52992)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !391,  file: !10, line: 56, baseType: !392, size: 1152, offset: 54144)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !391,  file: !10, line: 57, baseType: !392, size: 1152, offset: 55296)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !391,  file: !10, line: 58, baseType: !392, size: 1152, offset: 56448)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !391,  file: !10, line: 59, baseType: !392, size: 1152, offset: 57600)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !391,  file: !10, line: 60, baseType: !392, size: 1152, offset: 58752)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !391,  file: !10, line: 61, baseType: !392, size: 1152, offset: 59904)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !391,  file: !10, line: 62, baseType: !392, size: 1152, offset: 61056)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !391,  file: !10, line: 63, baseType: !392, size: 1152, offset: 62208)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !391,  file: !10, line: 65, baseType: !392, size: 1152, offset: 63360)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !391,  file: !10, line: 66, baseType: !392, size: 1152, offset: 64512)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !391,  file: !10, line: 67, baseType: !392, size: 1152, offset: 65664)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !391,  file: !10, line: 68, baseType: !392, size: 1152, offset: 66816)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !391,  file: !10, line: 69, baseType: !392, size: 1152, offset: 67968)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !391,  file: !10, line: 70, baseType: !392, size: 1152, offset: 69120)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !391,  file: !10, line: 71, baseType: !392, size: 1152, offset: 70272)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !391,  file: !10, line: 73, baseType: !392, size: 1152, offset: 71424)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !391,  file: !10, line: 74, baseType: !392, size: 1152, offset: 72576)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !391,  file: !10, line: 75, baseType: !392, size: 1152, offset: 73728)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !391,  file: !10, line: 76, baseType: !392, size: 1152, offset: 74880)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !391,  file: !10, line: 78, baseType: !392, size: 1152, offset: 76032)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !391,  file: !10, line: 79, baseType: !392, size: 1152, offset: 77184)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !391,  file: !10, line: 80, baseType: !392, size: 1152, offset: 78336)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !391,  file: !10, line: 81, baseType: !392, size: 1152, offset: 79488)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !391,  file: !10, line: 82, baseType: !392, size: 1152, offset: 80640)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !391,  file: !10, line: 83, baseType: !392, size: 1152, offset: 81792)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !391,  file: !10, line: 84, baseType: !392, size: 1152, offset: 82944)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !391,  file: !10, line: 85, baseType: !392, size: 1152, offset: 84096)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !391,  file: !10, line: 87, baseType: !392, size: 1152, offset: 85248)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !391,  file: !10, line: 88, baseType: !392, size: 1152, offset: 86400)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !391,  file: !10, line: 89, baseType: !392, size: 1152, offset: 87552)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !391,  file: !10, line: 90, baseType: !392, size: 1152, offset: 88704)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !391,  file: !10, line: 91, baseType: !392, size: 1152, offset: 89856)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !391,  file: !10, line: 92, baseType: !392, size: 1152, offset: 91008)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !391,  file: !10, line: 93, baseType: !392, size: 1152, offset: 92160)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !391,  file: !10, line: 94, baseType: !392, size: 1152, offset: 93312)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !391,  file: !10, line: 95, baseType: !392, size: 1152, offset: 94464)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !391,  file: !10, line: 96, baseType: !392, size: 1152, offset: 95616)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !391,  file: !10, line: 97, baseType: !392, size: 1152, offset: 96768)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !391,  file: !10, line: 98, baseType: !392, size: 1152, offset: 97920)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !391,  file: !10, line: 99, baseType: !392, size: 1152, offset: 99072)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !391,  file: !10, line: 101, baseType: !392, size: 1152, offset: 100224)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !391,  file: !10, line: 102, baseType: !392, size: 1152, offset: 101376)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !391,  file: !10, line: 103, baseType: !392, size: 1152, offset: 102528)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !391,  file: !10, line: 104, baseType: !392, size: 1152, offset: 103680)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !391,  file: !10, line: 105, baseType: !392, size: 1152, offset: 104832)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !391,  file: !10, line: 106, baseType: !392, size: 1152, offset: 105984)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !391,  file: !10, line: 107, baseType: !392, size: 1152, offset: 107136)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !391,  file: !10, line: 108, baseType: !392, size: 1152, offset: 108288)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !391,  file: !10, line: 110, baseType: !392, size: 1152, offset: 109440)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !391,  file: !10, line: 111, baseType: !392, size: 1152, offset: 110592)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !391,  file: !10, line: 112, baseType: !392, size: 1152, offset: 111744)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !391,  file: !10, line: 114, baseType: !392, size: 1152, offset: 112896)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !391,  file: !10, line: 115, baseType: !392, size: 1152, offset: 114048)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !391,  file: !10, line: 116, baseType: !392, size: 1152, offset: 115200)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !391,  file: !10, line: 117, baseType: !392, size: 1152, offset: 116352)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !391,  file: !10, line: 118, baseType: !392, size: 1152, offset: 117504)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !391,  file: !10, line: 119, baseType: !392, size: 1152, offset: 118656)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !391,  file: !10, line: 121, baseType: !392, size: 1152, offset: 119808)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !391,  file: !10, line: 122, baseType: !392, size: 1152, offset: 120960)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !391,  file: !10, line: 123, baseType: !392, size: 1152, offset: 122112)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !391,  file: !10, line: 124, baseType: !392, size: 1152, offset: 123264)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !391,  file: !10, line: 126, baseType: !392, size: 1152, offset: 124416)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !391,  file: !10, line: 127, baseType: !392, size: 1152, offset: 125568)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !391,  file: !10, line: 128, baseType: !392, size: 1152, offset: 126720)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !391,  file: !10, line: 129, baseType: !392, size: 1152, offset: 127872)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !391,  file: !10, line: 130, baseType: !392, size: 1152, offset: 129024)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !391,  file: !10, line: 131, baseType: !392, size: 1152, offset: 130176)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !391,  file: !10, line: 133, baseType: !392, size: 1152, offset: 131328)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !391,  file: !10, line: 134, baseType: !392, size: 1152, offset: 132480)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !391,  file: !10, line: 135, baseType: !392, size: 1152, offset: 133632)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !391,  file: !10, line: 136, baseType: !392, size: 1152, offset: 134784)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !391,  file: !10, line: 137, baseType: !392, size: 1152, offset: 135936)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !391,  file: !10, line: 139, baseType: !392, size: 1152, offset: 137088)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !391,  file: !10, line: 140, baseType: !392, size: 1152, offset: 138240)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !391,  file: !10, line: 141, baseType: !392, size: 1152, offset: 139392)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !391,  file: !10, line: 142, baseType: !392, size: 1152, offset: 140544)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !391,  file: !10, line: 144, baseType: !392, size: 1152, offset: 141696)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !391,  file: !10, line: 145, baseType: !392, size: 1152, offset: 142848)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !391,  file: !10, line: 146, baseType: !392, size: 1152, offset: 144000)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !391,  file: !10, line: 148, baseType: !392, size: 1152, offset: 145152)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !391,  file: !10, line: 149, baseType: !392, size: 1152, offset: 146304)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !391,  file: !10, line: 150, baseType: !392, size: 1152, offset: 147456)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !391,  file: !10, line: 151, baseType: !392, size: 1152, offset: 148608)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !391,  file: !10, line: 152, baseType: !392, size: 1152, offset: 149760)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !391,  file: !10, line: 153, baseType: !392, size: 1152, offset: 150912)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !391,  file: !10, line: 154, baseType: !392, size: 1152, offset: 152064)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !391,  file: !10, line: 155, baseType: !392, size: 1152, offset: 153216)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !391,  file: !10, line: 156, baseType: !392, size: 1152, offset: 154368)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !391,  file: !10, line: 157, baseType: !392, size: 1152, offset: 155520)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !391,  file: !10, line: 159, baseType: !392, size: 1152, offset: 156672)
!585 = !{!448,!449,!450,!451,!452,!453,!454,!455,!456,!457,!458,!459,!460,!461,!462,!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527,!528,!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549,!550,!551,!552,!553,!554,!555,!556,!557,!558,!559,!560,!561,!562,!563,!564,!565,!566,!567,!568,!569,!570,!571,!572,!573,!574,!575,!576,!577,!578,!579,!580,!581,!582,!583,!584}
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !585)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!613 = !{}
!614 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !613)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !607,  file: !22, line: 106, baseType: !12, size: 32)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !607,  file: !22, line: 107, baseType: !12, size: 32, offset: 32)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !607,  file: !22, line: 108, baseType: !12, size: 32, offset: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !607,  file: !22, line: 109, baseType: !611, size: 64, offset: 128)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !607,  file: !22, line: 110, baseType: !614, size: 512, offset: 192)
!616 = !{!608,!609,!610,!612,!615}
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 104,  size: 704, elements: !616)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !602,  file: !22, line: 0, baseType: !603, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !602,  file: !22, line: 0, baseType: !605, size: 64, offset: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !602,  file: !22, line: 0, baseType: !617, size: 64, offset: 128)
!619 = !{!604,!606,!618}
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !619)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !599,  file: !22, line: 0, baseType: !12, size: 32)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !599,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !599,  file: !22, line: 0, baseType: !621, size: 64, offset: 64)
!623 = !{!600,!601,!622}
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !623)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !596,  file: !22, line: 0, baseType: !12, size: 32)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !596,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !596,  file: !22, line: 0, baseType: !599, size: 128, offset: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !596,  file: !22, line: 0, baseType: !626, size: 64, offset: 192)
!628 = !{!597,!598,!624,!627}
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !628)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !630,  file: !10, line: 9, baseType: !405, size: 8)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !630,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !630,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !630,  file: !10, line: 12, baseType: !24, size: 32, offset: 96)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !630,  file: !10, line: 13, baseType: !24, size: 32, offset: 128)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !630,  file: !10, line: 14, baseType: !636, size: 64, offset: 192)
!638 = !{!631,!632,!633,!634,!635,!637}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !638)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !383,  file: !10, line: 31, baseType: !12, size: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !383,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !383,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !383,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !383,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !383,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !383,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !383,  file: !10, line: 38, baseType: !586, size: 64, offset: 256)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !383,  file: !10, line: 39, baseType: !588, size: 64, offset: 320)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !383,  file: !10, line: 40, baseType: !590, size: 64, offset: 384)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !383,  file: !10, line: 41, baseType: !592, size: 64, offset: 448)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !383,  file: !10, line: 42, baseType: !594, size: 64, offset: 512)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !383,  file: !10, line: 43, baseType: !596, size: 256, offset: 576)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !383,  file: !10, line: 44, baseType: !630, size: 256, offset: 832)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !383,  file: !10, line: 45, baseType: !23, size: 192, offset: 1088)
!641 = !{!384,!385,!386,!387,!388,!389,!390,!587,!589,!591,!593,!595,!629,!639,!640}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !641)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !660,  file: !19, line: 8, baseType: !12, size: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !660,  file: !19, line: 9, baseType: !24, size: 32, offset: 32)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !660,  file: !19, line: 10, baseType: !663, size: 64, offset: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !660,  file: !19, line: 11, baseType: !665, size: 64, offset: 128)
!667 = !{!661,!662,!664,!666}
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !667)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !678,  file: !19, line: 0, baseType: !24, size: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !678,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !678,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !678,  file: !19, line: 0, baseType: !682, size: 64, offset: 128)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !678,  file: !19, line: 0, baseType: !684, size: 64, offset: 192)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !678,  file: !19, line: 0, baseType: !686, size: 64, offset: 256)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !678,  file: !19, line: 0, baseType: !689, size: 64, offset: 320)
!691 = !{!679,!680,!681,!683,!685,!687,!690}
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 20,  size: 384, elements: !691)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !671,  file: !19, line: 10, baseType: !12, size: 32)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !671,  file: !19, line: 11, baseType: !273, size: 192, offset: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !671,  file: !19, line: 12, baseType: !674, size: 64, offset: 256)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !671,  file: !19, line: 13, baseType: !676, size: 64, offset: 320)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !671,  file: !19, line: 14, baseType: !692, size: 64, offset: 384)
!694 = !{!672,!673,!675,!677,!693}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !694)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !654,  file: !19, line: 11, baseType: !24, size: 32)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !654,  file: !19, line: 12, baseType: !24, size: 32, offset: 32)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !654,  file: !19, line: 13, baseType: !165, size: 64, offset: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !654,  file: !19, line: 14, baseType: !658, size: 64, offset: 128)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !654,  file: !19, line: 15, baseType: !660, size: 64, offset: 192)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !654,  file: !19, line: 16, baseType: !669, size: 64, offset: 256)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !654,  file: !19, line: 17, baseType: !695, size: 64, offset: 320)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !654,  file: !19, line: 18, baseType: !697, size: 64, offset: 384)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !654,  file: !19, line: 19, baseType: !699, size: 64, offset: 448)
!701 = !{!655,!656,!657,!659,!668,!670,!696,!698,!700}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 9,  size: 512, elements: !701)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !704,  file: !378, line: 10, baseType: !24, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !704,  file: !378, line: 11, baseType: !24, size: 32, offset: 32)
!707 = !{!705,!706}
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !378, line: 8,  size: 64, elements: !707)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !711,  file: !19, line: 0, baseType: !12, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !711,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !711,  file: !19, line: 0, baseType: !715, size: 64, offset: 64)
!717 = !{!712,!713,!716}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !717)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !709,  file: !378, line: 18, baseType: !217, size: 128)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !709,  file: !378, line: 19, baseType: !711, size: 128, offset: 128)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !709,  file: !378, line: 20, baseType: !155, size: 128, offset: 256)
!720 = !{!710,!718,!719}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !378, line: 16,  size: 384, elements: !720)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !379,  file: !378, line: 41, baseType: !12, size: 32)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !379,  file: !378, line: 42, baseType: !12, size: 32, offset: 32)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !379,  file: !378, line: 43, baseType: !12, size: 32, offset: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !379,  file: !378, line: 44, baseType: !642, size: 64, offset: 128)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !379,  file: !378, line: 45, baseType: !644, size: 64, offset: 192)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !379,  file: !378, line: 46, baseType: !646, size: 64, offset: 256)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !379,  file: !378, line: 47, baseType: !648, size: 64, offset: 320)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !379,  file: !378, line: 48, baseType: !650, size: 64, offset: 384)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !379,  file: !378, line: 49, baseType: !652, size: 64, offset: 448)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !379,  file: !378, line: 50, baseType: !702, size: 64, offset: 512)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !379,  file: !378, line: 51, baseType: !704, size: 64, offset: 576)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !379,  file: !378, line: 52, baseType: !709, size: 384, offset: 640)
!722 = !{!380,!381,!382,!643,!645,!647,!649,!651,!653,!703,!708,!721}
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !378, line: 39,  size: 1024, elements: !722)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!725 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !726,  file: !725, line: 4, baseType: !12, size: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !726,  file: !725, line: 5, baseType: !12, size: 32, offset: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !726,  file: !725, line: 6, baseType: !12, size: 32, offset: 64)
!730 = !{!727,!728,!729}
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !725, line: 2,  size: 96, elements: !730)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !743,  file: !86, line: 4, baseType: !12, size: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !743,  file: !86, line: 5, baseType: !12, size: 32, offset: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !743,  file: !86, line: 6, baseType: !12, size: 32, offset: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !743,  file: !86, line: 7, baseType: !414, size: 16, offset: 96)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !743,  file: !86, line: 8, baseType: !414, size: 16, offset: 112)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !743,  file: !86, line: 9, baseType: !749, size: 64, offset: 128)
!751 = !{!744,!745,!746,!747,!748,!750}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !86, line: 2,  size: 192, elements: !751)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !760,  file: !86, line: 0, baseType: !761, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !760,  file: !86, line: 0, baseType: !763, size: 64, offset: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !760,  file: !86, line: 0, baseType: !765, size: 64, offset: 128)
!767 = !{!762,!764,!766}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !86, line: 3,  size: 192, elements: !767)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !758,  file: !86, line: 0, baseType: !12, size: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !758,  file: !86, line: 0, baseType: !768, size: 64, offset: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !758,  file: !86, line: 0, baseType: !770, size: 64, offset: 128)
!772 = !{!759,!769,!771}
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !86, line: 10,  size: 192, elements: !772)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !754,  file: !86, line: 9, baseType: !12, size: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !754,  file: !86, line: 10, baseType: !12, size: 32, offset: 32)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !754,  file: !86, line: 11, baseType: !12, size: 32, offset: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !754,  file: !86, line: 12, baseType: !758, size: 192, offset: 128)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !754,  file: !86, line: 13, baseType: !774, size: 64, offset: 320)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !754,  file: !86, line: 14, baseType: !776, size: 64, offset: 384)
!778 = !{!755,!756,!757,!773,!775,!777}
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !86, line: 7,  size: 448, elements: !778)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !739,  file: !86, line: 25, baseType: !12, size: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !739,  file: !86, line: 26, baseType: !741, size: 64, offset: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !739,  file: !86, line: 27, baseType: !752, size: 64, offset: 128)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !739,  file: !86, line: 28, baseType: !779, size: 64, offset: 192)
!781 = !{!740,!742,!753,!780}
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 23,  size: 256, elements: !781)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !733,  file: !86, line: 38, baseType: !12, size: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !733,  file: !86, line: 39, baseType: !12, size: 32, offset: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !733,  file: !86, line: 40, baseType: !12, size: 32, offset: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !733,  file: !86, line: 41, baseType: !12, size: 32, offset: 96)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !733,  file: !86, line: 42, baseType: !429, size: 64, offset: 128)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !733,  file: !86, line: 43, baseType: !782, size: 64, offset: 192)
!784 = !{!734,!735,!736,!737,!738,!783}
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !86, line: 36,  size: 256, elements: !784)
!785 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!786 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !733, size: 72, elements: !785)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !87,  file: !86, line: 6, baseType: !12, size: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !87,  file: !86, line: 7, baseType: !12, size: 32, offset: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !87,  file: !86, line: 8, baseType: !90, size: 64, offset: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !87,  file: !86, line: 9, baseType: !376, size: 64, offset: 128)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !87,  file: !86, line: 10, baseType: !723, size: 64, offset: 192)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !87,  file: !86, line: 11, baseType: !731, size: 64, offset: 256)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !87,  file: !86, line: 12, baseType: !786, size: 1792, offset: 320)
!788 = !{!88,!89,!91,!377,!724,!732,!787}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 4,  size: 2112, elements: !788)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !64,  file: !63, line: 19, baseType: !24, size: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !64,  file: !63, line: 20, baseType: !24, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !64,  file: !63, line: 21, baseType: !24, size: 32, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !64,  file: !63, line: 22, baseType: !82, size: 64, offset: 128)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !64,  file: !63, line: 23, baseType: !84, size: 64, offset: 192)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !64,  file: !63, line: 24, baseType: !789, size: 64, offset: 256)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !64,  file: !63, line: 25, baseType: !792, size: 64, offset: 320)
!794 = !{!65,!66,!67,!83,!85,!790,!793}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !63, line: 17,  size: 384, elements: !794)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !56,  file: !55, line: 19, baseType: !12, size: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !56,  file: !55, line: 20, baseType: !24, size: 32, offset: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !56,  file: !55, line: 21, baseType: !59, size: 64, offset: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !56,  file: !55, line: 22, baseType: !61, size: 64, offset: 128)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !56,  file: !55, line: 23, baseType: !795, size: 64, offset: 192)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !56,  file: !55, line: 24, baseType: !797, size: 64, offset: 256)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !56,  file: !55, line: 27, baseType: !799, size: 64, offset: 320)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !56,  file: !55, line: 28, baseType: !801, size: 64, offset: 384)
!803 = !{!57,!58,!60,!62,!796,!798,!800,!802}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 17,  size: 448, elements: !803)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !30,  file: !29, line: 31, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !30,  file: !29, line: 32, baseType: !24, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !30,  file: !29, line: 33, baseType: !24, size: 32, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !30,  file: !29, line: 34, baseType: !12, size: 32, offset: 96)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !30,  file: !29, line: 35, baseType: !12, size: 32, offset: 128)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !30,  file: !29, line: 36, baseType: !51, size: 64, offset: 192)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !30,  file: !29, line: 37, baseType: !53, size: 64, offset: 256)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 38, baseType: !804, size: 64, offset: 320)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 39, baseType: !806, size: 64, offset: 384)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 40, baseType: !147, size: 128, offset: 448)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 41, baseType: !809, size: 64, offset: 576)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 42, baseType: !811, size: 64, offset: 640)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 43, baseType: !813, size: 64, offset: 704)
!815 = !{!31,!32,!33,!34,!35,!52,!54,!805,!807,!808,!810,!812,!814}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 29,  size: 768, elements: !815)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 93, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 96)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 97, baseType: !816, size: 64, offset: 128)
!818 = !{!25,!26,!27,!28,!817}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 91,  size: 192, elements: !818)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !832,  file: !19, line: 15, baseType: !12, size: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !832,  file: !19, line: 16, baseType: !834, size: 64, offset: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !832,  file: !19, line: 17, baseType: !836, size: 64, offset: 128)
!838 = !{!833,!835,!837}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 192, elements: !838)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !846,  file: !19, line: 8, baseType: !12, size: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !846,  file: !19, line: 9, baseType: !848, size: 64, offset: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !846,  file: !19, line: 10, baseType: !850, size: 64, offset: 128)
!852 = !{!847,!849,!851}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !852)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !854,  file: !19, line: 32, baseType: !12, size: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !854,  file: !19, line: 33, baseType: !856, size: 64, offset: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !854,  file: !19, line: 34, baseType: !858, size: 64, offset: 128)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !854,  file: !19, line: 35, baseType: !860, size: 64, offset: 192)
!862 = !{!855,!857,!859,!861}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 30,  size: 256, elements: !862)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !869,  file: !19, line: 8, baseType: !870, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !869,  file: !19, line: 9, baseType: !872, size: 64, offset: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !869,  file: !19, line: 10, baseType: !874, size: 64, offset: 128)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !869,  file: !19, line: 11, baseType: !876, size: 64, offset: 192)
!878 = !{!871,!873,!875,!877}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !878)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !824,  file: !19, line: 155, baseType: !825, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !824,  file: !19, line: 156, baseType: !12, size: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !824,  file: !19, line: 157, baseType: !828, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !824,  file: !19, line: 158, baseType: !830, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !824,  file: !19, line: 159, baseType: !839, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !824,  file: !19, line: 160, baseType: !841, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !824,  file: !19, line: 161, baseType: !660, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !824,  file: !19, line: 162, baseType: !844, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !824,  file: !19, line: 163, baseType: !846, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !824,  file: !19, line: 164, baseType: !863, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !824,  file: !19, line: 165, baseType: !865, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !824,  file: !19, line: 166, baseType: !867, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !824,  file: !19, line: 167, baseType: !879, size: 64)
!881 = !{!826,!827,!829,!831,!840,!842,!843,!845,!853,!864,!866,!868,!880}
!824 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 64, elements: !881)
!883 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !887,  file: !883, line: 93, baseType: !15, size: 8)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !887,  file: !883, line: 94, baseType: !15, size: 8, offset: 8)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !887,  file: !883, line: 95, baseType: !15, size: 8, offset: 16)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !887,  file: !883, line: 96, baseType: !15, size: 8, offset: 24)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !887,  file: !883, line: 98, baseType: !15, size: 8, offset: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !887,  file: !883, line: 99, baseType: !15, size: 8, offset: 40)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !887,  file: !883, line: 100, baseType: !15, size: 8, offset: 48)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !887,  file: !883, line: 101, baseType: !15, size: 8, offset: 56)
!896 = !{!888,!889,!890,!891,!892,!893,!894,!895}
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !883, line: 91,  size: 64, elements: !896)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !884,  file: !883, line: 108, baseType: !12, size: 32)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !884,  file: !883, line: 109, baseType: !24, size: 32, offset: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !884,  file: !883, line: 110, baseType: !887, size: 64, offset: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !884,  file: !883, line: 111, baseType: !898, size: 64, offset: 128)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !884,  file: !883, line: 112, baseType: !884, size: 64, offset: 192)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !884,  file: !883, line: 113, baseType: !901, size: 64, offset: 256)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !884,  file: !883, line: 114, baseType: !903, size: 64, offset: 320)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !884,  file: !883, line: 115, baseType: !905, size: 64, offset: 384)
!907 = !{!885,!886,!897,!899,!900,!902,!904,!906}
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !883, line: 106,  size: 448, elements: !907)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 174, baseType: !12, size: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 175, baseType: !23, size: 192, offset: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 176, baseType: !820, size: 64, offset: 256)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 177, baseType: !822, size: 64, offset: 320)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 178, baseType: !824, size: 64, offset: 384)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 179, baseType: !884, size: 448, offset: 448)
!909 = !{!21,!819,!821,!823,!882,!908}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 172,  size: 896, elements: !909)
!910 = !DINamespace(name:"kök", scope: null)
!911 = !DINamespace(name:"örs", scope: !910)
!912 = !DINamespace(name:"derleme", scope: !911)
!913 = !DINamespace(name:"imge", scope: !912)
!914 = !DINamespace(name:"işlem", scope: !913)


!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!917 = !DILocalVariable(name: "dönüş",
  scope: !915, file: !9, line: 15, type: !916)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!919 = !DILocalVariable(name: "Hafıza",
  scope: !915, file: !9, line: 22, type: !918, arg: 1)
!921 = !DILocalVariable(name: "Ad",
  scope: !915, file: !9, line: 22, type: !920, arg: 2)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !918, !920 }
!915 = distinct !DISubprogram( name: "işlem::Yeni_i",
 scope: !914,
 file: !9,
 line: 22,
 type: !922, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!924 = !DILocation(line: 22, column: 19, scope: !915)
!925 = !DILocation(line: 22, column: 38, scope: !915)
!926 = distinct !DILexicalBlock(
        scope: !915, file: !9, line: 23, column: 3)
!927 = !DILocation(line: 24, column: 37, scope: !926)
!928 = !DILocation(line: 24, column: 45, scope: !926)
!929 = !DILocation(line: 24, column: 32, scope: !926)
!930 = !DILocation(line: 24, column: 5, scope: !926)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!932 = !DILocalVariable(name: "İmge",
  scope: !926, file: !9, line: 24, type: !931)
!933 = !DILocation(line: 24, column: 5, scope: !926)
!934 = !DILocation(line: 25, column: 30, scope: !926)
!935 = !DILocation(line: 25, column: 38, scope: !926)
!936 = !DILocation(line: 25, column: 5, scope: !926)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!938 = !DILocalVariable(name: "İşlem",
  scope: !926, file: !9, line: 25, type: !937)
!939 = !DILocation(line: 25, column: 5, scope: !926)
!940 = !DILocation(line: 26, column: 5, scope: !926)
!941 = !DILocation(line: 26, column: 5, scope: !926)
!942 = !DILocation(line: 26, column: 26, scope: !926)
!943 = !DILocation(line: 26, column: 5, scope: !926)
!944 = !DILocation(line: 27, column: 5, scope: !926)
!945 = !DILocation(line: 27, column: 5, scope: !926)
!946 = !DILocation(line: 27, column: 26, scope: !926)
!947 = !DILocation(line: 27, column: 26, scope: !926)
!948 = !DILocation(line: 27, column: 26, scope: !926)
!949 = !DILocation(line: 27, column: 26, scope: !926)
!950 = !DILocation(line: 27, column: 52, scope: !926)
!951 = !DILocation(line: 27, column: 5, scope: !926)
!952 = !DILocation(line: 28, column: 5, scope: !926)
!953 = !DILocation(line: 28, column: 5, scope: !926)
!954 = !DILocation(line: 28, column: 47, scope: !926)
!955 = !DILocation(line: 28, column: 42, scope: !926)
!956 = !DILocation(line: 28, column: 5, scope: !926)
!957 = !DILocation(line: 29, column: 5, scope: !926)
!958 = !DILocation(line: 29, column: 5, scope: !926)
!959 = !DILocation(line: 29, column: 26, scope: !926)
!960 = !DILocation(line: 29, column: 5, scope: !926)
!961 = !DILocation(line: 30, column: 9, scope: !926)
