; ModuleID = 'örs::derleme::imge::cins'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::cins
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/cins.ll"


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

%gt2b9t = type {%st635_1gt2b8t}
;örs::derleme::imge::k[%st635_1gt2b8t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:182:16 [2358:2366]
;siralama : 8, boyut :48, no: 918

%gt2bat = type {%st577_1gt2b8t}
;örs::derleme::imge::k[%st577_1gt2b8t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:183:16 [2406:2413]
;siralama : 8, boyut :24, no: 936

; Tanımlı değerler:
@h.ox270.ox0 = private unnamed_addr constant [16 x i8] c"yap\C4\B1ta\C5\9F\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox270.ox1 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox270.ox2 = private unnamed_addr constant [8 x i8] c"yal\C4\B1n\00\00", align 8
;6->1 : 8 : 8
@h.ox270.ox3 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@h.ox270.ox4 = private unnamed_addr constant [8 x i8] c"tan\C4\B1m\00\00", align 8
;6->1 : 8 : 8
@h.ox270.ox5 = private unnamed_addr constant [8 x i8] c"kal\C4\B1p\00\00", align 8
;6->1 : 8 : 8
@h.ox270.ox6 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@h.ox270.ox7 = private unnamed_addr constant [24 x i8] c"donat\C4\B1lm\C4\B1\C5\9F_yal\C4\B1n\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox270.ox8 = private unnamed_addr constant [8 x i8] c"i\C5\9Flem\00\00", align 8
;6->1 : 8 : 8
@h.ox270.ox9 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox270.ox10 = private unnamed_addr constant [16 x i8] c"donat\C4\B1lm\C4\B1\C5\9F\00\00\00", align 8
;13->1 : 8 : 8
@h.ox270.ox11 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@h.ox270.ox12 = private unnamed_addr constant [16 x i8] c"belirsiz\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox270.ox13 = private unnamed_addr constant [16 x i8] c"::tan\C4\B1ml\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox270.ox14 = private unnamed_addr constant [24 x i8] c"::yaban_tan\C4\B1ml\C4\B1\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox270.ox15 = private unnamed_addr constant [16 x i8] c"::beklemede\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox270.ox16 = private unnamed_addr constant [16 x i8] c"::donat\C4\B1ml\C4\B1\00\00\00", align 8
;13->1 : 8 : 8
@h.ox270.ox17 = private unnamed_addr constant [16 x i8] c"::i\C5\9Flenmemi\C5\9F\00\00", align 8
;14->1 : 8 : 8
@h.ox270.ox18 = private unnamed_addr constant [8 x i8] c"[%d:%d]\00", align 8
;7->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::cins::YeniÖzet
define external %gt2cft* 
@"cins::YeniÖzet_i"(%gt259t* %0, %gt2b8t* %1)#0       !dbg !914 {
; Değişken : dönüş
  %3 = alloca %gt2cft*, align 8
  store %gt2cft* null, %gt2cft** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt259t*, align 8
  store %gt259t* %0, %gt259t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %4, metadata !919, metadata !DIExpression()), !dbg !924
; Değişken : Gösterge
  %5 = alloca %gt2b8t*, align 8
  store %gt2b8t* %1, %gt2b8t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2b8t** %5, metadata !921, metadata !DIExpression()), !dbg !925
  %6 = load %gt259t*, %gt259t** %4, align 8, !dbg !927; 2:0
  %7 = call i8* (%gt259t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt259t* %6, 
      i64 80, 
      i64 8), !dbg !928
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt2cft*; 1

; pascal 'TürÖzeti' örs::derleme::imge::cins::özet
  %9 = alloca %gt2cft*, align 8
  store 
    %gt2cft* %8,
    %gt2cft** %9,
    align 8, !dbg !929
  call void @llvm.dbg.declare(metadata %gt2cft** %9, metadata !931, metadata !DIExpression()), !dbg !932
;;-> (nil) 0
  %10 = load %gt259t*, %gt259t** %4, align 8, !dbg !933; 2:0
;;-> (nil) 0
  %11 = call %gt2b8t* @"imge::Yeni_i" (
      %gt259t* %10, 
      i32 279), !dbg !934

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %11,
    %gt2b8t** %12,
    align 8, !dbg !935
  call void @llvm.dbg.declare(metadata %gt2b8t** %12, metadata !937, metadata !DIExpression()), !dbg !938
; Atama ifadesi
  %13 = load %gt2cft*, %gt2cft** %9, align 8, !dbg !939; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %gt2cft, %gt2cft* %13,
    i32 0, i32 12
  %15 = load %gt2b8t*, %gt2b8t** %12, align 8, !dbg !941; 2:0
  store 
    %gt2b8t* %15,
    %gt2b8t** %14,
    align 8, !dbg !942
; Atama ifadesi
  %16 = load %gt2b8t*, %gt2b8t** %12, align 8, !dbg !943; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %17 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %16,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt2b7t* %17 to %gt2cft**; 2
  %19 = load %gt2cft*, %gt2cft** %9, align 8, !dbg !945; 2:0
  store 
    %gt2cft* %19,
    %gt2cft** %18,
    align 8, !dbg !946
; Atama ifadesi
  %20 = load %gt2cft*, %gt2cft** %9, align 8, !dbg !947; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt2cft, %gt2cft* %20,
    i32 0, i32 11
  %22 = load %gt2b8t*, %gt2b8t** %5, align 8, !dbg !949; 2:0
  store 
    %gt2b8t* %22,
    %gt2b8t** %21,
    align 8, !dbg !950
  %23 = load %gt2b8t*, %gt2b8t** %12, align 8, !dbg !951; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %24 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %23,
    i32 0, i32 5
;;-> (nil) 0
  %25 = load %gt259t*, %gt259t** %4, align 8, !dbg !953; 2:0
;;-> (nil) 4
  %26 = load %gt2b8t*, %gt2b8t** %12, align 8, !dbg !954; 2:0
;;-> (nil) 4
  %27 = load %gt2cft*, %gt2cft** %9, align 8, !dbg !955; 2:0
;;-> (nil) 0
 call void @"nesne::t.Yapılandır_i" (
      %gt296t* %24, 
      %gt259t* %25, 
      %gt2b8t* %26, 
      %gt2cft* %27, 
      i32 256, 
      i32 2), !dbg !956
  %28 = load %gt2cft*, %gt2cft** %9, align 8, !dbg !957; 2:0
; Dönüş :
  ret %gt2cft* %28
}

;örs::derleme::imge::cins::Yeni
define external %gt2d4t* 
@"cins::Yeni_i"(%gt259t* %0, %metin* %1, i32 %2)#0       !dbg !958 {
; Değişken : dönüş
  %4 = alloca %gt2d4t*, align 8
  store %gt2d4t* null, %gt2d4t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt259t*, align 8
  store %gt259t* %0, %gt259t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %5, metadata !963, metadata !DIExpression()), !dbg !969
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !965, metadata !DIExpression()), !dbg !970
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !966, metadata !DIExpression()), !dbg !971
;;-> (nil) 0
  %8 = load %gt259t*, %gt259t** %5, align 8, !dbg !973; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !974; 2:0
;;-> (nil) 0
  %10 = call %gt2b8t* @"imge::Adlı_i" (
      %gt259t* %8, 
      %metin* %9, 
      i32 273), !dbg !975

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %10,
    %gt2b8t** %11,
    align 8, !dbg !976
  call void @llvm.dbg.declare(metadata %gt2b8t** %11, metadata !978, metadata !DIExpression()), !dbg !979
  %12 = load %gt259t*, %gt259t** %5, align 8, !dbg !980; 2:0
;;-> (nil) 0
  %13 = call i8* (%gt259t*,i32) @"hafıza::t.ÖzelYeni_i" (
      %gt259t* %12, 
      i32 5), !dbg !981
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt2d4t*; 1

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt2d4t*, align 8
  store 
    %gt2d4t* %14,
    %gt2d4t** %15,
    align 8, !dbg !982
  call void @llvm.dbg.declare(metadata %gt2d4t** %15, metadata !984, metadata !DIExpression()), !dbg !985
; Atama ifadesi
  %16 = load %gt2d4t*, %gt2d4t** %15, align 8, !dbg !986; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %16,
    i32 0, i32 6
  %18 = load %gt2b8t*, %gt2b8t** %11, align 8, !dbg !988; 2:0
  store 
    %gt2b8t* %18,
    %gt2b8t** %17,
    align 8, !dbg !989
; Atama ifadesi
  %19 = load %gt2d4t*, %gt2d4t** %15, align 8, !dbg !990; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st635_1gt2b8t]
  %20 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %19,
    i32 0, i32 8
  %21 = load %gt259t*, %gt259t** %5, align 8, !dbg !992; 2:0
  %22 = call i8* (%gt259t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt259t* %21, 
      i64 48, 
      i64 8), !dbg !993
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st635_1gt2b8t*; 1
  store 
    %st635_1gt2b8t* %23,
    %st635_1gt2b8t** %20,
    align 8, !dbg !994
  %24 = load %gt2d4t*, %gt2d4t** %15, align 8, !dbg !995; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st635_1gt2b8t]
  %25 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %24,
    i32 0, i32 8
  %26 = load %st635_1gt2b8t*, %st635_1gt2b8t** %25, align 8, !dbg !997; 2:0
;;-> (nil) 0
  %27 = load %gt259t*, %gt259t** %5, align 8, !dbg !998; 2:0
 call void @"imge::sözlük.Yapılandır_i" (
      %st635_1gt2b8t* %26, 
      %gt259t* %27, 
      i32 16), !dbg !999
; Atama ifadesi
  %28 = load %gt2b8t*, %gt2b8t** %11, align 8, !dbg !1000; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %28,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt2b7t* %29 to %gt2d4t**; 2
  %31 = load %gt2d4t*, %gt2d4t** %15, align 8, !dbg !1002; 2:0
  store 
    %gt2d4t* %31,
    %gt2d4t** %30,
    align 8, !dbg !1003
; Atama ifadesi
  %32 = load %gt2d4t*, %gt2d4t** %15, align 8, !dbg !1004; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %33 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %32,
    i32 0, i32 6
  %34 = load %gt2b8t*, %gt2b8t** %33, align 8, !dbg !1006; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %35 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %34,
    i32 0, i32 5
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %36 = getelementptr inbounds 
    %gt296t, %gt296t* %35,
    i32 0, i32 7
;;-> (nil) 0
  %37 = load %gt259t*, %gt259t** %5, align 8, !dbg !1009; 2:0
;;-> (nil) 4
  %38 = load %gt2b8t*, %gt2b8t** %11, align 8, !dbg !1010; 2:0
  %39 = call %gt2cft* @"cins::YeniÖzet_i" (
      %gt259t* %37, 
      %gt2b8t* %38), !dbg !1011
  store 
    %gt2cft* %39,
    %gt2cft** %36,
    align 8, !dbg !1012
; Atama ifadesi
  %40 = load %gt2d4t*, %gt2d4t** %15, align 8, !dbg !1013; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st577_1gt2b8t]
  %41 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %40,
    i32 0, i32 9
  %42 = load %gt259t*, %gt259t** %5, align 8, !dbg !1015; 2:0
  %43 = call i8* (%gt259t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt259t* %42, 
      i64 24, 
      i64 8), !dbg !1016
; Konum çevirisi:
  %44 = bitcast i8* %43 to %st577_1gt2b8t*; 1
  store 
    %st577_1gt2b8t* %44,
    %st577_1gt2b8t** %41,
    align 8, !dbg !1017
  %45 = load %gt2d4t*, %gt2d4t** %15, align 8, !dbg !1018; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st577_1gt2b8t]
  %46 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %45,
    i32 0, i32 9
  %47 = load %st577_1gt2b8t*, %st577_1gt2b8t** %46, align 8, !dbg !1020; 2:0
;;-> (nil) 0
  %48 = load %gt259t*, %gt259t** %5, align 8, !dbg !1021; 2:0
 call void @"imge::imgeler.Yapılandır_i" (
      %st577_1gt2b8t* %47, 
      %gt259t* %48, 
      i32 16), !dbg !1022
; Atama ifadesi
  %49 = load %gt2d4t*, %gt2d4t** %15, align 8, !dbg !1023; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %50 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %49,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %51 = getelementptr inbounds 
    %gt2d1t, %gt2d1t* %50,
    i32 0, i32 0
  %52 = load i32, i32* %7, align 4, !dbg !1026; 1:0
  store 
    i32 %52,
    i32* %51,
    align 4, !dbg !1027
; Durum 0
  br label %durum.ox0
