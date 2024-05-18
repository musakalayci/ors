; ModuleID = 'örs::derleme::kaynak'
; Ürün adı : derleme
; Birim adı : örs::derleme::kaynak
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kaynak.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gtcet = type {i32, i32, i32, %st259_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:12:7 [148:149]
;siralama : 8, boyut :40, no: 206

%st259_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st259_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 871

%gt20et = type {i32, i32, %metin*, i8*, %gtf4t*, %gt2a1t*, %gt298t*, %gt2ebt*, %gt259t, %gt2d7t, %gt212t, %gt2f8t, %st259_1gt259t, %st259_1gt22ct, %st259_1gt22ct, %st259_1gt2a1t, %gt221t, %gt21dt}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:21:5 [340:341]
;siralama : 8, boyut :4616, no: 526

%gtf4t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 244

%gt2a1t = type {i32, i32, i32, i32, i32, %gtcet*, %metin*, %gt2fct*, %gt2a1t*, %st259_1gt2a1t, %gt259t*, %gt320t*, %gt20et*}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:29:5 [388:389]
;siralama : 8, boyut :96, no: 673

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

%gt2cft = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt2cft*, %gt2cft*, %gt2d6t*, %gt2b8t*, %gt2b8t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/ozet.örs:2:5 [34:39]
;siralama : 8, boyut :80, no: 719

%gt2d6t = type {i32, [2 x %gt2cft*], %gt2b8t*}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:69:5 [1221:1225]
;siralama : 8, boyut :32, no: 726

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

%st259_1gt2d4t = type {i32, i32, %gt2d4t**}
;örs::derleme::imge::cins::k[%st259_1gt2d4t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 950

%st259_1gt2c9t = type {i32, i32, %gt2c9t**}
;örs::derleme::imge::dağarcık::k[%st259_1gt2c9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 957

%st259_1gt2fct = type {i32, i32, %gt2fct**}
;örs::derleme::kütüphane::k[%st259_1gt2fct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 964

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

%st259_1gt2a1t = type {i32, i32, %gt2a1t**}
;örs::derleme::kaynak::k[%st259_1gt2a1t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 987

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

%gt1fft = type opaque
%gt1fdt = type {i64, i64, i16, i8, [256 x i8]}
;örs::merkez::c::dirent::t
; ./denemeler/örs/kaynak/merkez/c/c.ors:282:7 [6181:6182]
;siralama : 4, boyut :276, no: 509

%gt2a3t = type {%st259_1gt2a1t}
;örs::derleme::kaynak::k[%st259_1gt2a1t]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:59:16 [1079:1088]
;siralama : 8, boyut :16, no: 987

; Tanımlı değerler:

@sd.ox10c.ox0 = private unnamed_addr constant  [5 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox14, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox15, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox16, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox17, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox18, i64 0, i64 0)
  ], align 8

@sd.ox10c.ox1 = private unnamed_addr constant  [5 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox29, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox30, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox31, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox32, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox33, i64 0, i64 0)
  ], align 8
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([264 x i8], [264 x i8]* @h.ox268.ox13, i64 0, i64 0), align 8
@h.ox268.ox14 = private unnamed_addr constant [8 x i8] c"Belge\00\00\00", align 1
;5->1 : 8 : 1
@h.ox268.ox15 = private unnamed_addr constant [8 x i8] c"Di\C4\9Fer\00\00", align 1
;6->1 : 8 : 1
@h.ox268.ox16 = private unnamed_addr constant [8 x i8] c"Dosya\00\00\00", align 1
;5->1 : 8 : 1
@h.ox268.ox17 = private unnamed_addr constant [8 x i8] c"\C3\9Czengi\00", align 1
;7->1 : 8 : 1
@h.ox268.ox18 = private unnamed_addr constant [8 x i8] c"K\C3\B6k\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox268.ox29 = private unnamed_addr constant [8 x i8] c"Belge\00\00\00", align 1
;5->1 : 8 : 1
@h.ox268.ox30 = private unnamed_addr constant [8 x i8] c"Di\C4\9Fer\00\00", align 1
;6->1 : 8 : 1
@h.ox268.ox31 = private unnamed_addr constant [8 x i8] c"Dosya\00\00\00", align 1
;5->1 : 8 : 1
@h.ox268.ox32 = private unnamed_addr constant [8 x i8] c"\C3\9Czengi\00", align 1
;7->1 : 8 : 1
@h.ox268.ox33 = private unnamed_addr constant [8 x i8] c"K\C3\B6k\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox268.ox0 = private unnamed_addr constant [8 x i8] c".\C3\B6rs\00\00\00", align 8
;5->1 : 8 : 8
@h.ox268.ox1 = private unnamed_addr constant [8 x i8] c".ors\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox268.ox2 = private unnamed_addr constant [8 x i8] c".uzn\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox268.ox3 = private unnamed_addr constant [40 x i8] c"Verili yol: \27%s\27 ge\C3\A7erli de\C4\9Fil.\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox268.ox4 = private unnamed_addr constant [8 x i8] c"belge\00\00\00", align 8
;5->1 : 8 : 8
@h.ox268.ox5 = private unnamed_addr constant [8 x i8] c"di\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@h.ox268.ox6 = private unnamed_addr constant [8 x i8] c"dosya\00\00\00", align 8
;5->1 : 8 : 8
@h.ox268.ox7 = private unnamed_addr constant [8 x i8] c"\C3\BCzengi\00", align 8
;7->1 : 8 : 8
@h.ox268.ox8 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox268.ox9 = private unnamed_addr constant [16 x i8] c"bilinmiyor\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox268.ox10 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox268.ox11 = private unnamed_addr constant [16 x i8] c"k\C3\B6k no:%d\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox268.ox12 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox268.ox19 = private unnamed_addr constant [24 x i8] c"%.*sKaynak: \22%s\22\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox268.ox20 = private unnamed_addr constant [24 x i8] c"%.*sS\C4\B1ra:     %d,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox268.ox21 = private unnamed_addr constant [24 x i8] c"%.*sNo:       %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox268.ox22 = private unnamed_addr constant [24 x i8] c"%.*sSeviye:   %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox268.ox23 = private unnamed_addr constant [24 x i8] c"%.*s\C3\96zellik:  %s,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox268.ox24 = private unnamed_addr constant [24 x i8] c"%.*sYol:      %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox268.ox25 = private unnamed_addr constant [24 x i8] c"%.*sHaf\C4\B1za:   %d,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox268.ox26 = private unnamed_addr constant [24 x i8] c"%.*s\C3\9Cst:      %s,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox268.ox27 = private unnamed_addr constant [24 x i8] c"%.*sAstlar:   %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox268.ox28 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox268.ox34 = private unnamed_addr constant [24 x i8] c"%.*sKaynak::%s: \22%s\22\0A\00\00\00", align 8
;21->1 : 8 : 8
@h.ox268.ox13 = private unnamed_addr constant [264 x i8] c"                                                                                                                                                                                                                                                                \00\00\00\00\00\00\00\00", align 8
;256->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::kaynak::Yeni
define external %gt2a1t* 
@"kaynak::Yeni_i"(%gt20et* %0, %metin* %1, %gtcet* %2, i32 %3)#2       !dbg !913 {
; Değişken : dönüş
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* null, %gt2a1t** %5, align 8
; Değişken : Derleme
  %6 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %6, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %6, metadata !918, metadata !DIExpression()), !dbg !926
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !920, metadata !DIExpression()), !dbg !927
; Değişken : Yol
  %8 = alloca %gtcet*, align 8
  store %gtcet* %2, %gtcet** %8, align 8
  call void @llvm.dbg.declare(metadata %gtcet** %8, metadata !922, metadata !DIExpression()), !dbg !928
; Değişken : özellik
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !923, metadata !DIExpression()), !dbg !929
  %10 = mul i64 2, 96
; Temiz i64 2: '%gt2a1t'
  %11 = call noalias i8*
    @calloc(i64 2, i64 96)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt2a1t*; 1

; pascal 'Kaynak' örs::derleme::kaynak::t
  %13 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %12,
    %gt2a1t** %13,
    align 8, !dbg !931
  call void @llvm.dbg.declare(metadata %gt2a1t** %13, metadata !933, metadata !DIExpression()), !dbg !934
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %metin*, %metin** %7, align 8, !dbg !935; 2:0
  %15 = icmp ne %metin* %14, null
  %16 = xor i1 %15, true
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  store 
    i32 4,
    i32* %9,
    align 4, !dbg !936
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !937; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %19 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %18,
    i32 0, i32 12
  %20 = load %gt20et*, %gt20et** %6, align 8, !dbg !939; 2:0
  store 
    %gt20et* %20,
    %gt20et** %19,
    align 8, !dbg !940
; Atama ifadesi
  %21 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !941; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %22 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %21,
    i32 0, i32 1
  %23 = load %gt20et*, %gt20et** %6, align 8, !dbg !943; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st259_1gt2a1t]
  %24 = getelementptr inbounds 
    %gt20et, %gt20et* %23,
    i32 0, i32 15
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %25 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !946; 1:0
  store 
    i32 %26,
    i32* %22,
    align 4, !dbg !947
; Atama ifadesi
  %27 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !948; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %28 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %27,
    i32 0, i32 3
  %29 = load i32, i32* %9, align 4, !dbg !950; 1:0
  store 
    i32 %29,
    i32* %28,
    align 4, !dbg !951
; Atama ifadesi
  %30 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !952; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %30,
    i32 0, i32 5
  %32 = load %gtcet*, %gtcet** %8, align 8, !dbg !954; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtcet, %gtcet* %32,
    i32 0, i32 4
; dizi erişim2 _dizi
  %34 = load i8*, i8** %33, align 8, !dbg !956; 2:0
; dizi erişim2 _dizi
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %34,
     i64 0 ; ?
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
  %37 = call %gtcet* @"yol::Yeni_i" (
      i8* %36), !dbg !957
  store 
    %gtcet* %37,
    %gtcet** %31,
    align 8, !dbg !958
  %38 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !959; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %39 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %38,
    i32 0, i32 5
  %40 = load %gtcet*, %gtcet** %39, align 8, !dbg !961; 2:0
 call void @"yol::t.DalÇıkar_i" (
      %gtcet* %40), !dbg !962
; Atama ifadesi
  %41 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !963; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %42 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %41,
    i32 0, i32 0
  %43 = load %gt20et*, %gt20et** %6, align 8, !dbg !965; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %44 = getelementptr inbounds 
    %gt20et, %gt20et* %43,
    i32 0, i32 10
  %45 = call i32 (%gt212t*) @"derleme::sayaçlar.Kaynak_i" (
      %gt212t* %44), !dbg !967
  store 
    i32 %45,
    i32* %42,
    align 4, !dbg !968
  %46 = load %gt20et*, %gt20et** %6, align 8, !dbg !969; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st259_1gt2a1t]
  %47 = getelementptr inbounds 
    %gt20et, %gt20et* %46,
    i32 0, i32 15
;;-> (nil) 4
  %48 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !971; 2:0
 call void @"kaynak::kaynaklar.Ekle_i" (
      %st259_1gt2a1t* %47, 
      %gt2a1t* %48), !dbg !972
  %49 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !973; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st259_1gt2a1t]
  %50 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %49,
    i32 0, i32 9
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st259_1gt2a1t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %51 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %50,
    i32 0, i32 1
  store 
    i32 16,
    i32* %51,
    align 4, !dbg !978
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : **örs::derleme::kaynak::t
  %52 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %50,
    i32 0, i32 2
  %53 = sext i32 16 to i64;eie??
  %54 = mul i64 %53, 8
; Temiz i64 %53: '%gt2a1t'
  %55 = call noalias i8*
    @calloc(i64 %53, i64 8)
; Konum çevirisi:
  %56 = bitcast i8* %55 to %gt2a1t**; 2
  store 
    %gt2a1t** %56,
    %gt2a1t*** %52,
    align 8, !dbg !980
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %57 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %50,
    i32 0, i32 0
  store 
    i32 0,
    i32* %57,
    align 4, !dbg !982
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %58 = load %gt20et*, %gt20et** %6, align 8, !dbg !983; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %59 = getelementptr inbounds 
    %gt20et, %gt20et* %58,
    i32 0, i32 6
  %60 = load %gt298t*, %gt298t** %59, align 8, !dbg !985; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st259_1gt2a1t]
  %61 = getelementptr inbounds 
    %gt298t, %gt298t* %60,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st259_1gt2a1t]
; Değişken : dönüş
  %62 = alloca %gt2a1t*, align 8
  store %gt2a1t* null, %gt2a1t** %62, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %63 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %61,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !990; 1:0
  %65 = icmp sgt i32 %64, 0 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : **örs::derleme::kaynak::t
  %67 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %61,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %68 = load %gt2a1t**, %gt2a1t*** %67, align 8, !dbg !992; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %69 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %61,
    i32 0, i32 0
  %70 = load i32, i32* %69, align 4, !dbg !994; 1:0
  %71 = sub i32 %70, 1
  %72 = sext i32 %71 to i64;eie??
;tekil
  %73 = getelementptr inbounds
     %gt2a1t*, %gt2a1t**  %68,
     i64 %72 ; ?
  %74 = load %gt2a1t*, %gt2a1t** %73, align 8, !dbg !995; 2:0
  store 
    %gt2a1t* %74,
    %gt2a1t** %62,
    align 8, !dbg !996
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %75 = load %gt2a1t*, %gt2a1t** %62, align 8, !dbg !997; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::derleme::kaynak::t
  %76 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %75,
    %gt2a1t** %76,
    align 8, !dbg !998
  call void @llvm.dbg.declare(metadata %gt2a1t** %76, metadata !1000, metadata !DIExpression()), !dbg !1001
; Atama ifadesi
  %77 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1002; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %78 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %77,
    i32 0, i32 8
  %79 = load %gt2a1t*, %gt2a1t** %76, align 8, !dbg !1004; 2:0
  store 
    %gt2a1t* %79,
    %gt2a1t** %78,
    align 8, !dbg !1005
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %80 = load %gt2a1t*, %gt2a1t** %76, align 8, !dbg !1006; 2:0
  %81 = icmp ne %gt2a1t* %80, null
  br i1 %81, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %82 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1008; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %83 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %82,
    i32 0, i32 2
; Ikiz işlem '+'
  %84 = load %gt2a1t*, %gt2a1t** %76, align 8, !dbg !1010; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %85 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %84,
    i32 0, i32 2
  %86 = load i32, i32* %85, align 4, !dbg !1012; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %83,
    align 4, !dbg !1013
; Atama ifadesi
  %88 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1014; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %89 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %88,
    i32 0, i32 10
  %90 = load %gt2a1t*, %gt2a1t** %76, align 8, !dbg !1016; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %91 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %90,
    i32 0, i32 10
  %92 = load %gt259t*, %gt259t** %91, align 8, !dbg !1018; 2:0
  store 
    %gt259t* %92,
    %gt259t** %89,
    align 8, !dbg !1019
; Atama ifadesi
  %93 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1020; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %94 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %93,
    i32 0, i32 8
  %95 = load %gt2a1t*, %gt2a1t** %76, align 8, !dbg !1022; 2:0
  store 
    %gt2a1t* %95,
    %gt2a1t** %94,
    align 8, !dbg !1023
  br label %egera.son.ox8
egera.son.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %96 = load i32, i32* %9, align 4, !dbg !1024; 1:0
  switch i32 %96, label %durum.son.oxa [
    i32 2, label %secim.oxa.oxb
    i32 0, label %secim.oxa.oxc
    i32 4, label %secim.oxa.oxd
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
; Atama ifadesi
  %98 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1027; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %99 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %98,
    i32 0, i32 6
  %100 = load %metin*, %metin** %7, align 8, !dbg !1029; 2:0
  store 
    %metin* %100,
    %metin** %99,
    align 8, !dbg !1030
; Atama ifadesi
  %101 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1031; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %102 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %101,
    i32 0, i32 10
;;-> (nil) 0
  %103 = load %gt20et*, %gt20et** %6, align 8, !dbg !1033; 2:0
  %104 = call %gt259t* @"hafıza::Yeni_i" (
      %gt20et* %103), !dbg !1034
  store 
    %gt259t* %104,
    %gt259t** %102,
    align 8, !dbg !1035
; Atama ifadesi
  %105 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1036; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %106 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %105,
    i32 0, i32 10
  %107 = load %gt259t*, %gt259t** %106, align 8, !dbg !1038; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %108 = getelementptr inbounds 
    %gt259t, %gt259t* %107,
    i32 0, i32 1
  %109 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1040; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %110 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %109,
    i32 0, i32 1
  %111 = load i32, i32* %110, align 4, !dbg !1042; 1:0
  store 
    i32 %111,
    i32* %108,
    align 4, !dbg !1043
  %112 = load %gt20et*, %gt20et** %6, align 8, !dbg !1044; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st259_1gt259t]
  %113 = getelementptr inbounds 
    %gt20et, %gt20et* %112,
    i32 0, i32 12
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st259_1gt259t]
  %114 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1046; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %115 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %114,
    i32 0, i32 10
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st259_1gt259t] : *t32
  %116 = getelementptr inbounds 
    %st259_1gt259t, %st259_1gt259t* %113,
    i32 0, i32 0
  %117 = load i32, i32* %116, align 4, !dbg !1051; 1:0
; tür konumu *örs::derleme::hafıza::k[%st259_1gt259t] : *t32
  %118 = getelementptr inbounds 
    %st259_1gt259t, %st259_1gt259t* %113,
    i32 0, i32 1
  %119 = load i32, i32* %118, align 4, !dbg !1053; 1:0
  %120 = icmp eq i32 %117,  %119 
  %121 = icmp ne i1 %120, 0
  br i1 %121, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; tür konumu *örs::derleme::hafıza::k[%st259_1gt259t] : *t32
  %122 = getelementptr inbounds 
    %st259_1gt259t, %st259_1gt259t* %113,
    i32 0, i32 1
  %123 = load i32, i32* %122, align 4, !dbg !1056; 1:0
  %124 = mul i32 %123, 2
  store 
    i32 %124,
    i32* %122,
    align 4, !dbg !1057
; tür konumu *örs::derleme::hafıza::k[%st259_1gt259t] : **örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %st259_1gt259t, %st259_1gt259t* %113,
    i32 0, i32 2
; tür konumu *örs::derleme::hafıza::k[%st259_1gt259t] : *t32
  %126 = getelementptr inbounds 
    %st259_1gt259t, %st259_1gt259t* %113,
    i32 0, i32 1
  %127 = load i32, i32* %126, align 4, !dbg !1060; 1:0
  %128 = load %gt259t**, %gt259t*** %125, align 8, !dbg !1061; 3:0
  %129 = sext i32 %127 to i64;eie??
; Yenile: 264
; Konum çevirisi:
  %130 = bitcast %gt259t** %128 to i8*; 1
  %131 = mul i64 %129, 264
  %132 = call noalias i8*
    @realloc(
      i8* %130,
      i64 %131)
; Konum çevirisi:
  %133 = bitcast i8* %132 to %gt259t**; 2
  store 
    %gt259t** %133,
    %gt259t*** %125,
    align 8, !dbg !1062
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st259_1gt259t] : **örs::derleme::hafıza::t
  %134 = getelementptr inbounds 
    %st259_1gt259t, %st259_1gt259t* %113,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %135 = load %gt259t**, %gt259t*** %134, align 8, !dbg !1064; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st259_1gt259t] : *t32
  %136 = getelementptr inbounds 
    %st259_1gt259t, %st259_1gt259t* %113,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !1066; 1:0
  %138 = sext i32 %137 to i64;eie??
;tekil
  %139 = getelementptr inbounds
     %gt259t*, %gt259t**  %135,
     i64 %138 ; ?
  %140 = load %gt259t*, %gt259t** %115, align 8, !dbg !1067; 2:0
  store 
    %gt259t* %140,
    %gt259t** %139,
    align 8, !dbg !1068
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st259_1gt259t] : *t32
  %141 = getelementptr inbounds 
    %st259_1gt259t, %st259_1gt259t* %113,
    i32 0, i32 0
  %142 = load i32, i32* %141, align 4, !dbg !1070; 1:0
  %143 = add i32 %142, 1
  store 
    i32 %143,
    i32* %141,
    align 4, !dbg !1071
  %144 = load i32, i32* %141, align 4, !dbg !1072; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Ekle
; Atama ifadesi
  %145 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1073; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %146 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %145,
    i32 0, i32 11
;;-> (nil) 0
  %147 = load %gt20et*, %gt20et** %6, align 8, !dbg !1075; 2:0
;;-> (nil) 4
  %148 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1076; 2:0
  %149 = call %gt320t* @"çözümleme::Yeni_i" (
      %gt20et* %147, 
      %gt2a1t* %148), !dbg !1077
  store 
    %gt320t* %149,
    %gt320t** %146,
    align 8, !dbg !1078
; Atama ifadesi
  %150 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1079; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %151 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %150,
    i32 0, i32 7
;;-> (nil) 0
  %152 = load %gt20et*, %gt20et** %6, align 8, !dbg !1081; 2:0
  %153 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1082; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %154 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %153,
    i32 0, i32 6
;;-> (nil) 14
  %155 = load %metin*, %metin** %154, align 8, !dbg !1084; 2:0
  %156 = call %gt2fct* @"kütüphane::Yeni_i" (
      %gt20et* %152, 
      %metin* %155), !dbg !1085
  store 
    %gt2fct* %156,
    %gt2fct** %151,
    align 8, !dbg !1086
; Atama ifadesi
  %157 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1087; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %158 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %157,
    i32 0, i32 7
  %159 = load %gt2fct*, %gt2fct** %158, align 8, !dbg !1089; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %160 = getelementptr inbounds 
    %gt2fct, %gt2fct* %159,
    i32 0, i32 7
  %161 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1091; 2:0
  store 
    %gt2a1t* %161,
    %gt2a1t** %160,
    align 8, !dbg !1092
  %162 = load %gt20et*, %gt20et** %6, align 8, !dbg !1093; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %163 = getelementptr inbounds 
    %gt20et, %gt20et* %162,
    i32 0, i32 6
  %164 = load %gt298t*, %gt298t** %163, align 8, !dbg !1095; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st259_1gt2fct]
  %165 = getelementptr inbounds 
    %gt298t, %gt298t* %164,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st259_1gt2fct]
; Değişken : dönüş
  %166 = alloca %gt2fct*, align 8
  store %gt2fct* null, %gt2fct** %166, align 8
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %167 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %165,
    i32 0, i32 0
  %168 = load i32, i32* %167, align 4, !dbg !1100; 1:0
  %169 = icmp sgt i32 %168, 0 
  %170 = icmp ne i1 %169, 0
  br i1 %170, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : **örs::derleme::kütüphane::t
  %171 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %165,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %172 = load %gt2fct**, %gt2fct*** %171, align 8, !dbg !1102; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %173 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %165,
    i32 0, i32 0
  %174 = load i32, i32* %173, align 4, !dbg !1104; 1:0
  %175 = sub i32 %174, 1
  %176 = sext i32 %175 to i64;eie??
;tekil
  %177 = getelementptr inbounds
     %gt2fct*, %gt2fct**  %172,
     i64 %176 ; ?
  %178 = load %gt2fct*, %gt2fct** %177, align 8, !dbg !1105; 2:0
  store 
    %gt2fct* %178,
    %gt2fct** %166,
    align 8, !dbg !1106
  br label %sanal.son.ox13
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
  %179 = load %gt2fct*, %gt2fct** %166, align 8, !dbg !1107; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %180 = alloca %gt2fct*, align 8
  store 
    %gt2fct* %179,
    %gt2fct** %180,
    align 8, !dbg !1108
  call void @llvm.dbg.declare(metadata %gt2fct** %180, metadata !1110, metadata !DIExpression()), !dbg !1111
  %181 = load %gt2fct*, %gt2fct** %180, align 8, !dbg !1112; 2:0
  %182 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1113; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %183 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %182,
    i32 0, i32 7
;;-> (nil) 14
  %184 = load %gt2fct*, %gt2fct** %183, align 8, !dbg !1115; 2:0
 call void @"kütüphane::t.AstEkle_i" (
      %gt2fct* %181, 
      %gt2fct* %184), !dbg !1116
  br label %durum.son.oxa
secim.oxa.oxc:
; Atama ifadesi
  %185 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1119; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %186 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %185,
    i32 0, i32 6
  %187 = load %metin*, %metin** %7, align 8, !dbg !1121; 2:0
  store 
    %metin* %187,
    %metin** %186,
    align 8, !dbg !1122
  br label %durum.son.oxa
secim.oxa.oxd:
; Atama ifadesi
  %188 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1125; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %189 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %188,
    i32 0, i32 6
  %190 = load %gt20et*, %gt20et** %6, align 8, !dbg !1127; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::çözümleme::tarama::metin
  %191 = getelementptr inbounds 
    %gt20et, %gt20et* %190,
    i32 0, i32 2
  %192 = load %metin*, %metin** %191, align 8, !dbg !1129; 2:0
  store 
    %metin* %192,
    %metin** %189,
    align 8, !dbg !1130
; Atama ifadesi
  %193 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1131; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %194 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %193,
    i32 0, i32 10
  %195 = load %gt20et*, %gt20et** %6, align 8, !dbg !1133; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %196 = getelementptr inbounds 
    %gt20et, %gt20et* %195,
    i32 0, i32 8
  %197 = getelementptr inbounds
    %gt259t, %gt259t* %196,
    i64 0; konum alınıyor
  store 
    %gt259t* %197,
    %gt259t** %194,
    align 8, !dbg !1135
  %198 = load %gt20et*, %gt20et** %6, align 8, !dbg !1136; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st259_1gt259t]
  %199 = getelementptr inbounds 
    %gt20et, %gt20et* %198,
    i32 0, i32 12
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st259_1gt259t]
  %200 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1138; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %201 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %200,
    i32 0, i32 10
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st259_1gt259t] : *t32
  %202 = getelementptr inbounds 
    %st259_1gt259t, %st259_1gt259t* %199,
    i32 0, i32 0
  %203 = load i32, i32* %202, align 4, !dbg !1143; 1:0
; tür konumu *örs::derleme::hafıza::k[%st259_1gt259t] : *t32
  %204 = getelementptr inbounds 
    %st259_1gt259t, %st259_1gt259t* %199,
    i32 0, i32 1
  %205 = load i32, i32* %204, align 4, !dbg !1145; 1:0
  %206 = icmp eq i32 %203,  %205 
  %207 = icmp ne i1 %206, 0
  br i1 %207, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