durum.ox0:
  %53 = load i32, i32* %7, align 4, !dbg !1028; 1:0
  switch i32 %53, label %durum.varsayilan.ox0 [
    i32 9, label %secim.ox0.ox1
    i32 14, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %55 = load %gt2d4t*, %gt2d4t** %15, align 8, !dbg !1031; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %56 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %55,
    i32 0, i32 4
  store 
    i64 11,
    i64* %56,
    align 8, !dbg !1033
  br label %durum.varsayilan.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %57 = load %gt2d4t*, %gt2d4t** %15, align 8, !dbg !1035; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %58 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %57,
    i32 0, i32 0
  %59 = load %gt259t*, %gt259t** %5, align 8, !dbg !1037; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %60 = getelementptr inbounds 
    %gt259t, %gt259t* %59,
    i32 0, i32 3
  %61 = load %gt20et*, %gt20et** %60, align 8, !dbg !1039; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %62 = getelementptr inbounds 
    %gt20et, %gt20et* %61,
    i32 0, i32 10
  %63 = call i32 (%gt212t*) @"derleme::sayaçlar.Tür_i" (
      %gt212t* %62), !dbg !1041
  store 
    i32 %63,
    i32* %58,
    align 4, !dbg !1042
  %64 = load %gt2d4t*, %gt2d4t** %15, align 8, !dbg !1043; 2:0
;;-> (nil) 0
  %65 = load %gt259t*, %gt259t** %5, align 8, !dbg !1044; 2:0
 call void @"cins::t.İsimlendir_i" (
      %gt2d4t* %64, 
      %gt259t* %65), !dbg !1045
  br label %durum.son.ox0
durum.son.ox0:
  %66 = load %gt2d4t*, %gt2d4t** %15, align 8, !dbg !1046; 2:0
; Dönüş :
  ret %gt2d4t* %66
}


; Tür işlemi tanımları:

define external 
void @"cins::türler.Ekle_i"(%st259_1gt2d4t* %0, %gt2d4t* %1)
#0       !dbg !1047 {
; Değişken : öz
  %3 = alloca %st259_1gt2d4t*, align 8
  store %st259_1gt2d4t* %0, %st259_1gt2d4t** %3, align 8
  call void @llvm.dbg.declare(metadata %st259_1gt2d4t** %3, metadata !1050, metadata !DIExpression()), !dbg !1055
; Değişken : nesne
  %4 = alloca %gt2d4t*, align 8
  store %gt2d4t* %1, %gt2d4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2d4t** %4, metadata !1052, metadata !DIExpression()), !dbg !1056
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st259_1gt2d4t*, %st259_1gt2d4t** %3, align 8, !dbg !1058; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : *t32
  %6 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !1060; 1:0
  %8 = load %st259_1gt2d4t*, %st259_1gt2d4t** %3, align 8, !dbg !1061; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : *t32
  %9 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !1063; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st259_1gt2d4t*, %st259_1gt2d4t** %3, align 8, !dbg !1065; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : *t32
  %14 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !1067; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !1068
  %17 = load %st259_1gt2d4t*, %st259_1gt2d4t** %3, align 8, !dbg !1069; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : **örs::derleme::imge::cins::t
  %18 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %17,
    i32 0, i32 2
  %19 = load %st259_1gt2d4t*, %st259_1gt2d4t** %3, align 8, !dbg !1071; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : *t32
  %20 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !1073; 1:0
  %22 = load %gt2d4t**, %gt2d4t*** %18, align 8, !dbg !1074; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt2d4t** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt2d4t**; 2
  store 
    %gt2d4t** %27,
    %gt2d4t*** %18,
    align 8, !dbg !1075
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st259_1gt2d4t*, %st259_1gt2d4t** %3, align 8, !dbg !1076; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : **örs::derleme::imge::cins::t
  %29 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %28,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %30 = load %gt2d4t**, %gt2d4t*** %29, align 8, !dbg !1078; 3:0
; dizi erişim2 Nesneler
  %31 = load %st259_1gt2d4t*, %st259_1gt2d4t** %3, align 8, !dbg !1079; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : *t32
  %32 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !1081; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt2d4t*, %gt2d4t**  %30,
     i64 %34 ; ?
  %36 = load %gt2d4t*, %gt2d4t** %4, align 8, !dbg !1082; 2:0
  store 
    %gt2d4t* %36,
    %gt2d4t** %35,
    align 8, !dbg !1083
; Tekil :
  %37 = load %st259_1gt2d4t*, %st259_1gt2d4t** %3, align 8, !dbg !1084; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : *t32
  %38 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !1086; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !1087
  %41 = load i32, i32* %38, align 4, !dbg !1088; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"cins::çizelge.Yapılandır_i"(%gt2d7t* %0, %gt20et* %1)
#2       !dbg !1089 {
; Değişken : Çizelge
  %3 = alloca %gt2d7t*, align 8
  store %gt2d7t* %0, %gt2d7t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2d7t** %3, metadata !1091, metadata !DIExpression()), !dbg !1096
; Değişken : Derleme
  %4 = alloca %gt20et*, align 8
  store %gt20et* %1, %gt20et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %4, metadata !1093, metadata !DIExpression()), !dbg !1097
; Atama ifadesi
  %5 = load %gt2d7t*, %gt2d7t** %3, align 8, !dbg !1099; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *d32
  %6 = getelementptr inbounds 
    %gt2d7t, %gt2d7t* %5,
    i32 0, i32 0
  store 
    i32 255,
    i32* %6,
    align 4, !dbg !1101
  %7 = load %gt2d7t*, %gt2d7t** %3, align 8, !dbg !1102; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st259_1gt2d4t]
  %8 = getelementptr inbounds 
    %gt2d7t, %gt2d7t* %7,
    i32 0, i32 1
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::cins::k[%st259_1gt2d4t]
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : *t32
  %9 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %8,
    i32 0, i32 1
  store 
    i32 32,
    i32* %9,
    align 4, !dbg !1107
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : **örs::derleme::imge::cins::t
  %10 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %8,
    i32 0, i32 2
  %11 = sext i32 32 to i64;eie??
  %12 = mul i64 %11, 8
; Temiz i64 %11: '%gt2d4t'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 8)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt2d4t**; 2
  store 
    %gt2d4t** %14,
    %gt2d4t*** %10,
    align 8, !dbg !1109
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : *t32
  %15 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %8,
    i32 0, i32 0
  store 
    i32 0,
    i32* %15,
    align 4, !dbg !1111
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Iç Dönüş :
  ret void
}

define external 
void @"cins::çizelge.Temizle_i"(%gt2d7t* %0)
#0       !dbg !1112 {
; Değişken : Çizelge
  %2 = alloca %gt2d7t*, align 8
  store %gt2d7t* %0, %gt2d7t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2d7t** %2, metadata !1114, metadata !DIExpression()), !dbg !1117
  %3 = load %gt2d7t*, %gt2d7t** %2, align 8, !dbg !1119; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st259_1gt2d4t]
  %4 = getelementptr inbounds 
    %gt2d7t, %gt2d7t* %3,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::derleme::imge::cins::k[%st259_1gt2d4t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : **örs::derleme::imge::cins::t
  %5 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %4,
    i32 0, i32 2
  %6 = load %gt2d4t**, %gt2d4t*** %5, align 8, !dbg !1124; 3:0
  %7 = icmp ne %gt2d4t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : **örs::derleme::imge::cins::t
  %8 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %4,
    i32 0, i32 2
  %9 = load %gt2d4t**, %gt2d4t*** %8, align 8, !dbg !1126; 3:0
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
void @"cins::t.İsimlendir_i"(%gt2d4t* %0, %gt259t* %1)
#0       !dbg !1127 {
; Değişken : Tür
  %3 = alloca %gt2d4t*, align 8
  store %gt2d4t* %0, %gt2d4t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2d4t** %3, metadata !1129, metadata !DIExpression()), !dbg !1134
; Değişken : Hafıza
  %4 = alloca %gt259t*, align 8
  store %gt259t* %1, %gt259t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %4, metadata !1131, metadata !DIExpression()), !dbg !1135
; Iç Dönüş :
  ret void
}

define external 
void @"cins::t.ÜyeEkle_i"(%gt2d4t* %0, %gt2b8t* %1)
#0       !dbg !1137 {
; Değişken : Tür
  %3 = alloca %gt2d4t*, align 8
  store %gt2d4t* %0, %gt2d4t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2d4t** %3, metadata !1139, metadata !DIExpression()), !dbg !1144
; Değişken : Üye
  %4 = alloca %gt2b8t*, align 8
  store %gt2b8t* %1, %gt2b8t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2b8t** %4, metadata !1141, metadata !DIExpression()), !dbg !1145
  %5 = load %gt2d4t*, %gt2d4t** %3, align 8, !dbg !1147; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st635_1gt2b8t]
  %6 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %5,
    i32 0, i32 8
  %7 = load %st635_1gt2b8t*, %st635_1gt2b8t** %6, align 8, !dbg !1149; 2:0
  %8 = load %gt2b8t*, %gt2b8t** %4, align 8, !dbg !1150; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %9 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load %metin*, %metin** %9, align 8, !dbg !1152; 2:0
;;-> (nil) 0
  %11 = load %gt2b8t*, %gt2b8t** %4, align 8, !dbg !1153; 2:0
 call void @"imge::sözlük.Ekle_i" (
      %st635_1gt2b8t* %7, 
      %metin* %10, 
      %gt2b8t* %11), !dbg !1154
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt2b8t*, %gt2b8t** %4, align 8, !dbg !1155; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %13 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !1157; 1:0
  switch i32 %14, label %durum.son.ox0 [
    i32 321, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %16 = load %gt2b8t*, %gt2b8t** %4, align 8, !dbg !1159; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %17 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %16,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt2b7t* %17 to %gt2c4t**; 2
  %19 = load %gt2c4t*, %gt2c4t** %18, align 8, !dbg !1161; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %20 = getelementptr inbounds 
    %gt2c4t, %gt2c4t* %19,
    i32 0, i32 0
  %21 = load %gt2d4t*, %gt2d4t** %3, align 8, !dbg !1163; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st577_1gt2b8t]
  %22 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %21,
    i32 0, i32 9
  %23 = load %st577_1gt2b8t*, %st577_1gt2b8t** %22, align 8, !dbg !1165; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : *t32
  %24 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %23,
    i32 0, i32 1
  %25 = load i32, i32* %24, align 4, !dbg !1167; 1:0
  store 
    i32 %25,
    i32* %20,
    align 4, !dbg !1168
  %26 = load %gt2d4t*, %gt2d4t** %3, align 8, !dbg !1169; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st577_1gt2b8t]
  %27 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %26,
    i32 0, i32 9
  %28 = load %st577_1gt2b8t*, %st577_1gt2b8t** %27, align 8, !dbg !1171; 2:0
;;-> (nil) 0
  %29 = load %gt2b8t*, %gt2b8t** %4, align 8, !dbg !1172; 2:0
 call void @"imge::imgeler.Ekle_i" (
      %st577_1gt2b8t* %28, 
      %gt2b8t* %29), !dbg !1173
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"cins::t.Temizle_i"(%gt2d4t* %0)
#0       !dbg !1174 {
; Değişken : Tür
  %2 = alloca %gt2d4t*, align 8
  store %gt2d4t* %0, %gt2d4t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2d4t** %2, metadata !1176, metadata !DIExpression()), !dbg !1179
  %3 = load %gt2d4t*, %gt2d4t** %2, align 8, !dbg !1181; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st577_1gt2b8t]
  %4 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %3,
    i32 0, i32 9
  %5 = load %st577_1gt2b8t*, %st577_1gt2b8t** %4, align 8, !dbg !1183; 2:0
 call void @"imge::imgeler.Temizle_i" (
      %st577_1gt2b8t* %5), !dbg !1184
; Iç Dönüş :
  ret void
}

define external 
void @"cins::t.ÖzellikMetni_i"(%gt2d4t* %0, %gtf4t* %1)
#0       !dbg !1185 {
; Değişken : Tür
  %3 = alloca %gt2d4t*, align 8
  store %gt2d4t* %0, %gt2d4t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2d4t** %3, metadata !1187, metadata !DIExpression()), !dbg !1192
; Değişken : Bellek
  %4 = alloca %gtf4t*, align 8
  store %gtf4t* %1, %gtf4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtf4t** %4, metadata !1189, metadata !DIExpression()), !dbg !1193
  %5 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1195; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtf4t, %gtf4t* %5,
    i32 0, i32 0
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1199
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gtf4t, %gtf4t* %5,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %8,
    align 1, !dbg !1201
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Durum 2
  br label %durum.ox2
durum.ox2:
  %9 = load %gt2d4t*, %gt2d4t** %3, align 8, !dbg !1202; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %10 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %9,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %11 = getelementptr inbounds 
    %gt2d1t, %gt2d1t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !1205; 1:0
  switch i32 %12, label %durum.varsayilan.ox2 [
    i32 9, label %secim.ox2.ox3
    i32 10, label %secim.ox2.ox4
    i32 11, label %secim.ox2.ox5
    i32 12, label %secim.ox2.ox6
    i32 13, label %secim.ox2.ox7
    i32 14, label %secim.ox2.ox8
    i32 15, label %secim.ox2.ox9
    i32 16, label %secim.ox2.oxa
    i32 17, label %secim.ox2.oxb
    i32 18, label %secim.ox2.oxc
    i32 19, label %secim.ox2.oxd
    i32 8, label %secim.ox2.oxe
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %14 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1207; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox0, i64 0, i64 0)), !dbg !1208
  br label %durum.son.ox2
secim.ox2.ox4:
  %15 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1210; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox1, i64 0, i64 0)), !dbg !1211
  br label %durum.son.ox2
secim.ox2.ox5:
  %16 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1213; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox2, i64 0, i64 0)), !dbg !1214
  br label %durum.son.ox2
secim.ox2.ox6:
  %17 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1216; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox3, i64 0, i64 0)), !dbg !1217
  br label %durum.son.ox2
secim.ox2.ox7:
  %18 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1219; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox4, i64 0, i64 0)), !dbg !1220
  br label %durum.son.ox2