; tür konumu *örs::derleme::hafıza::k[%st259_1gt259t] : *t32
  %208 = getelementptr inbounds 
    %st259_1gt259t, %st259_1gt259t* %199,
    i32 0, i32 1
  %209 = load i32, i32* %208, align 4, !dbg !1148; 1:0
  %210 = mul i32 %209, 2
  store 
    i32 %210,
    i32* %208,
    align 4, !dbg !1149
; tür konumu *örs::derleme::hafıza::k[%st259_1gt259t] : **örs::derleme::hafıza::t
  %211 = getelementptr inbounds 
    %st259_1gt259t, %st259_1gt259t* %199,
    i32 0, i32 2
; tür konumu *örs::derleme::hafıza::k[%st259_1gt259t] : *t32
  %212 = getelementptr inbounds 
    %st259_1gt259t, %st259_1gt259t* %199,
    i32 0, i32 1
  %213 = load i32, i32* %212, align 4, !dbg !1152; 1:0
  %214 = load %gt259t**, %gt259t*** %211, align 8, !dbg !1153; 3:0
  %215 = sext i32 %213 to i64;eie??
; Yenile: 264
; Konum çevirisi:
  %216 = bitcast %gt259t** %214 to i8*; 1
  %217 = mul i64 %215, 264
  %218 = call noalias i8*
    @realloc(
      i8* %216,
      i64 %217)
; Konum çevirisi:
  %219 = bitcast i8* %218 to %gt259t**; 2
  store 
    %gt259t** %219,
    %gt259t*** %211,
    align 8, !dbg !1154
  br label %egera.son.ox18
egera.son.ox18:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st259_1gt259t] : **örs::derleme::hafıza::t
  %220 = getelementptr inbounds 
    %st259_1gt259t, %st259_1gt259t* %199,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %221 = load %gt259t**, %gt259t*** %220, align 8, !dbg !1156; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st259_1gt259t] : *t32
  %222 = getelementptr inbounds 
    %st259_1gt259t, %st259_1gt259t* %199,
    i32 0, i32 0
  %223 = load i32, i32* %222, align 4, !dbg !1158; 1:0
  %224 = sext i32 %223 to i64;eie??
;tekil
  %225 = getelementptr inbounds
     %gt259t*, %gt259t**  %221,
     i64 %224 ; ?
  %226 = load %gt259t*, %gt259t** %201, align 8, !dbg !1159; 2:0
  store 
    %gt259t* %226,
    %gt259t** %225,
    align 8, !dbg !1160
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st259_1gt259t] : *t32
  %227 = getelementptr inbounds 
    %st259_1gt259t, %st259_1gt259t* %199,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4, !dbg !1162; 1:0
  %229 = add i32 %228, 1
  store 
    i32 %229,
    i32* %227,
    align 4, !dbg !1163
  %230 = load i32, i32* %227, align 4, !dbg !1164; 1:0
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Ekle
; Atama ifadesi
  %231 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1165; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %232 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %231,
    i32 0, i32 11
;;-> (nil) 0
  %233 = load %gt20et*, %gt20et** %6, align 8, !dbg !1167; 2:0
;;-> (nil) 4
  %234 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1168; 2:0
  %235 = call %gt320t* @"çözümleme::Yeni_i" (
      %gt20et* %233, 
      %gt2a1t* %234), !dbg !1169
  store 
    %gt320t* %235,
    %gt320t** %232,
    align 8, !dbg !1170
; Atama ifadesi
  %236 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1171; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %237 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %236,
    i32 0, i32 7
;;-> (nil) 0
  %238 = load %gt20et*, %gt20et** %6, align 8, !dbg !1173; 2:0
  %239 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1174; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %240 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %239,
    i32 0, i32 6
;;-> (nil) 14
  %241 = load %metin*, %metin** %240, align 8, !dbg !1176; 2:0
  %242 = call %gt2fct* @"kütüphane::Yeni_i" (
      %gt20et* %238, 
      %metin* %241), !dbg !1177
  store 
    %gt2fct* %242,
    %gt2fct** %237,
    align 8, !dbg !1178
; Atama ifadesi
  %243 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1179; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %244 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %243,
    i32 0, i32 7
  %245 = load %gt2fct*, %gt2fct** %244, align 8, !dbg !1181; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %246 = getelementptr inbounds 
    %gt2fct, %gt2fct* %245,
    i32 0, i32 7
  %247 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1183; 2:0
  store 
    %gt2a1t* %247,
    %gt2a1t** %246,
    align 8, !dbg !1184
  %248 = load %gt20et*, %gt20et** %6, align 8, !dbg !1185; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %249 = getelementptr inbounds 
    %gt20et, %gt20et* %248,
    i32 0, i32 6
  %250 = load %gt298t*, %gt298t** %249, align 8, !dbg !1187; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st259_1gt2fct]
  %251 = getelementptr inbounds 
    %gt298t, %gt298t* %250,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st259_1gt2fct]
; Değişken : dönüş
  %252 = alloca %gt2fct*, align 8
  store %gt2fct* null, %gt2fct** %252, align 8
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %253 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %251,
    i32 0, i32 0
  %254 = load i32, i32* %253, align 4, !dbg !1192; 1:0
  %255 = icmp sgt i32 %254, 0 
  %256 = icmp ne i1 %255, 0
  br i1 %256, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : **örs::derleme::kütüphane::t
  %257 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %251,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %258 = load %gt2fct**, %gt2fct*** %257, align 8, !dbg !1194; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %259 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %251,
    i32 0, i32 0
  %260 = load i32, i32* %259, align 4, !dbg !1196; 1:0
  %261 = sub i32 %260, 1
  %262 = sext i32 %261 to i64;eie??
;tekil
  %263 = getelementptr inbounds
     %gt2fct*, %gt2fct**  %258,
     i64 %262 ; ?
  %264 = load %gt2fct*, %gt2fct** %263, align 8, !dbg !1197; 2:0
  store 
    %gt2fct* %264,
    %gt2fct** %252,
    align 8, !dbg !1198
  br label %sanal.son.ox1b
egera.son.ox1c:
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %265 = load %gt2fct*, %gt2fct** %252, align 8, !dbg !1199; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %266 = alloca %gt2fct*, align 8
  store 
    %gt2fct* %265,
    %gt2fct** %266,
    align 8, !dbg !1200
  call void @llvm.dbg.declare(metadata %gt2fct** %266, metadata !1202, metadata !DIExpression()), !dbg !1203
  %267 = load %gt2fct*, %gt2fct** %266, align 8, !dbg !1204; 2:0
  %268 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1205; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %269 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %268,
    i32 0, i32 7
;;-> (nil) 14
  %270 = load %gt2fct*, %gt2fct** %269, align 8, !dbg !1207; 2:0
 call void @"kütüphane::t.AstEkle_i" (
      %gt2fct* %267, 
      %gt2fct* %270), !dbg !1208
  br label %durum.son.oxa
durum.son.oxa:
  %271 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !1209; 2:0
; Dönüş :
  ret %gt2a1t* %271
}


; Tür işlemi tanımları:

define external 
void @"kaynak::kaynaklar.Ekle_i"(%st259_1gt2a1t* %0, %gt2a1t* %1)
#0       !dbg !1210 {
; Değişken : öz
  %3 = alloca %st259_1gt2a1t*, align 8
  store %st259_1gt2a1t* %0, %st259_1gt2a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %st259_1gt2a1t** %3, metadata !1213, metadata !DIExpression()), !dbg !1218
; Değişken : nesne
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %4, metadata !1215, metadata !DIExpression()), !dbg !1219
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st259_1gt2a1t*, %st259_1gt2a1t** %3, align 8, !dbg !1221; 2:0
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %6 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !1223; 1:0
  %8 = load %st259_1gt2a1t*, %st259_1gt2a1t** %3, align 8, !dbg !1224; 2:0
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %9 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !1226; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st259_1gt2a1t*, %st259_1gt2a1t** %3, align 8, !dbg !1228; 2:0
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %14 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !1230; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !1231
  %17 = load %st259_1gt2a1t*, %st259_1gt2a1t** %3, align 8, !dbg !1232; 2:0
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %17,
    i32 0, i32 2
  %19 = load %st259_1gt2a1t*, %st259_1gt2a1t** %3, align 8, !dbg !1234; 2:0
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %20 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !1236; 1:0
  %22 = load %gt2a1t**, %gt2a1t*** %18, align 8, !dbg !1237; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt2a1t** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt2a1t**; 2
  store 
    %gt2a1t** %27,
    %gt2a1t*** %18,
    align 8, !dbg !1238
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st259_1gt2a1t*, %st259_1gt2a1t** %3, align 8, !dbg !1239; 2:0
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %28,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %30 = load %gt2a1t**, %gt2a1t*** %29, align 8, !dbg !1241; 3:0
; dizi erişim2 Nesneler
  %31 = load %st259_1gt2a1t*, %st259_1gt2a1t** %3, align 8, !dbg !1242; 2:0
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %32 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !1244; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt2a1t*, %gt2a1t**  %30,
     i64 %34 ; ?
  %36 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !1245; 2:0
  store 
    %gt2a1t* %36,
    %gt2a1t** %35,
    align 8, !dbg !1246
; Tekil :
  %37 = load %st259_1gt2a1t*, %st259_1gt2a1t** %3, align 8, !dbg !1247; 2:0
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %38 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !1249; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !1250
  %41 = load i32, i32* %38, align 4, !dbg !1251; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::gezme.Yapılandır_i"(%gt298t* %0, %gt20et* %1)
#3       !dbg !1252 {
; Değişken : Gezme
  %3 = alloca %gt298t*, align 8
  store %gt298t* %0, %gt298t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt298t** %3, metadata !1254, metadata !DIExpression()), !dbg !1259
; Değişken : Derleme
  %4 = alloca %gt20et*, align 8
  store %gt20et* %1, %gt20et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %4, metadata !1256, metadata !DIExpression()), !dbg !1260
; Atama ifadesi
  %5 = load %gt298t*, %gt298t** %3, align 8, !dbg !1262; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %6 = getelementptr inbounds 
    %gt298t, %gt298t* %5,
    i32 0, i32 3
  %7 = load %gt20et*, %gt20et** %4, align 8, !dbg !1264; 2:0
  store 
    %gt20et* %7,
    %gt20et** %6,
    align 8, !dbg !1265
  %8 = load %gt298t*, %gt298t** %3, align 8, !dbg !1266; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st259_1gt22ct]
  %9 = getelementptr inbounds 
    %gt298t, %gt298t* %8,
    i32 0, i32 4
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st259_1gt22ct]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st259_1gt22ct] : *t32
  %10 = getelementptr inbounds 
    %st259_1gt22ct, %st259_1gt22ct* %9,
    i32 0, i32 1
  store 
    i32 32,
    i32* %10,
    align 4, !dbg !1271
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st259_1gt22ct] : **örs::derleme::ürün::t
  %11 = getelementptr inbounds 
    %st259_1gt22ct, %st259_1gt22ct* %9,
    i32 0, i32 2
  %12 = sext i32 32 to i64;eie??
  %13 = mul i64 %12, 8
; Temiz i64 %12: '%gt22ct'
  %14 = call noalias i8*
    @calloc(i64 %12, i64 8)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt22ct**; 2
  store 
    %gt22ct** %15,
    %gt22ct*** %11,
    align 8, !dbg !1273
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st259_1gt22ct] : *t32
  %16 = getelementptr inbounds 
    %st259_1gt22ct, %st259_1gt22ct* %9,
    i32 0, i32 0
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !1275
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %17 = load %gt298t*, %gt298t** %3, align 8, !dbg !1276; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st259_1gt2a1t]
  %18 = getelementptr inbounds 
    %gt298t, %gt298t* %17,
    i32 0, i32 5
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st259_1gt2a1t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %19 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %18,
    i32 0, i32 1
  store 
    i32 32,
    i32* %19,
    align 4, !dbg !1281
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %18,
    i32 0, i32 2
  %21 = sext i32 32 to i64;eie??
  %22 = mul i64 %21, 8
; Temiz i64 %21: '%gt2a1t'
  %23 = call noalias i8*
    @calloc(i64 %21, i64 8)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %gt2a1t**; 2
  store 
    %gt2a1t** %24,
    %gt2a1t*** %20,
    align 8, !dbg !1283
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %25 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %18,
    i32 0, i32 0
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !1285
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %26 = load %gt298t*, %gt298t** %3, align 8, !dbg !1286; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st259_1gt2fct]
  %27 = getelementptr inbounds 
    %gt298t, %gt298t* %26,
    i32 0, i32 6
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st259_1gt2fct]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %28 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %27,
    i32 0, i32 1
  store 
    i32 32,
    i32* %28,
    align 4, !dbg !1291
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : **örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %27,
    i32 0, i32 2
  %30 = sext i32 32 to i64;eie??
  %31 = mul i64 %30, 8
; Temiz i64 %30: '%gt2fct'
  %32 = call noalias i8*
    @calloc(i64 %30, i64 8)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt2fct**; 2
  store 
    %gt2fct** %33,
    %gt2fct*** %29,
    align 8, !dbg !1293
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %34 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %27,
    i32 0, i32 0
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !1295
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %35 = load %gt298t*, %gt298t** %3, align 8, !dbg !1296; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st259_1gt2fct]
  %36 = getelementptr inbounds 
    %gt298t, %gt298t* %35,
    i32 0, i32 6
  %37 = load %gt20et*, %gt20et** %4, align 8, !dbg !1298; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %38 = getelementptr inbounds 
    %gt20et, %gt20et* %37,
    i32 0, i32 11
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %39 = getelementptr inbounds 
    %gt2f8t, %gt2f8t* %38,
    i32 0, i32 0
;;-> (nil) 14
  %40 = load %gt2fct*, %gt2fct** %39, align 8, !dbg !1301; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_i" (
      %st259_1gt2fct* %36, 
      %gt2fct* %40), !dbg !1302
; Atama ifadesi
  %41 = load %gt298t*, %gt298t** %3, align 8, !dbg !1303; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %42 = getelementptr inbounds 
    %gt298t, %gt298t* %41,
    i32 0, i32 2
  %43 = load %gt20et*, %gt20et** %4, align 8, !dbg !1305; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %44 = getelementptr inbounds 
    %gt20et, %gt20et* %43,
    i32 0, i32 17
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %45 = getelementptr inbounds 
    %gt21dt, %gt21dt* %44,
    i32 0, i32 0
  %46 = load %gtcet*, %gtcet** %45, align 8, !dbg !1308; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %47 = getelementptr inbounds 
    %gtcet, %gtcet* %46,
    i32 0, i32 4
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !1310; 2:0
  %49 = call %gtcet* @"yol::Yeni_i" (
      i8* %48), !dbg !1311
  store 
    %gtcet* %49,
    %gtcet** %42,
    align 8, !dbg !1312
; Iç Dönüş :
  ret void
}

define private dso_local 
%metin* @"kaynak::gezme.ad_i"(%gt298t* %0)
#0       !dbg !1313 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt298t*, align 8
  store %gt298t* %0, %gt298t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt298t** %3, metadata !1316, metadata !DIExpression()), !dbg !1319
  %4 = load %gt298t*, %gt298t** %3, align 8, !dbg !1321; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %5 = getelementptr inbounds 
    %gt298t, %gt298t* %4,
    i32 0, i32 2
  %6 = load %gtcet*, %gtcet** %5, align 8, !dbg !1323; 2:0
  %7 = call i8* (%gtcet*) @"yol::t.Dal_i" (
      %gtcet* %6), !dbg !1324

; pascal '_harfler' t8
  %8 = alloca i8*, align 8
  store 
    i8* %7,
    i8** %8,
    align 8, !dbg !1325
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1327, metadata !DIExpression()), !dbg !1328
;;-> (nil) 4
  %9 = load i8*, i8** %8, align 8, !dbg !1329; 2:0
  %10 = call i64 @strlen (
      i8* %9), !dbg !1330

; pascal 'adBoyutu' mimari
  %11 = alloca i64, align 8
  store 
    i64 %10,
    i64* %11,
    align 8, !dbg !1331
  call void @llvm.dbg.declare(metadata i64* %11, metadata !1332, metadata !DIExpression()), !dbg !1333

; Değer 'Ad'
  %12 = alloca %metin*, align 8
  %13 = bitcast %metin** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !1335, metadata !DIExpression()), !dbg !1336
; Eğer ve Değilse:
  %14 = load i64, i64* %11, align 8, !dbg !1337; 1:0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %16 = load i8*, i8** %8, align 8, !dbg !1338; 2:0
  %17 = call %metin* @"merkez::metin.Harflerden_i" (
      i8* %16), !dbg !1339
  store 
    %metin* %17,
    %metin** %12,
    align 8, !dbg !1340
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  store %metin* null, %metin** %12, align 8
  br label %egerv.son.ox0
egerv.son.ox0:
  %18 = load %metin*, %metin** %12, align 8, !dbg !1341; 2:0
; Dönüş :
  ret %metin* %18
}

define private dso_local 
i32 @"kaynak::gezme.örsMü_i"(%gt298t* %0, i8* %1)
#0       !dbg !1342 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt298t*, align 8
  store %gt298t* %0, %gt298t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt298t** %4, metadata !1344, metadata !DIExpression()), !dbg !1349
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1346, metadata !DIExpression()), !dbg !1350
  br label %mantiksal.sol.ox0
mantiksal.sol.ox0:
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !1352; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox0, i64 0, i64 0)), !dbg !1353
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %mantiksal.sag.ox0, label %mantiksal.son.ox0
mantiksal.sag.ox0:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !1354; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox1, i64 0, i64 0)), !dbg !1355
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br label %mantiksal.son.ox0
mantiksal.son.ox0:
  %14 = phi i1 [true, %mantiksal.sol.ox0], [%13, %mantiksal.sag.ox0]
; Dönüş :
  %15 = zext i1 %14 to i32; kkk
  ret i32 %15
}

define private dso_local 
i32 @"kaynak::gezme.üzengiMi_i"(%gt298t* %0, i8* %1)
#0       !dbg !1356 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt298t*, align 8
  store %gt298t* %0, %gt298t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt298t** %4, metadata !1358, metadata !DIExpression()), !dbg !1363
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1360, metadata !DIExpression()), !dbg !1364
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !1366; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox2, i64 0, i64 0)), !dbg !1367
  %8 = icmp eq i32 %7, 0 
; Dönüş :
  %9 = zext i1 %8 to i32; kkk
  ret i32 %9
}

define external 
%gt2a1t* @"kaynak::gezme.KaynaklarıGez_i"(%gt298t* %0)
#0       !dbg !1368 {
; Değişken : dönüş
  %2 = alloca %gt2a1t*, align 8
  store %gt2a1t* null, %gt2a1t** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt298t*, align 8
  store %gt298t* %0, %gt298t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt298t** %3, metadata !1371, metadata !DIExpression()), !dbg !1374

; Değer 'Dosya'
  %4 = alloca %gt1fft*, align 8
  %5 = bitcast %gt1fft** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1fft** %4, metadata !1378, metadata !DIExpression()), !dbg !1379

; Değer 'Belge'
  %6 = alloca %gt1fdt*, align 8
  %7 = bitcast %gt1fdt** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1fdt** %6, metadata !1390, metadata !DIExpression()), !dbg !1391
  %8 = load %gt298t*, %gt298t** %3, align 8, !dbg !1392; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %9 = getelementptr inbounds 
    %gt298t, %gt298t* %8,
    i32 0, i32 2
  %10 = load %gtcet*, %gtcet** %9, align 8, !dbg !1394; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gtcet, %gtcet* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !1396; 2:0
  %13 = load %gt298t*, %gt298t** %3, align 8, !dbg !1397; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %14 = getelementptr inbounds 
    %gt298t, %gt298t* %13,
    i32 0, i32 7
  %15 = getelementptr inbounds
    %gt15at, %gt15at* %14,
    i64 0; konum alınıyor
  %16 = call i32 @lstat (
      i8* %12, 
      %gt15at* %15), !dbg !1399

; pascal 'd' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !1400
  call void @llvm.dbg.declare(metadata i32* %17, metadata !1401, metadata !DIExpression()), !dbg !1402
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !1403; 1:0
  %19 = icmp slt i32 %18, 0 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt2a1t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load %gt298t*, %gt298t** %3, align 8, !dbg !1404; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %22 = getelementptr inbounds 
    %gt298t, %gt298t* %21,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %23 = getelementptr inbounds 
    %gt15at, %gt15at* %22,
    i32 0, i32 8
  %24 = load i64, i64* %23, align 8, !dbg !1407; 1:0
  %25 = icmp sle i64 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %gt2a1t* null
egera.son.ox2:
; Ikiz işlem '&'
  %27 = load %gt298t*, %gt298t** %3, align 8, !dbg !1408; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %28 = getelementptr inbounds 
    %gt298t, %gt298t* %27,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %29 = getelementptr inbounds 
    %gt15at, %gt15at* %28,
    i32 0, i32 3
  %30 = load i32, i32* %29, align 4, !dbg !1411; 1:0
  %31 = and i32 %30, 61440

; pascal 'belgeTürü' örs::merkez::c::sys::mode_t
  %32 = alloca i32, align 4
  store 
    i32 %31,
    i32* %32,
    align 4, !dbg !1412
  call void @llvm.dbg.declare(metadata i32* %32, metadata !1413, metadata !DIExpression()), !dbg !1414
; Durum 4
  br label %durum.ox4
durum.ox4:
  %33 = load i32, i32* %32, align 4, !dbg !1415; 1:0
  switch i32 %33, label %durum.varsayilan.ox4 [
    i32 32768, label %secim.ox4.ox5
    i32 16384, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %35 = load %gt298t*, %gt298t** %3, align 8, !dbg !1418; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gt298t, %gt298t* %35,
    i32 0, i32 2
  %37 = load %gtcet*, %gtcet** %36, align 8, !dbg !1420; 2:0
  %38 = call i8* (%gtcet*) @"yol::t.Uzantı_i" (
      %gtcet* %37), !dbg !1421

; pascal '_uzantı' t8
  %39 = alloca i8*, align 8
  store 
    i8* %38,
    i8** %39,
    align 8, !dbg !1422
  call void @llvm.dbg.declare(metadata i8** %39, metadata !1424, metadata !DIExpression()), !dbg !1425
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %40 = load %gt298t*, %gt298t** %3, align 8, !dbg !1426; 2:0
;;-> (nil) 4
  %41 = load i8*, i8** %39, align 8, !dbg !1427; 2:0
  %42 = call i32 (%gt298t*,i8*) @"kaynak::gezme.örsMü_i" (
      %gt298t* %40, 
      i8* %41), !dbg !1428
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %44 = load %gt298t*, %gt298t** %3, align 8, !dbg !1430; 2:0
  %45 = call %metin* (%gt298t*) @"kaynak::gezme.ad_i" (
      %gt298t* %44), !dbg !1431

; pascal 'Ad' örs::derleme::çözümleme::tarama::metin
  %46 = alloca %metin*, align 8
  store 
    %metin* %45,
    %metin** %46,
    align 8, !dbg !1432
  call void @llvm.dbg.declare(metadata %metin** %46, metadata !1434, metadata !DIExpression()), !dbg !1435
  %47 = load %gt298t*, %gt298t** %3, align 8, !dbg !1436; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %48 = getelementptr inbounds 
    %gt298t, %gt298t* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt20et*, %gt20et** %48, align 8, !dbg !1438; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %46, align 8, !dbg !1439; 2:0
  %51 = load %gt298t*, %gt298t** %3, align 8, !dbg !1440; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %52 = getelementptr inbounds 
    %gt298t, %gt298t* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gtcet*, %gtcet** %52, align 8, !dbg !1442; 2:0
;;-> (nil) 0
  %54 = call %gt2a1t* @"kaynak::Yeni_i" (
      %gt20et* %49, 
      %metin* %50, 
      %gtcet* %53, 
      i32 0), !dbg !1443

; pascal 'Kaynak' örs::derleme::kaynak::t
  %55 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %54,
    %gt2a1t** %55,
    align 8, !dbg !1444
  call void @llvm.dbg.declare(metadata %gt2a1t** %55, metadata !1446, metadata !DIExpression()), !dbg !1447
  %56 = load %gt2a1t*, %gt2a1t** %55, align 8, !dbg !1448; 2:0
; Dönüş :
  ret %gt2a1t* %56
egera.son.ox7:
; Dönüş :
  ret %gt2a1t* null
secim.ox4.ox6:
; Atama ifadesi
  %57 = load %gt298t*, %gt298t** %3, align 8, !dbg !1451; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %58 = getelementptr inbounds 
    %gt298t, %gt298t* %57,
    i32 0, i32 2
  %59 = load %gtcet*, %gtcet** %58, align 8, !dbg !1453; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %60 = getelementptr inbounds 
    %gtcet, %gtcet* %59,
    i32 0, i32 4
;;-> (nil) 14
  %61 = load i8*, i8** %60, align 8, !dbg !1455; 2:0
  %62 = call %gt1fft* @opendir (
      i8* %61), !dbg !1456
  store 
    %gt1fft* %62,
    %gt1fft** %4,
    align 8, !dbg !1457
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %63 = load %gt1fft*, %gt1fft** %4, align 8, !dbg !1458; 2:0
  %64 = icmp ne %gt1fft* %63, null
  %65 = xor i1 %64, true
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %67 = load %gt298t*, %gt298t** %3, align 8, !dbg !1459; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %68 = getelementptr inbounds 
    %gt298t, %gt298t* %67,
    i32 0, i32 3
  %69 = load %gt20et*, %gt20et** %68, align 8, !dbg !1461; 2:0
  %70 = load %gt298t*, %gt298t** %3, align 8, !dbg !1462; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %71 = getelementptr inbounds 
    %gt298t, %gt298t* %70,
    i32 0, i32 2
  %72 = load %gtcet*, %gtcet** %71, align 8, !dbg !1464; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %73 = getelementptr inbounds 
    %gtcet, %gtcet* %72,
    i32 0, i32 4
;;-> (nil) 14
  %74 = load i8*, i8** %73, align 8, !dbg !1466; 2:0
 call void @"derleme::t.HatalıÇıkış_i" (
      %gt20et* %69, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox268.ox3, i64 0, i64 0), 
      i8* %74), !dbg !1467
  br label %egera.son.ox9
egera.son.ox9:
  %75 = load %gt298t*, %gt298t** %3, align 8, !dbg !1468; 2:0
  %76 = call %metin* (%gt298t*) @"kaynak::gezme.ad_i" (
      %gt298t* %75), !dbg !1469

; pascal 'Ad' örs::derleme::çözümleme::tarama::metin
  %77 = alloca %metin*, align 8
  store 
    %metin* %76,
    %metin** %77,
    align 8, !dbg !1470
  call void @llvm.dbg.declare(metadata %metin** %77, metadata !1472, metadata !DIExpression()), !dbg !1473
  %78 = load %gt298t*, %gt298t** %3, align 8, !dbg !1474; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %79 = getelementptr inbounds 
    %gt298t, %gt298t* %78,
    i32 0, i32 3
;;-> (nil) 14
  %80 = load %gt20et*, %gt20et** %79, align 8, !dbg !1476; 2:0
;;-> (nil) 4
  %81 = load %metin*, %metin** %77, align 8, !dbg !1477; 2:0
  %82 = load %gt298t*, %gt298t** %3, align 8, !dbg !1478; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %83 = getelementptr inbounds 
    %gt298t, %gt298t* %82,
    i32 0, i32 2
;;-> (nil) 14
  %84 = load %gtcet*, %gtcet** %83, align 8, !dbg !1480; 2:0
;;-> (nil) 0
  %85 = call %gt2a1t* @"kaynak::Yeni_i" (
      %gt20et* %80, 
      %metin* %81, 
      %gtcet* %84, 
      i32 2), !dbg !1481

; pascal 'Kaynak' örs::derleme::kaynak::t
  %86 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %85,
    %gt2a1t** %86,
    align 8, !dbg !1482
  call void @llvm.dbg.declare(metadata %gt2a1t** %86, metadata !1484, metadata !DIExpression()), !dbg !1485
  %87 = load %gt298t*, %gt298t** %3, align 8, !dbg !1486; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st259_1gt2a1t]
  %88 = getelementptr inbounds 
    %gt298t, %gt298t* %87,
    i32 0, i32 5
;;-> (nil) 4
  %89 = load %gt2a1t*, %gt2a1t** %86, align 8, !dbg !1488; 2:0
 call void @"kaynak::kaynaklar.Ekle_i" (
      %st259_1gt2a1t* %88, 
      %gt2a1t* %89), !dbg !1489
  %90 = load %gt298t*, %gt298t** %3, align 8, !dbg !1490; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st259_1gt2fct]
  %91 = getelementptr inbounds 
    %gt298t, %gt298t* %90,
    i32 0, i32 6
  %92 = load %gt2a1t*, %gt2a1t** %86, align 8, !dbg !1492; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %93 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %92,
    i32 0, i32 7
;;-> (nil) 14
  %94 = load %gt2fct*, %gt2fct** %93, align 8, !dbg !1494; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_i" (
      %st259_1gt2fct* %91, 
      %gt2fct* %94), !dbg !1495

; Değer 'Belge'
  %95 = alloca %gt1fdt*, align 8
;;-> (nil) 3
  %96 = load %gt1fft*, %gt1fft** %4, align 8, !dbg !1496; 2:0
  %97 = call %gt1fft* @readdir (
      %gt1fft* %96), !dbg !1497
  store 
    %gt1fft* %97,
    %gt1fdt** %95,
    align 8, !dbg !1498
  call void @llvm.dbg.declare(metadata %gt1fdt** %95, metadata !1500, metadata !DIExpression()), !dbg !1501
  br label %her.kosul.oxb
her.kosul.oxb:
  %98 = load %gt1fdt*, %gt1fdt** %95, align 8, !dbg !1502; 2:0
  %99 = icmp ne %gt1fdt* %98, null
  br i1 %99, label %her.beden.oxb, label %her.son.oxb
her.guncelleme.oxb:
; Atama ifadesi
;;-> (nil) 3
  %100 = load %gt1fft*, %gt1fft** %4, align 8, !dbg !1503; 2:0
  %101 = call %gt1fft* @readdir (
      %gt1fft* %100), !dbg !1504
  store 
    %gt1fft* %101,
    %gt1fdt** %95,
    align 8, !dbg !1505
  br label %her.kosul.oxb
her.beden.oxb:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %102 = load %gt1fdt*, %gt1fdt** %95, align 8, !dbg !1507; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %103 = getelementptr inbounds 
    %gt1fdt, %gt1fdt* %102,
    i32 0, i32 4
; dizi erişim2 d_name
;diziKonumu
  %104 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %103,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:94:15 [2290:2297]
  %105 = load i8, i8* %104, align 1, !dbg !1509; 1:0
  switch i8 %105, label %durum.varsayilan.oxd [
    i8 46, label %secim.oxd.oxe
    i8 95, label %secim.oxd.oxe
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  br label %durum.son.oxd
durum.varsayilan.oxd:
  %107 = load %gt298t*, %gt298t** %3, align 8, !dbg !1513; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %108 = getelementptr inbounds 
    %gt298t, %gt298t* %107,
    i32 0, i32 2
  %109 = load %gtcet*, %gtcet** %108, align 8, !dbg !1515; 2:0
  %110 = load %gt1fdt*, %gt1fdt** %95, align 8, !dbg !1516; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %111 = getelementptr inbounds 
    %gt1fdt, %gt1fdt* %110,
    i32 0, i32 4
;;-> 0x55ce73c5ec28 14
 call void @"yol::t.DalEkle_i" (
      %gtcet* %109, 
      [256 x i8]* %111), !dbg !1518
  %112 = load %gt298t*, %gt298t** %3, align 8, !dbg !1519; 2:0
  %113 = call %gt2a1t* (%gt298t*) @"kaynak::gezme.KaynaklarıGez_i" (
      %gt298t* %112), !dbg !1520

; pascal 'Gelen' örs::derleme::kaynak::t
  %114 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %113,
    %gt2a1t** %114,
    align 8, !dbg !1521
  call void @llvm.dbg.declare(metadata %gt2a1t** %114, metadata !1523, metadata !DIExpression()), !dbg !1524
; Eğer ardılsız:
  br label %egera.oxf
egera.oxf:
  %115 = load %gt2a1t*, %gt2a1t** %114, align 8, !dbg !1525; 2:0
  %116 = icmp ne %gt2a1t* %115, null
  br i1 %116, label %egera.beden.oxf, label %egera.son.oxf
egera.beden.oxf:
  %117 = load %gt2a1t*, %gt2a1t** %86, align 8, !dbg !1526; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st259_1gt2a1t]
  %118 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %117,
    i32 0, i32 9
;;-> (nil) 4
  %119 = load %gt2a1t*, %gt2a1t** %114, align 8, !dbg !1528; 2:0
 call void @"kaynak::kaynaklar.Ekle_i" (
      %st259_1gt2a1t* %118, 
      %gt2a1t* %119), !dbg !1529
  br label %egera.son.oxf
egera.son.oxf:
  %120 = load %gt298t*, %gt298t** %3, align 8, !dbg !1530; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %121 = getelementptr inbounds 
    %gt298t, %gt298t* %120,
    i32 0, i32 2
  %122 = load %gtcet*, %gtcet** %121, align 8, !dbg !1532; 2:0
 call void @"yol::t.DalÇıkar_i" (
      %gtcet* %122), !dbg !1533
  br label %durum.son.oxd
durum.son.oxd:
  br label %her.guncelleme.oxb
her.son.oxb:
  %123 = load %gt298t*, %gt298t** %3, align 8, !dbg !1534; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st259_1gt2a1t]
  %124 = getelementptr inbounds 
    %gt298t, %gt298t* %123,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::derleme::kaynak::k[%st259_1gt2a1t]
; Değişken : dönüş
  %125 = alloca %gt2a1t*, align 8
  store %gt2a1t* null, %gt2a1t** %125, align 8
; Eğer ardılsız:
  br label %egera.ox13
egera.ox13:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %126 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %124,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4, !dbg !1539; 1:0
  %128 = icmp sgt i32 %127, 0 
  %129 = icmp ne i1 %128, 0
  br i1 %129, label %egera.beden.ox13, label %egera.son.ox13
egera.beden.ox13:
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : **örs::derleme::kaynak::t
  %130 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %124,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %131 = load %gt2a1t**, %gt2a1t*** %130, align 8, !dbg !1542; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %132 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %124,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !1544; 1:0
  %134 = sub i32 %133, 1
  %135 = sext i32 %134 to i64;eie??
;tekil
  %136 = getelementptr inbounds
     %gt2a1t*, %gt2a1t**  %131,
     i64 %135 ; ?
  %137 = load %gt2a1t*, %gt2a1t** %136, align 8, !dbg !1545; 2:0

; pascal 'I' *örs::derleme::kaynak::t
  %138 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %137,
    %gt2a1t** %138,
    align 8, !dbg !1546
; Tekil :
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %139 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %124,
    i32 0, i32 0
  %140 = load i32, i32* %139, align 4, !dbg !1548; 1:0
  %141 = sub i32 %140, 1
  store 
    i32 %141,
    i32* %139,
    align 4, !dbg !1549
  %142 = load i32, i32* %139, align 4, !dbg !1550; 1:0
; Sanal Donus : Çıkar
  %143 = load %gt2a1t*, %gt2a1t** %138, align 8, !dbg !1551; 2:0
  store 
    %gt2a1t* %143,
    %gt2a1t** %125,
    align 8, !dbg !1552
  br label %sanal.son.ox12
egera.son.ox13:
  br label %sanal.son.ox12
sanal.son.ox12:
  %144 = load %gt2a1t*, %gt2a1t** %125, align 8, !dbg !1553; 2:0
; Sanal bitiş : Çıkar
  %145 = load %gt298t*, %gt298t** %3, align 8, !dbg !1554; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st259_1gt2fct]
  %146 = getelementptr inbounds 
    %gt298t, %gt298t* %145,
    i32 0, i32 6
; Tür sanal çağrı Çıkar-> *örs::derleme::kütüphane::k[%st259_1gt2fct]
; Değişken : dönüş
  %147 = alloca %gt2fct*, align 8
  store %gt2fct* null, %gt2fct** %147, align 8
; Eğer ardılsız:
  br label %egera.ox17
egera.ox17:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %148 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %146,
    i32 0, i32 0
  %149 = load i32, i32* %148, align 4, !dbg !1559; 1:0
  %150 = icmp sgt i32 %149, 0 
  %151 = icmp ne i1 %150, 0
  br i1 %151, label %egera.beden.ox17, label %egera.son.ox17
egera.beden.ox17:
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : **örs::derleme::kütüphane::t
  %152 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %146,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %153 = load %gt2fct**, %gt2fct*** %152, align 8, !dbg !1562; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %154 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %146,
    i32 0, i32 0
  %155 = load i32, i32* %154, align 4, !dbg !1564; 1:0
  %156 = sub i32 %155, 1
  %157 = sext i32 %156 to i64;eie??
;tekil
  %158 = getelementptr inbounds
     %gt2fct*, %gt2fct**  %153,
     i64 %157 ; ?
  %159 = load %gt2fct*, %gt2fct** %158, align 8, !dbg !1565; 2:0

; pascal 'I' *örs::derleme::kütüphane::t
  %160 = alloca %gt2fct*, align 8
  store 
    %gt2fct* %159,
    %gt2fct** %160,
    align 8, !dbg !1566
; Tekil :
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %161 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %146,
    i32 0, i32 0
  %162 = load i32, i32* %161, align 4, !dbg !1568; 1:0
  %163 = sub i32 %162, 1
  store 
    i32 %163,
    i32* %161,
    align 4, !dbg !1569
  %164 = load i32, i32* %161, align 4, !dbg !1570; 1:0
; Sanal Donus : Çıkar
  %165 = load %gt2fct*, %gt2fct** %160, align 8, !dbg !1571; 2:0
  store 
    %gt2fct* %165,
    %gt2fct** %147,
    align 8, !dbg !1572
  br label %sanal.son.ox16
egera.son.ox17:
  br label %sanal.son.ox16
sanal.son.ox16:
  %166 = load %gt2fct*, %gt2fct** %147, align 8, !dbg !1573; 2:0
; Sanal bitiş : Çıkar
;;-> (nil) 3
  %167 = load %gt1fft*, %gt1fft** %4, align 8, !dbg !1574; 2:0
  %168 = call i32 @closedir (
      %gt1fft* %167), !dbg !1575
  %169 = load %gt2a1t*, %gt2a1t** %86, align 8, !dbg !1576; 2:0
; Dönüş :
  ret %gt2a1t* %169
durum.varsayilan.ox4:
; Dönüş :
  ret %gt2a1t* null
durum.son.ox4:
; Dönüş :
  ret %gt2a1t* null
}

define external 
void @"kaynak::gezme.Temizle_i"(%gt298t* %0)
#0       !dbg !1578 {
; Değişken : Gezme
  %2 = alloca %gt298t*, align 8
  store %gt298t* %0, %gt298t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt298t** %2, metadata !1579, metadata !DIExpression()), !dbg !1582
  %3 = load %gt298t*, %gt298t** %2, align 8, !dbg !1584; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st259_1gt22ct]
  %4 = getelementptr inbounds 
    %gt298t, %gt298t* %3,
    i32 0, i32 4
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st259_1gt22ct]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st259_1gt22ct] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st259_1gt22ct, %st259_1gt22ct* %4,
    i32 0, i32 2
  %6 = load %gt22ct**, %gt22ct*** %5, align 8, !dbg !1589; 3:0
  %7 = icmp ne %gt22ct** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st259_1gt22ct] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st259_1gt22ct, %st259_1gt22ct* %4,
    i32 0, i32 2
  %9 = load %gt22ct**, %gt22ct*** %8, align 8, !dbg !1591; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %10 = load %gt298t*, %gt298t** %2, align 8, !dbg !1592; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st259_1gt2a1t]
  %11 = getelementptr inbounds 
    %gt298t, %gt298t* %10,
    i32 0, i32 5
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st259_1gt2a1t]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : **örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %11,
    i32 0, i32 2
  %13 = load %gt2a1t**, %gt2a1t*** %12, align 8, !dbg !1597; 3:0
  %14 = icmp ne %gt2a1t** %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : **örs::derleme::kaynak::t
  %15 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %11,
    i32 0, i32 2
  %16 = load %gt2a1t**, %gt2a1t*** %15, align 8, !dbg !1599; 3:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
  %17 = load %gt298t*, %gt298t** %2, align 8, !dbg !1600; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st259_1gt2fct]
  %18 = getelementptr inbounds 
    %gt298t, %gt298t* %17,
    i32 0, i32 6
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st259_1gt2fct]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : **örs::derleme::kütüphane::t
  %19 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %18,
    i32 0, i32 2
  %20 = load %gt2fct**, %gt2fct*** %19, align 8, !dbg !1605; 3:0
  %21 = icmp ne %gt2fct** %20, null
  br i1 %21, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : **örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %18,
    i32 0, i32 2
  %23 = load %gt2fct**, %gt2fct*** %22, align 8, !dbg !1607; 3:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
  %24 = load %gt298t*, %gt298t** %2, align 8, !dbg !1608; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %25 = getelementptr inbounds 
    %gt298t, %gt298t* %24,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %26 = load %gtcet*, %gtcet** %25, align 8, !dbg !1612; 2:0
; Tür sanal çağrı Temizlik-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st259_0i32]
  %27 = getelementptr inbounds 
    %gtcet, %gtcet* %26,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st259_0i32]
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %28 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %27,
    i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !dbg !1619; 2:0
  %30 = icmp ne i32* %29, null
  br i1 %30, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %31 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %27,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !1621; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %egera.son.ox12
egera.son.ox12:
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtcet, %gtcet* %26,
    i32 0, i32 4
  %34 = load i8*, i8** %33, align 8, !dbg !1623; 2:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Temizlik
; Sil : 
  %35 = load %gtcet*, %gtcet** %25, align 8, !dbg !1624; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %25, align 8
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.ÖzellikMetni_i"(%gt2a1t* %0, %gtf4t* %1)
#0       !dbg !1625 {
; Değişken : Kaynak
  %3 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %3, metadata !1627, metadata !DIExpression()), !dbg !1632
; Değişken : Bellek
  %4 = alloca %gtf4t*, align 8
  store %gtf4t* %1, %gtf4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtf4t** %4, metadata !1629, metadata !DIExpression()), !dbg !1633

; Değer '_özellik'
  %5 = alloca i8*, align 8
; Seç
  %6 = alloca i8*, align 8
  br label %sec.ox0
sec.ox0:
  %7 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !1635; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %8 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %7,
    i32 0, i32 3
  %9 = load i32, i32* %8, align 4, !dbg !1637; 1:0
  switch i32 %9, label %sec.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 2, label %secim.ox0.ox3
    i32 3, label %secim.ox0.ox4
    i32 4, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox4, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !1638
  br label %sec.son.ox0
secim.ox0.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox5, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !1639
  br label %sec.son.ox0
secim.ox0.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox6, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !1640
  br label %sec.son.ox0
secim.ox0.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox7, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !1641
  br label %sec.son.ox0
secim.ox0.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox8, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !1642
  br label %sec.son.ox0
sec.varsayilan.ox0:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox9, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !1643
  br label %sec.son.ox0
sec.son.ox0:
  %11 = load i8*, i8** %6, align 8, !dbg !1644; 2:0
  store 
    i8* %11,
    i8** %5,
    align 8, !dbg !1645
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1647, metadata !DIExpression()), !dbg !1648
  %12 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1649; 2:0
;;-> (nil) 4
  %13 = load i8*, i8** %5, align 8, !dbg !1650; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox10, i64 0, i64 0), 
      i8* %13), !dbg !1651
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Temizle_i"(%gt2a1t* %0)
#0       !dbg !1652 {
; Değişken : Kaynak
  %2 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %2, metadata !1654, metadata !DIExpression()), !dbg !1657
  %3 = load %gt2a1t*, %gt2a1t** %2, align 8, !dbg !1659; 2:0

; pascal 'K' örs::derleme::kaynak::t
  %4 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %3,
    %gt2a1t** %4,
    align 8, !dbg !1660
  call void @llvm.dbg.declare(metadata %gt2a1t** %4, metadata !1662, metadata !DIExpression()), !dbg !1663
  %5 = load %gt2a1t*, %gt2a1t** %2, align 8, !dbg !1664; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st259_1gt2a1t]
  %6 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %5,
    i32 0, i32 9
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st259_1gt2a1t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : **örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %6,
    i32 0, i32 2
  %8 = load %gt2a1t**, %gt2a1t*** %7, align 8, !dbg !1669; 3:0
  %9 = icmp ne %gt2a1t** %8, null
  br i1 %9, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : **örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %6,
    i32 0, i32 2
  %11 = load %gt2a1t**, %gt2a1t*** %10, align 8, !dbg !1671; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %12 = load %gt2a1t*, %gt2a1t** %2, align 8, !dbg !1672; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %13 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %12,
    i32 0, i32 5
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %14 = load %gtcet*, %gtcet** %13, align 8, !dbg !1676; 2:0
; Tür sanal çağrı Temizlik-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st259_0i32]
  %15 = getelementptr inbounds 
    %gtcet, %gtcet* %14,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st259_0i32]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %16 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %15,
    i32 0, i32 2
  %17 = load i32*, i32** %16, align 8, !dbg !1683; 2:0
  %18 = icmp ne i32* %17, null
  br i1 %18, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %19 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %15,
    i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !dbg !1685; 2:0
  call void @free(
    ptr %20)
  store ptr null, ptr %19, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %21 = getelementptr inbounds 
    %gtcet, %gtcet* %14,
    i32 0, i32 4
  %22 = load i8*, i8** %21, align 8, !dbg !1687; 2:0
  call void @free(
    ptr %22)
  store ptr null, ptr %21, align 8
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Temizlik
; Sil : 
  %23 = load %gtcet*, %gtcet** %13, align 8, !dbg !1688; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %13, align 8
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sil
; Durum 12
  br label %durum.oxc
durum.oxc:
  %24 = load %gt2a1t*, %gt2a1t** %2, align 8, !dbg !1689; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %25 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %24,
    i32 0, i32 3
  %26 = load i32, i32* %25, align 4, !dbg !1691; 1:0
  switch i32 %26, label %durum.varsayilan.oxc [
    i32 4, label %secim.oxc.oxd
    i32 2, label %secim.oxc.oxe
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  %28 = load %gt2a1t*, %gt2a1t** %2, align 8, !dbg !1693; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %29 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %28,
    i32 0, i32 1
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !1695; 1:0
  %31 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox11, i64 0, i64 0), 
      i32 %30), !dbg !1696
  %32 = load %gt2a1t*, %gt2a1t** %2, align 8, !dbg !1697; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %33 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %32,
    i32 0, i32 11
 call void @"çözümleme::t.Sil_i" (
      %gt320t** %33), !dbg !1699
  br label %durum.son.oxc
secim.oxc.oxe:
  %34 = load %gt2a1t*, %gt2a1t** %2, align 8, !dbg !1701; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %35 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %34,
    i32 0, i32 11
 call void @"çözümleme::t.Sil_i" (
      %gt320t** %35), !dbg !1703
  %36 = load %gt2a1t*, %gt2a1t** %2, align 8, !dbg !1704; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %37 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %36,
    i32 0, i32 10
 call void @"hafıza::t.Sil_i" (
      %gt259t** %37), !dbg !1706
  br label %durum.varsayilan.oxc
durum.varsayilan.oxc:
; Sil : 
  %38 = load %gt2a1t*, %gt2a1t** %2, align 8, !dbg !1708; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %39 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %38,
    i32 0, i32 6
  %40 = load %metin*, %metin** %39, align 8, !dbg !1710; 2:0
  call void @free(
    ptr %40)
  store ptr null, ptr %39, align 8
  br label %durum.son.oxc
durum.son.oxc:
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Uzantı_i"(%gt2a1t* %0, %gtf4t* %1)
#4       !dbg !1711 {
; Değişken : Kaynak
  %3 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %3, metadata !1713, metadata !DIExpression()), !dbg !1718
; Değişken : Bellek
  %4 = alloca %gtf4t*, align 8
  store %gtf4t* %1, %gtf4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtf4t** %4, metadata !1715, metadata !DIExpression()), !dbg !1719

; Değer 'kaynaklar'
  %5 = alloca %st259_1gt2a1t, align 8
  %6 = bitcast %st259_1gt2a1t* %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st259_1gt2a1t* %5, metadata !1721, metadata !DIExpression()), !dbg !1722
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st259_1gt2a1t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %7 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %5,
    i32 0, i32 1
  store 
    i32 32,
    i32* %7,
    align 4, !dbg !1726
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : **örs::derleme::kaynak::t
  %8 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %5,
    i32 0, i32 2
  %9 = sext i32 32 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt2a1t'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt2a1t**; 2
  store 
    %gt2a1t** %12,
    %gt2a1t*** %8,
    align 8, !dbg !1728
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %13 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %5,
    i32 0, i32 0
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !1730
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'Şuanki'
  %14 = alloca %gt2a1t*, align 8
  %15 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !1731; 2:0
  store 
    %gt2a1t* %15,
    %gt2a1t** %14,
    align 8, !dbg !1732
  call void @llvm.dbg.declare(metadata %gt2a1t** %14, metadata !1734, metadata !DIExpression()), !dbg !1735
  br label %her.kosul.ox2
her.kosul.ox2:
  %16 = load %gt2a1t*, %gt2a1t** %14, align 8, !dbg !1736; 2:0
  %17 = icmp ne %gt2a1t* %16, null
  br i1 %17, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
;;-> (nil) 4
  %18 = load %gt2a1t*, %gt2a1t** %14, align 8, !dbg !1738; 2:0
 call void @"kaynak::kaynaklar.Ekle_i" (
      %st259_1gt2a1t* %5, 
      %gt2a1t* %18), !dbg !1739
; Atama ifadesi
  %19 = load %gt2a1t*, %gt2a1t** %14, align 8, !dbg !1740; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %19,
    i32 0, i32 8
  %21 = load %gt2a1t*, %gt2a1t** %20, align 8, !dbg !1742; 2:0
  store 
    %gt2a1t* %21,
    %gt2a1t** %14,
    align 8, !dbg !1743
  br label %her.kosul.ox2
her.son.ox2:
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %22 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %5,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !1745; 1:0
  %24 = sub i32 %23, 1

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !1746
  call void @llvm.dbg.declare(metadata i32* %25, metadata !1747, metadata !DIExpression()), !dbg !1748
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4, !dbg !1749; 1:0
  %27 = icmp sge i32 %26, 0 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %29 = load i32, i32* %25, align 4, !dbg !1750; 1:0
  %30 = sub i32 %29, 1
  store 
    i32 %30,
    i32* %25,
    align 4, !dbg !1751
  %31 = load i32, i32* %25, align 4, !dbg !1752; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %5,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %33 = load %gt2a1t**, %gt2a1t*** %32, align 8, !dbg !1755; 3:0
; dizi erişim2 Nesneler
  %34 = load i32, i32* %25, align 4, !dbg !1756; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt2a1t*, %gt2a1t**  %33,
     i64 %35 ; ?
  %37 = load %gt2a1t*, %gt2a1t** %36, align 8, !dbg !1757; 2:0
  store 
    %gt2a1t* %37,
    %gt2a1t** %14,
    align 8, !dbg !1758
  %38 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1759; 2:0
  %39 = load %gt2a1t*, %gt2a1t** %14, align 8, !dbg !1760; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %40 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %39,
    i32 0, i32 6
  %41 = load %metin*, %metin** %40, align 8, !dbg !1762; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %42 = getelementptr inbounds 
    %metin, %metin* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load i8*, i8** %42, align 8, !dbg !1764; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox12, i64 0, i64 0), 
      i8* %43), !dbg !1765
  br label %her.guncelleme.ox4
her.son.ox4:
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st259_1gt2a1t]
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : **örs::derleme::kaynak::t
  %44 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %5,
    i32 0, i32 2
  %45 = load %gt2a1t**, %gt2a1t*** %44, align 8, !dbg !1769; 3:0
  %46 = icmp ne %gt2a1t** %45, null
  br i1 %46, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : **örs::derleme::kaynak::t
  %47 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %5,
    i32 0, i32 2
  %48 = load %gt2a1t**, %gt2a1t*** %47, align 8, !dbg !1771; 3:0
  call void @free(
    ptr %48)
  store ptr null, ptr %47, align 8
  br label %egera.son.ox8
egera.son.ox8:
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Bilgi_i"(%gt2a1t* %0, i32 %1)
#0       !dbg !1772 {
; Değişken : Kaynak
  %3 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %3, metadata !1775, metadata !DIExpression()), !dbg !1779
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1776, metadata !DIExpression()), !dbg !1780

; Değer '_özellikler'
  %5 = alloca [5 x i8*], align 8
  %6 = bitcast [5 x i8*]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %6, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox10c.ox0 to i8*), 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata [5 x i8*]* %5, metadata !1784, metadata !DIExpression()), !dbg !1785
;;-> (nil) 0
  %7 = load i32, i32* %4, align 4, !dbg !1786; 1:0