secim.ox2.ox8:
  %19 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1222; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox5, i64 0, i64 0)), !dbg !1223
  br label %durum.son.ox2
secim.ox2.ox9:
  %20 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1225; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %20, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox6, i64 0, i64 0)), !dbg !1226
  br label %durum.son.ox2
secim.ox2.oxa:
  %21 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1228; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %21, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox270.ox7, i64 0, i64 0)), !dbg !1229
  br label %durum.son.ox2
secim.ox2.oxb:
  %22 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1231; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %22, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox8, i64 0, i64 0)), !dbg !1232
  br label %durum.son.ox2
secim.ox2.oxc:
  %23 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1234; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox9, i64 0, i64 0)), !dbg !1235
  br label %durum.son.ox2
secim.ox2.oxd:
  %24 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1237; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %24, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox10, i64 0, i64 0)), !dbg !1238
  br label %durum.son.ox2
secim.ox2.oxe:
  %25 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1240; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %25, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox11, i64 0, i64 0)), !dbg !1241
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %26 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1243; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %26, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox12, i64 0, i64 0)), !dbg !1244
  br label %durum.son.ox2
durum.son.ox2:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %27 = load %gt2d4t*, %gt2d4t** %3, align 8, !dbg !1245; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %28 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %27,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %29 = getelementptr inbounds 
    %gt2d1t, %gt2d1t* %28,
    i32 0, i32 1
  %30 = load i32, i32* %29, align 4, !dbg !1248; 1:0
  switch i32 %30, label %durum.varsayilan.oxf [
    i32 21, label %secim.oxf.ox10
    i32 22, label %secim.oxf.ox11
    i32 23, label %secim.oxf.ox12
    i32 24, label %secim.oxf.ox13
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
  %32 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1250; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %32, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox13, i64 0, i64 0)), !dbg !1251
  br label %durum.son.oxf
secim.oxf.ox11:
  %33 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1253; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox270.ox14, i64 0, i64 0)), !dbg !1254
  br label %durum.son.oxf
secim.oxf.ox12:
  %34 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1256; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %34, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox15, i64 0, i64 0)), !dbg !1257
  br label %durum.son.oxf
secim.oxf.ox13:
  %35 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1259; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %35, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox16, i64 0, i64 0)), !dbg !1260
  br label %durum.son.oxf
durum.varsayilan.oxf:
  %36 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1262; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %36, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox17, i64 0, i64 0)), !dbg !1263
  br label %durum.son.oxf
durum.son.oxf:
  %37 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1264; 2:0
  %38 = load %gt2d4t*, %gt2d4t** %3, align 8, !dbg !1265; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %39 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %38,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %40 = getelementptr inbounds 
    %gt2d1t, %gt2d1t* %39,
    i32 0, i32 0
;;-> (nil) 14
  %41 = load i32, i32* %40, align 4, !dbg !1268; 1:0
  %42 = load %gt2d4t*, %gt2d4t** %3, align 8, !dbg !1269; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %43 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %42,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %44 = getelementptr inbounds 
    %gt2d1t, %gt2d1t* %43,
    i32 0, i32 1
;;-> (nil) 14
  %45 = load i32, i32* %44, align 4, !dbg !1272; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %37, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox18, i64 0, i64 0), 
      i32 %41, 
      i32 %45), !dbg !1273
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 15
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_i"(%gt259t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt2b8t* @"imge::Yeni_i"(%gt259t*, i32) #0
;örs::derleme::nesne::Yapılandır
  declare void @"nesne::t.Yapılandır_i"(%gt296t*, %gt259t*, %gt2b8t*, %gt2cft*, i32, i32) #0