;;-> (nil) 0
  %8 = load i8*, i8** @_sekme_d, align 8, !dbg !1787; 2:0
  %9 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !1788; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %10 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %9,
    i32 0, i32 6
  %11 = load %metin*, %metin** %10, align 8, !dbg !1790; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !1792; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox19, i64 0, i64 0), 
      i32 %7, 
      i8* %8, 
      i8* %13), !dbg !1793
;;-> (nil) 0
  %15 = load i32, i32* %4, align 4, !dbg !1794; 1:0
;;-> (nil) 0
  %16 = load i8*, i8** @_sekme_d, align 8, !dbg !1795; 2:0
  %17 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !1796; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %18 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %17,
    i32 0, i32 1
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !1798; 1:0
  %20 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox20, i64 0, i64 0), 
      i32 %15, 
      i8* %16, 
      i32 %19), !dbg !1799
;;-> (nil) 0
  %21 = load i32, i32* %4, align 4, !dbg !1800; 1:0
;;-> (nil) 0
  %22 = load i8*, i8** @_sekme_d, align 8, !dbg !1801; 2:0
  %23 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !1802; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %24 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %23,
    i32 0, i32 0
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !1804; 1:0
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox21, i64 0, i64 0), 
      i32 %21, 
      i8* %22, 
      i32 %25), !dbg !1805
;;-> (nil) 0
  %27 = load i32, i32* %4, align 4, !dbg !1806; 1:0
;;-> (nil) 0
  %28 = load i8*, i8** @_sekme_d, align 8, !dbg !1807; 2:0
  %29 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !1808; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %30 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !1810; 1:0
  %32 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox22, i64 0, i64 0), 
      i32 %27, 
      i8* %28, 
      i32 %31), !dbg !1811
;;-> (nil) 0
  %33 = load i32, i32* %4, align 4, !dbg !1812; 1:0
;;-> (nil) 0
  %34 = load i8*, i8** @_sekme_d, align 8, !dbg !1813; 2:0
; Dizi erişim
; Dizi erişim _özellikler
  %35 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !1814; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %36 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %35,
    i32 0, i32 3
  %37 = load i32, i32* %36, align 4, !dbg !1816; 1:0
; Dizi erişim _özellikler
  %38 = sext i32 %37 to i64; ?
;diziKonumu
  %39 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %5,
    i64 0, i64 %38  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/bilgi.örs:21:56 [782:795]
;;-> (nil) 15
  %40 = load i8*, i8** %39, align 8, !dbg !1817; 2:0
  %41 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox23, i64 0, i64 0), 
      i32 %33, 
      i8* %34, 
      i8* %40), !dbg !1818
;;-> (nil) 0
  %42 = load i32, i32* %4, align 4, !dbg !1819; 1:0
;;-> (nil) 0
  %43 = load i8*, i8** @_sekme_d, align 8, !dbg !1820; 2:0
  %44 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !1821; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %45 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %44,
    i32 0, i32 5
  %46 = load %gtcet*, %gtcet** %45, align 8, !dbg !1823; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %47 = getelementptr inbounds 
    %gtcet, %gtcet* %46,
    i32 0, i32 4
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !1825; 2:0
  %49 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox24, i64 0, i64 0), 
      i32 %42, 
      i8* %43, 
      i8* %48), !dbg !1826
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %50 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !1827; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %51 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %50,
    i32 0, i32 10
  %52 = load %gt259t*, %gt259t** %51, align 8, !dbg !1829; 2:0
  %53 = icmp ne %gt259t* %52, null
  br i1 %53, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %54 = load i32, i32* %4, align 4, !dbg !1830; 1:0
;;-> (nil) 0
  %55 = load i8*, i8** @_sekme_d, align 8, !dbg !1831; 2:0
  %56 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !1832; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %57 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %56,
    i32 0, i32 10
  %58 = load %gt259t*, %gt259t** %57, align 8, !dbg !1834; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %59 = getelementptr inbounds 
    %gt259t, %gt259t* %58,
    i32 0, i32 1
;;-> (nil) 14
  %60 = load i32, i32* %59, align 4, !dbg !1836; 1:0
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox25, i64 0, i64 0), 
      i32 %54, 
      i8* %55, 
      i32 %60), !dbg !1837
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %62 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !1838; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %63 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %62,
    i32 0, i32 8
  %64 = load %gt2a1t*, %gt2a1t** %63, align 8, !dbg !1840; 2:0
  %65 = icmp ne %gt2a1t* %64, null
  br i1 %65, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
;;-> (nil) 0
  %66 = load i32, i32* %4, align 4, !dbg !1841; 1:0
;;-> (nil) 0
  %67 = load i8*, i8** @_sekme_d, align 8, !dbg !1842; 2:0
  %68 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !1843; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %69 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %68,
    i32 0, i32 8
  %70 = load %gt2a1t*, %gt2a1t** %69, align 8, !dbg !1845; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %71 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %70,
    i32 0, i32 6
  %72 = load %metin*, %metin** %71, align 8, !dbg !1847; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %73 = getelementptr inbounds 
    %metin, %metin* %72,
    i32 0, i32 2
;;-> (nil) 14
  %74 = load i8*, i8** %73, align 8, !dbg !1849; 2:0
  %75 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox26, i64 0, i64 0), 
      i32 %66, 
      i8* %67, 
      i8* %74), !dbg !1850
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %76 = load i32, i32* %4, align 4, !dbg !1851; 1:0
;;-> (nil) 0
  %77 = load i8*, i8** @_sekme_d, align 8, !dbg !1852; 2:0
  %78 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !1853; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st259_1gt2a1t]
  %79 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %78,
    i32 0, i32 9
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %80 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %79,
    i32 0, i32 0
;;-> (nil) 14
  %81 = load i32, i32* %80, align 4, !dbg !1856; 1:0
  %82 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox27, i64 0, i64 0), 
      i32 %76, 
      i8* %77, 
      i32 %81), !dbg !1857

; Değer 'Ast'
  %83 = alloca %gt2a1t*, align 8
  %84 = bitcast %gt2a1t** %83 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %84, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2a1t** %83, metadata !1859, metadata !DIExpression()), !dbg !1860

; pascal 'i' t32
  %85 = alloca i32, align 4
  store 
    i32 0,
    i32* %85,
    align 4, !dbg !1861
  call void @llvm.dbg.declare(metadata i32* %85, metadata !1862, metadata !DIExpression()), !dbg !1863
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %86 = load i32, i32* %85, align 4, !dbg !1864; 1:0
  %87 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !1865; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st259_1gt2a1t]
  %88 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %87,
    i32 0, i32 9
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %89 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %88,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4, !dbg !1868; 1:0
  %91 = icmp slt i32 %86,  %90 
  %92 = icmp ne i1 %91, 0
  br i1 %92, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %93 = load i32, i32* %85, align 4, !dbg !1869; 1:0
  %94 = add i32 %93, 1
  store 
    i32 %94,
    i32* %85,
    align 4, !dbg !1870
  %95 = load i32, i32* %85, align 4, !dbg !1871; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %96 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !1873; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st259_1gt2a1t]
  %97 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %96,
    i32 0, i32 9
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : **örs::derleme::kaynak::t
  %98 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %97,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %99 = load %gt2a1t**, %gt2a1t*** %98, align 8, !dbg !1876; 3:0
; dizi erişim2 Nesneler
  %100 = load i32, i32* %85, align 4, !dbg !1877; 1:0
  %101 = sext i32 %100 to i64;eie??
;tekil
  %102 = getelementptr inbounds
     %gt2a1t*, %gt2a1t**  %99,
     i64 %101 ; ?
  %103 = load %gt2a1t*, %gt2a1t** %102, align 8, !dbg !1878; 2:0
  store 
    %gt2a1t* %103,
    %gt2a1t** %83,
    align 8, !dbg !1879
  %104 = load %gt2a1t*, %gt2a1t** %83, align 8, !dbg !1880; 2:0
; Ikiz işlem '+'
  %105 = load i32, i32* %4, align 4, !dbg !1881; 1:0
  %106 = add i32 %105, 2
 call void @"kaynak::t.Bilgi_i" (
      %gt2a1t* %104, 
      i32 %106), !dbg !1882
  br label %her.guncelleme.ox4
her.son.ox4:
  %107 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox28, i64 0, i64 0)), !dbg !1883
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.BilgiSade_i"(%gt2a1t* %0, i32 %1)
#0       !dbg !1884 {
; Değişken : Kaynak
  %3 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %3, metadata !1886, metadata !DIExpression()), !dbg !1890
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1887, metadata !DIExpression()), !dbg !1891

; Değer '_özellikler'
  %5 = alloca [5 x i8*], align 8
  %6 = bitcast [5 x i8*]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %6, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox10c.ox1 to i8*), 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata [5 x i8*]* %5, metadata !1895, metadata !DIExpression()), !dbg !1896
;;-> (nil) 0
  %7 = load i32, i32* %4, align 4, !dbg !1897; 1:0
;;-> (nil) 0
  %8 = load i8*, i8** @_sekme_d, align 8, !dbg !1898; 2:0
; Dizi erişim
; Dizi erişim _özellikler
  %9 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !1899; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %10 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !1901; 1:0
; Dizi erişim _özellikler
  %12 = sext i32 %11 to i64; ?
;diziKonumu
  %13 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %5,
    i64 0, i64 %12  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/bilgi.örs:49:21 [1572:1585]
;;-> (nil) 15
  %14 = load i8*, i8** %13, align 8, !dbg !1902; 2:0
  %15 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !1903; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %16 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %15,
    i32 0, i32 6
  %17 = load %metin*, %metin** %16, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !1907; 2:0
  %20 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox34, i64 0, i64 0), 
      i32 %7, 
      i8* %8, 
      i8* %14, 
      i8* %19), !dbg !1908
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 28
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::yol::Yeni
  declare %gtcet* @"yol::Yeni_i"(i8*) #0
;örs::merkez::yol::DalÇıkar
  declare void @"yol::t.DalÇıkar_i"(%gtcet*) #0
;örs::derleme::Kaynak
  declare i32 @"derleme::sayaçlar.Kaynak_i"(%gt212t*) #0