;örs::derleme::imge::Adlı
  declare %gt2b8t* @"imge::Adlı_i"(%gt259t*, %metin*, i32) #0
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_i"(%gt259t*, i32) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_i"(%st635_1gt2b8t*, %gt259t*, i32) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_i"(%st577_1gt2b8t*, %gt259t*, i32) #0
;örs::derleme::Tür
  declare i32 @"derleme::sayaçlar.Tür_i"(%gt212t*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;örs::derleme::imge::Ekle
  declare void @"imge::sözlük.Ekle_i"(%st635_1gt2b8t*, %metin*, %gt2b8t**) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_i"(%st577_1gt2b8t*, %gt2b8t*) #0
;örs::derleme::imge::Temizle
  declare void @"imge::imgeler.Temizle_i"(%st577_1gt2b8t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_i"(%gtf4t*, i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; cins derlemesi sonu:

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
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!22 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!36 = !{!0, !0, !0, !0, !0, !0, !0}
!37 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !19, size: 72, elements: !36)
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!48 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!55 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !60,  file: !55, line: 0, baseType: !12, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !60,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !60,  file: !55, line: 0, baseType: !63, size: 64, offset: 64)
!65 = !{!61,!62,!64}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !65)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !56,  file: !55, line: 14, baseType: !12, size: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !56,  file: !55, line: 15, baseType: !12, size: 32, offset: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !56,  file: !55, line: 16, baseType: !12, size: 32, offset: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !56,  file: !55, line: 17, baseType: !60, size: 128, offset: 128)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !56,  file: !55, line: 18, baseType: !67, size: 64, offset: 256)
!69 = !{!57,!58,!59,!66,!68}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 12,  size: 320, elements: !69)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!74 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!82 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!96 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !87,  file: !82, line: 9, baseType: !88, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !87,  file: !82, line: 10, baseType: !90, size: 64, offset: 64)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !87,  file: !82, line: 11, baseType: !92, size: 64, offset: 128)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !87,  file: !82, line: 12, baseType: !94, size: 64, offset: 192)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !87,  file: !82, line: 13, baseType: !97, size: 64, offset: 256)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !87,  file: !82, line: 14, baseType: !22, size: 32, offset: 320)
!100 = !{!89,!91,!93,!95,!98,!99}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !82, line: 7,  size: 384, elements: !100)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!105 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!111 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!122 = !{}
!123 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !122)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !119,  file: !55, line: 8, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !119,  file: !55, line: 9, baseType: !12, size: 32, offset: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !119,  file: !55, line: 10, baseType: !123, size: 32768, offset: 64)
!125 = !{!120,!121,!124}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 32832, elements: !125)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!138 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !149,  file: !138, line: 6, baseType: !150, size: 64)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !149,  file: !138, line: 7, baseType: !152, size: 64, offset: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !149,  file: !138, line: 8, baseType: !154, size: 64, offset: 128)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !149,  file: !138, line: 9, baseType: !156, size: 64, offset: 192)
!158 = !{!151,!153,!155,!157}
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !138, line: 4,  size: 256, elements: !158)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !142,  file: !138, line: 14, baseType: !12, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !142,  file: !138, line: 15, baseType: !12, size: 32, offset: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !142,  file: !138, line: 16, baseType: !12, size: 32, offset: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !142,  file: !138, line: 17, baseType: !12, size: 32, offset: 96)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !142,  file: !138, line: 18, baseType: !22, size: 32, offset: 128)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !142,  file: !138, line: 19, baseType: !11, size: 128, offset: 192)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !142,  file: !138, line: 20, baseType: !149, size: 256, offset: 320)
!160 = !{!143,!144,!145,!146,!147,!148,!159}
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !138, line: 12,  size: 576, elements: !160)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !139,  file: !138, line: 0, baseType: !12, size: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !139,  file: !138, line: 0, baseType: !12, size: 32, offset: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !139,  file: !138, line: 0, baseType: !162, size: 64, offset: 64)
!164 = !{!140,!141,!163}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !138, line: 1,  size: 128, elements: !164)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !166,  file: !48, line: 0, baseType: !12, size: 32)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !166,  file: !48, line: 0, baseType: !12, size: 32, offset: 32)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !166,  file: !48, line: 0, baseType: !170, size: 64, offset: 64)
!172 = !{!167,!168,!171}
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !48, line: 1,  size: 128, elements: !172)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !174,  file: !74, line: 0, baseType: !12, size: 32)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !174,  file: !74, line: 0, baseType: !12, size: 32, offset: 32)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !174,  file: !74, line: 0, baseType: !178, size: 64, offset: 64)
!180 = !{!175,!176,!179}
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !74, line: 1,  size: 128, elements: !180)
!182 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !195,  file: !182, line: 18, baseType: !20, size: 64)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !195,  file: !182, line: 19, baseType: !20, size: 64, offset: 64)
!198 = !{!196,!197}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !182, line: 16,  size: 128, elements: !198)
!202 = !{!0, !0, !0, !0, !0, !0, !0}
!203 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !202)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !183,  file: !182, line: 25, baseType: !20, size: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !183,  file: !182, line: 26, baseType: !20, size: 64, offset: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !183,  file: !182, line: 27, baseType: !20, size: 64, offset: 128)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !183,  file: !182, line: 28, baseType: !22, size: 32, offset: 192)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !183,  file: !182, line: 29, baseType: !22, size: 32, offset: 224)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !183,  file: !182, line: 30, baseType: !22, size: 32, offset: 256)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !183,  file: !182, line: 31, baseType: !12, size: 32, offset: 288)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !183,  file: !182, line: 32, baseType: !20, size: 64, offset: 320)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !183,  file: !182, line: 33, baseType: !20, size: 64, offset: 384)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !183,  file: !182, line: 34, baseType: !20, size: 64, offset: 448)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !183,  file: !182, line: 35, baseType: !20, size: 64, offset: 512)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !183,  file: !182, line: 37, baseType: !195, size: 128, offset: 576)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !183,  file: !182, line: 38, baseType: !195, size: 128, offset: 704)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !183,  file: !182, line: 39, baseType: !195, size: 128, offset: 832)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !183,  file: !182, line: 40, baseType: !203, size: 192, offset: 960)
!205 = !{!184,!185,!186,!187,!188,!189,!190,!191,!192,!193,!194,!199,!200,!201,!204}
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !182, line: 23,  size: 1152, elements: !205)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !130,  file: !48, line: 8, baseType: !22, size: 32)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !130,  file: !48, line: 9, baseType: !132, size: 64, offset: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !130,  file: !48, line: 10, baseType: !134, size: 64, offset: 128)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !130,  file: !48, line: 11, baseType: !136, size: 64, offset: 192)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !130,  file: !48, line: 12, baseType: !139, size: 128, offset: 256)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !130,  file: !48, line: 13, baseType: !166, size: 128, offset: 384)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !130,  file: !48, line: 14, baseType: !174, size: 128, offset: 512)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !130,  file: !48, line: 15, baseType: !183, size: 1152, offset: 640)
!207 = !{!131,!133,!135,!137,!165,!173,!181,!206}
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !48, line: 6,  size: 1792, elements: !207)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!210 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !182, line: 96, flags: DIFlagFwdDecl)!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !211,  file: !210, line: 13, baseType: !12, size: 32)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !211,  file: !210, line: 14, baseType: !12, size: 32, offset: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !211,  file: !210, line: 15, baseType: !214, size: 64, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !211,  file: !210, line: 16, baseType: !216, size: 64, offset: 128)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !211,  file: !210, line: 17, baseType: !218, size: 64, offset: 192)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !211,  file: !210, line: 18, baseType: !220, size: 64, offset: 256)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !211,  file: !210, line: 19, baseType: !223, size: 64, offset: 320)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !211,  file: !210, line: 20, baseType: !225, size: 64, offset: 384)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !211,  file: !210, line: 21, baseType: !60, size: 128, offset: 448)
!228 = !{!212,!213,!215,!217,!219,!221,!224,!226,!227}
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !210, line: 11,  size: 576, elements: !228)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !243,  file: !9, line: 11, baseType: !12, size: 32)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !243,  file: !9, line: 12, baseType: !12, size: 32, offset: 32)
!246 = !{!244,!245}
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !9, line: 9,  size: 64, elements: !246)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!255 = !{!0, !0, !0, !0, !0, !0, !0}
!256 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !255)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !250,  file: !9, line: 41, baseType: !12, size: 32)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !250,  file: !9, line: 42, baseType: !12, size: 32, offset: 32)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !250,  file: !9, line: 43, baseType: !253, size: 64, offset: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !250,  file: !9, line: 44, baseType: !256, size: 128, offset: 128)
!258 = !{!251,!252,!254,!257}
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !9, line: 39,  size: 256, elements: !258)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !265,  file: !39, line: 0, baseType: !266, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !265,  file: !39, line: 0, baseType: !268, size: 64, offset: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !265,  file: !39, line: 0, baseType: !270, size: 64, offset: 128)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !265,  file: !39, line: 0, baseType: !272, size: 64, offset: 192)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !265,  file: !39, line: 0, baseType: !274, size: 64, offset: 256)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !265,  file: !39, line: 0, baseType: !22, size: 32, offset: 320)
!277 = !{!267,!269,!271,!273,!275,!276}
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 10,  size: 384, elements: !277)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !261,  file: !39, line: 0, baseType: !22, size: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !261,  file: !39, line: 0, baseType: !22, size: 32, offset: 32)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !261,  file: !39, line: 0, baseType: !22, size: 32, offset: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !261,  file: !39, line: 0, baseType: !278, size: 64, offset: 128)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !261,  file: !39, line: 0, baseType: !280, size: 64, offset: 192)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !261,  file: !39, line: 0, baseType: !282, size: 64, offset: 256)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !261,  file: !39, line: 0, baseType: !285, size: 64, offset: 320)
!287 = !{!262,!263,!264,!279,!281,!283,!286}
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !39, line: 20,  size: 384, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !290,  file: !39, line: 0, baseType: !291, size: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !290,  file: !39, line: 0, baseType: !12, size: 32, offset: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !290,  file: !39, line: 0, baseType: !12, size: 32, offset: 96)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !290,  file: !39, line: 0, baseType: !296, size: 64, offset: 128)
!298 = !{!292,!293,!294,!297}
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !39, line: 7,  size: 192, elements: !298)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !237,  file: !9, line: 49, baseType: !12, size: 32)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !237,  file: !9, line: 50, baseType: !12, size: 32, offset: 32)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !237,  file: !9, line: 51, baseType: !12, size: 32, offset: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !237,  file: !9, line: 52, baseType: !12, size: 32, offset: 96)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !237,  file: !9, line: 53, baseType: !20, size: 64, offset: 128)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !237,  file: !9, line: 54, baseType: !243, size: 64, offset: 192)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !237,  file: !9, line: 55, baseType: !248, size: 64, offset: 256)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !237,  file: !9, line: 56, baseType: !259, size: 64, offset: 320)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !237,  file: !9, line: 57, baseType: !288, size: 64, offset: 384)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !237,  file: !9, line: 61, baseType: !299, size: 64, offset: 448)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !237,  file: !9, line: 62, baseType: !301, size: 64, offset: 512)
!303 = !{!238,!239,!240,!241,!242,!247,!249,!260,!289,!300,!302}
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 47,  size: 576, elements: !303)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !234,  file: !9, line: 0, baseType: !12, size: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !234,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !234,  file: !9, line: 0, baseType: !305, size: 64, offset: 64)
!307 = !{!235,!236,!306}
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !9, line: 1,  size: 128, elements: !307)
!309 = !{!0, !0, !0, !0, !0, !0, !0}
!310 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !19, size: 72, elements: !309)
!312 = !{!0, !0, !0, !0, !0, !0, !0}
!313 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !237, size: 72, elements: !312)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !232,  file: !9, line: 81, baseType: !22, size: 32)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !232,  file: !9, line: 82, baseType: !234, size: 128, offset: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !232,  file: !9, line: 83, baseType: !310, size: 16384, offset: 192)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !232,  file: !9, line: 84, baseType: !313, size: 16384, offset: 16576)
!315 = !{!233,!308,!311,!314}
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 79,  size: 32960, elements: !315)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !317,  file: !111, line: 3, baseType: !12, size: 32)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !317,  file: !111, line: 4, baseType: !12, size: 32, offset: 32)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !317,  file: !111, line: 5, baseType: !12, size: 32, offset: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !317,  file: !111, line: 6, baseType: !12, size: 32, offset: 96)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !317,  file: !111, line: 7, baseType: !12, size: 32, offset: 128)
!323 = !{!318,!319,!320,!321,!322}
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !111, line: 1,  size: 160, elements: !323)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !325,  file: !74, line: 3, baseType: !326, size: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !325,  file: !74, line: 4, baseType: !328, size: 64, offset: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !325,  file: !74, line: 5, baseType: !330, size: 64, offset: 128)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !325,  file: !74, line: 6, baseType: !174, size: 128, offset: 192)
!333 = !{!327,!329,!331,!332}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !74, line: 1,  size: 320, elements: !333)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !335,  file: !105, line: 0, baseType: !12, size: 32)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !335,  file: !105, line: 0, baseType: !12, size: 32, offset: 32)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !335,  file: !105, line: 0, baseType: !339, size: 64, offset: 64)
!341 = !{!336,!337,!340}
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !105, line: 1,  size: 128, elements: !341)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !346,  file: !111, line: 4, baseType: !12, size: 32)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !346,  file: !111, line: 5, baseType: !348, size: 64, offset: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !346,  file: !111, line: 6, baseType: !351, size: 64, offset: 128)
!353 = !{!347,!349,!352}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !111, line: 2,  size: 192, elements: !353)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !355,  file: !111, line: 3, baseType: !356, size: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !355,  file: !111, line: 4, baseType: !358, size: 64, offset: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !355,  file: !111, line: 5, baseType: !360, size: 64, offset: 128)
!362 = !{!357,!359,!361}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !111, line: 1,  size: 192, elements: !362)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !112,  file: !111, line: 23, baseType: !12, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !112,  file: !111, line: 24, baseType: !12, size: 32, offset: 32)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !112,  file: !111, line: 25, baseType: !115, size: 64, offset: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !112,  file: !111, line: 26, baseType: !117, size: 64, offset: 128)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !112,  file: !111, line: 27, baseType: !126, size: 64, offset: 192)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !112,  file: !111, line: 28, baseType: !128, size: 64, offset: 256)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !112,  file: !111, line: 29, baseType: !208, size: 64, offset: 320)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !112,  file: !111, line: 30, baseType: !229, size: 64, offset: 384)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !112,  file: !111, line: 32, baseType: !106, size: 2112, offset: 448)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !112,  file: !111, line: 33, baseType: !232, size: 32960, offset: 2560)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !112,  file: !111, line: 34, baseType: !317, size: 160, offset: 35520)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !112,  file: !111, line: 35, baseType: !325, size: 320, offset: 35712)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !112,  file: !111, line: 36, baseType: !335, size: 128, offset: 36032)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !112,  file: !111, line: 37, baseType: !139, size: 128, offset: 36160)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !112,  file: !111, line: 38, baseType: !139, size: 128, offset: 36288)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !112,  file: !111, line: 39, baseType: !166, size: 128, offset: 36416)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !112,  file: !111, line: 40, baseType: !346, size: 192, offset: 36544)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !112,  file: !111, line: 41, baseType: !355, size: 192, offset: 36736)
!364 = !{!113,!114,!116,!118,!127,!129,!209,!230,!231,!316,!324,!334,!342,!343,!344,!345,!354,!363}
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !111, line: 21,  size: 36928, elements: !364)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!367 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!394 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!396 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!400 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!403 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!406 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!408 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!410 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!412 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!414 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!416 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!418 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!420 = !{}
!421 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !420)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !392,  file: !42, line: 12, baseType: !12, size: 32)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !392,  file: !42, line: 13, baseType: !394, size: 8)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !392,  file: !42, line: 14, baseType: !396, size: 16)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !392,  file: !42, line: 15, baseType: !22, size: 32)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !392,  file: !42, line: 16, baseType: !20, size: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !392,  file: !42, line: 17, baseType: !400, size: 128)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !392,  file: !42, line: 19, baseType: !15, size: 8)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !392,  file: !42, line: 20, baseType: !403, size: 16)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !392,  file: !42, line: 21, baseType: !12, size: 32)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !392,  file: !42, line: 22, baseType: !406, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !392,  file: !42, line: 23, baseType: !408, size: 128)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !392,  file: !42, line: 25, baseType: !410, size: 16)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !392,  file: !42, line: 26, baseType: !412, size: 32)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !392,  file: !42, line: 27, baseType: !414, size: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !392,  file: !42, line: 28, baseType: !416, size: 128)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !392,  file: !42, line: 29, baseType: !418, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !392,  file: !42, line: 30, baseType: !421, size: 128)
!423 = !{!393,!395,!397,!398,!399,!401,!402,!404,!405,!407,!409,!411,!413,!415,!417,!419,!422}
!392 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !42, line: 0,  size: 128, elements: !423)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !390,  file: !42, line: 36, baseType: !12, size: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !390,  file: !42, line: 37, baseType: !392, size: 128, offset: 128)
!425 = !{!391,!424}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !42, line: 34,  size: 256, elements: !425)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!430 = !{}
!431 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !430)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !384,  file: !42, line: 118, baseType: !385, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !384,  file: !42, line: 119, baseType: !12, size: 32, offset: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !384,  file: !42, line: 120, baseType: !12, size: 32, offset: 96)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !384,  file: !42, line: 121, baseType: !12, size: 32, offset: 128)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !384,  file: !42, line: 122, baseType: !390, size: 256, offset: 160)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !384,  file: !42, line: 123, baseType: !427, size: 64, offset: 448)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !384,  file: !42, line: 124, baseType: !43, size: 192, offset: 512)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !384,  file: !42, line: 125, baseType: !431, size: 192, offset: 704)
!433 = !{!386,!387,!388,!389,!426,!428,!429,!432}
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !42, line: 116,  size: 896, elements: !433)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !381,  file: !42, line: 130, baseType: !12, size: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !381,  file: !42, line: 131, baseType: !12, size: 32, offset: 32)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !381,  file: !42, line: 132, baseType: !384, size: 896, offset: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !381,  file: !42, line: 133, baseType: !43, size: 192, offset: 960)
!436 = !{!382,!383,!434,!435}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !42, line: 128,  size: 1152, elements: !436)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !380,  file: !10, line: 4, baseType: !381, size: 1152)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !380,  file: !10, line: 5, baseType: !381, size: 1152, offset: 1152)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !380,  file: !10, line: 6, baseType: !381, size: 1152, offset: 2304)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !380,  file: !10, line: 7, baseType: !381, size: 1152, offset: 3456)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !380,  file: !10, line: 9, baseType: !381, size: 1152, offset: 4608)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !380,  file: !10, line: 10, baseType: !381, size: 1152, offset: 5760)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !380,  file: !10, line: 11, baseType: !381, size: 1152, offset: 6912)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !380,  file: !10, line: 12, baseType: !381, size: 1152, offset: 8064)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !380,  file: !10, line: 13, baseType: !381, size: 1152, offset: 9216)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !380,  file: !10, line: 14, baseType: !381, size: 1152, offset: 10368)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !380,  file: !10, line: 15, baseType: !381, size: 1152, offset: 11520)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !380,  file: !10, line: 18, baseType: !381, size: 1152, offset: 12672)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !380,  file: !10, line: 19, baseType: !381, size: 1152, offset: 13824)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !380,  file: !10, line: 20, baseType: !381, size: 1152, offset: 14976)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !380,  file: !10, line: 21, baseType: !381, size: 1152, offset: 16128)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !380,  file: !10, line: 22, baseType: !381, size: 1152, offset: 17280)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !380,  file: !10, line: 23, baseType: !381, size: 1152, offset: 18432)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !380,  file: !10, line: 24, baseType: !381, size: 1152, offset: 19584)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !380,  file: !10, line: 25, baseType: !381, size: 1152, offset: 20736)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !380,  file: !10, line: 26, baseType: !381, size: 1152, offset: 21888)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !380,  file: !10, line: 27, baseType: !381, size: 1152, offset: 23040)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !380,  file: !10, line: 28, baseType: !381, size: 1152, offset: 24192)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !380,  file: !10, line: 29, baseType: !381, size: 1152, offset: 25344)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !380,  file: !10, line: 31, baseType: !381, size: 1152, offset: 26496)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !380,  file: !10, line: 32, baseType: !381, size: 1152, offset: 27648)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !380,  file: !10, line: 33, baseType: !381, size: 1152, offset: 28800)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !380,  file: !10, line: 34, baseType: !381, size: 1152, offset: 29952)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !380,  file: !10, line: 35, baseType: !381, size: 1152, offset: 31104)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !380,  file: !10, line: 36, baseType: !381, size: 1152, offset: 32256)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !380,  file: !10, line: 37, baseType: !381, size: 1152, offset: 33408)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !380,  file: !10, line: 38, baseType: !381, size: 1152, offset: 34560)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !380,  file: !10, line: 39, baseType: !381, size: 1152, offset: 35712)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !380,  file: !10, line: 40, baseType: !381, size: 1152, offset: 36864)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !380,  file: !10, line: 41, baseType: !381, size: 1152, offset: 38016)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !380,  file: !10, line: 43, baseType: !381, size: 1152, offset: 39168)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !380,  file: !10, line: 44, baseType: !381, size: 1152, offset: 40320)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !380,  file: !10, line: 45, baseType: !381, size: 1152, offset: 41472)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !380,  file: !10, line: 46, baseType: !381, size: 1152, offset: 42624)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !380,  file: !10, line: 47, baseType: !381, size: 1152, offset: 43776)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !380,  file: !10, line: 48, baseType: !381, size: 1152, offset: 44928)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !380,  file: !10, line: 49, baseType: !381, size: 1152, offset: 46080)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !380,  file: !10, line: 50, baseType: !381, size: 1152, offset: 47232)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !380,  file: !10, line: 51, baseType: !381, size: 1152, offset: 48384)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !380,  file: !10, line: 52, baseType: !381, size: 1152, offset: 49536)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !380,  file: !10, line: 53, baseType: !381, size: 1152, offset: 50688)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !380,  file: !10, line: 54, baseType: !381, size: 1152, offset: 51840)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !380,  file: !10, line: 55, baseType: !381, size: 1152, offset: 52992)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !380,  file: !10, line: 56, baseType: !381, size: 1152, offset: 54144)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !380,  file: !10, line: 57, baseType: !381, size: 1152, offset: 55296)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !380,  file: !10, line: 58, baseType: !381, size: 1152, offset: 56448)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !380,  file: !10, line: 59, baseType: !381, size: 1152, offset: 57600)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !380,  file: !10, line: 60, baseType: !381, size: 1152, offset: 58752)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !380,  file: !10, line: 61, baseType: !381, size: 1152, offset: 59904)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !380,  file: !10, line: 62, baseType: !381, size: 1152, offset: 61056)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !380,  file: !10, line: 63, baseType: !381, size: 1152, offset: 62208)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !380,  file: !10, line: 65, baseType: !381, size: 1152, offset: 63360)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !380,  file: !10, line: 66, baseType: !381, size: 1152, offset: 64512)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !380,  file: !10, line: 67, baseType: !381, size: 1152, offset: 65664)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !380,  file: !10, line: 68, baseType: !381, size: 1152, offset: 66816)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !380,  file: !10, line: 69, baseType: !381, size: 1152, offset: 67968)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !380,  file: !10, line: 70, baseType: !381, size: 1152, offset: 69120)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !380,  file: !10, line: 71, baseType: !381, size: 1152, offset: 70272)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !380,  file: !10, line: 73, baseType: !381, size: 1152, offset: 71424)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !380,  file: !10, line: 74, baseType: !381, size: 1152, offset: 72576)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !380,  file: !10, line: 75, baseType: !381, size: 1152, offset: 73728)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !380,  file: !10, line: 76, baseType: !381, size: 1152, offset: 74880)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !380,  file: !10, line: 78, baseType: !381, size: 1152, offset: 76032)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !380,  file: !10, line: 79, baseType: !381, size: 1152, offset: 77184)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !380,  file: !10, line: 80, baseType: !381, size: 1152, offset: 78336)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !380,  file: !10, line: 81, baseType: !381, size: 1152, offset: 79488)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !380,  file: !10, line: 82, baseType: !381, size: 1152, offset: 80640)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !380,  file: !10, line: 83, baseType: !381, size: 1152, offset: 81792)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !380,  file: !10, line: 84, baseType: !381, size: 1152, offset: 82944)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !380,  file: !10, line: 85, baseType: !381, size: 1152, offset: 84096)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !380,  file: !10, line: 87, baseType: !381, size: 1152, offset: 85248)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !380,  file: !10, line: 88, baseType: !381, size: 1152, offset: 86400)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !380,  file: !10, line: 89, baseType: !381, size: 1152, offset: 87552)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !380,  file: !10, line: 90, baseType: !381, size: 1152, offset: 88704)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !380,  file: !10, line: 91, baseType: !381, size: 1152, offset: 89856)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !380,  file: !10, line: 92, baseType: !381, size: 1152, offset: 91008)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !380,  file: !10, line: 93, baseType: !381, size: 1152, offset: 92160)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !380,  file: !10, line: 94, baseType: !381, size: 1152, offset: 93312)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !380,  file: !10, line: 95, baseType: !381, size: 1152, offset: 94464)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !380,  file: !10, line: 96, baseType: !381, size: 1152, offset: 95616)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !380,  file: !10, line: 97, baseType: !381, size: 1152, offset: 96768)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !380,  file: !10, line: 98, baseType: !381, size: 1152, offset: 97920)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !380,  file: !10, line: 99, baseType: !381, size: 1152, offset: 99072)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !380,  file: !10, line: 101, baseType: !381, size: 1152, offset: 100224)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !380,  file: !10, line: 102, baseType: !381, size: 1152, offset: 101376)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !380,  file: !10, line: 103, baseType: !381, size: 1152, offset: 102528)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !380,  file: !10, line: 104, baseType: !381, size: 1152, offset: 103680)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !380,  file: !10, line: 105, baseType: !381, size: 1152, offset: 104832)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !380,  file: !10, line: 106, baseType: !381, size: 1152, offset: 105984)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !380,  file: !10, line: 107, baseType: !381, size: 1152, offset: 107136)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !380,  file: !10, line: 108, baseType: !381, size: 1152, offset: 108288)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !380,  file: !10, line: 110, baseType: !381, size: 1152, offset: 109440)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !380,  file: !10, line: 111, baseType: !381, size: 1152, offset: 110592)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !380,  file: !10, line: 112, baseType: !381, size: 1152, offset: 111744)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !380,  file: !10, line: 114, baseType: !381, size: 1152, offset: 112896)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !380,  file: !10, line: 115, baseType: !381, size: 1152, offset: 114048)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !380,  file: !10, line: 116, baseType: !381, size: 1152, offset: 115200)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !380,  file: !10, line: 117, baseType: !381, size: 1152, offset: 116352)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !380,  file: !10, line: 118, baseType: !381, size: 1152, offset: 117504)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !380,  file: !10, line: 119, baseType: !381, size: 1152, offset: 118656)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !380,  file: !10, line: 121, baseType: !381, size: 1152, offset: 119808)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !380,  file: !10, line: 122, baseType: !381, size: 1152, offset: 120960)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !380,  file: !10, line: 123, baseType: !381, size: 1152, offset: 122112)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !380,  file: !10, line: 124, baseType: !381, size: 1152, offset: 123264)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !380,  file: !10, line: 126, baseType: !381, size: 1152, offset: 124416)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !380,  file: !10, line: 127, baseType: !381, size: 1152, offset: 125568)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !380,  file: !10, line: 128, baseType: !381, size: 1152, offset: 126720)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !380,  file: !10, line: 129, baseType: !381, size: 1152, offset: 127872)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !380,  file: !10, line: 130, baseType: !381, size: 1152, offset: 129024)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !380,  file: !10, line: 131, baseType: !381, size: 1152, offset: 130176)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !380,  file: !10, line: 133, baseType: !381, size: 1152, offset: 131328)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !380,  file: !10, line: 134, baseType: !381, size: 1152, offset: 132480)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !380,  file: !10, line: 135, baseType: !381, size: 1152, offset: 133632)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !380,  file: !10, line: 136, baseType: !381, size: 1152, offset: 134784)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !380,  file: !10, line: 137, baseType: !381, size: 1152, offset: 135936)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !380,  file: !10, line: 139, baseType: !381, size: 1152, offset: 137088)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !380,  file: !10, line: 140, baseType: !381, size: 1152, offset: 138240)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !380,  file: !10, line: 141, baseType: !381, size: 1152, offset: 139392)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !380,  file: !10, line: 142, baseType: !381, size: 1152, offset: 140544)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !380,  file: !10, line: 144, baseType: !381, size: 1152, offset: 141696)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !380,  file: !10, line: 145, baseType: !381, size: 1152, offset: 142848)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !380,  file: !10, line: 146, baseType: !381, size: 1152, offset: 144000)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !380,  file: !10, line: 148, baseType: !381, size: 1152, offset: 145152)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !380,  file: !10, line: 149, baseType: !381, size: 1152, offset: 146304)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !380,  file: !10, line: 150, baseType: !381, size: 1152, offset: 147456)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !380,  file: !10, line: 151, baseType: !381, size: 1152, offset: 148608)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !380,  file: !10, line: 152, baseType: !381, size: 1152, offset: 149760)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !380,  file: !10, line: 153, baseType: !381, size: 1152, offset: 150912)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !380,  file: !10, line: 154, baseType: !381, size: 1152, offset: 152064)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !380,  file: !10, line: 155, baseType: !381, size: 1152, offset: 153216)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !380,  file: !10, line: 156, baseType: !381, size: 1152, offset: 154368)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !380,  file: !10, line: 157, baseType: !381, size: 1152, offset: 155520)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !380,  file: !10, line: 159, baseType: !381, size: 1152, offset: 156672)
!574 = !{!437,!438,!439,!440,!441,!442,!443,!444,!445,!446,!447,!448,!449,!450,!451,!452,!453,!454,!455,!456,!457,!458,!459,!460,!461,!462,!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527,!528,!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549,!550,!551,!552,!553,!554,!555,!556,!557,!558,!559,!560,!561,!562,!563,!564,!565,!566,!567,!568,!569,!570,!571,!572,!573}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !574)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!602 = !{}
!603 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !602)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !596,  file: !42, line: 106, baseType: !12, size: 32)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !596,  file: !42, line: 107, baseType: !12, size: 32, offset: 32)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !596,  file: !42, line: 108, baseType: !12, size: 32, offset: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !596,  file: !42, line: 109, baseType: !600, size: 64, offset: 128)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !596,  file: !42, line: 110, baseType: !603, size: 512, offset: 192)
!605 = !{!597,!598,!599,!601,!604}
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !42, line: 104,  size: 704, elements: !605)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !591,  file: !42, line: 0, baseType: !592, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !591,  file: !42, line: 0, baseType: !594, size: 64, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !591,  file: !42, line: 0, baseType: !606, size: 64, offset: 128)
!608 = !{!593,!595,!607}
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !42, line: 7,  size: 192, elements: !608)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !588,  file: !42, line: 0, baseType: !12, size: 32)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !588,  file: !42, line: 0, baseType: !12, size: 32, offset: 32)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !588,  file: !42, line: 0, baseType: !610, size: 64, offset: 64)
!612 = !{!589,!590,!611}
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !42, line: 1,  size: 128, elements: !612)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !585,  file: !42, line: 0, baseType: !12, size: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !585,  file: !42, line: 0, baseType: !22, size: 32, offset: 32)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !585,  file: !42, line: 0, baseType: !588, size: 128, offset: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !585,  file: !42, line: 0, baseType: !615, size: 64, offset: 192)
!617 = !{!586,!587,!613,!616}
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !42, line: 14,  size: 256, elements: !617)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !619,  file: !10, line: 9, baseType: !394, size: 8)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !619,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !619,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !619,  file: !10, line: 12, baseType: !22, size: 32, offset: 96)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !619,  file: !10, line: 13, baseType: !22, size: 32, offset: 128)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !619,  file: !10, line: 14, baseType: !625, size: 64, offset: 192)
!627 = !{!620,!621,!622,!623,!624,!626}
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !627)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !372,  file: !10, line: 31, baseType: !12, size: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !372,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !372,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !372,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !372,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !372,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !372,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !372,  file: !10, line: 38, baseType: !575, size: 64, offset: 256)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !372,  file: !10, line: 39, baseType: !577, size: 64, offset: 320)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !372,  file: !10, line: 40, baseType: !579, size: 64, offset: 384)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !372,  file: !10, line: 41, baseType: !581, size: 64, offset: 448)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !372,  file: !10, line: 42, baseType: !583, size: 64, offset: 512)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !372,  file: !10, line: 43, baseType: !585, size: 256, offset: 576)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !372,  file: !10, line: 44, baseType: !619, size: 256, offset: 832)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !372,  file: !10, line: 45, baseType: !43, size: 192, offset: 1088)
!630 = !{!373,!374,!375,!376,!377,!378,!379,!576,!578,!580,!582,!584,!618,!628,!629}
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !630)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !649,  file: !39, line: 8, baseType: !12, size: 32)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !649,  file: !39, line: 9, baseType: !22, size: 32, offset: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !649,  file: !39, line: 10, baseType: !652, size: 64, offset: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !649,  file: !39, line: 11, baseType: !654, size: 64, offset: 128)
!656 = !{!650,!651,!653,!655}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !656)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !667,  file: !39, line: 0, baseType: !22, size: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !667,  file: !39, line: 0, baseType: !22, size: 32, offset: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !667,  file: !39, line: 0, baseType: !22, size: 32, offset: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !667,  file: !39, line: 0, baseType: !671, size: 64, offset: 128)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !667,  file: !39, line: 0, baseType: !673, size: 64, offset: 192)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !667,  file: !39, line: 0, baseType: !675, size: 64, offset: 256)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !667,  file: !39, line: 0, baseType: !678, size: 64, offset: 320)
!680 = !{!668,!669,!670,!672,!674,!676,!679}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !39, line: 20,  size: 384, elements: !680)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !660,  file: !39, line: 10, baseType: !12, size: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !660,  file: !39, line: 11, baseType: !290, size: 192, offset: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !660,  file: !39, line: 12, baseType: !663, size: 64, offset: 256)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !660,  file: !39, line: 13, baseType: !665, size: 64, offset: 320)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !660,  file: !39, line: 14, baseType: !681, size: 64, offset: 384)
!683 = !{!661,!662,!664,!666,!682}
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 448, elements: !683)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !643,  file: !39, line: 11, baseType: !22, size: 32)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !643,  file: !39, line: 12, baseType: !22, size: 32, offset: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !643,  file: !39, line: 13, baseType: !20, size: 64, offset: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !643,  file: !39, line: 14, baseType: !647, size: 64, offset: 128)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !643,  file: !39, line: 15, baseType: !649, size: 64, offset: 192)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !643,  file: !39, line: 16, baseType: !658, size: 64, offset: 256)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !643,  file: !39, line: 17, baseType: !684, size: 64, offset: 320)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !643,  file: !39, line: 18, baseType: !686, size: 64, offset: 384)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !643,  file: !39, line: 19, baseType: !688, size: 64, offset: 448)
!690 = !{!644,!645,!646,!648,!657,!659,!685,!687,!689}
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 9,  size: 512, elements: !690)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !693,  file: !367, line: 10, baseType: !22, size: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !693,  file: !367, line: 11, baseType: !22, size: 32, offset: 32)
!696 = !{!694,!695}
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !367, line: 8,  size: 64, elements: !696)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !700,  file: !39, line: 0, baseType: !12, size: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !700,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !700,  file: !39, line: 0, baseType: !704, size: 64, offset: 64)
!706 = !{!701,!702,!705}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !39, line: 1,  size: 128, elements: !706)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !698,  file: !367, line: 18, baseType: !234, size: 128)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !698,  file: !367, line: 19, baseType: !700, size: 128, offset: 128)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !698,  file: !367, line: 20, baseType: !174, size: 128, offset: 256)
!709 = !{!699,!707,!708}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !367, line: 16,  size: 384, elements: !709)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !368,  file: !367, line: 41, baseType: !12, size: 32)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !368,  file: !367, line: 42, baseType: !12, size: 32, offset: 32)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !368,  file: !367, line: 43, baseType: !12, size: 32, offset: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !368,  file: !367, line: 44, baseType: !631, size: 64, offset: 128)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !368,  file: !367, line: 45, baseType: !633, size: 64, offset: 192)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !368,  file: !367, line: 46, baseType: !635, size: 64, offset: 256)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !368,  file: !367, line: 47, baseType: !637, size: 64, offset: 320)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !368,  file: !367, line: 48, baseType: !639, size: 64, offset: 384)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !368,  file: !367, line: 49, baseType: !641, size: 64, offset: 448)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !368,  file: !367, line: 50, baseType: !691, size: 64, offset: 512)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !368,  file: !367, line: 51, baseType: !693, size: 64, offset: 576)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !368,  file: !367, line: 52, baseType: !698, size: 384, offset: 640)
!711 = !{!369,!370,!371,!632,!634,!636,!638,!640,!642,!692,!697,!710}
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !367, line: 39,  size: 1024, elements: !711)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!714 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !715,  file: !714, line: 4, baseType: !12, size: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !715,  file: !714, line: 5, baseType: !12, size: 32, offset: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !715,  file: !714, line: 6, baseType: !12, size: 32, offset: 64)
!719 = !{!716,!717,!718}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !714, line: 2,  size: 96, elements: !719)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !732,  file: !105, line: 4, baseType: !12, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !732,  file: !105, line: 5, baseType: !12, size: 32, offset: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !732,  file: !105, line: 6, baseType: !12, size: 32, offset: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !732,  file: !105, line: 7, baseType: !403, size: 16, offset: 96)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !732,  file: !105, line: 8, baseType: !403, size: 16, offset: 112)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !732,  file: !105, line: 9, baseType: !738, size: 64, offset: 128)
!740 = !{!733,!734,!735,!736,!737,!739}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !105, line: 2,  size: 192, elements: !740)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !749,  file: !105, line: 0, baseType: !750, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !749,  file: !105, line: 0, baseType: !752, size: 64, offset: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !749,  file: !105, line: 0, baseType: !754, size: 64, offset: 128)
!756 = !{!751,!753,!755}
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !105, line: 3,  size: 192, elements: !756)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !747,  file: !105, line: 0, baseType: !12, size: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !747,  file: !105, line: 0, baseType: !757, size: 64, offset: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !747,  file: !105, line: 0, baseType: !759, size: 64, offset: 128)
!761 = !{!748,!758,!760}
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !105, line: 10,  size: 192, elements: !761)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !743,  file: !105, line: 9, baseType: !12, size: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !743,  file: !105, line: 10, baseType: !12, size: 32, offset: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !743,  file: !105, line: 11, baseType: !12, size: 32, offset: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !743,  file: !105, line: 12, baseType: !747, size: 192, offset: 128)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !743,  file: !105, line: 13, baseType: !763, size: 64, offset: 320)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !743,  file: !105, line: 14, baseType: !765, size: 64, offset: 384)
!767 = !{!744,!745,!746,!762,!764,!766}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !105, line: 7,  size: 448, elements: !767)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !728,  file: !105, line: 25, baseType: !12, size: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !728,  file: !105, line: 26, baseType: !730, size: 64, offset: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !728,  file: !105, line: 27, baseType: !741, size: 64, offset: 128)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !728,  file: !105, line: 28, baseType: !768, size: 64, offset: 192)
!770 = !{!729,!731,!742,!769}
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !105, line: 23,  size: 256, elements: !770)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !722,  file: !105, line: 38, baseType: !12, size: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !722,  file: !105, line: 39, baseType: !12, size: 32, offset: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !722,  file: !105, line: 40, baseType: !12, size: 32, offset: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !722,  file: !105, line: 41, baseType: !12, size: 32, offset: 96)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !722,  file: !105, line: 42, baseType: !418, size: 64, offset: 128)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !722,  file: !105, line: 43, baseType: !771, size: 64, offset: 192)
!773 = !{!723,!724,!725,!726,!727,!772}
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !105, line: 36,  size: 256, elements: !773)
!774 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!775 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !722, size: 72, elements: !774)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !106,  file: !105, line: 6, baseType: !12, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !106,  file: !105, line: 7, baseType: !12, size: 32, offset: 32)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !106,  file: !105, line: 8, baseType: !109, size: 64, offset: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !106,  file: !105, line: 9, baseType: !365, size: 64, offset: 128)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !106,  file: !105, line: 10, baseType: !712, size: 64, offset: 192)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !106,  file: !105, line: 11, baseType: !720, size: 64, offset: 256)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !106,  file: !105, line: 12, baseType: !775, size: 1792, offset: 320)
!777 = !{!107,!108,!110,!366,!713,!721,!776}
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !105, line: 4,  size: 2112, elements: !777)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !83,  file: !82, line: 19, baseType: !22, size: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !83,  file: !82, line: 20, baseType: !22, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !83,  file: !82, line: 21, baseType: !22, size: 32, offset: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !83,  file: !82, line: 22, baseType: !101, size: 64, offset: 128)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !83,  file: !82, line: 23, baseType: !103, size: 64, offset: 192)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !83,  file: !82, line: 24, baseType: !778, size: 64, offset: 256)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !83,  file: !82, line: 25, baseType: !781, size: 64, offset: 320)
!783 = !{!84,!85,!86,!102,!104,!779,!782}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !82, line: 17,  size: 384, elements: !783)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !75,  file: !74, line: 19, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !75,  file: !74, line: 20, baseType: !22, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !75,  file: !74, line: 21, baseType: !78, size: 64, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !75,  file: !74, line: 22, baseType: !80, size: 64, offset: 128)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !75,  file: !74, line: 23, baseType: !784, size: 64, offset: 192)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !75,  file: !74, line: 24, baseType: !786, size: 64, offset: 256)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !75,  file: !74, line: 27, baseType: !788, size: 64, offset: 320)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !75,  file: !74, line: 28, baseType: !790, size: 64, offset: 384)
!792 = !{!76,!77,!79,!81,!785,!787,!789,!791}
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 17,  size: 448, elements: !792)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !49,  file: !48, line: 31, baseType: !12, size: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !49,  file: !48, line: 32, baseType: !22, size: 32, offset: 32)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !49,  file: !48, line: 33, baseType: !22, size: 32, offset: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !49,  file: !48, line: 34, baseType: !12, size: 32, offset: 96)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !49,  file: !48, line: 35, baseType: !12, size: 32, offset: 128)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !49,  file: !48, line: 36, baseType: !70, size: 64, offset: 192)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !49,  file: !48, line: 37, baseType: !72, size: 64, offset: 256)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !49,  file: !48, line: 38, baseType: !793, size: 64, offset: 320)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !49,  file: !48, line: 39, baseType: !795, size: 64, offset: 384)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !49,  file: !48, line: 40, baseType: !166, size: 128, offset: 448)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !49,  file: !48, line: 41, baseType: !798, size: 64, offset: 576)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !49,  file: !48, line: 42, baseType: !800, size: 64, offset: 640)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !49,  file: !48, line: 43, baseType: !802, size: 64, offset: 704)
!804 = !{!50,!51,!52,!53,!54,!71,!73,!794,!796,!797,!799,!801,!803}
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !48, line: 29,  size: 768, elements: !804)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !43,  file: !42, line: 93, baseType: !22, size: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !43,  file: !42, line: 94, baseType: !22, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !43,  file: !42, line: 95, baseType: !22, size: 32, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !43,  file: !42, line: 96, baseType: !22, size: 32, offset: 96)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !43,  file: !42, line: 97, baseType: !805, size: 64, offset: 128)
!807 = !{!44,!45,!46,!47,!806}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !42, line: 91,  size: 192, elements: !807)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !821,  file: !39, line: 15, baseType: !12, size: 32)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !821,  file: !39, line: 16, baseType: !823, size: 64, offset: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !821,  file: !39, line: 17, baseType: !825, size: 64, offset: 128)
!827 = !{!822,!824,!826}
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 13,  size: 192, elements: !827)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !835,  file: !39, line: 8, baseType: !12, size: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !835,  file: !39, line: 9, baseType: !837, size: 64, offset: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !835,  file: !39, line: 10, baseType: !839, size: 64, offset: 128)
!841 = !{!836,!838,!840}
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !841)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !843,  file: !39, line: 32, baseType: !12, size: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !843,  file: !39, line: 33, baseType: !845, size: 64, offset: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !843,  file: !39, line: 34, baseType: !847, size: 64, offset: 128)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !843,  file: !39, line: 35, baseType: !849, size: 64, offset: 192)
!851 = !{!844,!846,!848,!850}
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 30,  size: 256, elements: !851)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !858,  file: !39, line: 8, baseType: !859, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !858,  file: !39, line: 9, baseType: !861, size: 64, offset: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !858,  file: !39, line: 10, baseType: !863, size: 64, offset: 128)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !858,  file: !39, line: 11, baseType: !865, size: 64, offset: 192)
!867 = !{!860,!862,!864,!866}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 256, elements: !867)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !813,  file: !39, line: 155, baseType: !814, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !813,  file: !39, line: 156, baseType: !12, size: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !813,  file: !39, line: 157, baseType: !817, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !813,  file: !39, line: 158, baseType: !819, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !813,  file: !39, line: 159, baseType: !828, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !813,  file: !39, line: 160, baseType: !830, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !813,  file: !39, line: 161, baseType: !649, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !813,  file: !39, line: 162, baseType: !833, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !813,  file: !39, line: 163, baseType: !835, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !813,  file: !39, line: 164, baseType: !852, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !813,  file: !39, line: 165, baseType: !854, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !813,  file: !39, line: 166, baseType: !856, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !813,  file: !39, line: 167, baseType: !868, size: 64)
!870 = !{!815,!816,!818,!820,!829,!831,!832,!834,!842,!853,!855,!857,!869}
!813 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !39, line: 0,  size: 64, elements: !870)
!872 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !876,  file: !872, line: 93, baseType: !15, size: 8)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !876,  file: !872, line: 94, baseType: !15, size: 8, offset: 8)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !876,  file: !872, line: 95, baseType: !15, size: 8, offset: 16)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !876,  file: !872, line: 96, baseType: !15, size: 8, offset: 24)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !876,  file: !872, line: 98, baseType: !15, size: 8, offset: 32)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !876,  file: !872, line: 99, baseType: !15, size: 8, offset: 40)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !876,  file: !872, line: 100, baseType: !15, size: 8, offset: 48)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !876,  file: !872, line: 101, baseType: !15, size: 8, offset: 56)
!885 = !{!877,!878,!879,!880,!881,!882,!883,!884}
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !872, line: 91,  size: 64, elements: !885)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !873,  file: !872, line: 108, baseType: !12, size: 32)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !873,  file: !872, line: 109, baseType: !22, size: 32, offset: 32)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !873,  file: !872, line: 110, baseType: !876, size: 64, offset: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !873,  file: !872, line: 111, baseType: !887, size: 64, offset: 128)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !873,  file: !872, line: 112, baseType: !873, size: 64, offset: 192)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !873,  file: !872, line: 113, baseType: !890, size: 64, offset: 256)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !873,  file: !872, line: 114, baseType: !892, size: 64, offset: 320)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !873,  file: !872, line: 115, baseType: !894, size: 64, offset: 384)
!896 = !{!874,!875,!886,!888,!889,!891,!893,!895}
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !872, line: 106,  size: 448, elements: !896)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 174, baseType: !12, size: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !40,  file: !39, line: 175, baseType: !43, size: 192, offset: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !40,  file: !39, line: 176, baseType: !809, size: 64, offset: 256)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !40,  file: !39, line: 177, baseType: !811, size: 64, offset: 320)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !40,  file: !39, line: 178, baseType: !813, size: 64, offset: 384)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !40,  file: !39, line: 179, baseType: !873, size: 448, offset: 448)
!898 = !{!41,!808,!810,!812,!871,!897}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 172,  size: 896, elements: !898)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !34,  file: !9, line: 71, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !34,  file: !9, line: 72, baseType: !37, size: 128, offset: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !34,  file: !9, line: 73, baseType: !899, size: 64, offset: 192)
!901 = !{!35,!38,!900}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !9, line: 69,  size: 256, elements: !901)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !19,  file: !9, line: 4, baseType: !20, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !19,  file: !9, line: 5, baseType: !22, size: 32, offset: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !19,  file: !9, line: 6, baseType: !22, size: 32, offset: 96)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !19,  file: !9, line: 7, baseType: !22, size: 32, offset: 128)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !19,  file: !9, line: 8, baseType: !22, size: 32, offset: 160)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !19,  file: !9, line: 9, baseType: !12, size: 32, offset: 192)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !19,  file: !9, line: 10, baseType: !22, size: 32, offset: 224)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !19,  file: !9, line: 11, baseType: !22, size: 32, offset: 256)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !19,  file: !9, line: 12, baseType: !30, size: 64, offset: 320)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !19,  file: !9, line: 13, baseType: !32, size: 64, offset: 384)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !19,  file: !9, line: 14, baseType: !902, size: 64, offset: 448)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !19,  file: !9, line: 15, baseType: !904, size: 64, offset: 512)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !19,  file: !9, line: 16, baseType: !906, size: 64, offset: 576)
!908 = !{!21,!23,!24,!25,!26,!27,!28,!29,!31,!33,!903,!905,!907}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !9, line: 2,  size: 640, elements: !908)
!909 = !DINamespace(name:"kök", scope: null)
!910 = !DINamespace(name:"örs", scope: !909)
!911 = !DINamespace(name:"derleme", scope: !910)
!912 = !DINamespace(name:"imge", scope: !911)
!913 = !DINamespace(name:"cins", scope: !912)


!915 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/ozet.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!917 = !DILocalVariable(name: "dönüş",
  scope: !914, file: !915, line: 15, type: !916)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!919 = !DILocalVariable(name: "Hafıza",
  scope: !914, file: !915, line: 20, type: !918, arg: 1)
!921 = !DILocalVariable(name: "Gösterge",
  scope: !914, file: !915, line: 20, type: !920, arg: 2)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !918, !920 }
!914 = distinct !DISubprogram( name: "cins::YeniÖzet_i",
 scope: !913,
 file: !915,
 line: 20,
 type: !922, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniÖzet
!924 = !DILocation(line: 20, column: 10, scope: !914)
!925 = !DILocation(line: 20, column: 29, scope: !914)
!926 = distinct !DILexicalBlock(
        scope: !914, file: !915, line: 21, column: 1)
!927 = !DILocation(line: 22, column: 22, scope: !926)
!928 = !DILocation(line: 22, column: 30, scope: !926)
!929 = !DILocation(line: 22, column: 3, scope: !926)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!931 = !DILocalVariable(name: "TürÖzeti",
  scope: !926, file: !915, line: 22, type: !930)
!932 = !DILocation(line: 22, column: 3, scope: !926)
!933 = !DILocation(line: 23, column: 22, scope: !926)
!934 = !DILocation(line: 23, column: 17, scope: !926)
!935 = !DILocation(line: 23, column: 3, scope: !926)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!937 = !DILocalVariable(name: "İmge",
  scope: !926, file: !915, line: 23, type: !936)
!938 = !DILocation(line: 23, column: 3, scope: !926)
!939 = !DILocation(line: 24, column: 3, scope: !926)
!940 = !DILocation(line: 24, column: 3, scope: !926)
!941 = !DILocation(line: 24, column: 18, scope: !926)
!942 = !DILocation(line: 24, column: 3, scope: !926)
!943 = !DILocation(line: 25, column: 3, scope: !926)
!944 = !DILocation(line: 25, column: 3, scope: !926)
!945 = !DILocation(line: 25, column: 27, scope: !926)
!946 = !DILocation(line: 25, column: 3, scope: !926)
!947 = !DILocation(line: 26, column: 3, scope: !926)
!948 = !DILocation(line: 26, column: 3, scope: !926)
!949 = !DILocation(line: 26, column: 24, scope: !926)
!950 = !DILocation(line: 26, column: 3, scope: !926)
!951 = !DILocation(line: 27, column: 3, scope: !926)
!952 = !DILocation(line: 27, column: 3, scope: !926)
!953 = !DILocation(line: 27, column: 26, scope: !926)
!954 = !DILocation(line: 27, column: 34, scope: !926)
!955 = !DILocation(line: 27, column: 40, scope: !926)
!956 = !DILocation(line: 27, column: 15, scope: !926)
!957 = !DILocation(line: 28, column: 7, scope: !926)


!959 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/t\C3\BCr.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!961 = !DILocalVariable(name: "dönüş",
  scope: !958, file: !959, line: 15, type: !960)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!963 = !DILocalVariable(name: "Hafıza",
  scope: !958, file: !959, line: 184, type: !962, arg: 1)
!965 = !DILocalVariable(name: "Ad",
  scope: !958, file: !959, line: 184, type: !964, arg: 2)
!966 = !DILocalVariable(name: "özellik",
  scope: !958, file: !959, line: 184, type: !12, arg: 3)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !962, !964, !12 }