;örs::derleme::hafıza::Yeni
  declare %gt259t* @"hafıza::Yeni_i"(%gt20et*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::çözümleme::Yeni
  declare %gt320t* @"çözümleme::Yeni_i"(%gt20et*, %gt2a1t*) #2
;örs::derleme::kütüphane::Yeni
  declare %gt2fct* @"kütüphane::Yeni_i"(%gt20et*, %metin*) #0
;örs::derleme::kütüphane::AstEkle
  declare void @"kütüphane::t.AstEkle_i"(%gt2fct*, %gt2fct*) #0
;örs::derleme::kütüphane::Ekle
  declare void @"kütüphane::kütüphaneler.Ekle_i"(%st259_1gt2fct*, %gt2fct*) #0
;örs::merkez::yol::Dal
  declare i8* @"yol::t.Dal_i"(%gtcet*) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_i"(i8*) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt15at*) #0
;örs::merkez::yol::Uzantı
  declare i8* @"yol::t.Uzantı_i"(%gtcet*) #0
;örs::merkez::c::dirent::opendir
  declare %gt1fft* @opendir(i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_i"(%gt20et*, i8*, ...) #0
;örs::merkez::c::dirent::readdir
  declare %gt1fft* @readdir(%gt1fft*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_i"(%gtcet*, i8*) #0
;örs::merkez::c::dirent::closedir
  declare i32 @closedir(%gt1fft*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_i"(%gtf4t*, i8*, ...) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::çözümleme::Sil
  declare void @"çözümleme::t.Sil_i"(%gt320t**) #0
;örs::derleme::hafıza::Sil
  declare void @"hafıza::t.Sil_i"(%gt259t**) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kaynak derlemesi sonu:

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
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !24,  file: !19, line: 0, baseType: !27, size: 64, offset: 64)
!29 = !{!25,!26,!28}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !29)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !20,  file: !19, line: 14, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !20,  file: !19, line: 15, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !20,  file: !19, line: 16, baseType: !12, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !20,  file: !19, line: 17, baseType: !24, size: 128, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !20,  file: !19, line: 18, baseType: !31, size: 64, offset: 256)
!33 = !{!21,!22,!23,!30,!32}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 320, elements: !33)
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!45 = !{}
!46 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !45)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !42,  file: !19, line: 8, baseType: !12, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !42,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !42,  file: !19, line: 10, baseType: !46, size: 32768, offset: 64)
!48 = !{!43,!44,!47}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !48)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!53 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!62 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!66 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!69 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !70,  file: !69, line: 93, baseType: !53, size: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !70,  file: !69, line: 94, baseType: !53, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !70,  file: !69, line: 95, baseType: !53, size: 32, offset: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !70,  file: !69, line: 96, baseType: !53, size: 32, offset: 96)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !70,  file: !69, line: 97, baseType: !75, size: 64, offset: 128)
!77 = !{!71,!72,!73,!74,!76}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !69, line: 91,  size: 192, elements: !77)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!84 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!90 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!96 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !98,  file: !90, line: 11, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !98,  file: !90, line: 12, baseType: !12, size: 32, offset: 32)
!101 = !{!99,!100}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !90, line: 9,  size: 64, elements: !101)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!110 = !{!0, !0, !0, !0, !0, !0, !0}
!111 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !110)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !105,  file: !90, line: 41, baseType: !12, size: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !105,  file: !90, line: 42, baseType: !12, size: 32, offset: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !105,  file: !90, line: 43, baseType: !108, size: 64, offset: 64)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !105,  file: !90, line: 44, baseType: !111, size: 128, offset: 128)
!113 = !{!106,!107,!109,!112}
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !90, line: 39,  size: 256, elements: !113)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !120,  file: !66, line: 0, baseType: !121, size: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !120,  file: !66, line: 0, baseType: !123, size: 64, offset: 64)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !120,  file: !66, line: 0, baseType: !125, size: 64, offset: 128)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !120,  file: !66, line: 0, baseType: !127, size: 64, offset: 192)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !120,  file: !66, line: 0, baseType: !129, size: 64, offset: 256)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !120,  file: !66, line: 0, baseType: !53, size: 32, offset: 320)
!132 = !{!122,!124,!126,!128,!130,!131}
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !66, line: 10,  size: 384, elements: !132)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!137 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!145 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!172 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!174 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!178 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!181 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!184 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!186 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!188 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!190 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!192 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!194 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!196 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!198 = !{}
!199 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !198)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !170,  file: !69, line: 12, baseType: !12, size: 32)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !170,  file: !69, line: 13, baseType: !172, size: 8)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !170,  file: !69, line: 14, baseType: !174, size: 16)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !170,  file: !69, line: 15, baseType: !53, size: 32)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !170,  file: !69, line: 16, baseType: !96, size: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !170,  file: !69, line: 17, baseType: !178, size: 128)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !170,  file: !69, line: 19, baseType: !15, size: 8)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !170,  file: !69, line: 20, baseType: !181, size: 16)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !170,  file: !69, line: 21, baseType: !12, size: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !170,  file: !69, line: 22, baseType: !184, size: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !170,  file: !69, line: 23, baseType: !186, size: 128)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !170,  file: !69, line: 25, baseType: !188, size: 16)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !170,  file: !69, line: 26, baseType: !190, size: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !170,  file: !69, line: 27, baseType: !192, size: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !170,  file: !69, line: 28, baseType: !194, size: 128)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !170,  file: !69, line: 29, baseType: !196, size: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !170,  file: !69, line: 30, baseType: !199, size: 128)
!201 = !{!171,!173,!175,!176,!177,!179,!180,!182,!183,!185,!187,!189,!191,!193,!195,!197,!200}
!170 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !69, line: 0,  size: 128, elements: !201)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !168,  file: !69, line: 36, baseType: !12, size: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !168,  file: !69, line: 37, baseType: !170, size: 128, offset: 128)
!203 = !{!169,!202}
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !69, line: 34,  size: 256, elements: !203)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!208 = !{}
!209 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !208)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !162,  file: !69, line: 118, baseType: !163, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !162,  file: !69, line: 119, baseType: !12, size: 32, offset: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !162,  file: !69, line: 120, baseType: !12, size: 32, offset: 96)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !162,  file: !69, line: 121, baseType: !12, size: 32, offset: 128)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !162,  file: !69, line: 122, baseType: !168, size: 256, offset: 160)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !162,  file: !69, line: 123, baseType: !205, size: 64, offset: 448)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !162,  file: !69, line: 124, baseType: !70, size: 192, offset: 512)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !162,  file: !69, line: 125, baseType: !209, size: 192, offset: 704)
!211 = !{!164,!165,!166,!167,!204,!206,!207,!210}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !69, line: 116,  size: 896, elements: !211)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !159,  file: !69, line: 130, baseType: !12, size: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !159,  file: !69, line: 131, baseType: !12, size: 32, offset: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !159,  file: !69, line: 132, baseType: !162, size: 896, offset: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !159,  file: !69, line: 133, baseType: !70, size: 192, offset: 960)
!214 = !{!160,!161,!212,!213}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 128,  size: 1152, elements: !214)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !158,  file: !10, line: 4, baseType: !159, size: 1152)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !158,  file: !10, line: 5, baseType: !159, size: 1152, offset: 1152)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !158,  file: !10, line: 6, baseType: !159, size: 1152, offset: 2304)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !158,  file: !10, line: 7, baseType: !159, size: 1152, offset: 3456)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !158,  file: !10, line: 9, baseType: !159, size: 1152, offset: 4608)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !158,  file: !10, line: 10, baseType: !159, size: 1152, offset: 5760)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !158,  file: !10, line: 11, baseType: !159, size: 1152, offset: 6912)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !158,  file: !10, line: 12, baseType: !159, size: 1152, offset: 8064)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !158,  file: !10, line: 13, baseType: !159, size: 1152, offset: 9216)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !158,  file: !10, line: 14, baseType: !159, size: 1152, offset: 10368)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !158,  file: !10, line: 15, baseType: !159, size: 1152, offset: 11520)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !158,  file: !10, line: 18, baseType: !159, size: 1152, offset: 12672)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !158,  file: !10, line: 19, baseType: !159, size: 1152, offset: 13824)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !158,  file: !10, line: 20, baseType: !159, size: 1152, offset: 14976)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !158,  file: !10, line: 21, baseType: !159, size: 1152, offset: 16128)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !158,  file: !10, line: 22, baseType: !159, size: 1152, offset: 17280)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !158,  file: !10, line: 23, baseType: !159, size: 1152, offset: 18432)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !158,  file: !10, line: 24, baseType: !159, size: 1152, offset: 19584)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !158,  file: !10, line: 25, baseType: !159, size: 1152, offset: 20736)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !158,  file: !10, line: 26, baseType: !159, size: 1152, offset: 21888)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !158,  file: !10, line: 27, baseType: !159, size: 1152, offset: 23040)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !158,  file: !10, line: 28, baseType: !159, size: 1152, offset: 24192)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !158,  file: !10, line: 29, baseType: !159, size: 1152, offset: 25344)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !158,  file: !10, line: 31, baseType: !159, size: 1152, offset: 26496)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !158,  file: !10, line: 32, baseType: !159, size: 1152, offset: 27648)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !158,  file: !10, line: 33, baseType: !159, size: 1152, offset: 28800)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !158,  file: !10, line: 34, baseType: !159, size: 1152, offset: 29952)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !158,  file: !10, line: 35, baseType: !159, size: 1152, offset: 31104)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !158,  file: !10, line: 36, baseType: !159, size: 1152, offset: 32256)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !158,  file: !10, line: 37, baseType: !159, size: 1152, offset: 33408)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !158,  file: !10, line: 38, baseType: !159, size: 1152, offset: 34560)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !158,  file: !10, line: 39, baseType: !159, size: 1152, offset: 35712)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !158,  file: !10, line: 40, baseType: !159, size: 1152, offset: 36864)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !158,  file: !10, line: 41, baseType: !159, size: 1152, offset: 38016)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !158,  file: !10, line: 43, baseType: !159, size: 1152, offset: 39168)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !158,  file: !10, line: 44, baseType: !159, size: 1152, offset: 40320)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !158,  file: !10, line: 45, baseType: !159, size: 1152, offset: 41472)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !158,  file: !10, line: 46, baseType: !159, size: 1152, offset: 42624)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !158,  file: !10, line: 47, baseType: !159, size: 1152, offset: 43776)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !158,  file: !10, line: 48, baseType: !159, size: 1152, offset: 44928)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !158,  file: !10, line: 49, baseType: !159, size: 1152, offset: 46080)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !158,  file: !10, line: 50, baseType: !159, size: 1152, offset: 47232)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !158,  file: !10, line: 51, baseType: !159, size: 1152, offset: 48384)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !158,  file: !10, line: 52, baseType: !159, size: 1152, offset: 49536)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !158,  file: !10, line: 53, baseType: !159, size: 1152, offset: 50688)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !158,  file: !10, line: 54, baseType: !159, size: 1152, offset: 51840)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !158,  file: !10, line: 55, baseType: !159, size: 1152, offset: 52992)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !158,  file: !10, line: 56, baseType: !159, size: 1152, offset: 54144)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !158,  file: !10, line: 57, baseType: !159, size: 1152, offset: 55296)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !158,  file: !10, line: 58, baseType: !159, size: 1152, offset: 56448)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !158,  file: !10, line: 59, baseType: !159, size: 1152, offset: 57600)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !158,  file: !10, line: 60, baseType: !159, size: 1152, offset: 58752)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !158,  file: !10, line: 61, baseType: !159, size: 1152, offset: 59904)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !158,  file: !10, line: 62, baseType: !159, size: 1152, offset: 61056)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !158,  file: !10, line: 63, baseType: !159, size: 1152, offset: 62208)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !158,  file: !10, line: 65, baseType: !159, size: 1152, offset: 63360)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !158,  file: !10, line: 66, baseType: !159, size: 1152, offset: 64512)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !158,  file: !10, line: 67, baseType: !159, size: 1152, offset: 65664)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !158,  file: !10, line: 68, baseType: !159, size: 1152, offset: 66816)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !158,  file: !10, line: 69, baseType: !159, size: 1152, offset: 67968)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !158,  file: !10, line: 70, baseType: !159, size: 1152, offset: 69120)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !158,  file: !10, line: 71, baseType: !159, size: 1152, offset: 70272)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !158,  file: !10, line: 73, baseType: !159, size: 1152, offset: 71424)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !158,  file: !10, line: 74, baseType: !159, size: 1152, offset: 72576)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !158,  file: !10, line: 75, baseType: !159, size: 1152, offset: 73728)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !158,  file: !10, line: 76, baseType: !159, size: 1152, offset: 74880)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !158,  file: !10, line: 78, baseType: !159, size: 1152, offset: 76032)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !158,  file: !10, line: 79, baseType: !159, size: 1152, offset: 77184)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !158,  file: !10, line: 80, baseType: !159, size: 1152, offset: 78336)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !158,  file: !10, line: 81, baseType: !159, size: 1152, offset: 79488)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !158,  file: !10, line: 82, baseType: !159, size: 1152, offset: 80640)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !158,  file: !10, line: 83, baseType: !159, size: 1152, offset: 81792)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !158,  file: !10, line: 84, baseType: !159, size: 1152, offset: 82944)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !158,  file: !10, line: 85, baseType: !159, size: 1152, offset: 84096)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !158,  file: !10, line: 87, baseType: !159, size: 1152, offset: 85248)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !158,  file: !10, line: 88, baseType: !159, size: 1152, offset: 86400)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !158,  file: !10, line: 89, baseType: !159, size: 1152, offset: 87552)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !158,  file: !10, line: 90, baseType: !159, size: 1152, offset: 88704)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !158,  file: !10, line: 91, baseType: !159, size: 1152, offset: 89856)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !158,  file: !10, line: 92, baseType: !159, size: 1152, offset: 91008)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !158,  file: !10, line: 93, baseType: !159, size: 1152, offset: 92160)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !158,  file: !10, line: 94, baseType: !159, size: 1152, offset: 93312)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !158,  file: !10, line: 95, baseType: !159, size: 1152, offset: 94464)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !158,  file: !10, line: 96, baseType: !159, size: 1152, offset: 95616)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !158,  file: !10, line: 97, baseType: !159, size: 1152, offset: 96768)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !158,  file: !10, line: 98, baseType: !159, size: 1152, offset: 97920)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !158,  file: !10, line: 99, baseType: !159, size: 1152, offset: 99072)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !158,  file: !10, line: 101, baseType: !159, size: 1152, offset: 100224)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !158,  file: !10, line: 102, baseType: !159, size: 1152, offset: 101376)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !158,  file: !10, line: 103, baseType: !159, size: 1152, offset: 102528)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !158,  file: !10, line: 104, baseType: !159, size: 1152, offset: 103680)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !158,  file: !10, line: 105, baseType: !159, size: 1152, offset: 104832)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !158,  file: !10, line: 106, baseType: !159, size: 1152, offset: 105984)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !158,  file: !10, line: 107, baseType: !159, size: 1152, offset: 107136)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !158,  file: !10, line: 108, baseType: !159, size: 1152, offset: 108288)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !158,  file: !10, line: 110, baseType: !159, size: 1152, offset: 109440)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !158,  file: !10, line: 111, baseType: !159, size: 1152, offset: 110592)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !158,  file: !10, line: 112, baseType: !159, size: 1152, offset: 111744)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !158,  file: !10, line: 114, baseType: !159, size: 1152, offset: 112896)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !158,  file: !10, line: 115, baseType: !159, size: 1152, offset: 114048)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !158,  file: !10, line: 116, baseType: !159, size: 1152, offset: 115200)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !158,  file: !10, line: 117, baseType: !159, size: 1152, offset: 116352)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !158,  file: !10, line: 118, baseType: !159, size: 1152, offset: 117504)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !158,  file: !10, line: 119, baseType: !159, size: 1152, offset: 118656)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !158,  file: !10, line: 121, baseType: !159, size: 1152, offset: 119808)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !158,  file: !10, line: 122, baseType: !159, size: 1152, offset: 120960)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !158,  file: !10, line: 123, baseType: !159, size: 1152, offset: 122112)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !158,  file: !10, line: 124, baseType: !159, size: 1152, offset: 123264)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !158,  file: !10, line: 126, baseType: !159, size: 1152, offset: 124416)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !158,  file: !10, line: 127, baseType: !159, size: 1152, offset: 125568)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !158,  file: !10, line: 128, baseType: !159, size: 1152, offset: 126720)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !158,  file: !10, line: 129, baseType: !159, size: 1152, offset: 127872)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !158,  file: !10, line: 130, baseType: !159, size: 1152, offset: 129024)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !158,  file: !10, line: 131, baseType: !159, size: 1152, offset: 130176)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !158,  file: !10, line: 133, baseType: !159, size: 1152, offset: 131328)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !158,  file: !10, line: 134, baseType: !159, size: 1152, offset: 132480)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !158,  file: !10, line: 135, baseType: !159, size: 1152, offset: 133632)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !158,  file: !10, line: 136, baseType: !159, size: 1152, offset: 134784)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !158,  file: !10, line: 137, baseType: !159, size: 1152, offset: 135936)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !158,  file: !10, line: 139, baseType: !159, size: 1152, offset: 137088)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !158,  file: !10, line: 140, baseType: !159, size: 1152, offset: 138240)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !158,  file: !10, line: 141, baseType: !159, size: 1152, offset: 139392)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !158,  file: !10, line: 142, baseType: !159, size: 1152, offset: 140544)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !158,  file: !10, line: 144, baseType: !159, size: 1152, offset: 141696)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !158,  file: !10, line: 145, baseType: !159, size: 1152, offset: 142848)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !158,  file: !10, line: 146, baseType: !159, size: 1152, offset: 144000)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !158,  file: !10, line: 148, baseType: !159, size: 1152, offset: 145152)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !158,  file: !10, line: 149, baseType: !159, size: 1152, offset: 146304)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !158,  file: !10, line: 150, baseType: !159, size: 1152, offset: 147456)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !158,  file: !10, line: 151, baseType: !159, size: 1152, offset: 148608)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !158,  file: !10, line: 152, baseType: !159, size: 1152, offset: 149760)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !158,  file: !10, line: 153, baseType: !159, size: 1152, offset: 150912)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !158,  file: !10, line: 154, baseType: !159, size: 1152, offset: 152064)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !158,  file: !10, line: 155, baseType: !159, size: 1152, offset: 153216)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !158,  file: !10, line: 156, baseType: !159, size: 1152, offset: 154368)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !158,  file: !10, line: 157, baseType: !159, size: 1152, offset: 155520)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !158,  file: !10, line: 159, baseType: !159, size: 1152, offset: 156672)
!352 = !{!215,!216,!217,!218,!219,!220,!221,!222,!223,!224,!225,!226,!227,!228,!229,!230,!231,!232,!233,!234,!235,!236,!237,!238,!239,!240,!241,!242,!243,!244,!245,!246,!247,!248,!249,!250,!251,!252,!253,!254,!255,!256,!257,!258,!259,!260,!261,!262,!263,!264,!265,!266,!267,!268,!269,!270,!271,!272,!273,!274,!275,!276,!277,!278,!279,!280,!281,!282,!283,!284,!285,!286,!287,!288,!289,!290,!291,!292,!293,!294,!295,!296,!297,!298,!299,!300,!301,!302,!303,!304,!305,!306,!307,!308,!309,!310,!311,!312,!313,!314,!315,!316,!317,!318,!319,!320,!321,!322,!323,!324,!325,!326,!327,!328,!329,!330,!331,!332,!333,!334,!335,!336,!337,!338,!339,!340,!341,!342,!343,!344,!345,!346,!347,!348,!349,!350,!351}
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!380 = !{}
!381 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !380)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !374,  file: !69, line: 106, baseType: !12, size: 32)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !374,  file: !69, line: 107, baseType: !12, size: 32, offset: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !374,  file: !69, line: 108, baseType: !12, size: 32, offset: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !374,  file: !69, line: 109, baseType: !378, size: 64, offset: 128)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !374,  file: !69, line: 110, baseType: !381, size: 512, offset: 192)
!383 = !{!375,!376,!377,!379,!382}
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !69, line: 104,  size: 704, elements: !383)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !369,  file: !69, line: 0, baseType: !370, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !369,  file: !69, line: 0, baseType: !372, size: 64, offset: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !369,  file: !69, line: 0, baseType: !384, size: 64, offset: 128)
!386 = !{!371,!373,!385}
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !69, line: 7,  size: 192, elements: !386)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !366,  file: !69, line: 0, baseType: !12, size: 32)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !366,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !366,  file: !69, line: 0, baseType: !388, size: 64, offset: 64)
!390 = !{!367,!368,!389}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !69, line: 1,  size: 128, elements: !390)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !363,  file: !69, line: 0, baseType: !12, size: 32)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !363,  file: !69, line: 0, baseType: !53, size: 32, offset: 32)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !363,  file: !69, line: 0, baseType: !366, size: 128, offset: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !363,  file: !69, line: 0, baseType: !393, size: 64, offset: 192)
!395 = !{!364,!365,!391,!394}
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !69, line: 14,  size: 256, elements: !395)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !397,  file: !10, line: 9, baseType: !172, size: 8)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !397,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !397,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !397,  file: !10, line: 12, baseType: !53, size: 32, offset: 96)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !397,  file: !10, line: 13, baseType: !53, size: 32, offset: 128)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !397,  file: !10, line: 14, baseType: !403, size: 64, offset: 192)
!405 = !{!398,!399,!400,!401,!402,!404}
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !405)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !150,  file: !10, line: 31, baseType: !12, size: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !150,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !150,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !150,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !150,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !150,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !150,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !150,  file: !10, line: 38, baseType: !353, size: 64, offset: 256)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !150,  file: !10, line: 39, baseType: !355, size: 64, offset: 320)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !150,  file: !10, line: 40, baseType: !357, size: 64, offset: 384)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !150,  file: !10, line: 41, baseType: !359, size: 64, offset: 448)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !150,  file: !10, line: 42, baseType: !361, size: 64, offset: 512)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !150,  file: !10, line: 43, baseType: !363, size: 256, offset: 576)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !150,  file: !10, line: 44, baseType: !397, size: 256, offset: 832)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !150,  file: !10, line: 45, baseType: !70, size: 192, offset: 1088)
!408 = !{!151,!152,!153,!154,!155,!156,!157,!354,!356,!358,!360,!362,!396,!406,!407}
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !408)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!445 = !{!0, !0, !0, !0, !0, !0, !0}
!446 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !430, size: 72, elements: !445)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !443,  file: !90, line: 71, baseType: !12, size: 32)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !443,  file: !90, line: 72, baseType: !446, size: 128, offset: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !443,  file: !90, line: 73, baseType: !448, size: 64, offset: 192)
!450 = !{!444,!447,!449}
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !90, line: 69,  size: 256, elements: !450)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !430,  file: !90, line: 4, baseType: !96, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !430,  file: !90, line: 5, baseType: !53, size: 32, offset: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !430,  file: !90, line: 6, baseType: !53, size: 32, offset: 96)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !430,  file: !90, line: 7, baseType: !53, size: 32, offset: 128)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !430,  file: !90, line: 8, baseType: !53, size: 32, offset: 160)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !430,  file: !90, line: 9, baseType: !12, size: 32, offset: 192)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !430,  file: !90, line: 10, baseType: !53, size: 32, offset: 224)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !430,  file: !90, line: 11, baseType: !53, size: 32, offset: 256)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !430,  file: !90, line: 12, baseType: !439, size: 64, offset: 320)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !430,  file: !90, line: 13, baseType: !441, size: 64, offset: 384)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !430,  file: !90, line: 14, baseType: !451, size: 64, offset: 448)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !430,  file: !90, line: 15, baseType: !453, size: 64, offset: 512)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !430,  file: !90, line: 16, baseType: !455, size: 64, offset: 576)
!457 = !{!431,!432,!433,!434,!435,!436,!437,!438,!440,!442,!452,!454,!456}
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !90, line: 2,  size: 640, elements: !457)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !427,  file: !66, line: 8, baseType: !12, size: 32)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !427,  file: !66, line: 9, baseType: !53, size: 32, offset: 32)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !427,  file: !66, line: 10, baseType: !458, size: 64, offset: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !427,  file: !66, line: 11, baseType: !460, size: 64, offset: 128)
!462 = !{!428,!429,!459,!461}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 6,  size: 192, elements: !462)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !469,  file: !66, line: 0, baseType: !470, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !469,  file: !66, line: 0, baseType: !12, size: 32, offset: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !469,  file: !66, line: 0, baseType: !12, size: 32, offset: 96)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !469,  file: !66, line: 0, baseType: !475, size: 64, offset: 128)
!477 = !{!471,!472,!473,!476}
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !66, line: 7,  size: 192, elements: !477)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !483,  file: !66, line: 0, baseType: !53, size: 32)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !483,  file: !66, line: 0, baseType: !53, size: 32, offset: 32)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !483,  file: !66, line: 0, baseType: !53, size: 32, offset: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !483,  file: !66, line: 0, baseType: !487, size: 64, offset: 128)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !483,  file: !66, line: 0, baseType: !489, size: 64, offset: 192)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !483,  file: !66, line: 0, baseType: !491, size: 64, offset: 256)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !483,  file: !66, line: 0, baseType: !494, size: 64, offset: 320)
!496 = !{!484,!485,!486,!488,!490,!492,!495}
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !66, line: 20,  size: 384, elements: !496)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !467,  file: !66, line: 10, baseType: !12, size: 32)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !467,  file: !66, line: 11, baseType: !469, size: 192, offset: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !467,  file: !66, line: 12, baseType: !479, size: 64, offset: 256)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !467,  file: !66, line: 13, baseType: !481, size: 64, offset: 320)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !467,  file: !66, line: 14, baseType: !497, size: 64, offset: 384)
!499 = !{!468,!478,!480,!482,!498}
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 8,  size: 448, elements: !499)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !421,  file: !66, line: 11, baseType: !53, size: 32)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !421,  file: !66, line: 12, baseType: !53, size: 32, offset: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !421,  file: !66, line: 13, baseType: !96, size: 64, offset: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !421,  file: !66, line: 14, baseType: !425, size: 64, offset: 128)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !421,  file: !66, line: 15, baseType: !463, size: 64, offset: 192)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !421,  file: !66, line: 16, baseType: !465, size: 64, offset: 256)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !421,  file: !66, line: 17, baseType: !500, size: 64, offset: 320)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !421,  file: !66, line: 18, baseType: !502, size: 64, offset: 384)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !421,  file: !66, line: 19, baseType: !504, size: 64, offset: 448)
!506 = !{!422,!423,!424,!426,!464,!466,!501,!503,!505}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 9,  size: 512, elements: !506)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !509,  file: !145, line: 10, baseType: !53, size: 32)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !509,  file: !145, line: 11, baseType: !53, size: 32, offset: 32)
!512 = !{!510,!511}
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !145, line: 8,  size: 64, elements: !512)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !515,  file: !90, line: 0, baseType: !12, size: 32)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !515,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !515,  file: !90, line: 0, baseType: !519, size: 64, offset: 64)
!521 = !{!516,!517,!520}
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !90, line: 1,  size: 128, elements: !521)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !523,  file: !66, line: 0, baseType: !12, size: 32)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !523,  file: !66, line: 0, baseType: !12, size: 32, offset: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !523,  file: !66, line: 0, baseType: !527, size: 64, offset: 64)
!529 = !{!524,!525,!528}
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !66, line: 1,  size: 128, elements: !529)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !531,  file: !62, line: 0, baseType: !12, size: 32)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !531,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !531,  file: !62, line: 0, baseType: !535, size: 64, offset: 64)
!537 = !{!532,!533,!536}
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !62, line: 1,  size: 128, elements: !537)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !514,  file: !145, line: 18, baseType: !515, size: 128)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !514,  file: !145, line: 19, baseType: !523, size: 128, offset: 128)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !514,  file: !145, line: 20, baseType: !531, size: 128, offset: 256)
!539 = !{!522,!530,!538}
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !145, line: 16,  size: 384, elements: !539)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !146,  file: !145, line: 41, baseType: !12, size: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !146,  file: !145, line: 42, baseType: !12, size: 32, offset: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !146,  file: !145, line: 43, baseType: !12, size: 32, offset: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !146,  file: !145, line: 44, baseType: !409, size: 64, offset: 128)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !146,  file: !145, line: 45, baseType: !411, size: 64, offset: 192)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !146,  file: !145, line: 46, baseType: !413, size: 64, offset: 256)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !146,  file: !145, line: 47, baseType: !415, size: 64, offset: 320)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !146,  file: !145, line: 48, baseType: !417, size: 64, offset: 384)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !146,  file: !145, line: 49, baseType: !419, size: 64, offset: 448)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !146,  file: !145, line: 50, baseType: !507, size: 64, offset: 512)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !146,  file: !145, line: 51, baseType: !509, size: 64, offset: 576)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !146,  file: !145, line: 52, baseType: !514, size: 384, offset: 640)
!541 = !{!147,!148,!149,!410,!412,!414,!416,!418,!420,!508,!513,!540}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !145, line: 39,  size: 1024, elements: !541)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!544 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !545,  file: !544, line: 4, baseType: !12, size: 32)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !545,  file: !544, line: 5, baseType: !12, size: 32, offset: 32)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !545,  file: !544, line: 6, baseType: !12, size: 32, offset: 64)
!549 = !{!546,!547,!548}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !544, line: 2,  size: 96, elements: !549)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !562,  file: !137, line: 4, baseType: !12, size: 32)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !562,  file: !137, line: 5, baseType: !12, size: 32, offset: 32)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !562,  file: !137, line: 6, baseType: !12, size: 32, offset: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !562,  file: !137, line: 7, baseType: !181, size: 16, offset: 96)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !562,  file: !137, line: 8, baseType: !181, size: 16, offset: 112)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !562,  file: !137, line: 9, baseType: !568, size: 64, offset: 128)
!570 = !{!563,!564,!565,!566,!567,!569}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !137, line: 2,  size: 192, elements: !570)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !579,  file: !137, line: 0, baseType: !580, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !579,  file: !137, line: 0, baseType: !582, size: 64, offset: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !579,  file: !137, line: 0, baseType: !584, size: 64, offset: 128)
!586 = !{!581,!583,!585}
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !137, line: 3,  size: 192, elements: !586)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !577,  file: !137, line: 0, baseType: !12, size: 32)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !577,  file: !137, line: 0, baseType: !587, size: 64, offset: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !577,  file: !137, line: 0, baseType: !589, size: 64, offset: 128)
!591 = !{!578,!588,!590}
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !137, line: 10,  size: 192, elements: !591)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !573,  file: !137, line: 9, baseType: !12, size: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !573,  file: !137, line: 10, baseType: !12, size: 32, offset: 32)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !573,  file: !137, line: 11, baseType: !12, size: 32, offset: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !573,  file: !137, line: 12, baseType: !577, size: 192, offset: 128)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !573,  file: !137, line: 13, baseType: !593, size: 64, offset: 320)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !573,  file: !137, line: 14, baseType: !595, size: 64, offset: 384)
!597 = !{!574,!575,!576,!592,!594,!596}
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !137, line: 7,  size: 448, elements: !597)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !558,  file: !137, line: 25, baseType: !12, size: 32)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !558,  file: !137, line: 26, baseType: !560, size: 64, offset: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !558,  file: !137, line: 27, baseType: !571, size: 64, offset: 128)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !558,  file: !137, line: 28, baseType: !598, size: 64, offset: 192)
!600 = !{!559,!561,!572,!599}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !137, line: 23,  size: 256, elements: !600)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !552,  file: !137, line: 38, baseType: !12, size: 32)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !552,  file: !137, line: 39, baseType: !12, size: 32, offset: 32)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !552,  file: !137, line: 40, baseType: !12, size: 32, offset: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !552,  file: !137, line: 41, baseType: !12, size: 32, offset: 96)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !552,  file: !137, line: 42, baseType: !196, size: 64, offset: 128)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !552,  file: !137, line: 43, baseType: !601, size: 64, offset: 192)
!603 = !{!553,!554,!555,!556,!557,!602}
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !137, line: 36,  size: 256, elements: !603)
!604 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!605 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !552, size: 72, elements: !604)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !138,  file: !137, line: 6, baseType: !12, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !138,  file: !137, line: 7, baseType: !12, size: 32, offset: 32)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !138,  file: !137, line: 8, baseType: !141, size: 64, offset: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !138,  file: !137, line: 9, baseType: !143, size: 64, offset: 128)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !138,  file: !137, line: 10, baseType: !542, size: 64, offset: 192)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !138,  file: !137, line: 11, baseType: !550, size: 64, offset: 256)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !138,  file: !137, line: 12, baseType: !605, size: 1792, offset: 320)
!607 = !{!139,!140,!142,!144,!543,!551,!606}
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !137, line: 4,  size: 2112, elements: !607)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !116,  file: !66, line: 0, baseType: !53, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !116,  file: !66, line: 0, baseType: !53, size: 32, offset: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !116,  file: !66, line: 0, baseType: !53, size: 32, offset: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !116,  file: !66, line: 0, baseType: !133, size: 64, offset: 128)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !116,  file: !66, line: 0, baseType: !135, size: 64, offset: 192)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !116,  file: !66, line: 0, baseType: !608, size: 64, offset: 256)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !116,  file: !66, line: 0, baseType: !611, size: 64, offset: 320)
!613 = !{!117,!118,!119,!134,!136,!609,!612}
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !66, line: 20,  size: 384, elements: !613)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !91,  file: !90, line: 49, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !91,  file: !90, line: 50, baseType: !12, size: 32, offset: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !91,  file: !90, line: 51, baseType: !12, size: 32, offset: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !91,  file: !90, line: 52, baseType: !12, size: 32, offset: 96)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !91,  file: !90, line: 53, baseType: !96, size: 64, offset: 128)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !91,  file: !90, line: 54, baseType: !98, size: 64, offset: 192)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !91,  file: !90, line: 55, baseType: !103, size: 64, offset: 256)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !91,  file: !90, line: 56, baseType: !114, size: 64, offset: 320)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !91,  file: !90, line: 57, baseType: !614, size: 64, offset: 384)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !91,  file: !90, line: 61, baseType: !616, size: 64, offset: 448)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !91,  file: !90, line: 62, baseType: !618, size: 64, offset: 512)
!620 = !{!92,!93,!94,!95,!97,!102,!104,!115,!615,!617,!619}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 47,  size: 576, elements: !620)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !623,  file: !66, line: 15, baseType: !12, size: 32)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !623,  file: !66, line: 16, baseType: !625, size: 64, offset: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !623,  file: !66, line: 17, baseType: !627, size: 64, offset: 128)
!629 = !{!624,!626,!628}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 13,  size: 192, elements: !629)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !637,  file: !66, line: 8, baseType: !12, size: 32)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !637,  file: !66, line: 9, baseType: !639, size: 64, offset: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !637,  file: !66, line: 10, baseType: !641, size: 64, offset: 128)
!643 = !{!638,!640,!642}
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 6,  size: 192, elements: !643)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !645,  file: !66, line: 32, baseType: !12, size: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !645,  file: !66, line: 33, baseType: !647, size: 64, offset: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !645,  file: !66, line: 34, baseType: !649, size: 64, offset: 128)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !645,  file: !66, line: 35, baseType: !651, size: 64, offset: 192)
!653 = !{!646,!648,!650,!652}
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 30,  size: 256, elements: !653)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !660,  file: !66, line: 8, baseType: !661, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !660,  file: !66, line: 9, baseType: !663, size: 64, offset: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !660,  file: !66, line: 10, baseType: !665, size: 64, offset: 128)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !660,  file: !66, line: 11, baseType: !667, size: 64, offset: 192)
!669 = !{!662,!664,!666,!668}
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 6,  size: 256, elements: !669)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !83,  file: !66, line: 155, baseType: !85, size: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !83,  file: !66, line: 156, baseType: !12, size: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !83,  file: !66, line: 157, baseType: !88, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !83,  file: !66, line: 158, baseType: !621, size: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !83,  file: !66, line: 159, baseType: !630, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !83,  file: !66, line: 160, baseType: !632, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !83,  file: !66, line: 161, baseType: !427, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !83,  file: !66, line: 162, baseType: !635, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !83,  file: !66, line: 163, baseType: !637, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !83,  file: !66, line: 164, baseType: !654, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !83,  file: !66, line: 165, baseType: !656, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !83,  file: !66, line: 166, baseType: !658, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !83,  file: !66, line: 167, baseType: !670, size: 64)
!672 = !{!86,!87,!89,!622,!631,!633,!634,!636,!644,!655,!657,!659,!671}
!83 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !66, line: 0,  size: 64, elements: !672)
!674 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !678,  file: !674, line: 93, baseType: !15, size: 8)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !678,  file: !674, line: 94, baseType: !15, size: 8, offset: 8)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !678,  file: !674, line: 95, baseType: !15, size: 8, offset: 16)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !678,  file: !674, line: 96, baseType: !15, size: 8, offset: 24)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !678,  file: !674, line: 98, baseType: !15, size: 8, offset: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !678,  file: !674, line: 99, baseType: !15, size: 8, offset: 40)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !678,  file: !674, line: 100, baseType: !15, size: 8, offset: 48)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !678,  file: !674, line: 101, baseType: !15, size: 8, offset: 56)
!687 = !{!679,!680,!681,!682,!683,!684,!685,!686}
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !674, line: 91,  size: 64, elements: !687)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !675,  file: !674, line: 108, baseType: !12, size: 32)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !675,  file: !674, line: 109, baseType: !53, size: 32, offset: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !675,  file: !674, line: 110, baseType: !678, size: 64, offset: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !675,  file: !674, line: 111, baseType: !689, size: 64, offset: 128)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !675,  file: !674, line: 112, baseType: !675, size: 64, offset: 192)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !675,  file: !674, line: 113, baseType: !692, size: 64, offset: 256)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !675,  file: !674, line: 114, baseType: !694, size: 64, offset: 320)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !675,  file: !674, line: 115, baseType: !696, size: 64, offset: 384)
!698 = !{!676,!677,!688,!690,!691,!693,!695,!697}
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !674, line: 106,  size: 448, elements: !698)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !67,  file: !66, line: 174, baseType: !12, size: 32)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !67,  file: !66, line: 175, baseType: !70, size: 192, offset: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !67,  file: !66, line: 176, baseType: !79, size: 64, offset: 256)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !67,  file: !66, line: 177, baseType: !81, size: 64, offset: 320)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !67,  file: !66, line: 178, baseType: !83, size: 64, offset: 384)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !67,  file: !66, line: 179, baseType: !675, size: 448, offset: 448)
!700 = !{!68,!78,!80,!82,!673,!699}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 172,  size: 896, elements: !700)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!705 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !710,  file: !705, line: 9, baseType: !711, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !710,  file: !705, line: 10, baseType: !713, size: 64, offset: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !710,  file: !705, line: 11, baseType: !715, size: 64, offset: 128)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !710,  file: !705, line: 12, baseType: !717, size: 64, offset: 192)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !710,  file: !705, line: 13, baseType: !719, size: 64, offset: 256)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !710,  file: !705, line: 14, baseType: !53, size: 32, offset: 320)
!722 = !{!712,!714,!716,!718,!720,!721}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !705, line: 7,  size: 384, elements: !722)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !706,  file: !705, line: 19, baseType: !53, size: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !706,  file: !705, line: 20, baseType: !53, size: 32, offset: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !706,  file: !705, line: 21, baseType: !53, size: 32, offset: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !706,  file: !705, line: 22, baseType: !723, size: 64, offset: 128)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !706,  file: !705, line: 23, baseType: !725, size: 64, offset: 192)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !706,  file: !705, line: 24, baseType: !727, size: 64, offset: 256)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !706,  file: !705, line: 25, baseType: !730, size: 64, offset: 320)
!732 = !{!707,!708,!709,!724,!726,!728,!731}
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !705, line: 17,  size: 384, elements: !732)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !63,  file: !62, line: 19, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !63,  file: !62, line: 20, baseType: !53, size: 32, offset: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !63,  file: !62, line: 21, baseType: !701, size: 64, offset: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !63,  file: !62, line: 22, baseType: !703, size: 64, offset: 128)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !63,  file: !62, line: 23, baseType: !733, size: 64, offset: 192)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !63,  file: !62, line: 24, baseType: !735, size: 64, offset: 256)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !62, line: 27, baseType: !737, size: 64, offset: 320)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !63,  file: !62, line: 28, baseType: !739, size: 64, offset: 384)
!741 = !{!64,!65,!702,!704,!734,!736,!738,!740}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 17,  size: 448, elements: !741)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !746,  file: !9, line: 0, baseType: !12, size: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !746,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !746,  file: !9, line: 0, baseType: !750, size: 64, offset: 64)
!752 = !{!747,!748,!751}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !9, line: 1,  size: 128, elements: !752)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !51,  file: !9, line: 31, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !51,  file: !9, line: 32, baseType: !53, size: 32, offset: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !51,  file: !9, line: 33, baseType: !53, size: 32, offset: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !51,  file: !9, line: 34, baseType: !12, size: 32, offset: 96)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !51,  file: !9, line: 35, baseType: !12, size: 32, offset: 128)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !51,  file: !9, line: 36, baseType: !58, size: 64, offset: 192)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !51,  file: !9, line: 37, baseType: !60, size: 64, offset: 256)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !51,  file: !9, line: 38, baseType: !742, size: 64, offset: 320)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !51,  file: !9, line: 39, baseType: !744, size: 64, offset: 384)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !51,  file: !9, line: 40, baseType: !746, size: 128, offset: 448)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !51,  file: !9, line: 41, baseType: !754, size: 64, offset: 576)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !51,  file: !9, line: 42, baseType: !756, size: 64, offset: 640)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !51,  file: !9, line: 43, baseType: !758, size: 64, offset: 704)
!760 = !{!52,!54,!55,!56,!57,!59,!61,!743,!745,!753,!755,!757,!759}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 29,  size: 768, elements: !760)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!771 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !782,  file: !771, line: 6, baseType: !783, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !782,  file: !771, line: 7, baseType: !785, size: 64, offset: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !782,  file: !771, line: 8, baseType: !787, size: 64, offset: 128)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !782,  file: !771, line: 9, baseType: !789, size: 64, offset: 192)
!791 = !{!784,!786,!788,!790}
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !771, line: 4,  size: 256, elements: !791)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !775,  file: !771, line: 14, baseType: !12, size: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !775,  file: !771, line: 15, baseType: !12, size: 32, offset: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !775,  file: !771, line: 16, baseType: !12, size: 32, offset: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !775,  file: !771, line: 17, baseType: !12, size: 32, offset: 96)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !775,  file: !771, line: 18, baseType: !53, size: 32, offset: 128)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !775,  file: !771, line: 19, baseType: !11, size: 128, offset: 192)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !775,  file: !771, line: 20, baseType: !782, size: 256, offset: 320)
!793 = !{!776,!777,!778,!779,!780,!781,!792}
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !771, line: 12,  size: 576, elements: !793)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !772,  file: !771, line: 0, baseType: !12, size: 32)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !772,  file: !771, line: 0, baseType: !12, size: 32, offset: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !772,  file: !771, line: 0, baseType: !795, size: 64, offset: 64)
!797 = !{!773,!774,!796}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !771, line: 1,  size: 128, elements: !797)
!801 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !814,  file: !801, line: 18, baseType: !96, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !814,  file: !801, line: 19, baseType: !96, size: 64, offset: 64)
!817 = !{!815,!816}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !801, line: 16,  size: 128, elements: !817)
!821 = !{!0, !0, !0, !0, !0, !0, !0}
!822 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !96, size: 72, elements: !821)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !802,  file: !801, line: 25, baseType: !96, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !802,  file: !801, line: 26, baseType: !96, size: 64, offset: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !802,  file: !801, line: 27, baseType: !96, size: 64, offset: 128)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !802,  file: !801, line: 28, baseType: !53, size: 32, offset: 192)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !802,  file: !801, line: 29, baseType: !53, size: 32, offset: 224)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !802,  file: !801, line: 30, baseType: !53, size: 32, offset: 256)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !802,  file: !801, line: 31, baseType: !12, size: 32, offset: 288)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !802,  file: !801, line: 32, baseType: !96, size: 64, offset: 320)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !802,  file: !801, line: 33, baseType: !96, size: 64, offset: 384)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !802,  file: !801, line: 34, baseType: !96, size: 64, offset: 448)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !802,  file: !801, line: 35, baseType: !96, size: 64, offset: 512)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !802,  file: !801, line: 37, baseType: !814, size: 128, offset: 576)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !802,  file: !801, line: 38, baseType: !814, size: 128, offset: 704)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !802,  file: !801, line: 39, baseType: !814, size: 128, offset: 832)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !802,  file: !801, line: 40, baseType: !822, size: 192, offset: 960)
!824 = !{!803,!804,!805,!806,!807,!808,!809,!810,!811,!812,!813,!818,!819,!820,!823}
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !801, line: 23,  size: 1152, elements: !824)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !763,  file: !9, line: 8, baseType: !53, size: 32)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !763,  file: !9, line: 9, baseType: !765, size: 64, offset: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !763,  file: !9, line: 10, baseType: !767, size: 64, offset: 128)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !763,  file: !9, line: 11, baseType: !769, size: 64, offset: 192)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !763,  file: !9, line: 12, baseType: !772, size: 128, offset: 256)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !763,  file: !9, line: 13, baseType: !746, size: 128, offset: 384)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !763,  file: !9, line: 14, baseType: !531, size: 128, offset: 512)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !763,  file: !9, line: 15, baseType: !802, size: 1152, offset: 640)
!826 = !{!764,!766,!768,!770,!798,!799,!800,!825}
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !9, line: 6,  size: 1792, elements: !826)
!828 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!840 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !801, line: 96, flags: DIFlagFwdDecl)!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !829,  file: !828, line: 13, baseType: !12, size: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !829,  file: !828, line: 14, baseType: !12, size: 32, offset: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !829,  file: !828, line: 15, baseType: !832, size: 64, offset: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !829,  file: !828, line: 16, baseType: !834, size: 64, offset: 128)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !829,  file: !828, line: 17, baseType: !836, size: 64, offset: 192)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !829,  file: !828, line: 18, baseType: !838, size: 64, offset: 256)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !829,  file: !828, line: 19, baseType: !841, size: 64, offset: 320)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !829,  file: !828, line: 20, baseType: !843, size: 64, offset: 384)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !829,  file: !828, line: 21, baseType: !24, size: 128, offset: 448)
!846 = !{!830,!831,!833,!835,!837,!839,!842,!844,!845}
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !828, line: 11,  size: 576, elements: !846)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!853 = !{!0, !0, !0, !0, !0, !0, !0}
!854 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !430, size: 72, elements: !853)
!856 = !{!0, !0, !0, !0, !0, !0, !0}
!857 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !91, size: 72, elements: !856)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !850,  file: !90, line: 81, baseType: !53, size: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !850,  file: !90, line: 82, baseType: !515, size: 128, offset: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !850,  file: !90, line: 83, baseType: !854, size: 16384, offset: 192)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !850,  file: !90, line: 84, baseType: !857, size: 16384, offset: 16576)
!859 = !{!851,!852,!855,!858}
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !90, line: 79,  size: 32960, elements: !859)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !861,  file: !34, line: 3, baseType: !12, size: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !861,  file: !34, line: 4, baseType: !12, size: 32, offset: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !861,  file: !34, line: 5, baseType: !12, size: 32, offset: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !861,  file: !34, line: 6, baseType: !12, size: 32, offset: 96)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !861,  file: !34, line: 7, baseType: !12, size: 32, offset: 128)
!867 = !{!862,!863,!864,!865,!866}
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !34, line: 1,  size: 160, elements: !867)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !869,  file: !62, line: 3, baseType: !870, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !869,  file: !62, line: 4, baseType: !872, size: 64, offset: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !869,  file: !62, line: 5, baseType: !874, size: 64, offset: 128)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !869,  file: !62, line: 6, baseType: !531, size: 128, offset: 192)
!877 = !{!871,!873,!875,!876}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !62, line: 1,  size: 320, elements: !877)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !879,  file: !137, line: 0, baseType: !12, size: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !879,  file: !137, line: 0, baseType: !12, size: 32, offset: 32)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !879,  file: !137, line: 0, baseType: !883, size: 64, offset: 64)
!885 = !{!880,!881,!884}
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !137, line: 1,  size: 128, elements: !885)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !890,  file: !34, line: 4, baseType: !12, size: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !890,  file: !34, line: 5, baseType: !892, size: 64, offset: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !890,  file: !34, line: 6, baseType: !895, size: 64, offset: 128)
!897 = !{!891,!893,!896}
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !34, line: 2,  size: 192, elements: !897)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !899,  file: !34, line: 3, baseType: !900, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !899,  file: !34, line: 4, baseType: !902, size: 64, offset: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !899,  file: !34, line: 5, baseType: !904, size: 64, offset: 128)
!906 = !{!901,!903,!905}
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !34, line: 1,  size: 192, elements: !906)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !35,  file: !34, line: 23, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 24, baseType: !12, size: 32, offset: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !35,  file: !34, line: 25, baseType: !38, size: 64, offset: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !35,  file: !34, line: 26, baseType: !40, size: 64, offset: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !35,  file: !34, line: 27, baseType: !49, size: 64, offset: 192)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 28, baseType: !761, size: 64, offset: 256)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !35,  file: !34, line: 29, baseType: !763, size: 64, offset: 320)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !35,  file: !34, line: 30, baseType: !847, size: 64, offset: 384)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !35,  file: !34, line: 32, baseType: !138, size: 2112, offset: 448)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !35,  file: !34, line: 33, baseType: !850, size: 32960, offset: 2560)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !35,  file: !34, line: 34, baseType: !861, size: 160, offset: 35520)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !35,  file: !34, line: 35, baseType: !869, size: 320, offset: 35712)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !35,  file: !34, line: 36, baseType: !879, size: 128, offset: 36032)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !35,  file: !34, line: 37, baseType: !772, size: 128, offset: 36160)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !35,  file: !34, line: 38, baseType: !772, size: 128, offset: 36288)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !35,  file: !34, line: 39, baseType: !746, size: 128, offset: 36416)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !35,  file: !34, line: 40, baseType: !890, size: 192, offset: 36544)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !35,  file: !34, line: 41, baseType: !899, size: 192, offset: 36736)
!908 = !{!36,!37,!39,!41,!50,!762,!827,!848,!849,!860,!868,!878,!886,!887,!888,!889,!898,!907}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 21,  size: 36928, elements: !908)
!909 = !DINamespace(name:"kök", scope: null)
!910 = !DINamespace(name:"örs", scope: !909)
!911 = !DINamespace(name:"derleme", scope: !910)
!912 = !DINamespace(name:"kaynak", scope: !911)