!958 = distinct !DISubprogram( name: "cins::Yeni_i",
 scope: !913,
 file: !959,
 line: 184,
 type: !967, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!969 = !DILocation(line: 184, column: 17, scope: !958)
!970 = !DILocation(line: 184, column: 36, scope: !958)
!971 = !DILocation(line: 184, column: 47, scope: !958)
!972 = distinct !DILexicalBlock(
        scope: !958, file: !959, line: 185, column: 1)
!973 = !DILocation(line: 186, column: 22, scope: !972)
!974 = !DILocation(line: 186, column: 30, scope: !972)
!975 = !DILocation(line: 186, column: 17, scope: !972)
!976 = !DILocation(line: 186, column: 3, scope: !972)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!978 = !DILocalVariable(name: "İmge",
  scope: !972, file: !959, line: 186, type: !977)
!979 = !DILocation(line: 186, column: 3, scope: !972)
!980 = !DILocation(line: 187, column: 14, scope: !972)
!981 = !DILocation(line: 187, column: 22, scope: !972)
!982 = !DILocation(line: 187, column: 3, scope: !972)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!984 = !DILocalVariable(name: "Tür",
  scope: !972, file: !959, line: 187, type: !983)
!985 = !DILocation(line: 187, column: 3, scope: !972)
!986 = !DILocation(line: 188, column: 3, scope: !972)
!987 = !DILocation(line: 188, column: 3, scope: !972)
!988 = !DILocation(line: 188, column: 13, scope: !972)
!989 = !DILocation(line: 188, column: 3, scope: !972)
!990 = !DILocation(line: 189, column: 3, scope: !972)
!991 = !DILocation(line: 189, column: 3, scope: !972)
!992 = !DILocation(line: 189, column: 32, scope: !972)
!993 = !DILocation(line: 189, column: 40, scope: !972)
!994 = !DILocation(line: 189, column: 3, scope: !972)
!995 = !DILocation(line: 190, column: 3, scope: !972)
!996 = !DILocation(line: 190, column: 3, scope: !972)
!997 = !DILocation(line: 190, column: 3, scope: !972)
!998 = !DILocation(line: 190, column: 27, scope: !972)
!999 = !DILocation(line: 190, column: 16, scope: !972)
!1000 = !DILocation(line: 191, column: 3, scope: !972)
!1001 = !DILocation(line: 191, column: 3, scope: !972)
!1002 = !DILocation(line: 191, column: 22, scope: !972)
!1003 = !DILocation(line: 191, column: 3, scope: !972)
!1004 = !DILocation(line: 192, column: 3, scope: !972)
!1005 = !DILocation(line: 192, column: 3, scope: !972)
!1006 = !DILocation(line: 192, column: 3, scope: !972)
!1007 = !DILocation(line: 192, column: 3, scope: !972)
!1008 = !DILocation(line: 192, column: 3, scope: !972)
!1009 = !DILocation(line: 192, column: 35, scope: !972)
!1010 = !DILocation(line: 192, column: 43, scope: !972)
!1011 = !DILocation(line: 192, column: 26, scope: !972)
!1012 = !DILocation(line: 192, column: 3, scope: !972)
!1013 = !DILocation(line: 193, column: 3, scope: !972)
!1014 = !DILocation(line: 193, column: 3, scope: !972)
!1015 = !DILocation(line: 193, column: 33, scope: !972)
!1016 = !DILocation(line: 193, column: 41, scope: !972)
!1017 = !DILocation(line: 193, column: 3, scope: !972)
!1018 = !DILocation(line: 194, column: 3, scope: !972)
!1019 = !DILocation(line: 194, column: 3, scope: !972)
!1020 = !DILocation(line: 194, column: 3, scope: !972)
!1021 = !DILocation(line: 194, column: 27, scope: !972)
!1022 = !DILocation(line: 194, column: 16, scope: !972)
!1023 = !DILocation(line: 195, column: 3, scope: !972)
!1024 = !DILocation(line: 195, column: 3, scope: !972)
!1025 = !DILocation(line: 195, column: 3, scope: !972)
!1026 = !DILocation(line: 195, column: 23, scope: !972)
!1027 = !DILocation(line: 195, column: 3, scope: !972)
!1028 = !DILocation(line: 196, column: 9, scope: !972)
!1029 = distinct !DILexicalBlock(
        scope: !972, file: !959, line: 199, column: 5)
!1030 = distinct !DILexicalBlock(
        scope: !972, file: !959, line: 200, column: 7)
!1031 = !DILocation(line: 200, column: 7, scope: !1030)
!1032 = !DILocation(line: 200, column: 7, scope: !1030)
!1033 = !DILocation(line: 200, column: 7, scope: !1030)
!1034 = distinct !DILexicalBlock(
        scope: !972, file: !959, line: 202, column: 5)
!1035 = !DILocation(line: 203, column: 7, scope: !1034)
!1036 = !DILocation(line: 203, column: 7, scope: !1034)
!1037 = !DILocation(line: 203, column: 17, scope: !1034)
!1038 = !DILocation(line: 203, column: 17, scope: !1034)
!1039 = !DILocation(line: 203, column: 17, scope: !1034)
!1040 = !DILocation(line: 203, column: 17, scope: !1034)
!1041 = !DILocation(line: 203, column: 43, scope: !1034)
!1042 = !DILocation(line: 203, column: 7, scope: !1034)
!1043 = !DILocation(line: 204, column: 7, scope: !1034)
!1044 = !DILocation(line: 204, column: 23, scope: !1034)
!1045 = !DILocation(line: 204, column: 12, scope: !1034)
!1046 = !DILocation(line: 206, column: 7, scope: !972)


!1048 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1050 = !DILocalVariable(name: "öz",
  scope: !1047, file: !1048, line: 14, type: !1049, arg: 1)
!1052 = !DILocalVariable(name: "nesne",
  scope: !1047, file: !1048, line: 15, type: !1051, arg: 2)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !1049, !1051 }
!1047 = distinct !DISubprogram( name: "cins::türler.Ekle_i",
 scope: !913,
 file: !1048,
 line: 15,
 type: !1053, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1055 = !DILocation(line: 14, column: 3, scope: !1047)
!1056 = !DILocation(line: 15, column: 25, scope: !1047)
!1057 = distinct !DILexicalBlock(
        scope: !1047, file: !1048, line: 26, column: 3)
!1058 = !DILocation(line: 17, column: 10, scope: !1057)
!1059 = !DILocation(line: 17, column: 10, scope: !1057)
!1060 = !DILocation(line: 17, column: 10, scope: !1057)
!1061 = !DILocation(line: 17, column: 23, scope: !1057)
!1062 = !DILocation(line: 17, column: 23, scope: !1057)
!1063 = !DILocation(line: 17, column: 23, scope: !1057)
!1064 = distinct !DILexicalBlock(
        scope: !1057, file: !1048, line: 18, column: 5)
!1065 = !DILocation(line: 19, column: 7, scope: !1064)
!1066 = !DILocation(line: 19, column: 7, scope: !1064)
!1067 = !DILocation(line: 19, column: 7, scope: !1064)
!1068 = !DILocation(line: 19, column: 7, scope: !1064)
!1069 = !DILocation(line: 20, column: 14, scope: !1064)
!1070 = !DILocation(line: 20, column: 14, scope: !1064)
!1071 = !DILocation(line: 20, column: 28, scope: !1064)
!1072 = !DILocation(line: 20, column: 28, scope: !1064)
!1073 = !DILocation(line: 20, column: 28, scope: !1064)
!1074 = !DILocation(line: 20, column: 14, scope: !1064)
!1075 = !DILocation(line: 20, column: 14, scope: !1064)
!1076 = !DILocation(line: 22, column: 5, scope: !1057)
!1077 = !DILocation(line: 22, column: 5, scope: !1057)
!1078 = !DILocation(line: 22, column: 5, scope: !1057)
!1079 = !DILocation(line: 22, column: 18, scope: !1057)
!1080 = !DILocation(line: 22, column: 18, scope: !1057)
!1081 = !DILocation(line: 22, column: 18, scope: !1057)
!1082 = !DILocation(line: 22, column: 31, scope: !1057)
!1083 = !DILocation(line: 22, column: 17, scope: !1057)
!1084 = !DILocation(line: 23, column: 5, scope: !1057)
!1085 = !DILocation(line: 23, column: 5, scope: !1057)
!1086 = !DILocation(line: 23, column: 5, scope: !1057)
!1087 = !DILocation(line: 23, column: 5, scope: !1057)
!1088 = !DILocation(line: 23, column: 14, scope: !1057)


!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!1091 = !DILocalVariable(name: "Çizelge",
  scope: !1089, file: !959, line: 87, type: !1090, arg: 1)
!1093 = !DILocalVariable(name: "Derleme",
  scope: !1089, file: !959, line: 88, type: !1092, arg: 2)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !1090, !1092 }