!914 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/kaynak.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!916 = !DILocalVariable(name: "dönüş",
  scope: !913, file: !914, line: 15, type: !915)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!918 = !DILocalVariable(name: "Derleme",
  scope: !913, file: !914, line: 83, type: !917, arg: 1)
!920 = !DILocalVariable(name: "Ad",
  scope: !913, file: !914, line: 84, type: !919, arg: 2)
!922 = !DILocalVariable(name: "Yol",
  scope: !913, file: !914, line: 85, type: !921, arg: 3)
!923 = !DILocalVariable(name: "özellik",
  scope: !913, file: !914, line: 86, type: !12, arg: 4)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !917, !919, !921, !12 }
!913 = distinct !DISubprogram( name: "kaynak::Yeni_i",
 scope: !912,
 file: !914,
 line: 82,
 type: !924, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!926 = !DILocation(line: 83, column: 1, scope: !913)
!927 = !DILocation(line: 84, column: 1, scope: !913)
!928 = !DILocation(line: 85, column: 1, scope: !913)
!929 = !DILocation(line: 86, column: 1, scope: !913)
!930 = distinct !DILexicalBlock(
        scope: !913, file: !914, line: 87, column: 1)
!931 = !DILocation(line: 88, column: 3, scope: !930)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!933 = !DILocalVariable(name: "Kaynak",
  scope: !930, file: !914, line: 88, type: !932)
!934 = !DILocation(line: 88, column: 3, scope: !930)
!935 = !DILocation(line: 89, column: 9, scope: !930)
!936 = !DILocation(line: 90, column: 5, scope: !930)
!937 = !DILocation(line: 91, column: 3, scope: !930)
!938 = !DILocation(line: 91, column: 3, scope: !930)
!939 = !DILocation(line: 91, column: 21, scope: !930)
!940 = !DILocation(line: 91, column: 3, scope: !930)
!941 = !DILocation(line: 92, column: 3, scope: !930)
!942 = !DILocation(line: 92, column: 3, scope: !930)
!943 = !DILocation(line: 92, column: 21, scope: !930)
!944 = !DILocation(line: 92, column: 21, scope: !930)
!945 = !DILocation(line: 92, column: 21, scope: !930)
!946 = !DILocation(line: 92, column: 21, scope: !930)
!947 = !DILocation(line: 92, column: 3, scope: !930)
!948 = !DILocation(line: 93, column: 3, scope: !930)
!949 = !DILocation(line: 93, column: 3, scope: !930)
!950 = !DILocation(line: 93, column: 21, scope: !930)
!951 = !DILocation(line: 93, column: 3, scope: !930)
!952 = !DILocation(line: 94, column: 3, scope: !930)
!953 = !DILocation(line: 94, column: 3, scope: !930)
!954 = !DILocation(line: 94, column: 32, scope: !930)
!955 = !DILocation(line: 94, column: 32, scope: !930)
!956 = !DILocation(line: 94, column: 32, scope: !930)
!957 = !DILocation(line: 94, column: 26, scope: !930)
!958 = !DILocation(line: 94, column: 3, scope: !930)
!959 = !DILocation(line: 95, column: 3, scope: !930)
!960 = !DILocation(line: 95, column: 3, scope: !930)
!961 = !DILocation(line: 95, column: 3, scope: !930)
!962 = !DILocation(line: 95, column: 16, scope: !930)
!963 = !DILocation(line: 96, column: 3, scope: !930)
!964 = !DILocation(line: 96, column: 3, scope: !930)
!965 = !DILocation(line: 96, column: 16, scope: !930)
!966 = !DILocation(line: 96, column: 16, scope: !930)
!967 = !DILocation(line: 96, column: 34, scope: !930)
!968 = !DILocation(line: 96, column: 3, scope: !930)
!969 = !DILocation(line: 97, column: 3, scope: !930)
!970 = !DILocation(line: 97, column: 3, scope: !930)
!971 = !DILocation(line: 97, column: 27, scope: !930)
!972 = !DILocation(line: 97, column: 22, scope: !930)
!973 = !DILocation(line: 98, column: 3, scope: !930)
!974 = !DILocation(line: 98, column: 3, scope: !930)
!975 = distinct !DILexicalBlock(
        scope: !930, file: !914, line: 98, column: 21)
!976 = distinct !DILexicalBlock(
        scope: !975, file: !914, line: 42, column: 3)
!977 = !DILocation(line: 37, column: 5, scope: !976)
!978 = !DILocation(line: 37, column: 5, scope: !976)
!979 = !DILocation(line: 38, column: 5, scope: !976)
!980 = !DILocation(line: 38, column: 5, scope: !976)
!981 = !DILocation(line: 39, column: 5, scope: !976)
!982 = !DILocation(line: 39, column: 5, scope: !976)
!983 = !DILocation(line: 99, column: 10, scope: !930)
!984 = !DILocation(line: 99, column: 10, scope: !930)
!985 = !DILocation(line: 99, column: 10, scope: !930)
!986 = !DILocation(line: 99, column: 10, scope: !930)
!987 = distinct !DILexicalBlock(
        scope: !930, file: !914, line: 99, column: 36)
!988 = distinct !DILexicalBlock(
        scope: !987, file: !914, line: 49, column: 3)
!989 = !DILocation(line: 45, column: 10, scope: !988)
!990 = !DILocation(line: 45, column: 10, scope: !988)
!991 = !DILocation(line: 46, column: 11, scope: !988)
!992 = !DILocation(line: 46, column: 11, scope: !988)
!993 = !DILocation(line: 46, column: 24, scope: !988)
!994 = !DILocation(line: 46, column: 24, scope: !988)
!995 = !DILocation(line: 46, column: 23, scope: !988)
!996 = !DILocation(line: 0, column: 0, scope: !988)
!997 = !DILocation(line: 99, column: 36, scope: !987)
!998 = !DILocation(line: 99, column: 3, scope: !930)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1000 = !DILocalVariable(name: "Üst",
  scope: !930, file: !914, line: 99, type: !999)
!1001 = !DILocation(line: 99, column: 3, scope: !930)
!1002 = !DILocation(line: 100, column: 3, scope: !930)
!1003 = !DILocation(line: 100, column: 3, scope: !930)
!1004 = !DILocation(line: 100, column: 17, scope: !930)
!1005 = !DILocation(line: 100, column: 3, scope: !930)
!1006 = !DILocation(line: 101, column: 8, scope: !930)
!1007 = distinct !DILexicalBlock(
        scope: !930, file: !914, line: 102, column: 3)
!1008 = !DILocation(line: 103, column: 5, scope: !1007)
!1009 = !DILocation(line: 103, column: 5, scope: !1007)
!1010 = !DILocation(line: 103, column: 22, scope: !1007)
!1011 = !DILocation(line: 103, column: 22, scope: !1007)
!1012 = !DILocation(line: 103, column: 22, scope: !1007)
!1013 = !DILocation(line: 103, column: 5, scope: !1007)
!1014 = !DILocation(line: 104, column: 5, scope: !1007)
!1015 = !DILocation(line: 104, column: 5, scope: !1007)
!1016 = !DILocation(line: 104, column: 22, scope: !1007)
!1017 = !DILocation(line: 104, column: 22, scope: !1007)
!1018 = !DILocation(line: 104, column: 22, scope: !1007)
!1019 = !DILocation(line: 104, column: 5, scope: !1007)
!1020 = !DILocation(line: 105, column: 5, scope: !1007)
!1021 = !DILocation(line: 105, column: 5, scope: !1007)
!1022 = !DILocation(line: 105, column: 22, scope: !1007)
!1023 = !DILocation(line: 105, column: 5, scope: !1007)
!1024 = !DILocation(line: 107, column: 9, scope: !930)
!1025 = distinct !DILexicalBlock(
        scope: !930, file: !914, line: 110, column: 5)
!1026 = distinct !DILexicalBlock(
        scope: !1025, file: !914, line: 110, column: 5)
!1027 = !DILocation(line: 111, column: 7, scope: !1026)
!1028 = !DILocation(line: 111, column: 7, scope: !1026)
!1029 = !DILocation(line: 111, column: 20, scope: !1026)
!1030 = !DILocation(line: 111, column: 7, scope: !1026)
!1031 = !DILocation(line: 112, column: 7, scope: !1026)
!1032 = !DILocation(line: 112, column: 7, scope: !1026)
!1033 = !DILocation(line: 112, column: 37, scope: !1026)
!1034 = !DILocation(line: 112, column: 32, scope: !1026)
!1035 = !DILocation(line: 112, column: 7, scope: !1026)
!1036 = !DILocation(line: 113, column: 7, scope: !1026)
!1037 = !DILocation(line: 113, column: 7, scope: !1026)
!1038 = !DILocation(line: 113, column: 7, scope: !1026)
!1039 = !DILocation(line: 113, column: 7, scope: !1026)
!1040 = !DILocation(line: 113, column: 28, scope: !1026)
!1041 = !DILocation(line: 113, column: 28, scope: !1026)
!1042 = !DILocation(line: 113, column: 28, scope: !1026)
!1043 = !DILocation(line: 113, column: 7, scope: !1026)
!1044 = !DILocation(line: 114, column: 7, scope: !1026)
!1045 = !DILocation(line: 114, column: 7, scope: !1026)
!1046 = !DILocation(line: 114, column: 31, scope: !1026)
!1047 = !DILocation(line: 114, column: 31, scope: !1026)
!1048 = distinct !DILexicalBlock(
        scope: !1026, file: !914, line: 114, column: 26)
!1049 = distinct !DILexicalBlock(
        scope: !1048, file: !914, line: 26, column: 3)
!1050 = !DILocation(line: 17, column: 10, scope: !1049)
!1051 = !DILocation(line: 17, column: 10, scope: !1049)
!1052 = !DILocation(line: 17, column: 23, scope: !1049)
!1053 = !DILocation(line: 17, column: 23, scope: !1049)
!1054 = distinct !DILexicalBlock(
        scope: !1049, file: !914, line: 18, column: 5)
!1055 = !DILocation(line: 19, column: 7, scope: !1054)
!1056 = !DILocation(line: 19, column: 7, scope: !1054)
!1057 = !DILocation(line: 19, column: 7, scope: !1054)
!1058 = !DILocation(line: 20, column: 14, scope: !1054)
!1059 = !DILocation(line: 20, column: 28, scope: !1054)
!1060 = !DILocation(line: 20, column: 28, scope: !1054)
!1061 = !DILocation(line: 20, column: 14, scope: !1054)
!1062 = !DILocation(line: 20, column: 14, scope: !1054)
!1063 = !DILocation(line: 22, column: 5, scope: !1049)
!1064 = !DILocation(line: 22, column: 5, scope: !1049)
!1065 = !DILocation(line: 22, column: 18, scope: !1049)
!1066 = !DILocation(line: 22, column: 18, scope: !1049)
!1067 = !DILocation(line: 22, column: 31, scope: !1049)
!1068 = !DILocation(line: 22, column: 17, scope: !1049)
!1069 = !DILocation(line: 23, column: 5, scope: !1049)
!1070 = !DILocation(line: 23, column: 5, scope: !1049)
!1071 = !DILocation(line: 23, column: 5, scope: !1049)
!1072 = !DILocation(line: 23, column: 14, scope: !1049)
!1073 = !DILocation(line: 115, column: 7, scope: !1026)
!1074 = !DILocation(line: 115, column: 7, scope: !1026)
!1075 = !DILocation(line: 115, column: 52, scope: !1026)
!1076 = !DILocation(line: 115, column: 61, scope: !1026)
!1077 = !DILocation(line: 115, column: 47, scope: !1026)
!1078 = !DILocation(line: 115, column: 7, scope: !1026)
!1079 = !DILocation(line: 116, column: 7, scope: !1026)
!1080 = !DILocation(line: 116, column: 7, scope: !1026)
!1081 = !DILocation(line: 116, column: 48, scope: !1026)
!1082 = !DILocation(line: 116, column: 57, scope: !1026)
!1083 = !DILocation(line: 116, column: 57, scope: !1026)
!1084 = !DILocation(line: 116, column: 57, scope: !1026)
!1085 = !DILocation(line: 116, column: 43, scope: !1026)
!1086 = !DILocation(line: 116, column: 7, scope: !1026)
!1087 = !DILocation(line: 117, column: 7, scope: !1026)
!1088 = !DILocation(line: 117, column: 7, scope: !1026)
!1089 = !DILocation(line: 117, column: 7, scope: !1026)
!1090 = !DILocation(line: 117, column: 7, scope: !1026)
!1091 = !DILocation(line: 117, column: 31, scope: !1026)
!1092 = !DILocation(line: 117, column: 7, scope: !1026)
!1093 = !DILocation(line: 118, column: 22, scope: !1026)
!1094 = !DILocation(line: 118, column: 22, scope: !1026)
!1095 = !DILocation(line: 118, column: 22, scope: !1026)
!1096 = !DILocation(line: 118, column: 22, scope: !1026)
!1097 = distinct !DILexicalBlock(
        scope: !1026, file: !914, line: 118, column: 47)
!1098 = distinct !DILexicalBlock(
        scope: !1097, file: !914, line: 49, column: 3)
!1099 = !DILocation(line: 45, column: 10, scope: !1098)
!1100 = !DILocation(line: 45, column: 10, scope: !1098)
!1101 = !DILocation(line: 46, column: 11, scope: !1098)
!1102 = !DILocation(line: 46, column: 11, scope: !1098)
!1103 = !DILocation(line: 46, column: 24, scope: !1098)
!1104 = !DILocation(line: 46, column: 24, scope: !1098)
!1105 = !DILocation(line: 46, column: 23, scope: !1098)
!1106 = !DILocation(line: 0, column: 0, scope: !1098)
!1107 = !DILocation(line: 118, column: 47, scope: !1097)
!1108 = !DILocation(line: 118, column: 7, scope: !1026)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1110 = !DILocalVariable(name: "ÜstBirim",
  scope: !1026, file: !914, line: 118, type: !1109)
!1111 = !DILocation(line: 118, column: 7, scope: !1026)
!1112 = !DILocation(line: 119, column: 7, scope: !1026)
!1113 = !DILocation(line: 119, column: 25, scope: !1026)
!1114 = !DILocation(line: 119, column: 25, scope: !1026)
!1115 = !DILocation(line: 119, column: 25, scope: !1026)
!1116 = !DILocation(line: 119, column: 17, scope: !1026)
!1117 = distinct !DILexicalBlock(
        scope: !930, file: !914, line: 122, column: 5)
!1118 = distinct !DILexicalBlock(
        scope: !1117, file: !914, line: 122, column: 5)
!1119 = !DILocation(line: 123, column: 7, scope: !1118)
!1120 = !DILocation(line: 123, column: 7, scope: !1118)
!1121 = !DILocation(line: 123, column: 20, scope: !1118)
!1122 = !DILocation(line: 123, column: 7, scope: !1118)
!1123 = distinct !DILexicalBlock(
        scope: !930, file: !914, line: 126, column: 5)
!1124 = distinct !DILexicalBlock(
        scope: !1123, file: !914, line: 126, column: 5)
!1125 = !DILocation(line: 127, column: 7, scope: !1124)
!1126 = !DILocation(line: 127, column: 7, scope: !1124)
!1127 = !DILocation(line: 127, column: 20, scope: !1124)
!1128 = !DILocation(line: 127, column: 20, scope: !1124)
!1129 = !DILocation(line: 127, column: 20, scope: !1124)
!1130 = !DILocation(line: 127, column: 7, scope: !1124)
!1131 = !DILocation(line: 128, column: 7, scope: !1124)
!1132 = !DILocation(line: 128, column: 7, scope: !1124)
!1133 = !DILocation(line: 128, column: 25, scope: !1124)
!1134 = !DILocation(line: 128, column: 25, scope: !1124)
!1135 = !DILocation(line: 128, column: 7, scope: !1124)
!1136 = !DILocation(line: 129, column: 7, scope: !1124)
!1137 = !DILocation(line: 129, column: 7, scope: !1124)
!1138 = !DILocation(line: 129, column: 31, scope: !1124)
!1139 = !DILocation(line: 129, column: 31, scope: !1124)
!1140 = distinct !DILexicalBlock(
        scope: !1124, file: !914, line: 129, column: 26)
!1141 = distinct !DILexicalBlock(
        scope: !1140, file: !914, line: 26, column: 3)
!1142 = !DILocation(line: 17, column: 10, scope: !1141)
!1143 = !DILocation(line: 17, column: 10, scope: !1141)
!1144 = !DILocation(line: 17, column: 23, scope: !1141)
!1145 = !DILocation(line: 17, column: 23, scope: !1141)
!1146 = distinct !DILexicalBlock(
        scope: !1141, file: !914, line: 18, column: 5)
!1147 = !DILocation(line: 19, column: 7, scope: !1146)
!1148 = !DILocation(line: 19, column: 7, scope: !1146)
!1149 = !DILocation(line: 19, column: 7, scope: !1146)
!1150 = !DILocation(line: 20, column: 14, scope: !1146)
!1151 = !DILocation(line: 20, column: 28, scope: !1146)
!1152 = !DILocation(line: 20, column: 28, scope: !1146)
!1153 = !DILocation(line: 20, column: 14, scope: !1146)
!1154 = !DILocation(line: 20, column: 14, scope: !1146)
!1155 = !DILocation(line: 22, column: 5, scope: !1141)
!1156 = !DILocation(line: 22, column: 5, scope: !1141)
!1157 = !DILocation(line: 22, column: 18, scope: !1141)
!1158 = !DILocation(line: 22, column: 18, scope: !1141)
!1159 = !DILocation(line: 22, column: 31, scope: !1141)
!1160 = !DILocation(line: 22, column: 17, scope: !1141)
!1161 = !DILocation(line: 23, column: 5, scope: !1141)
!1162 = !DILocation(line: 23, column: 5, scope: !1141)
!1163 = !DILocation(line: 23, column: 5, scope: !1141)
!1164 = !DILocation(line: 23, column: 14, scope: !1141)
!1165 = !DILocation(line: 130, column: 7, scope: !1124)
!1166 = !DILocation(line: 130, column: 7, scope: !1124)
!1167 = !DILocation(line: 130, column: 52, scope: !1124)
!1168 = !DILocation(line: 130, column: 61, scope: !1124)
!1169 = !DILocation(line: 130, column: 47, scope: !1124)
!1170 = !DILocation(line: 130, column: 7, scope: !1124)
!1171 = !DILocation(line: 132, column: 7, scope: !1124)
!1172 = !DILocation(line: 132, column: 7, scope: !1124)
!1173 = !DILocation(line: 132, column: 48, scope: !1124)
!1174 = !DILocation(line: 132, column: 57, scope: !1124)
!1175 = !DILocation(line: 132, column: 57, scope: !1124)
!1176 = !DILocation(line: 132, column: 57, scope: !1124)
!1177 = !DILocation(line: 132, column: 43, scope: !1124)
!1178 = !DILocation(line: 132, column: 7, scope: !1124)
!1179 = !DILocation(line: 133, column: 7, scope: !1124)
!1180 = !DILocation(line: 133, column: 7, scope: !1124)
!1181 = !DILocation(line: 133, column: 7, scope: !1124)
!1182 = !DILocation(line: 133, column: 7, scope: !1124)
!1183 = !DILocation(line: 133, column: 31, scope: !1124)
!1184 = !DILocation(line: 133, column: 7, scope: !1124)
!1185 = !DILocation(line: 134, column: 22, scope: !1124)
!1186 = !DILocation(line: 134, column: 22, scope: !1124)
!1187 = !DILocation(line: 134, column: 22, scope: !1124)
!1188 = !DILocation(line: 134, column: 22, scope: !1124)
!1189 = distinct !DILexicalBlock(
        scope: !1124, file: !914, line: 134, column: 47)
!1190 = distinct !DILexicalBlock(
        scope: !1189, file: !914, line: 49, column: 3)
!1191 = !DILocation(line: 45, column: 10, scope: !1190)
!1192 = !DILocation(line: 45, column: 10, scope: !1190)
!1193 = !DILocation(line: 46, column: 11, scope: !1190)
!1194 = !DILocation(line: 46, column: 11, scope: !1190)
!1195 = !DILocation(line: 46, column: 24, scope: !1190)
!1196 = !DILocation(line: 46, column: 24, scope: !1190)
!1197 = !DILocation(line: 46, column: 23, scope: !1190)
!1198 = !DILocation(line: 0, column: 0, scope: !1190)
!1199 = !DILocation(line: 134, column: 47, scope: !1189)
!1200 = !DILocation(line: 134, column: 7, scope: !1124)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1202 = !DILocalVariable(name: "ÜstBirim",
  scope: !1124, file: !914, line: 134, type: !1201)
!1203 = !DILocation(line: 134, column: 7, scope: !1124)
!1204 = !DILocation(line: 135, column: 7, scope: !1124)
!1205 = !DILocation(line: 135, column: 25, scope: !1124)
!1206 = !DILocation(line: 135, column: 25, scope: !1124)
!1207 = !DILocation(line: 135, column: 25, scope: !1124)
!1208 = !DILocation(line: 135, column: 17, scope: !1124)
!1209 = !DILocation(line: 139, column: 7, scope: !930)


!1211 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1213 = !DILocalVariable(name: "öz",
  scope: !1210, file: !1211, line: 14, type: !1212, arg: 1)
!1215 = !DILocalVariable(name: "nesne",
  scope: !1210, file: !1211, line: 15, type: !1214, arg: 2)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !1212, !1214 }
!1210 = distinct !DISubprogram( name: "kaynak::kaynaklar.Ekle_i",
 scope: !912,
 file: !1211,
 line: 15,
 type: !1216, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1218 = !DILocation(line: 14, column: 3, scope: !1210)
!1219 = !DILocation(line: 15, column: 25, scope: !1210)
!1220 = distinct !DILexicalBlock(
        scope: !1210, file: !1211, line: 26, column: 3)
!1221 = !DILocation(line: 17, column: 10, scope: !1220)
!1222 = !DILocation(line: 17, column: 10, scope: !1220)
!1223 = !DILocation(line: 17, column: 10, scope: !1220)
!1224 = !DILocation(line: 17, column: 23, scope: !1220)
!1225 = !DILocation(line: 17, column: 23, scope: !1220)
!1226 = !DILocation(line: 17, column: 23, scope: !1220)
!1227 = distinct !DILexicalBlock(
        scope: !1220, file: !1211, line: 18, column: 5)
!1228 = !DILocation(line: 19, column: 7, scope: !1227)
!1229 = !DILocation(line: 19, column: 7, scope: !1227)
!1230 = !DILocation(line: 19, column: 7, scope: !1227)
!1231 = !DILocation(line: 19, column: 7, scope: !1227)
!1232 = !DILocation(line: 20, column: 14, scope: !1227)
!1233 = !DILocation(line: 20, column: 14, scope: !1227)
!1234 = !DILocation(line: 20, column: 28, scope: !1227)
!1235 = !DILocation(line: 20, column: 28, scope: !1227)
!1236 = !DILocation(line: 20, column: 28, scope: !1227)
!1237 = !DILocation(line: 20, column: 14, scope: !1227)
!1238 = !DILocation(line: 20, column: 14, scope: !1227)
!1239 = !DILocation(line: 22, column: 5, scope: !1220)
!1240 = !DILocation(line: 22, column: 5, scope: !1220)
!1241 = !DILocation(line: 22, column: 5, scope: !1220)
!1242 = !DILocation(line: 22, column: 18, scope: !1220)
!1243 = !DILocation(line: 22, column: 18, scope: !1220)
!1244 = !DILocation(line: 22, column: 18, scope: !1220)
!1245 = !DILocation(line: 22, column: 31, scope: !1220)
!1246 = !DILocation(line: 22, column: 17, scope: !1220)
!1247 = !DILocation(line: 23, column: 5, scope: !1220)
!1248 = !DILocation(line: 23, column: 5, scope: !1220)
!1249 = !DILocation(line: 23, column: 5, scope: !1220)
!1250 = !DILocation(line: 23, column: 5, scope: !1220)
!1251 = !DILocation(line: 23, column: 14, scope: !1220)


!1253 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/gezme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1254 = !DILocalVariable(name: "Gezme",
  scope: !1252, file: !1253, line: 18, type: !763, arg: 1)
!1256 = !DILocalVariable(name: "Derleme",
  scope: !1252, file: !1253, line: 19, type: !1255, arg: 2)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !763, !1255 }
!1252 = distinct !DISubprogram( name: "kaynak::gezme.Yapılandır_i",
 scope: !912,
 file: !1253,
 line: 19,
 type: !1257, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1259 = !DILocation(line: 18, column: 1, scope: !1252)
!1260 = !DILocation(line: 19, column: 23, scope: !1252)
!1261 = distinct !DILexicalBlock(
        scope: !1252, file: !1253, line: 29, column: 1)
!1262 = !DILocation(line: 21, column: 3, scope: !1261)
!1263 = !DILocation(line: 21, column: 3, scope: !1261)
!1264 = !DILocation(line: 21, column: 20, scope: !1261)
!1265 = !DILocation(line: 21, column: 3, scope: !1261)
!1266 = !DILocation(line: 22, column: 3, scope: !1261)
!1267 = !DILocation(line: 22, column: 3, scope: !1261)
!1268 = distinct !DILexicalBlock(
        scope: !1261, file: !1253, line: 22, column: 18)
!1269 = distinct !DILexicalBlock(
        scope: !1268, file: !1253, line: 42, column: 3)
!1270 = !DILocation(line: 37, column: 5, scope: !1269)
!1271 = !DILocation(line: 37, column: 5, scope: !1269)
!1272 = !DILocation(line: 38, column: 5, scope: !1269)
!1273 = !DILocation(line: 38, column: 5, scope: !1269)
!1274 = !DILocation(line: 39, column: 5, scope: !1269)
!1275 = !DILocation(line: 39, column: 5, scope: !1269)
!1276 = !DILocation(line: 23, column: 3, scope: !1261)
!1277 = !DILocation(line: 23, column: 3, scope: !1261)
!1278 = distinct !DILexicalBlock(
        scope: !1261, file: !1253, line: 23, column: 20)
!1279 = distinct !DILexicalBlock(
        scope: !1278, file: !1253, line: 42, column: 3)
!1280 = !DILocation(line: 37, column: 5, scope: !1279)
!1281 = !DILocation(line: 37, column: 5, scope: !1279)
!1282 = !DILocation(line: 38, column: 5, scope: !1279)
!1283 = !DILocation(line: 38, column: 5, scope: !1279)
!1284 = !DILocation(line: 39, column: 5, scope: !1279)
!1285 = !DILocation(line: 39, column: 5, scope: !1279)
!1286 = !DILocation(line: 24, column: 3, scope: !1261)
!1287 = !DILocation(line: 24, column: 3, scope: !1261)
!1288 = distinct !DILexicalBlock(
        scope: !1261, file: !1253, line: 24, column: 19)
!1289 = distinct !DILexicalBlock(
        scope: !1288, file: !1253, line: 42, column: 3)
!1290 = !DILocation(line: 37, column: 5, scope: !1289)
!1291 = !DILocation(line: 37, column: 5, scope: !1289)
!1292 = !DILocation(line: 38, column: 5, scope: !1289)
!1293 = !DILocation(line: 38, column: 5, scope: !1289)
!1294 = !DILocation(line: 39, column: 5, scope: !1289)
!1295 = !DILocation(line: 39, column: 5, scope: !1289)
!1296 = !DILocation(line: 25, column: 3, scope: !1261)
!1297 = !DILocation(line: 25, column: 3, scope: !1261)
!1298 = !DILocation(line: 25, column: 24, scope: !1261)
!1299 = !DILocation(line: 25, column: 24, scope: !1261)
!1300 = !DILocation(line: 25, column: 24, scope: !1261)
!1301 = !DILocation(line: 25, column: 24, scope: !1261)
!1302 = !DILocation(line: 25, column: 19, scope: !1261)
!1303 = !DILocation(line: 26, column: 3, scope: !1261)
!1304 = !DILocation(line: 26, column: 3, scope: !1261)
!1305 = !DILocation(line: 26, column: 26, scope: !1261)
!1306 = !DILocation(line: 26, column: 26, scope: !1261)
!1307 = !DILocation(line: 26, column: 26, scope: !1261)
!1308 = !DILocation(line: 26, column: 26, scope: !1261)
!1309 = !DILocation(line: 26, column: 26, scope: !1261)
!1310 = !DILocation(line: 26, column: 26, scope: !1261)
!1311 = !DILocation(line: 26, column: 21, scope: !1261)
!1312 = !DILocation(line: 26, column: 3, scope: !1261)


!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1315 = !DILocalVariable(name: "dönüş",
  scope: !1313, file: !1253, line: 15, type: !1314)
!1316 = !DILocalVariable(name: "Gezme",
  scope: !1313, file: !1253, line: 29, type: !763, arg: 1)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !763 }
!1313 = distinct !DISubprogram( name: "kaynak::gezme.ad_i",
 scope: !912,
 file: !1253,
 line: 30,
 type: !1317, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ad
!1319 = !DILocation(line: 29, column: 1, scope: !1313)
!1320 = distinct !DILexicalBlock(
        scope: !1313, file: !1253, line: 42, column: 1)
!1321 = !DILocation(line: 32, column: 15, scope: !1320)
!1322 = !DILocation(line: 32, column: 15, scope: !1320)
!1323 = !DILocation(line: 32, column: 15, scope: !1320)
!1324 = !DILocation(line: 32, column: 27, scope: !1320)
!1325 = !DILocation(line: 32, column: 3, scope: !1320)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1327 = !DILocalVariable(name: "_harfler",
  scope: !1320, file: !1253, line: 32, type: !1326)
!1328 = !DILocation(line: 32, column: 3, scope: !1320)
!1329 = !DILocation(line: 33, column: 30, scope: !1320)
!1330 = !DILocation(line: 33, column: 23, scope: !1320)
!1331 = !DILocation(line: 33, column: 3, scope: !1320)
!1332 = !DILocalVariable(name: "adBoyutu",
  scope: !1320, file: !1253, line: 33, type: !196)
!1333 = !DILocation(line: 33, column: 3, scope: !1320)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1335 = !DILocalVariable(name: "Ad",
  scope: !1320, file: !1253, line: 34, type: !1334)
!1336 = !DILocation(line: 34, column: 9, scope: !1320)
!1337 = !DILocation(line: 35, column: 8, scope: !1320)
!1338 = !DILocation(line: 36, column: 28, scope: !1320)
!1339 = !DILocation(line: 36, column: 17, scope: !1320)
!1340 = !DILocation(line: 36, column: 5, scope: !1320)
!1341 = !DILocation(line: 39, column: 7, scope: !1320)


!1343 = !DILocalVariable(name: "dönüş",
  scope: !1342, file: !1253, line: 15, type: !12)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1344 = !DILocalVariable(name: "Gezme",
  scope: !1342, file: !1253, line: 42, type: !763, arg: 1)
!1346 = !DILocalVariable(name: "_uzantı",
  scope: !1342, file: !1253, line: 43, type: !1345, arg: 2)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !763, !1345 }
!1342 = distinct !DISubprogram( name: "kaynak::gezme.örsMü_i",
 scope: !912,
 file: !1253,
 line: 43,
 type: !1347, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;örsMü
!1349 = !DILocation(line: 42, column: 1, scope: !1342)
!1350 = !DILocation(line: 43, column: 10, scope: !1342)
!1351 = distinct !DILexicalBlock(
        scope: !1342, file: !1253, line: 49, column: 1)
!1352 = !DILocation(line: 45, column: 28, scope: !1351)
!1353 = !DILocation(line: 45, column: 21, scope: !1351)
!1354 = !DILocation(line: 46, column: 28, scope: !1351)
!1355 = !DILocation(line: 46, column: 21, scope: !1351)


!1357 = !DILocalVariable(name: "dönüş",
  scope: !1356, file: !1253, line: 15, type: !12)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1358 = !DILocalVariable(name: "Gezme",
  scope: !1356, file: !1253, line: 49, type: !763, arg: 1)
!1360 = !DILocalVariable(name: "_uzantı",
  scope: !1356, file: !1253, line: 50, type: !1359, arg: 2)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !763, !1359 }
!1356 = distinct !DISubprogram( name: "kaynak::gezme.üzengiMi_i",
 scope: !912,
 file: !1253,
 line: 50,
 type: !1361, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;üzengiMi
!1363 = !DILocation(line: 49, column: 1, scope: !1356)
!1364 = !DILocation(line: 50, column: 13, scope: !1356)
!1365 = distinct !DILexicalBlock(
        scope: !1356, file: !1253, line: 55, column: 1)
!1366 = !DILocation(line: 52, column: 28, scope: !1365)
!1367 = !DILocation(line: 52, column: 21, scope: !1365)


!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1370 = !DILocalVariable(name: "dönüş",
  scope: !1368, file: !1253, line: 15, type: !1369)
!1371 = !DILocalVariable(name: "Gezme",
  scope: !1368, file: !1253, line: 55, type: !763, arg: 1)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !763 }
!1368 = distinct !DISubprogram( name: "kaynak::gezme.KaynaklarıGez_i",
 scope: !912,
 file: !1253,
 line: 56,
 type: !1372, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynaklarıGez
!1374 = !DILocation(line: 55, column: 1, scope: !1368)
!1375 = distinct !DILexicalBlock(
        scope: !1368, file: !1253, line: 123, column: 1)
!1376 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1fft", file: !801, line: 302, flags: DIFlagFwdDecl)!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1378 = !DILocalVariable(name: "Dosya",
  scope: !1375, file: !1253, line: 58, type: !1377)
!1379 = !DILocation(line: 58, column: 9, scope: !1375)
!1385 = !{}
!1386 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1385)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_ino",  scope: !1380,  file: !801, line: 283, baseType: !96, size: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_off",  scope: !1380,  file: !801, line: 284, baseType: !96, size: 64, offset: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_reclen",  scope: !1380,  file: !801, line: 285, baseType: !174, size: 16, offset: 128)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_type",  scope: !1380,  file: !801, line: 286, baseType: !172, size: 8, offset: 144)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_name",  scope: !1380,  file: !801, line: 287, baseType: !1386, size: 2048, offset: 152)
!1388 = !{!1381,!1382,!1383,!1384,!1387}
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !801, line: 282,  size: 2208, elements: !1388)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1390 = !DILocalVariable(name: "Belge",
  scope: !1375, file: !1253, line: 59, type: !1389)
!1391 = !DILocation(line: 59, column: 9, scope: !1375)
!1392 = !DILocation(line: 61, column: 18, scope: !1375)
!1393 = !DILocation(line: 61, column: 18, scope: !1375)
!1394 = !DILocation(line: 61, column: 18, scope: !1375)
!1395 = !DILocation(line: 61, column: 18, scope: !1375)
!1396 = !DILocation(line: 61, column: 18, scope: !1375)
!1397 = !DILocation(line: 61, column: 38, scope: !1375)
!1398 = !DILocation(line: 61, column: 38, scope: !1375)
!1399 = !DILocation(line: 61, column: 12, scope: !1375)
!1400 = !DILocation(line: 61, column: 3, scope: !1375)
!1401 = !DILocalVariable(name: "d",
  scope: !1375, file: !1253, line: 61, type: !12)
!1402 = !DILocation(line: 61, column: 3, scope: !1375)
!1403 = !DILocation(line: 63, column: 8, scope: !1375)
!1404 = !DILocation(line: 64, column: 8, scope: !1375)
!1405 = !DILocation(line: 64, column: 8, scope: !1375)
!1406 = !DILocation(line: 64, column: 8, scope: !1375)
!1407 = !DILocation(line: 64, column: 8, scope: !1375)
!1408 = !DILocation(line: 66, column: 16, scope: !1375)
!1409 = !DILocation(line: 66, column: 16, scope: !1375)
!1410 = !DILocation(line: 66, column: 16, scope: !1375)
!1411 = !DILocation(line: 66, column: 16, scope: !1375)
!1412 = !DILocation(line: 66, column: 3, scope: !1375)
!1413 = !DILocalVariable(name: "belgeTürü",
  scope: !1375, file: !1253, line: 66, type: !53)
!1414 = !DILocation(line: 66, column: 3, scope: !1375)
!1415 = !DILocation(line: 67, column: 9, scope: !1375)
!1416 = distinct !DILexicalBlock(
        scope: !1375, file: !1253, line: 70, column: 5)
!1417 = distinct !DILexicalBlock(
        scope: !1416, file: !1253, line: 70, column: 5)
!1418 = !DILocation(line: 71, column: 18, scope: !1417)
!1419 = !DILocation(line: 71, column: 18, scope: !1417)
!1420 = !DILocation(line: 71, column: 18, scope: !1417)
!1421 = !DILocation(line: 71, column: 30, scope: !1417)
!1422 = !DILocation(line: 71, column: 7, scope: !1417)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1424 = !DILocalVariable(name: "_uzantı",
  scope: !1417, file: !1253, line: 71, type: !1423)
!1425 = !DILocation(line: 71, column: 7, scope: !1417)
!1426 = !DILocation(line: 72, column: 12, scope: !1417)
!1427 = !DILocation(line: 72, column: 25, scope: !1417)
!1428 = !DILocation(line: 72, column: 19, scope: !1417)
!1429 = distinct !DILexicalBlock(
        scope: !1417, file: !1253, line: 73, column: 7)
!1430 = !DILocation(line: 74, column: 15, scope: !1429)
!1431 = !DILocation(line: 74, column: 22, scope: !1429)
!1432 = !DILocation(line: 74, column: 9, scope: !1429)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1434 = !DILocalVariable(name: "Ad",
  scope: !1429, file: !1253, line: 74, type: !1433)
!1435 = !DILocation(line: 74, column: 9, scope: !1429)
!1436 = !DILocation(line: 75, column: 24, scope: !1429)
!1437 = !DILocation(line: 75, column: 24, scope: !1429)
!1438 = !DILocation(line: 75, column: 24, scope: !1429)
!1439 = !DILocation(line: 75, column: 40, scope: !1429)
!1440 = !DILocation(line: 75, column: 44, scope: !1429)
!1441 = !DILocation(line: 75, column: 44, scope: !1429)
!1442 = !DILocation(line: 75, column: 44, scope: !1429)
!1443 = !DILocation(line: 75, column: 19, scope: !1429)
!1444 = !DILocation(line: 75, column: 9, scope: !1429)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1446 = !DILocalVariable(name: "Kaynak",
  scope: !1429, file: !1253, line: 75, type: !1445)
!1447 = !DILocation(line: 75, column: 9, scope: !1429)
!1448 = !DILocation(line: 76, column: 13, scope: !1429)
!1449 = distinct !DILexicalBlock(
        scope: !1375, file: !1253, line: 81, column: 5)
!1450 = distinct !DILexicalBlock(
        scope: !1449, file: !1253, line: 81, column: 5)
!1451 = !DILocation(line: 82, column: 31, scope: !1450)
!1452 = !DILocation(line: 82, column: 31, scope: !1450)
!1453 = !DILocation(line: 82, column: 31, scope: !1450)
!1454 = !DILocation(line: 82, column: 31, scope: !1450)
!1455 = !DILocation(line: 82, column: 31, scope: !1450)
!1456 = !DILocation(line: 82, column: 23, scope: !1450)
!1457 = !DILocation(line: 82, column: 7, scope: !1450)
!1458 = !DILocation(line: 83, column: 13, scope: !1450)
!1459 = !DILocation(line: 84, column: 9, scope: !1450)
!1460 = !DILocation(line: 84, column: 9, scope: !1450)
!1461 = !DILocation(line: 84, column: 9, scope: !1450)
!1462 = !DILocation(line: 85, column: 50, scope: !1450)
!1463 = !DILocation(line: 85, column: 50, scope: !1450)
!1464 = !DILocation(line: 85, column: 50, scope: !1450)
!1465 = !DILocation(line: 85, column: 50, scope: !1450)
!1466 = !DILocation(line: 85, column: 50, scope: !1450)
!1467 = !DILocation(line: 84, column: 25, scope: !1450)
!1468 = !DILocation(line: 86, column: 13, scope: !1450)
!1469 = !DILocation(line: 86, column: 20, scope: !1450)
!1470 = !DILocation(line: 86, column: 7, scope: !1450)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1472 = !DILocalVariable(name: "Ad",
  scope: !1450, file: !1253, line: 86, type: !1471)
!1473 = !DILocation(line: 86, column: 7, scope: !1450)
!1474 = !DILocation(line: 87, column: 22, scope: !1450)
!1475 = !DILocation(line: 87, column: 22, scope: !1450)
!1476 = !DILocation(line: 87, column: 22, scope: !1450)
!1477 = !DILocation(line: 87, column: 38, scope: !1450)
!1478 = !DILocation(line: 87, column: 42, scope: !1450)
!1479 = !DILocation(line: 87, column: 42, scope: !1450)
!1480 = !DILocation(line: 87, column: 42, scope: !1450)
!1481 = !DILocation(line: 87, column: 17, scope: !1450)
!1482 = !DILocation(line: 87, column: 7, scope: !1450)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1484 = !DILocalVariable(name: "Kaynak",
  scope: !1450, file: !1253, line: 87, type: !1483)
!1485 = !DILocation(line: 87, column: 7, scope: !1450)
!1486 = !DILocation(line: 88, column: 7, scope: !1450)
!1487 = !DILocation(line: 88, column: 7, scope: !1450)
!1488 = !DILocation(line: 88, column: 29, scope: !1450)
!1489 = !DILocation(line: 88, column: 24, scope: !1450)
!1490 = !DILocation(line: 89, column: 7, scope: !1450)
!1491 = !DILocation(line: 89, column: 7, scope: !1450)
!1492 = !DILocation(line: 89, column: 28, scope: !1450)
!1493 = !DILocation(line: 89, column: 28, scope: !1450)
!1494 = !DILocation(line: 89, column: 28, scope: !1450)
!1495 = !DILocation(line: 89, column: 23, scope: !1450)
!1496 = !DILocation(line: 90, column: 52, scope: !1450)
!1497 = !DILocation(line: 90, column: 44, scope: !1450)
!1498 = !DILocation(line: 90, column: 17, scope: !1450)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1500 = !DILocalVariable(name: "Belge",
  scope: !1450, file: !1253, line: 90, type: !1499)
!1501 = !DILocation(line: 90, column: 17, scope: !1450)
!1502 = !DILocation(line: 91, column: 9, scope: !1450)
!1503 = !DILocation(line: 92, column: 33, scope: !1450)
!1504 = !DILocation(line: 92, column: 25, scope: !1450)
!1505 = !DILocation(line: 92, column: 9, scope: !1450)
!1506 = distinct !DILexicalBlock(
        scope: !1450, file: !1253, line: 93, column: 7)
!1507 = !DILocation(line: 94, column: 15, scope: !1506)
!1508 = !DILocation(line: 94, column: 15, scope: !1506)
!1509 = !DILocation(line: 94, column: 28, scope: !1506)
!1510 = distinct !DILexicalBlock(
        scope: !1506, file: !1253, line: 97, column: 11)
!1511 = distinct !DILexicalBlock(
        scope: !1506, file: !1253, line: 97, column: 11)
!1512 = distinct !DILexicalBlock(
        scope: !1511, file: !1253, line: 98, column: 11)
!1513 = !DILocation(line: 100, column: 13, scope: !1512)
!1514 = !DILocation(line: 100, column: 13, scope: !1512)
!1515 = !DILocation(line: 100, column: 13, scope: !1512)
!1516 = !DILocation(line: 100, column: 33, scope: !1512)
!1517 = !DILocation(line: 100, column: 33, scope: !1512)
!1518 = !DILocation(line: 100, column: 25, scope: !1512)
!1519 = !DILocation(line: 101, column: 22, scope: !1512)
!1520 = !DILocation(line: 101, column: 29, scope: !1512)
!1521 = !DILocation(line: 101, column: 13, scope: !1512)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1523 = !DILocalVariable(name: "Gelen",
  scope: !1512, file: !1253, line: 101, type: !1522)
!1524 = !DILocation(line: 101, column: 13, scope: !1512)
!1525 = !DILocation(line: 102, column: 18, scope: !1512)
!1526 = !DILocation(line: 103, column: 15, scope: !1512)
!1527 = !DILocation(line: 103, column: 15, scope: !1512)
!1528 = !DILocation(line: 103, column: 39, scope: !1512)
!1529 = !DILocation(line: 103, column: 34, scope: !1512)
!1530 = !DILocation(line: 104, column: 13, scope: !1512)
!1531 = !DILocation(line: 104, column: 13, scope: !1512)
!1532 = !DILocation(line: 104, column: 13, scope: !1512)
!1533 = !DILocation(line: 104, column: 25, scope: !1512)
!1534 = !DILocation(line: 109, column: 7, scope: !1450)
!1535 = !DILocation(line: 109, column: 7, scope: !1450)
!1536 = distinct !DILexicalBlock(
        scope: !1450, file: !1253, line: 109, column: 24)
!1537 = distinct !DILexicalBlock(
        scope: !1536, file: !1253, line: 62, column: 3)
!1538 = !DILocation(line: 52, column: 10, scope: !1537)
!1539 = !DILocation(line: 52, column: 10, scope: !1537)
!1540 = distinct !DILexicalBlock(
        scope: !1537, file: !1253, line: 53, column: 5)
!1541 = !DILocation(line: 55, column: 12, scope: !1540)
!1542 = !DILocation(line: 55, column: 12, scope: !1540)
!1543 = !DILocation(line: 55, column: 25, scope: !1540)
!1544 = !DILocation(line: 55, column: 25, scope: !1540)
!1545 = !DILocation(line: 55, column: 24, scope: !1540)
!1546 = !DILocation(line: 55, column: 7, scope: !1540)
!1547 = !DILocation(line: 57, column: 7, scope: !1540)
!1548 = !DILocation(line: 57, column: 7, scope: !1540)
!1549 = !DILocation(line: 57, column: 7, scope: !1540)
!1550 = !DILocation(line: 57, column: 16, scope: !1540)
!1551 = !DILocation(line: 58, column: 11, scope: !1540)
!1552 = !DILocation(line: 0, column: 0, scope: !1540)
!1553 = !DILocation(line: 109, column: 24, scope: !1536)
!1554 = !DILocation(line: 110, column: 7, scope: !1450)
!1555 = !DILocation(line: 110, column: 7, scope: !1450)
!1556 = distinct !DILexicalBlock(
        scope: !1450, file: !1253, line: 110, column: 23)