!1089 = distinct !DISubprogram( name: "cins::çizelge.Yapılandır_i",
 scope: !913,
 file: !959,
 line: 88,
 type: !1094, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1096 = !DILocation(line: 87, column: 1, scope: !1089)
!1097 = !DILocation(line: 88, column: 23, scope: !1089)
!1098 = distinct !DILexicalBlock(
        scope: !1089, file: !959, line: 94, column: 1)
!1099 = !DILocation(line: 90, column: 3, scope: !1098)
!1100 = !DILocation(line: 90, column: 3, scope: !1098)
!1101 = !DILocation(line: 90, column: 3, scope: !1098)
!1102 = !DILocation(line: 91, column: 3, scope: !1098)
!1103 = !DILocation(line: 91, column: 3, scope: !1098)
!1104 = distinct !DILexicalBlock(
        scope: !1098, file: !959, line: 91, column: 20)
!1105 = distinct !DILexicalBlock(
        scope: !1104, file: !959, line: 42, column: 3)
!1106 = !DILocation(line: 37, column: 5, scope: !1105)
!1107 = !DILocation(line: 37, column: 5, scope: !1105)
!1108 = !DILocation(line: 38, column: 5, scope: !1105)
!1109 = !DILocation(line: 38, column: 5, scope: !1105)
!1110 = !DILocation(line: 39, column: 5, scope: !1105)
!1111 = !DILocation(line: 39, column: 5, scope: !1105)


!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!1114 = !DILocalVariable(name: "Çizelge",
  scope: !1112, file: !959, line: 94, type: !1113, arg: 1)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !1113 }
!1112 = distinct !DISubprogram( name: "cins::çizelge.Temizle_i",
 scope: !913,
 file: !959,
 line: 95,
 type: !1115, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1117 = !DILocation(line: 94, column: 1, scope: !1112)
!1118 = distinct !DILexicalBlock(
        scope: !1112, file: !959, line: 100, column: 1)
!1119 = !DILocation(line: 97, column: 3, scope: !1118)
!1120 = !DILocation(line: 97, column: 3, scope: !1118)
!1121 = distinct !DILexicalBlock(
        scope: !1118, file: !959, line: 97, column: 20)
!1122 = distinct !DILexicalBlock(
        scope: !1121, file: !959, line: 0, column: 0)
!1123 = !DILocation(line: 64, column: 10, scope: !1122)
!1124 = !DILocation(line: 64, column: 10, scope: !1122)
!1125 = !DILocation(line: 65, column: 11, scope: !1122)
!1126 = !DILocation(line: 65, column: 11, scope: !1122)


!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!1129 = !DILocalVariable(name: "Tür",
  scope: !1127, file: !959, line: 100, type: !1128, arg: 1)
!1131 = !DILocalVariable(name: "Hafıza",
  scope: !1127, file: !959, line: 101, type: !1130, arg: 2)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !1128, !1130 }
!1127 = distinct !DISubprogram( name: "cins::t.İsimlendir_i",
 scope: !913,
 file: !959,
 line: 101,
 type: !1132, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İsimlendir
!1134 = !DILocation(line: 100, column: 1, scope: !1127)
!1135 = !DILocation(line: 101, column: 23, scope: !1127)
!1136 = distinct !DILexicalBlock(
        scope: !1127, file: !959, line: 106, column: 1)


!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1139 = !DILocalVariable(name: "Tür",
  scope: !1137, file: !959, line: 106, type: !1138, arg: 1)
!1141 = !DILocalVariable(name: "Üye",
  scope: !1137, file: !959, line: 107, type: !1140, arg: 2)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !1138, !1140 }
!1137 = distinct !DISubprogram( name: "cins::t.ÜyeEkle_i",
 scope: !913,
 file: !959,
 line: 107,
 type: !1142, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÜyeEkle
!1144 = !DILocation(line: 106, column: 1, scope: !1137)
!1145 = !DILocation(line: 107, column: 20, scope: !1137)
!1146 = distinct !DILexicalBlock(
        scope: !1137, file: !959, line: 120, column: 1)
!1147 = !DILocation(line: 109, column: 3, scope: !1146)
!1148 = !DILocation(line: 109, column: 3, scope: !1146)
!1149 = !DILocation(line: 109, column: 3, scope: !1146)
!1150 = !DILocation(line: 109, column: 21, scope: !1146)
!1151 = !DILocation(line: 109, column: 21, scope: !1146)
!1152 = !DILocation(line: 109, column: 21, scope: !1146)
!1153 = !DILocation(line: 109, column: 30, scope: !1146)
!1154 = !DILocation(line: 109, column: 16, scope: !1146)
!1155 = !DILocation(line: 110, column: 9, scope: !1146)
!1156 = !DILocation(line: 110, column: 9, scope: !1146)
!1157 = !DILocation(line: 110, column: 9, scope: !1146)
!1158 = distinct !DILexicalBlock(
        scope: !1146, file: !959, line: 113, column: 7)
!1159 = !DILocation(line: 113, column: 7, scope: !1158)
!1160 = !DILocation(line: 113, column: 7, scope: !1158)
!1161 = !DILocation(line: 113, column: 7, scope: !1158)
!1162 = !DILocation(line: 113, column: 7, scope: !1158)
!1163 = !DILocation(line: 113, column: 36, scope: !1158)
!1164 = !DILocation(line: 113, column: 36, scope: !1158)
!1165 = !DILocation(line: 113, column: 36, scope: !1158)
!1166 = !DILocation(line: 113, column: 36, scope: !1158)
!1167 = !DILocation(line: 113, column: 36, scope: !1158)
!1168 = !DILocation(line: 113, column: 7, scope: !1158)
!1169 = !DILocation(line: 114, column: 7, scope: !1158)
!1170 = !DILocation(line: 114, column: 7, scope: !1158)
!1171 = !DILocation(line: 114, column: 7, scope: !1158)
!1172 = !DILocation(line: 114, column: 25, scope: !1158)
!1173 = !DILocation(line: 114, column: 20, scope: !1158)


!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1176 = !DILocalVariable(name: "Tür",
  scope: !1174, file: !959, line: 127, type: !1175, arg: 1)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1175 }
!1174 = distinct !DISubprogram( name: "cins::t.Temizle_i",
 scope: !913,
 file: !959,
 line: 128,
 type: !1177, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1179 = !DILocation(line: 127, column: 1, scope: !1174)
!1180 = distinct !DILexicalBlock(
        scope: !1174, file: !959, line: 133, column: 1)
!1181 = !DILocation(line: 130, column: 3, scope: !1180)
!1182 = !DILocation(line: 130, column: 3, scope: !1180)
!1183 = !DILocation(line: 130, column: 3, scope: !1180)
!1184 = !DILocation(line: 130, column: 16, scope: !1180)


!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!1187 = !DILocalVariable(name: "Tür",
  scope: !1185, file: !959, line: 133, type: !1186, arg: 1)
!1189 = !DILocalVariable(name: "Bellek",
  scope: !1185, file: !959, line: 134, type: !1188, arg: 2)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !1186, !1188 }
!1185 = distinct !DISubprogram( name: "cins::t.ÖzellikMetni_i",
 scope: !913,
 file: !959,
 line: 134,
 type: !1190, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzellikMetni
!1192 = !DILocation(line: 133, column: 1, scope: !1185)
!1193 = !DILocation(line: 134, column: 25, scope: !1185)
!1194 = distinct !DILexicalBlock(
        scope: !1185, file: !959, line: 184, column: 1)
!1195 = !DILocation(line: 136, column: 3, scope: !1194)
!1196 = distinct !DILexicalBlock(
        scope: !1194, file: !959, line: 136, column: 11)
!1197 = distinct !DILexicalBlock(
        scope: !1196, file: !959, line: 21, column: 3)
!1198 = !DILocation(line: 16, column: 5, scope: !1197)
!1199 = !DILocation(line: 16, column: 5, scope: !1197)
!1200 = !DILocation(line: 17, column: 5, scope: !1197)
!1201 = !DILocation(line: 17, column: 13, scope: !1197)
!1202 = !DILocation(line: 137, column: 9, scope: !1194)
!1203 = !DILocation(line: 137, column: 9, scope: !1194)
!1204 = !DILocation(line: 137, column: 9, scope: !1194)
!1205 = !DILocation(line: 137, column: 9, scope: !1194)
!1206 = distinct !DILexicalBlock(
        scope: !1194, file: !959, line: 140, column: 7)
!1207 = !DILocation(line: 140, column: 7, scope: !1206)
!1208 = !DILocation(line: 140, column: 15, scope: !1206)
!1209 = distinct !DILexicalBlock(
        scope: !1194, file: !959, line: 142, column: 7)
!1210 = !DILocation(line: 142, column: 7, scope: !1209)
!1211 = !DILocation(line: 142, column: 15, scope: !1209)
!1212 = distinct !DILexicalBlock(
        scope: !1194, file: !959, line: 144, column: 7)
!1213 = !DILocation(line: 144, column: 7, scope: !1212)
!1214 = !DILocation(line: 144, column: 15, scope: !1212)
!1215 = distinct !DILexicalBlock(
        scope: !1194, file: !959, line: 146, column: 7)
!1216 = !DILocation(line: 146, column: 7, scope: !1215)
!1217 = !DILocation(line: 146, column: 15, scope: !1215)
!1218 = distinct !DILexicalBlock(
        scope: !1194, file: !959, line: 148, column: 7)
!1219 = !DILocation(line: 148, column: 7, scope: !1218)
!1220 = !DILocation(line: 148, column: 15, scope: !1218)
!1221 = distinct !DILexicalBlock(
        scope: !1194, file: !959, line: 150, column: 7)
!1222 = !DILocation(line: 150, column: 7, scope: !1221)
!1223 = !DILocation(line: 150, column: 15, scope: !1221)
!1224 = distinct !DILexicalBlock(
        scope: !1194, file: !959, line: 152, column: 7)
!1225 = !DILocation(line: 152, column: 7, scope: !1224)
!1226 = !DILocation(line: 152, column: 15, scope: !1224)
!1227 = distinct !DILexicalBlock(
        scope: !1194, file: !959, line: 154, column: 7)
!1228 = !DILocation(line: 154, column: 7, scope: !1227)
!1229 = !DILocation(line: 154, column: 15, scope: !1227)
!1230 = distinct !DILexicalBlock(
        scope: !1194, file: !959, line: 156, column: 7)
!1231 = !DILocation(line: 156, column: 7, scope: !1230)
!1232 = !DILocation(line: 156, column: 15, scope: !1230)
!1233 = distinct !DILexicalBlock(
        scope: !1194, file: !959, line: 158, column: 7)
!1234 = !DILocation(line: 158, column: 7, scope: !1233)
!1235 = !DILocation(line: 158, column: 15, scope: !1233)
!1236 = distinct !DILexicalBlock(
        scope: !1194, file: !959, line: 160, column: 7)
!1237 = !DILocation(line: 160, column: 7, scope: !1236)
!1238 = !DILocation(line: 160, column: 15, scope: !1236)
!1239 = distinct !DILexicalBlock(
        scope: !1194, file: !959, line: 162, column: 7)
!1240 = !DILocation(line: 162, column: 7, scope: !1239)
!1241 = !DILocation(line: 162, column: 15, scope: !1239)
!1242 = distinct !DILexicalBlock(
        scope: !1194, file: !959, line: 163, column: 5)
!1243 = !DILocation(line: 164, column: 7, scope: !1242)
!1244 = !DILocation(line: 164, column: 15, scope: !1242)
!1245 = !DILocation(line: 166, column: 9, scope: !1194)
!1246 = !DILocation(line: 166, column: 9, scope: !1194)
!1247 = !DILocation(line: 166, column: 9, scope: !1194)
!1248 = !DILocation(line: 166, column: 9, scope: !1194)
!1249 = distinct !DILexicalBlock(
        scope: !1194, file: !959, line: 169, column: 7)
!1250 = !DILocation(line: 169, column: 7, scope: !1249)
!1251 = !DILocation(line: 169, column: 15, scope: !1249)
!1252 = distinct !DILexicalBlock(
        scope: !1194, file: !959, line: 171, column: 7)
!1253 = !DILocation(line: 171, column: 7, scope: !1252)
!1254 = !DILocation(line: 171, column: 15, scope: !1252)
!1255 = distinct !DILexicalBlock(
        scope: !1194, file: !959, line: 173, column: 7)
!1256 = !DILocation(line: 173, column: 7, scope: !1255)
!1257 = !DILocation(line: 173, column: 15, scope: !1255)
!1258 = distinct !DILexicalBlock(
        scope: !1194, file: !959, line: 175, column: 7)
!1259 = !DILocation(line: 175, column: 7, scope: !1258)
!1260 = !DILocation(line: 175, column: 15, scope: !1258)
!1261 = distinct !DILexicalBlock(
        scope: !1194, file: !959, line: 176, column: 5)
!1262 = !DILocation(line: 177, column: 7, scope: !1261)
!1263 = !DILocation(line: 177, column: 15, scope: !1261)
!1264 = !DILocation(line: 179, column: 3, scope: !1194)
!1265 = !DILocation(line: 180, column: 5, scope: !1194)
!1266 = !DILocation(line: 180, column: 5, scope: !1194)
!1267 = !DILocation(line: 180, column: 5, scope: !1194)
!1268 = !DILocation(line: 180, column: 5, scope: !1194)
!1269 = !DILocation(line: 181, column: 5, scope: !1194)
!1270 = !DILocation(line: 181, column: 5, scope: !1194)
!1271 = !DILocation(line: 181, column: 5, scope: !1194)
!1272 = !DILocation(line: 181, column: 5, scope: !1194)
!1273 = !DILocation(line: 179, column: 11, scope: !1194)