!1557 = distinct !DILexicalBlock(
        scope: !1556, file: !1253, line: 62, column: 3)
!1558 = !DILocation(line: 52, column: 10, scope: !1557)
!1559 = !DILocation(line: 52, column: 10, scope: !1557)
!1560 = distinct !DILexicalBlock(
        scope: !1557, file: !1253, line: 53, column: 5)
!1561 = !DILocation(line: 55, column: 12, scope: !1560)
!1562 = !DILocation(line: 55, column: 12, scope: !1560)
!1563 = !DILocation(line: 55, column: 25, scope: !1560)
!1564 = !DILocation(line: 55, column: 25, scope: !1560)
!1565 = !DILocation(line: 55, column: 24, scope: !1560)
!1566 = !DILocation(line: 55, column: 7, scope: !1560)
!1567 = !DILocation(line: 57, column: 7, scope: !1560)
!1568 = !DILocation(line: 57, column: 7, scope: !1560)
!1569 = !DILocation(line: 57, column: 7, scope: !1560)
!1570 = !DILocation(line: 57, column: 16, scope: !1560)
!1571 = !DILocation(line: 58, column: 11, scope: !1560)
!1572 = !DILocation(line: 0, column: 0, scope: !1560)
!1573 = !DILocation(line: 110, column: 23, scope: !1556)
!1574 = !DILocation(line: 111, column: 24, scope: !1450)
!1575 = !DILocation(line: 111, column: 15, scope: !1450)
!1576 = !DILocation(line: 112, column: 11, scope: !1450)
!1577 = distinct !DILexicalBlock(
        scope: !1375, file: !1253, line: 114, column: 5)


!1579 = !DILocalVariable(name: "Gezme",
  scope: !1578, file: !1253, line: 123, type: !763, arg: 1)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !763 }
!1578 = distinct !DISubprogram( name: "kaynak::gezme.Temizle_i",
 scope: !912,
 file: !1253,
 line: 124,
 type: !1580, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1582 = !DILocation(line: 123, column: 1, scope: !1578)
!1583 = distinct !DILexicalBlock(
        scope: !1578, file: !1253, line: 0, column: 0)
!1584 = !DILocation(line: 126, column: 3, scope: !1583)
!1585 = !DILocation(line: 126, column: 3, scope: !1583)
!1586 = distinct !DILexicalBlock(
        scope: !1583, file: !1253, line: 126, column: 18)
!1587 = distinct !DILexicalBlock(
        scope: !1586, file: !1253, line: 0, column: 0)
!1588 = !DILocation(line: 64, column: 10, scope: !1587)
!1589 = !DILocation(line: 64, column: 10, scope: !1587)
!1590 = !DILocation(line: 65, column: 11, scope: !1587)
!1591 = !DILocation(line: 65, column: 11, scope: !1587)
!1592 = !DILocation(line: 127, column: 3, scope: !1583)
!1593 = !DILocation(line: 127, column: 3, scope: !1583)
!1594 = distinct !DILexicalBlock(
        scope: !1583, file: !1253, line: 127, column: 20)
!1595 = distinct !DILexicalBlock(
        scope: !1594, file: !1253, line: 0, column: 0)
!1596 = !DILocation(line: 64, column: 10, scope: !1595)
!1597 = !DILocation(line: 64, column: 10, scope: !1595)
!1598 = !DILocation(line: 65, column: 11, scope: !1595)
!1599 = !DILocation(line: 65, column: 11, scope: !1595)
!1600 = !DILocation(line: 128, column: 3, scope: !1583)
!1601 = !DILocation(line: 128, column: 3, scope: !1583)
!1602 = distinct !DILexicalBlock(
        scope: !1583, file: !1253, line: 128, column: 19)
!1603 = distinct !DILexicalBlock(
        scope: !1602, file: !1253, line: 0, column: 0)
!1604 = !DILocation(line: 64, column: 10, scope: !1603)
!1605 = !DILocation(line: 64, column: 10, scope: !1603)
!1606 = !DILocation(line: 65, column: 11, scope: !1603)
!1607 = !DILocation(line: 65, column: 11, scope: !1603)
!1608 = !DILocation(line: 129, column: 3, scope: !1583)
!1609 = !DILocation(line: 129, column: 3, scope: !1583)
!1610 = distinct !DILexicalBlock(
        scope: !1583, file: !1253, line: 129, column: 14)
!1611 = distinct !DILexicalBlock(
        scope: !1610, file: !1253, line: 101, column: 3)
!1612 = !DILocation(line: 97, column: 5, scope: !1611)
!1613 = distinct !DILexicalBlock(
        scope: !1611, file: !1253, line: 97, column: 10)
!1614 = distinct !DILexicalBlock(
        scope: !1613, file: !1253, line: 94, column: 3)
!1615 = !DILocation(line: 90, column: 5, scope: !1614)
!1616 = distinct !DILexicalBlock(
        scope: !1614, file: !1253, line: 90, column: 18)
!1617 = distinct !DILexicalBlock(
        scope: !1616, file: !1253, line: 0, column: 0)
!1618 = !DILocation(line: 64, column: 10, scope: !1617)
!1619 = !DILocation(line: 64, column: 10, scope: !1617)
!1620 = !DILocation(line: 65, column: 11, scope: !1617)
!1621 = !DILocation(line: 65, column: 11, scope: !1617)
!1622 = !DILocation(line: 91, column: 9, scope: !1614)
!1623 = !DILocation(line: 91, column: 9, scope: !1614)
!1624 = !DILocation(line: 98, column: 9, scope: !1611)


!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1627 = !DILocalVariable(name: "Kaynak",
  scope: !1625, file: !914, line: 46, type: !1626, arg: 1)
!1629 = !DILocalVariable(name: "Bellek",
  scope: !1625, file: !914, line: 47, type: !1628, arg: 2)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1626, !1628 }
!1625 = distinct !DISubprogram( name: "kaynak::t.ÖzellikMetni_i",
 scope: !912,
 file: !914,
 line: 47,
 type: !1630, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzellikMetni
!1632 = !DILocation(line: 46, column: 1, scope: !1625)
!1633 = !DILocation(line: 47, column: 25, scope: !1625)
!1634 = distinct !DILexicalBlock(
        scope: !1625, file: !914, line: 59, column: 1)
!1635 = !DILocation(line: 49, column: 29, scope: !1634)
!1636 = !DILocation(line: 49, column: 29, scope: !1634)
!1637 = !DILocation(line: 49, column: 29, scope: !1634)
!1638 = !DILocation(line: 49, column: 24, scope: !1634)
!1639 = !DILocation(line: 49, column: 24, scope: !1634)
!1640 = !DILocation(line: 49, column: 24, scope: !1634)
!1641 = !DILocation(line: 49, column: 24, scope: !1634)
!1642 = !DILocation(line: 49, column: 24, scope: !1634)
!1643 = !DILocation(line: 49, column: 24, scope: !1634)
!1644 = !DILocation(line: 49, column: 24, scope: !1634)
!1645 = !DILocation(line: 49, column: 9, scope: !1634)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1647 = !DILocalVariable(name: "_özellik",
  scope: !1634, file: !914, line: 49, type: !1646)
!1648 = !DILocation(line: 49, column: 9, scope: !1634)
!1649 = !DILocation(line: 56, column: 3, scope: !1634)
!1650 = !DILocation(line: 56, column: 21, scope: !1634)
!1651 = !DILocation(line: 56, column: 11, scope: !1634)


!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1654 = !DILocalVariable(name: "Kaynak",
  scope: !1652, file: !914, line: 62, type: !1653, arg: 1)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1653 }
!1652 = distinct !DISubprogram( name: "kaynak::t.Temizle_i",
 scope: !912,
 file: !914,
 line: 63,
 type: !1655, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1657 = !DILocation(line: 62, column: 1, scope: !1652)
!1658 = distinct !DILexicalBlock(
        scope: !1652, file: !914, line: 82, column: 1)
!1659 = !DILocation(line: 65, column: 8, scope: !1658)
!1660 = !DILocation(line: 65, column: 3, scope: !1658)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1662 = !DILocalVariable(name: "K",
  scope: !1658, file: !914, line: 65, type: !1661)
!1663 = !DILocation(line: 65, column: 3, scope: !1658)
!1664 = !DILocation(line: 66, column: 3, scope: !1658)
!1665 = !DILocation(line: 66, column: 3, scope: !1658)
!1666 = distinct !DILexicalBlock(
        scope: !1658, file: !914, line: 66, column: 21)
!1667 = distinct !DILexicalBlock(
        scope: !1666, file: !914, line: 0, column: 0)
!1668 = !DILocation(line: 64, column: 10, scope: !1667)
!1669 = !DILocation(line: 64, column: 10, scope: !1667)
!1670 = !DILocation(line: 65, column: 11, scope: !1667)
!1671 = !DILocation(line: 65, column: 11, scope: !1667)
!1672 = !DILocation(line: 67, column: 3, scope: !1658)
!1673 = !DILocation(line: 67, column: 3, scope: !1658)
!1674 = distinct !DILexicalBlock(
        scope: !1658, file: !914, line: 67, column: 15)
!1675 = distinct !DILexicalBlock(
        scope: !1674, file: !914, line: 101, column: 3)
!1676 = !DILocation(line: 97, column: 5, scope: !1675)
!1677 = distinct !DILexicalBlock(
        scope: !1675, file: !914, line: 97, column: 10)
!1678 = distinct !DILexicalBlock(
        scope: !1677, file: !914, line: 94, column: 3)
!1679 = !DILocation(line: 90, column: 5, scope: !1678)
!1680 = distinct !DILexicalBlock(
        scope: !1678, file: !914, line: 90, column: 18)
!1681 = distinct !DILexicalBlock(
        scope: !1680, file: !914, line: 0, column: 0)
!1682 = !DILocation(line: 64, column: 10, scope: !1681)
!1683 = !DILocation(line: 64, column: 10, scope: !1681)
!1684 = !DILocation(line: 65, column: 11, scope: !1681)
!1685 = !DILocation(line: 65, column: 11, scope: !1681)
!1686 = !DILocation(line: 91, column: 9, scope: !1678)
!1687 = !DILocation(line: 91, column: 9, scope: !1678)
!1688 = !DILocation(line: 98, column: 9, scope: !1675)
!1689 = !DILocation(line: 68, column: 9, scope: !1658)
!1690 = !DILocation(line: 68, column: 9, scope: !1658)
!1691 = !DILocation(line: 68, column: 9, scope: !1658)
!1692 = distinct !DILexicalBlock(
        scope: !1658, file: !914, line: 71, column: 7)
!1693 = !DILocation(line: 71, column: 37, scope: !1692)
!1694 = !DILocation(line: 71, column: 37, scope: !1692)
!1695 = !DILocation(line: 71, column: 37, scope: !1692)
!1696 = !DILocation(line: 71, column: 14, scope: !1692)
!1697 = !DILocation(line: 72, column: 7, scope: !1692)
!1698 = !DILocation(line: 72, column: 7, scope: !1692)
!1699 = !DILocation(line: 72, column: 25, scope: !1692)
!1700 = distinct !DILexicalBlock(
        scope: !1658, file: !914, line: 74, column: 7)
!1701 = !DILocation(line: 74, column: 7, scope: !1700)
!1702 = !DILocation(line: 74, column: 7, scope: !1700)
!1703 = !DILocation(line: 74, column: 25, scope: !1700)
!1704 = !DILocation(line: 75, column: 7, scope: !1700)
!1705 = !DILocation(line: 75, column: 7, scope: !1700)
!1706 = !DILocation(line: 75, column: 22, scope: !1700)
!1707 = distinct !DILexicalBlock(
        scope: !1658, file: !914, line: 77, column: 5)
!1708 = !DILocation(line: 78, column: 11, scope: !1707)
!1709 = !DILocation(line: 78, column: 11, scope: !1707)
!1710 = !DILocation(line: 78, column: 11, scope: !1707)


!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1713 = !DILocalVariable(name: "Kaynak",
  scope: !1711, file: !914, line: 142, type: !1712, arg: 1)
!1715 = !DILocalVariable(name: "Bellek",
  scope: !1711, file: !914, line: 143, type: !1714, arg: 2)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1712, !1714 }
!1711 = distinct !DISubprogram( name: "kaynak::t.Uzantı_i",
 scope: !912,
 file: !914,
 line: 143,
 type: !1716, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!1718 = !DILocation(line: 142, column: 1, scope: !1711)
!1719 = !DILocation(line: 143, column: 19, scope: !1711)
!1720 = distinct !DILexicalBlock(
        scope: !1711, file: !914, line: 0, column: 0)
!1721 = !DILocalVariable(name: "kaynaklar",
  scope: !1720, file: !914, line: 145, type: !746)
!1722 = !DILocation(line: 145, column: 9, scope: !1720)
!1723 = distinct !DILexicalBlock(
        scope: !1720, file: !914, line: 146, column: 13)
!1724 = distinct !DILexicalBlock(
        scope: !1723, file: !914, line: 42, column: 3)
!1725 = !DILocation(line: 37, column: 5, scope: !1724)
!1726 = !DILocation(line: 37, column: 5, scope: !1724)
!1727 = !DILocation(line: 38, column: 5, scope: !1724)
!1728 = !DILocation(line: 38, column: 5, scope: !1724)
!1729 = !DILocation(line: 39, column: 5, scope: !1724)
!1730 = !DILocation(line: 39, column: 5, scope: !1724)
!1731 = !DILocation(line: 147, column: 21, scope: !1720)
!1732 = !DILocation(line: 147, column: 9, scope: !1720)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1734 = !DILocalVariable(name: "Şuanki",
  scope: !1720, file: !914, line: 147, type: !1733)
!1735 = !DILocation(line: 147, column: 9, scope: !1720)
!1736 = !DILocation(line: 148, column: 7, scope: !1720)
!1737 = distinct !DILexicalBlock(
        scope: !1720, file: !914, line: 149, column: 3)
!1738 = !DILocation(line: 150, column: 20, scope: !1737)
!1739 = !DILocation(line: 150, column: 15, scope: !1737)
!1740 = !DILocation(line: 151, column: 14, scope: !1737)
!1741 = !DILocation(line: 151, column: 14, scope: !1737)
!1742 = !DILocation(line: 151, column: 14, scope: !1737)
!1743 = !DILocation(line: 151, column: 5, scope: !1737)
!1744 = !DILocation(line: 154, column: 13, scope: !1720)
!1745 = !DILocation(line: 154, column: 13, scope: !1720)
!1746 = !DILocation(line: 154, column: 7, scope: !1720)
!1747 = !DILocalVariable(name: "i",
  scope: !1720, file: !914, line: 154, type: !12)
!1748 = !DILocation(line: 154, column: 7, scope: !1720)
!1749 = !DILocation(line: 154, column: 34, scope: !1720)
!1750 = !DILocation(line: 154, column: 42, scope: !1720)
!1751 = !DILocation(line: 154, column: 42, scope: !1720)
!1752 = !DILocation(line: 154, column: 43, scope: !1720)
!1753 = distinct !DILexicalBlock(
        scope: !1720, file: !914, line: 155, column: 3)
!1754 = !DILocation(line: 156, column: 14, scope: !1753)
!1755 = !DILocation(line: 156, column: 14, scope: !1753)
!1756 = !DILocation(line: 156, column: 33, scope: !1753)
!1757 = !DILocation(line: 156, column: 32, scope: !1753)
!1758 = !DILocation(line: 156, column: 5, scope: !1753)
!1759 = !DILocation(line: 157, column: 5, scope: !1753)
!1760 = !DILocation(line: 158, column: 7, scope: !1753)
!1761 = !DILocation(line: 158, column: 7, scope: !1753)
!1762 = !DILocation(line: 158, column: 7, scope: !1753)
!1763 = !DILocation(line: 158, column: 7, scope: !1753)
!1764 = !DILocation(line: 158, column: 7, scope: !1753)
!1765 = !DILocation(line: 157, column: 13, scope: !1753)
!1766 = distinct !DILexicalBlock(
        scope: !1720, file: !914, line: 160, column: 13)
!1767 = distinct !DILexicalBlock(
        scope: !1766, file: !914, line: 0, column: 0)
!1768 = !DILocation(line: 64, column: 10, scope: !1767)
!1769 = !DILocation(line: 64, column: 10, scope: !1767)
!1770 = !DILocation(line: 65, column: 11, scope: !1767)
!1771 = !DILocation(line: 65, column: 11, scope: !1767)


!1773 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/bilgi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1775 = !DILocalVariable(name: "Kaynak",
  scope: !1772, file: !1773, line: 4, type: !1774, arg: 1)
!1776 = !DILocalVariable(name: "sekme",
  scope: !1772, file: !1773, line: 5, type: !12, arg: 2)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1774, !12 }
!1772 = distinct !DISubprogram( name: "kaynak::t.Bilgi_i",
 scope: !912,
 file: !1773,
 line: 5,
 type: !1777, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!1779 = !DILocation(line: 4, column: 1, scope: !1772)
!1780 = !DILocation(line: 5, column: 18, scope: !1772)
!1781 = distinct !DILexicalBlock(
        scope: !1772, file: !1773, line: 37, column: 1)
!1782 = !{!0, !0, !0, !0, !0, !0, !0}
!1783 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1782)
!1784 = !DILocalVariable(name: "_özellikler",
  scope: !1781, file: !1773, line: 7, type: !1783)
!1785 = !DILocation(line: 7, column: 9, scope: !1781)
!1786 = !DILocation(line: 16, column: 7, scope: !1781)
!1787 = !DILocation(line: 16, column: 14, scope: !1781)
!1788 = !DILocation(line: 16, column: 22, scope: !1781)
!1789 = !DILocation(line: 16, column: 22, scope: !1781)
!1790 = !DILocation(line: 16, column: 22, scope: !1781)
!1791 = !DILocation(line: 16, column: 22, scope: !1781)
!1792 = !DILocation(line: 16, column: 22, scope: !1781)
!1793 = !DILocation(line: 14, column: 10, scope: !1781)
!1794 = !DILocation(line: 18, column: 41, scope: !1781)
!1795 = !DILocation(line: 18, column: 48, scope: !1781)
!1796 = !DILocation(line: 18, column: 56, scope: !1781)
!1797 = !DILocation(line: 18, column: 56, scope: !1781)
!1798 = !DILocation(line: 18, column: 56, scope: !1781)
!1799 = !DILocation(line: 18, column: 10, scope: !1781)
!1800 = !DILocation(line: 19, column: 40, scope: !1781)
!1801 = !DILocation(line: 19, column: 47, scope: !1781)
!1802 = !DILocation(line: 19, column: 55, scope: !1781)
!1803 = !DILocation(line: 19, column: 55, scope: !1781)
!1804 = !DILocation(line: 19, column: 55, scope: !1781)
!1805 = !DILocation(line: 19, column: 10, scope: !1781)
!1806 = !DILocation(line: 20, column: 40, scope: !1781)
!1807 = !DILocation(line: 20, column: 47, scope: !1781)
!1808 = !DILocation(line: 20, column: 55, scope: !1781)
!1809 = !DILocation(line: 20, column: 55, scope: !1781)
!1810 = !DILocation(line: 20, column: 55, scope: !1781)
!1811 = !DILocation(line: 20, column: 10, scope: !1781)
!1812 = !DILocation(line: 21, column: 41, scope: !1781)
!1813 = !DILocation(line: 21, column: 48, scope: !1781)
!1814 = !DILocation(line: 21, column: 68, scope: !1781)
!1815 = !DILocation(line: 21, column: 68, scope: !1781)
!1816 = !DILocation(line: 21, column: 68, scope: !1781)
!1817 = !DILocation(line: 21, column: 56, scope: !1781)
!1818 = !DILocation(line: 21, column: 10, scope: !1781)
!1819 = !DILocation(line: 22, column: 40, scope: !1781)
!1820 = !DILocation(line: 22, column: 47, scope: !1781)
!1821 = !DILocation(line: 22, column: 55, scope: !1781)
!1822 = !DILocation(line: 22, column: 55, scope: !1781)
!1823 = !DILocation(line: 22, column: 55, scope: !1781)
!1824 = !DILocation(line: 22, column: 55, scope: !1781)
!1825 = !DILocation(line: 22, column: 55, scope: !1781)
!1826 = !DILocation(line: 22, column: 10, scope: !1781)
!1827 = !DILocation(line: 23, column: 8, scope: !1781)
!1828 = !DILocation(line: 23, column: 8, scope: !1781)
!1829 = !DILocation(line: 23, column: 8, scope: !1781)
!1830 = !DILocation(line: 24, column: 43, scope: !1781)
!1831 = !DILocation(line: 24, column: 50, scope: !1781)
!1832 = !DILocation(line: 24, column: 58, scope: !1781)
!1833 = !DILocation(line: 24, column: 58, scope: !1781)
!1834 = !DILocation(line: 24, column: 58, scope: !1781)
!1835 = !DILocation(line: 24, column: 58, scope: !1781)
!1836 = !DILocation(line: 24, column: 58, scope: !1781)
!1837 = !DILocation(line: 24, column: 12, scope: !1781)
!1838 = !DILocation(line: 25, column: 8, scope: !1781)
!1839 = !DILocation(line: 25, column: 8, scope: !1781)
!1840 = !DILocation(line: 25, column: 8, scope: !1781)
!1841 = !DILocation(line: 26, column: 43, scope: !1781)
!1842 = !DILocation(line: 26, column: 50, scope: !1781)
!1843 = !DILocation(line: 26, column: 58, scope: !1781)
!1844 = !DILocation(line: 26, column: 58, scope: !1781)
!1845 = !DILocation(line: 26, column: 58, scope: !1781)
!1846 = !DILocation(line: 26, column: 58, scope: !1781)
!1847 = !DILocation(line: 26, column: 58, scope: !1781)
!1848 = !DILocation(line: 26, column: 58, scope: !1781)
!1849 = !DILocation(line: 26, column: 58, scope: !1781)
!1850 = !DILocation(line: 26, column: 12, scope: !1781)
!1851 = !DILocation(line: 27, column: 40, scope: !1781)
!1852 = !DILocation(line: 27, column: 47, scope: !1781)
!1853 = !DILocation(line: 27, column: 55, scope: !1781)
!1854 = !DILocation(line: 27, column: 55, scope: !1781)
!1855 = !DILocation(line: 27, column: 55, scope: !1781)
!1856 = !DILocation(line: 27, column: 55, scope: !1781)
!1857 = !DILocation(line: 27, column: 10, scope: !1781)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1859 = !DILocalVariable(name: "Ast",
  scope: !1781, file: !1773, line: 28, type: !1858)
!1860 = !DILocation(line: 28, column: 9, scope: !1781)
!1861 = !DILocation(line: 29, column: 7, scope: !1781)
!1862 = !DILocalVariable(name: "i",
  scope: !1781, file: !1773, line: 29, type: !12)
!1863 = !DILocation(line: 29, column: 7, scope: !1781)
!1864 = !DILocation(line: 29, column: 13, scope: !1781)
!1865 = !DILocation(line: 29, column: 17, scope: !1781)
!1866 = !DILocation(line: 29, column: 17, scope: !1781)
!1867 = !DILocation(line: 29, column: 17, scope: !1781)
!1868 = !DILocation(line: 29, column: 17, scope: !1781)
!1869 = !DILocation(line: 29, column: 42, scope: !1781)
!1870 = !DILocation(line: 29, column: 42, scope: !1781)
!1871 = !DILocation(line: 29, column: 43, scope: !1781)
!1872 = distinct !DILexicalBlock(
        scope: !1781, file: !1773, line: 30, column: 3)
!1873 = !DILocation(line: 31, column: 11, scope: !1872)
!1874 = !DILocation(line: 31, column: 11, scope: !1872)
!1875 = !DILocation(line: 31, column: 11, scope: !1872)
!1876 = !DILocation(line: 31, column: 11, scope: !1872)
!1877 = !DILocation(line: 31, column: 38, scope: !1872)
!1878 = !DILocation(line: 31, column: 37, scope: !1872)
!1879 = !DILocation(line: 31, column: 5, scope: !1872)
!1880 = !DILocation(line: 32, column: 5, scope: !1872)
!1881 = !DILocation(line: 32, column: 16, scope: !1872)
!1882 = !DILocation(line: 32, column: 10, scope: !1872)
!1883 = !DILocation(line: 34, column: 10, scope: !1781)


!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1886 = !DILocalVariable(name: "Kaynak",
  scope: !1884, file: !1773, line: 37, type: !1885, arg: 1)
!1887 = !DILocalVariable(name: "sekme",
  scope: !1884, file: !1773, line: 38, type: !12, arg: 2)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1885, !12 }
!1884 = distinct !DISubprogram( name: "kaynak::t.BilgiSade_i",
 scope: !912,
 file: !1773,
 line: 38,
 type: !1888, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BilgiSade
!1890 = !DILocation(line: 37, column: 1, scope: !1884)
!1891 = !DILocation(line: 38, column: 22, scope: !1884)
!1892 = distinct !DILexicalBlock(
        scope: !1884, file: !1773, line: 0, column: 0)
!1893 = !{!0, !0, !0, !0, !0, !0, !0}
!1894 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1893)
!1895 = !DILocalVariable(name: "_özellikler",
  scope: !1892, file: !1773, line: 40, type: !1894)
!1896 = !DILocation(line: 40, column: 9, scope: !1892)
!1897 = !DILocation(line: 49, column: 7, scope: !1892)
!1898 = !DILocation(line: 49, column: 14, scope: !1892)
!1899 = !DILocation(line: 49, column: 33, scope: !1892)
!1900 = !DILocation(line: 49, column: 33, scope: !1892)
!1901 = !DILocation(line: 49, column: 33, scope: !1892)
!1902 = !DILocation(line: 49, column: 21, scope: !1892)
!1903 = !DILocation(line: 49, column: 51, scope: !1892)
!1904 = !DILocation(line: 49, column: 51, scope: !1892)
!1905 = !DILocation(line: 49, column: 51, scope: !1892)
!1906 = !DILocation(line: 49, column: 51, scope: !1892)
!1907 = !DILocation(line: 49, column: 51, scope: !1892)
!1908 = !DILocation(line: 47, column: 10, scope: !1892)
