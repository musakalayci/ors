; ModuleID = 'örs::derleme::nesne'
; Ürün adı : derleme
; Birim adı : örs::derleme::nesne
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/nesne.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt295t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:91:5 [1379:1387]
;siralama : 4, boyut :8, no: 661

%gt296t = type {i32, i32, %gt295t, %metin*, %gt296t*, %gt2b8t*, %gt2b8t*, %gt2cft*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:106:5 [1549:1550]
;siralama : 8, boyut :56, no: 662

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

; Tanımlı değerler:
; Genel:

; Tür işlemi tanımları:

define external 
void @"nesne::t.Yapılandır_i"(%gt296t* %0, %gt259t* %1, %gt2b8t* %2, %gt2cft* %3, i32 %4, i32 %5)
#0       !dbg !914 {
; Değişken : Nesne
  %7 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %7, metadata !916, metadata !DIExpression()), !dbg !927
; Değişken : Hafıza
  %8 = alloca %gt259t*, align 8
  store %gt259t* %1, %gt259t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %8, metadata !918, metadata !DIExpression()), !dbg !928
; Değişken : Öz
  %9 = alloca %gt2b8t*, align 8
  store %gt2b8t* %2, %gt2b8t** %9, align 8
  call void @llvm.dbg.declare(metadata %gt2b8t** %9, metadata !920, metadata !DIExpression()), !dbg !929
; Değişken : Türü
  %10 = alloca %gt2cft*, align 8
  store %gt2cft* %3, %gt2cft** %10, align 8
  call void @llvm.dbg.declare(metadata %gt2cft** %10, metadata !922, metadata !DIExpression()), !dbg !930
; Değişken : bellekBoyutu
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !923, metadata !DIExpression()), !dbg !931
; Değişken : anlam
  %12 = alloca i32, align 4
  store i32 %5, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !924, metadata !DIExpression()), !dbg !932
; Atama ifadesi
  %13 = load %gt296t*, %gt296t** %7, align 8, !dbg !934; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %gt296t, %gt296t* %13,
    i32 0, i32 5
  %15 = load %gt2b8t*, %gt2b8t** %9, align 8, !dbg !936; 2:0
  store 
    %gt2b8t* %15,
    %gt2b8t** %14,
    align 8, !dbg !937
; Atama ifadesi
  %16 = load %gt296t*, %gt296t** %7, align 8, !dbg !938; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %17 = getelementptr inbounds 
    %gt296t, %gt296t* %16,
    i32 0, i32 7
  %18 = load %gt2cft*, %gt2cft** %10, align 8, !dbg !940; 2:0
  store 
    %gt2cft* %18,
    %gt2cft** %17,
    align 8, !dbg !941
; Atama ifadesi
  %19 = load %gt296t*, %gt296t** %7, align 8, !dbg !942; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %20 = getelementptr inbounds 
    %gt296t, %gt296t* %19,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %21 = getelementptr inbounds 
    %gt295t, %gt295t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %12, align 4, !dbg !945; 1:0
  %23 = trunc i32 %22 to i8
  store 
    i8 %23,
    i8* %21,
    align 1, !dbg !946
; Atama ifadesi
  %24 = load %gt296t*, %gt296t** %7, align 8, !dbg !947; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::çözümleme::tarama::metin
  %25 = getelementptr inbounds 
    %gt296t, %gt296t* %24,
    i32 0, i32 3
  %26 = load %gt259t*, %gt259t** %8, align 8, !dbg !949; 2:0
  %27 = load i32, i32* %11, align 4, !dbg !950; 1:0
  %28 = sext i32 %27 to i64;eie??
  %29 = call %metin* (%gt259t*,i64) @"hafıza::t.Metin_i" (
      %gt259t* %26, 
      i64 %28), !dbg !951
  store 
    %metin* %29,
    %metin** %25,
    align 8, !dbg !952
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 1
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_i"(%gt259t*, i64) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; nesne derlemesi sonu:

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
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !19,  file: !9, line: 93, baseType: !15, size: 8)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !19,  file: !9, line: 94, baseType: !15, size: 8, offset: 8)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !19,  file: !9, line: 95, baseType: !15, size: 8, offset: 16)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !19,  file: !9, line: 96, baseType: !15, size: 8, offset: 24)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !19,  file: !9, line: 98, baseType: !15, size: 8, offset: 32)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !19,  file: !9, line: 99, baseType: !15, size: 8, offset: 40)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !19,  file: !9, line: 100, baseType: !15, size: 8, offset: 48)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !19,  file: !9, line: 101, baseType: !15, size: 8, offset: 56)
!28 = !{!20,!21,!22,!23,!24,!25,!26,!27}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !9, line: 91,  size: 64, elements: !28)
!31 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!38 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!41 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!54 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !59,  file: !54, line: 0, baseType: !12, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !59,  file: !54, line: 0, baseType: !12, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !59,  file: !54, line: 0, baseType: !62, size: 64, offset: 64)
!64 = !{!60,!61,!63}
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !54, line: 1,  size: 128, elements: !64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !55,  file: !54, line: 14, baseType: !12, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !55,  file: !54, line: 15, baseType: !12, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !55,  file: !54, line: 16, baseType: !12, size: 32, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !55,  file: !54, line: 17, baseType: !59, size: 128, offset: 128)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !55,  file: !54, line: 18, baseType: !66, size: 64, offset: 256)
!68 = !{!56,!57,!58,!65,!67}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 12,  size: 320, elements: !68)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!73 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!81 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!95 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !86,  file: !81, line: 9, baseType: !87, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !86,  file: !81, line: 10, baseType: !89, size: 64, offset: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !86,  file: !81, line: 11, baseType: !91, size: 64, offset: 128)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !86,  file: !81, line: 12, baseType: !93, size: 64, offset: 192)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !86,  file: !81, line: 13, baseType: !96, size: 64, offset: 256)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !86,  file: !81, line: 14, baseType: !31, size: 32, offset: 320)
!99 = !{!88,!90,!92,!94,!97,!98}
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !81, line: 7,  size: 384, elements: !99)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!104 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!110 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!121 = !{}
!122 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !121)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !118,  file: !54, line: 8, baseType: !12, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !118,  file: !54, line: 9, baseType: !12, size: 32, offset: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !118,  file: !54, line: 10, baseType: !122, size: 32768, offset: 64)
!124 = !{!119,!120,!123}
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 6,  size: 32832, elements: !124)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!137 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !148,  file: !137, line: 6, baseType: !149, size: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !148,  file: !137, line: 7, baseType: !151, size: 64, offset: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !148,  file: !137, line: 8, baseType: !153, size: 64, offset: 128)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !148,  file: !137, line: 9, baseType: !155, size: 64, offset: 192)
!157 = !{!150,!152,!154,!156}
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !137, line: 4,  size: 256, elements: !157)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !141,  file: !137, line: 14, baseType: !12, size: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !141,  file: !137, line: 15, baseType: !12, size: 32, offset: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !141,  file: !137, line: 16, baseType: !12, size: 32, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !141,  file: !137, line: 17, baseType: !12, size: 32, offset: 96)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !141,  file: !137, line: 18, baseType: !31, size: 32, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !141,  file: !137, line: 19, baseType: !11, size: 128, offset: 192)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !141,  file: !137, line: 20, baseType: !148, size: 256, offset: 320)
!159 = !{!142,!143,!144,!145,!146,!147,!158}
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !137, line: 12,  size: 576, elements: !159)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !138,  file: !137, line: 0, baseType: !12, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !138,  file: !137, line: 0, baseType: !12, size: 32, offset: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !138,  file: !137, line: 0, baseType: !161, size: 64, offset: 64)
!163 = !{!139,!140,!162}
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !137, line: 1,  size: 128, elements: !163)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !165,  file: !47, line: 0, baseType: !12, size: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !165,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !165,  file: !47, line: 0, baseType: !169, size: 64, offset: 64)
!171 = !{!166,!167,!170}
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !47, line: 1,  size: 128, elements: !171)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !173,  file: !73, line: 0, baseType: !12, size: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !173,  file: !73, line: 0, baseType: !12, size: 32, offset: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !173,  file: !73, line: 0, baseType: !177, size: 64, offset: 64)
!179 = !{!174,!175,!178}
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !73, line: 1,  size: 128, elements: !179)
!181 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!183 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !195,  file: !181, line: 18, baseType: !183, size: 64)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !195,  file: !181, line: 19, baseType: !183, size: 64, offset: 64)
!198 = !{!196,!197}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !181, line: 16,  size: 128, elements: !198)
!202 = !{!0, !0, !0, !0, !0, !0, !0}
!203 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !183, size: 72, elements: !202)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !182,  file: !181, line: 25, baseType: !183, size: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !182,  file: !181, line: 26, baseType: !183, size: 64, offset: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !182,  file: !181, line: 27, baseType: !183, size: 64, offset: 128)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !182,  file: !181, line: 28, baseType: !31, size: 32, offset: 192)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !182,  file: !181, line: 29, baseType: !31, size: 32, offset: 224)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !182,  file: !181, line: 30, baseType: !31, size: 32, offset: 256)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !182,  file: !181, line: 31, baseType: !12, size: 32, offset: 288)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !182,  file: !181, line: 32, baseType: !183, size: 64, offset: 320)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !182,  file: !181, line: 33, baseType: !183, size: 64, offset: 384)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !182,  file: !181, line: 34, baseType: !183, size: 64, offset: 448)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !182,  file: !181, line: 35, baseType: !183, size: 64, offset: 512)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !182,  file: !181, line: 37, baseType: !195, size: 128, offset: 576)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !182,  file: !181, line: 38, baseType: !195, size: 128, offset: 704)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !182,  file: !181, line: 39, baseType: !195, size: 128, offset: 832)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !182,  file: !181, line: 40, baseType: !203, size: 192, offset: 960)
!205 = !{!184,!185,!186,!187,!188,!189,!190,!191,!192,!193,!194,!199,!200,!201,!204}
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !181, line: 23,  size: 1152, elements: !205)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !129,  file: !47, line: 8, baseType: !31, size: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !129,  file: !47, line: 9, baseType: !131, size: 64, offset: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !129,  file: !47, line: 10, baseType: !133, size: 64, offset: 128)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !129,  file: !47, line: 11, baseType: !135, size: 64, offset: 192)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !129,  file: !47, line: 12, baseType: !138, size: 128, offset: 256)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !129,  file: !47, line: 13, baseType: !165, size: 128, offset: 384)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !129,  file: !47, line: 14, baseType: !173, size: 128, offset: 512)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !129,  file: !47, line: 15, baseType: !182, size: 1152, offset: 640)
!207 = !{!130,!132,!134,!136,!164,!172,!180,!206}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !47, line: 6,  size: 1792, elements: !207)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!210 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !181, line: 96, flags: DIFlagFwdDecl)!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
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
  name: "sekmeler",  scope: !211,  file: !210, line: 21, baseType: !59, size: 128, offset: 448)
!228 = !{!212,!213,!215,!217,!219,!221,!224,!226,!227}
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !210, line: 11,  size: 576, elements: !228)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!232 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !244,  file: !232, line: 11, baseType: !12, size: 32)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !244,  file: !232, line: 12, baseType: !12, size: 32, offset: 32)
!247 = !{!245,!246}
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !232, line: 9,  size: 64, elements: !247)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!256 = !{!0, !0, !0, !0, !0, !0, !0}
!257 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !39, size: 72, elements: !256)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !251,  file: !232, line: 41, baseType: !12, size: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !251,  file: !232, line: 42, baseType: !12, size: 32, offset: 32)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !251,  file: !232, line: 43, baseType: !254, size: 64, offset: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !251,  file: !232, line: 44, baseType: !257, size: 128, offset: 128)
!259 = !{!252,!253,!255,!258}
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !232, line: 39,  size: 256, elements: !259)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !266,  file: !38, line: 0, baseType: !267, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !266,  file: !38, line: 0, baseType: !269, size: 64, offset: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !266,  file: !38, line: 0, baseType: !271, size: 64, offset: 128)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !266,  file: !38, line: 0, baseType: !273, size: 64, offset: 192)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !266,  file: !38, line: 0, baseType: !275, size: 64, offset: 256)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !266,  file: !38, line: 0, baseType: !31, size: 32, offset: 320)
!278 = !{!268,!270,!272,!274,!276,!277}
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !38, line: 10,  size: 384, elements: !278)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !262,  file: !38, line: 0, baseType: !31, size: 32)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !262,  file: !38, line: 0, baseType: !31, size: 32, offset: 32)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !262,  file: !38, line: 0, baseType: !31, size: 32, offset: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !262,  file: !38, line: 0, baseType: !279, size: 64, offset: 128)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !262,  file: !38, line: 0, baseType: !281, size: 64, offset: 192)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !262,  file: !38, line: 0, baseType: !283, size: 64, offset: 256)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !262,  file: !38, line: 0, baseType: !286, size: 64, offset: 320)
!288 = !{!263,!264,!265,!280,!282,!284,!287}
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !38, line: 20,  size: 384, elements: !288)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !291,  file: !38, line: 0, baseType: !292, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !291,  file: !38, line: 0, baseType: !12, size: 32, offset: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !291,  file: !38, line: 0, baseType: !12, size: 32, offset: 96)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !291,  file: !38, line: 0, baseType: !297, size: 64, offset: 128)
!299 = !{!293,!294,!295,!298}
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !38, line: 7,  size: 192, elements: !299)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !238,  file: !232, line: 49, baseType: !12, size: 32)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !238,  file: !232, line: 50, baseType: !12, size: 32, offset: 32)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !238,  file: !232, line: 51, baseType: !12, size: 32, offset: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !238,  file: !232, line: 52, baseType: !12, size: 32, offset: 96)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !238,  file: !232, line: 53, baseType: !183, size: 64, offset: 128)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !238,  file: !232, line: 54, baseType: !244, size: 64, offset: 192)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !238,  file: !232, line: 55, baseType: !249, size: 64, offset: 256)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !238,  file: !232, line: 56, baseType: !260, size: 64, offset: 320)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !238,  file: !232, line: 57, baseType: !289, size: 64, offset: 384)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !238,  file: !232, line: 61, baseType: !300, size: 64, offset: 448)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !238,  file: !232, line: 62, baseType: !302, size: 64, offset: 512)
!304 = !{!239,!240,!241,!242,!243,!248,!250,!261,!290,!301,!303}
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !232, line: 47,  size: 576, elements: !304)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !235,  file: !232, line: 0, baseType: !12, size: 32)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !235,  file: !232, line: 0, baseType: !12, size: 32, offset: 32)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !235,  file: !232, line: 0, baseType: !306, size: 64, offset: 64)
!308 = !{!236,!237,!307}
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !232, line: 1,  size: 128, elements: !308)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!325 = !{!0, !0, !0, !0, !0, !0, !0}
!326 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !310, size: 72, elements: !325)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !323,  file: !232, line: 71, baseType: !12, size: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !323,  file: !232, line: 72, baseType: !326, size: 128, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !323,  file: !232, line: 73, baseType: !328, size: 64, offset: 192)
!330 = !{!324,!327,!329}
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !232, line: 69,  size: 256, elements: !330)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !310,  file: !232, line: 4, baseType: !183, size: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !310,  file: !232, line: 5, baseType: !31, size: 32, offset: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !310,  file: !232, line: 6, baseType: !31, size: 32, offset: 96)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !310,  file: !232, line: 7, baseType: !31, size: 32, offset: 128)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !310,  file: !232, line: 8, baseType: !31, size: 32, offset: 160)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !310,  file: !232, line: 9, baseType: !12, size: 32, offset: 192)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !310,  file: !232, line: 10, baseType: !31, size: 32, offset: 224)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !310,  file: !232, line: 11, baseType: !31, size: 32, offset: 256)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !310,  file: !232, line: 12, baseType: !319, size: 64, offset: 320)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !310,  file: !232, line: 13, baseType: !321, size: 64, offset: 384)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !310,  file: !232, line: 14, baseType: !331, size: 64, offset: 448)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !310,  file: !232, line: 15, baseType: !333, size: 64, offset: 512)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !310,  file: !232, line: 16, baseType: !335, size: 64, offset: 576)
!337 = !{!311,!312,!313,!314,!315,!316,!317,!318,!320,!322,!332,!334,!336}
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !232, line: 2,  size: 640, elements: !337)
!338 = !{!0, !0, !0, !0, !0, !0, !0}
!339 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !310, size: 72, elements: !338)
!341 = !{!0, !0, !0, !0, !0, !0, !0}
!342 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !238, size: 72, elements: !341)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !233,  file: !232, line: 81, baseType: !31, size: 32)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !233,  file: !232, line: 82, baseType: !235, size: 128, offset: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !233,  file: !232, line: 83, baseType: !339, size: 16384, offset: 192)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !233,  file: !232, line: 84, baseType: !342, size: 16384, offset: 16576)
!344 = !{!234,!309,!340,!343}
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !232, line: 79,  size: 32960, elements: !344)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !346,  file: !110, line: 3, baseType: !12, size: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !346,  file: !110, line: 4, baseType: !12, size: 32, offset: 32)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !346,  file: !110, line: 5, baseType: !12, size: 32, offset: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !346,  file: !110, line: 6, baseType: !12, size: 32, offset: 96)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !346,  file: !110, line: 7, baseType: !12, size: 32, offset: 128)
!352 = !{!347,!348,!349,!350,!351}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !110, line: 1,  size: 160, elements: !352)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !354,  file: !73, line: 3, baseType: !355, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !354,  file: !73, line: 4, baseType: !357, size: 64, offset: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !354,  file: !73, line: 5, baseType: !359, size: 64, offset: 128)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !354,  file: !73, line: 6, baseType: !173, size: 128, offset: 192)
!362 = !{!356,!358,!360,!361}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !73, line: 1,  size: 320, elements: !362)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !364,  file: !104, line: 0, baseType: !12, size: 32)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !364,  file: !104, line: 0, baseType: !12, size: 32, offset: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !364,  file: !104, line: 0, baseType: !368, size: 64, offset: 64)
!370 = !{!365,!366,!369}
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !104, line: 1,  size: 128, elements: !370)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !375,  file: !110, line: 4, baseType: !12, size: 32)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !375,  file: !110, line: 5, baseType: !377, size: 64, offset: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !375,  file: !110, line: 6, baseType: !380, size: 64, offset: 128)
!382 = !{!376,!378,!381}
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !110, line: 2,  size: 192, elements: !382)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !384,  file: !110, line: 3, baseType: !385, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !384,  file: !110, line: 4, baseType: !387, size: 64, offset: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !384,  file: !110, line: 5, baseType: !389, size: 64, offset: 128)
!391 = !{!386,!388,!390}
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !110, line: 1,  size: 192, elements: !391)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !111,  file: !110, line: 23, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !111,  file: !110, line: 24, baseType: !12, size: 32, offset: 32)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !111,  file: !110, line: 25, baseType: !114, size: 64, offset: 64)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !111,  file: !110, line: 26, baseType: !116, size: 64, offset: 128)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !111,  file: !110, line: 27, baseType: !125, size: 64, offset: 192)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !111,  file: !110, line: 28, baseType: !127, size: 64, offset: 256)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !111,  file: !110, line: 29, baseType: !208, size: 64, offset: 320)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !111,  file: !110, line: 30, baseType: !229, size: 64, offset: 384)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !111,  file: !110, line: 32, baseType: !105, size: 2112, offset: 448)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !111,  file: !110, line: 33, baseType: !233, size: 32960, offset: 2560)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !111,  file: !110, line: 34, baseType: !346, size: 160, offset: 35520)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !111,  file: !110, line: 35, baseType: !354, size: 320, offset: 35712)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !111,  file: !110, line: 36, baseType: !364, size: 128, offset: 36032)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !111,  file: !110, line: 37, baseType: !138, size: 128, offset: 36160)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !111,  file: !110, line: 38, baseType: !138, size: 128, offset: 36288)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !111,  file: !110, line: 39, baseType: !165, size: 128, offset: 36416)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !111,  file: !110, line: 40, baseType: !375, size: 192, offset: 36544)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !111,  file: !110, line: 41, baseType: !384, size: 192, offset: 36736)
!393 = !{!112,!113,!115,!117,!126,!128,!209,!230,!231,!345,!353,!363,!371,!372,!373,!374,!383,!392}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 21,  size: 36928, elements: !393)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!396 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!423 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!425 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!429 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!432 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!435 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!437 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!439 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!441 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!443 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!445 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!447 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!449 = !{}
!450 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !449)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !421,  file: !41, line: 12, baseType: !12, size: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !421,  file: !41, line: 13, baseType: !423, size: 8)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !421,  file: !41, line: 14, baseType: !425, size: 16)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !421,  file: !41, line: 15, baseType: !31, size: 32)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !421,  file: !41, line: 16, baseType: !183, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !421,  file: !41, line: 17, baseType: !429, size: 128)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !421,  file: !41, line: 19, baseType: !15, size: 8)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !421,  file: !41, line: 20, baseType: !432, size: 16)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !421,  file: !41, line: 21, baseType: !12, size: 32)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !421,  file: !41, line: 22, baseType: !435, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !421,  file: !41, line: 23, baseType: !437, size: 128)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !421,  file: !41, line: 25, baseType: !439, size: 16)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !421,  file: !41, line: 26, baseType: !441, size: 32)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !421,  file: !41, line: 27, baseType: !443, size: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !421,  file: !41, line: 28, baseType: !445, size: 128)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !421,  file: !41, line: 29, baseType: !447, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !421,  file: !41, line: 30, baseType: !450, size: 128)
!452 = !{!422,!424,!426,!427,!428,!430,!431,!433,!434,!436,!438,!440,!442,!444,!446,!448,!451}
!421 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !41, line: 0,  size: 128, elements: !452)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !419,  file: !41, line: 36, baseType: !12, size: 32)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !419,  file: !41, line: 37, baseType: !421, size: 128, offset: 128)
!454 = !{!420,!453}
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !41, line: 34,  size: 256, elements: !454)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!459 = !{}
!460 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !459)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !413,  file: !41, line: 118, baseType: !414, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !413,  file: !41, line: 119, baseType: !12, size: 32, offset: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !413,  file: !41, line: 120, baseType: !12, size: 32, offset: 96)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !413,  file: !41, line: 121, baseType: !12, size: 32, offset: 128)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !413,  file: !41, line: 122, baseType: !419, size: 256, offset: 160)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !413,  file: !41, line: 123, baseType: !456, size: 64, offset: 448)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !413,  file: !41, line: 124, baseType: !42, size: 192, offset: 512)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !413,  file: !41, line: 125, baseType: !460, size: 192, offset: 704)
!462 = !{!415,!416,!417,!418,!455,!457,!458,!461}
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !41, line: 116,  size: 896, elements: !462)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !410,  file: !41, line: 130, baseType: !12, size: 32)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !410,  file: !41, line: 131, baseType: !12, size: 32, offset: 32)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !410,  file: !41, line: 132, baseType: !413, size: 896, offset: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !410,  file: !41, line: 133, baseType: !42, size: 192, offset: 960)
!465 = !{!411,!412,!463,!464}
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 128,  size: 1152, elements: !465)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !409,  file: !10, line: 4, baseType: !410, size: 1152)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !409,  file: !10, line: 5, baseType: !410, size: 1152, offset: 1152)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !409,  file: !10, line: 6, baseType: !410, size: 1152, offset: 2304)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !409,  file: !10, line: 7, baseType: !410, size: 1152, offset: 3456)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !409,  file: !10, line: 9, baseType: !410, size: 1152, offset: 4608)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !409,  file: !10, line: 10, baseType: !410, size: 1152, offset: 5760)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !409,  file: !10, line: 11, baseType: !410, size: 1152, offset: 6912)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !409,  file: !10, line: 12, baseType: !410, size: 1152, offset: 8064)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !409,  file: !10, line: 13, baseType: !410, size: 1152, offset: 9216)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !409,  file: !10, line: 14, baseType: !410, size: 1152, offset: 10368)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !409,  file: !10, line: 15, baseType: !410, size: 1152, offset: 11520)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !409,  file: !10, line: 18, baseType: !410, size: 1152, offset: 12672)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !409,  file: !10, line: 19, baseType: !410, size: 1152, offset: 13824)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !409,  file: !10, line: 20, baseType: !410, size: 1152, offset: 14976)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !409,  file: !10, line: 21, baseType: !410, size: 1152, offset: 16128)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !409,  file: !10, line: 22, baseType: !410, size: 1152, offset: 17280)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !409,  file: !10, line: 23, baseType: !410, size: 1152, offset: 18432)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !409,  file: !10, line: 24, baseType: !410, size: 1152, offset: 19584)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !409,  file: !10, line: 25, baseType: !410, size: 1152, offset: 20736)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !409,  file: !10, line: 26, baseType: !410, size: 1152, offset: 21888)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !409,  file: !10, line: 27, baseType: !410, size: 1152, offset: 23040)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !409,  file: !10, line: 28, baseType: !410, size: 1152, offset: 24192)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !409,  file: !10, line: 29, baseType: !410, size: 1152, offset: 25344)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !409,  file: !10, line: 31, baseType: !410, size: 1152, offset: 26496)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !409,  file: !10, line: 32, baseType: !410, size: 1152, offset: 27648)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !409,  file: !10, line: 33, baseType: !410, size: 1152, offset: 28800)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !409,  file: !10, line: 34, baseType: !410, size: 1152, offset: 29952)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !409,  file: !10, line: 35, baseType: !410, size: 1152, offset: 31104)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !409,  file: !10, line: 36, baseType: !410, size: 1152, offset: 32256)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !409,  file: !10, line: 37, baseType: !410, size: 1152, offset: 33408)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !409,  file: !10, line: 38, baseType: !410, size: 1152, offset: 34560)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !409,  file: !10, line: 39, baseType: !410, size: 1152, offset: 35712)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !409,  file: !10, line: 40, baseType: !410, size: 1152, offset: 36864)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !409,  file: !10, line: 41, baseType: !410, size: 1152, offset: 38016)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !409,  file: !10, line: 43, baseType: !410, size: 1152, offset: 39168)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !409,  file: !10, line: 44, baseType: !410, size: 1152, offset: 40320)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !409,  file: !10, line: 45, baseType: !410, size: 1152, offset: 41472)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !409,  file: !10, line: 46, baseType: !410, size: 1152, offset: 42624)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !409,  file: !10, line: 47, baseType: !410, size: 1152, offset: 43776)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !409,  file: !10, line: 48, baseType: !410, size: 1152, offset: 44928)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !409,  file: !10, line: 49, baseType: !410, size: 1152, offset: 46080)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !409,  file: !10, line: 50, baseType: !410, size: 1152, offset: 47232)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !409,  file: !10, line: 51, baseType: !410, size: 1152, offset: 48384)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !409,  file: !10, line: 52, baseType: !410, size: 1152, offset: 49536)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !409,  file: !10, line: 53, baseType: !410, size: 1152, offset: 50688)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !409,  file: !10, line: 54, baseType: !410, size: 1152, offset: 51840)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !409,  file: !10, line: 55, baseType: !410, size: 1152, offset: 52992)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !409,  file: !10, line: 56, baseType: !410, size: 1152, offset: 54144)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !409,  file: !10, line: 57, baseType: !410, size: 1152, offset: 55296)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !409,  file: !10, line: 58, baseType: !410, size: 1152, offset: 56448)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !409,  file: !10, line: 59, baseType: !410, size: 1152, offset: 57600)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !409,  file: !10, line: 60, baseType: !410, size: 1152, offset: 58752)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !409,  file: !10, line: 61, baseType: !410, size: 1152, offset: 59904)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !409,  file: !10, line: 62, baseType: !410, size: 1152, offset: 61056)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !409,  file: !10, line: 63, baseType: !410, size: 1152, offset: 62208)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !409,  file: !10, line: 65, baseType: !410, size: 1152, offset: 63360)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !409,  file: !10, line: 66, baseType: !410, size: 1152, offset: 64512)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !409,  file: !10, line: 67, baseType: !410, size: 1152, offset: 65664)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !409,  file: !10, line: 68, baseType: !410, size: 1152, offset: 66816)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !409,  file: !10, line: 69, baseType: !410, size: 1152, offset: 67968)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !409,  file: !10, line: 70, baseType: !410, size: 1152, offset: 69120)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !409,  file: !10, line: 71, baseType: !410, size: 1152, offset: 70272)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !409,  file: !10, line: 73, baseType: !410, size: 1152, offset: 71424)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !409,  file: !10, line: 74, baseType: !410, size: 1152, offset: 72576)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !409,  file: !10, line: 75, baseType: !410, size: 1152, offset: 73728)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !409,  file: !10, line: 76, baseType: !410, size: 1152, offset: 74880)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !409,  file: !10, line: 78, baseType: !410, size: 1152, offset: 76032)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !409,  file: !10, line: 79, baseType: !410, size: 1152, offset: 77184)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !409,  file: !10, line: 80, baseType: !410, size: 1152, offset: 78336)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !409,  file: !10, line: 81, baseType: !410, size: 1152, offset: 79488)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !409,  file: !10, line: 82, baseType: !410, size: 1152, offset: 80640)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !409,  file: !10, line: 83, baseType: !410, size: 1152, offset: 81792)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !409,  file: !10, line: 84, baseType: !410, size: 1152, offset: 82944)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !409,  file: !10, line: 85, baseType: !410, size: 1152, offset: 84096)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !409,  file: !10, line: 87, baseType: !410, size: 1152, offset: 85248)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !409,  file: !10, line: 88, baseType: !410, size: 1152, offset: 86400)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !409,  file: !10, line: 89, baseType: !410, size: 1152, offset: 87552)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !409,  file: !10, line: 90, baseType: !410, size: 1152, offset: 88704)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !409,  file: !10, line: 91, baseType: !410, size: 1152, offset: 89856)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !409,  file: !10, line: 92, baseType: !410, size: 1152, offset: 91008)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !409,  file: !10, line: 93, baseType: !410, size: 1152, offset: 92160)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !409,  file: !10, line: 94, baseType: !410, size: 1152, offset: 93312)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !409,  file: !10, line: 95, baseType: !410, size: 1152, offset: 94464)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !409,  file: !10, line: 96, baseType: !410, size: 1152, offset: 95616)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !409,  file: !10, line: 97, baseType: !410, size: 1152, offset: 96768)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !409,  file: !10, line: 98, baseType: !410, size: 1152, offset: 97920)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !409,  file: !10, line: 99, baseType: !410, size: 1152, offset: 99072)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !409,  file: !10, line: 101, baseType: !410, size: 1152, offset: 100224)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !409,  file: !10, line: 102, baseType: !410, size: 1152, offset: 101376)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !409,  file: !10, line: 103, baseType: !410, size: 1152, offset: 102528)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !409,  file: !10, line: 104, baseType: !410, size: 1152, offset: 103680)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !409,  file: !10, line: 105, baseType: !410, size: 1152, offset: 104832)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !409,  file: !10, line: 106, baseType: !410, size: 1152, offset: 105984)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !409,  file: !10, line: 107, baseType: !410, size: 1152, offset: 107136)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !409,  file: !10, line: 108, baseType: !410, size: 1152, offset: 108288)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !409,  file: !10, line: 110, baseType: !410, size: 1152, offset: 109440)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !409,  file: !10, line: 111, baseType: !410, size: 1152, offset: 110592)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !409,  file: !10, line: 112, baseType: !410, size: 1152, offset: 111744)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !409,  file: !10, line: 114, baseType: !410, size: 1152, offset: 112896)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !409,  file: !10, line: 115, baseType: !410, size: 1152, offset: 114048)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !409,  file: !10, line: 116, baseType: !410, size: 1152, offset: 115200)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !409,  file: !10, line: 117, baseType: !410, size: 1152, offset: 116352)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !409,  file: !10, line: 118, baseType: !410, size: 1152, offset: 117504)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !409,  file: !10, line: 119, baseType: !410, size: 1152, offset: 118656)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !409,  file: !10, line: 121, baseType: !410, size: 1152, offset: 119808)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !409,  file: !10, line: 122, baseType: !410, size: 1152, offset: 120960)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !409,  file: !10, line: 123, baseType: !410, size: 1152, offset: 122112)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !409,  file: !10, line: 124, baseType: !410, size: 1152, offset: 123264)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !409,  file: !10, line: 126, baseType: !410, size: 1152, offset: 124416)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !409,  file: !10, line: 127, baseType: !410, size: 1152, offset: 125568)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !409,  file: !10, line: 128, baseType: !410, size: 1152, offset: 126720)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !409,  file: !10, line: 129, baseType: !410, size: 1152, offset: 127872)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !409,  file: !10, line: 130, baseType: !410, size: 1152, offset: 129024)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !409,  file: !10, line: 131, baseType: !410, size: 1152, offset: 130176)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !409,  file: !10, line: 133, baseType: !410, size: 1152, offset: 131328)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !409,  file: !10, line: 134, baseType: !410, size: 1152, offset: 132480)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !409,  file: !10, line: 135, baseType: !410, size: 1152, offset: 133632)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !409,  file: !10, line: 136, baseType: !410, size: 1152, offset: 134784)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !409,  file: !10, line: 137, baseType: !410, size: 1152, offset: 135936)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !409,  file: !10, line: 139, baseType: !410, size: 1152, offset: 137088)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !409,  file: !10, line: 140, baseType: !410, size: 1152, offset: 138240)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !409,  file: !10, line: 141, baseType: !410, size: 1152, offset: 139392)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !409,  file: !10, line: 142, baseType: !410, size: 1152, offset: 140544)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !409,  file: !10, line: 144, baseType: !410, size: 1152, offset: 141696)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !409,  file: !10, line: 145, baseType: !410, size: 1152, offset: 142848)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !409,  file: !10, line: 146, baseType: !410, size: 1152, offset: 144000)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !409,  file: !10, line: 148, baseType: !410, size: 1152, offset: 145152)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !409,  file: !10, line: 149, baseType: !410, size: 1152, offset: 146304)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !409,  file: !10, line: 150, baseType: !410, size: 1152, offset: 147456)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !409,  file: !10, line: 151, baseType: !410, size: 1152, offset: 148608)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !409,  file: !10, line: 152, baseType: !410, size: 1152, offset: 149760)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !409,  file: !10, line: 153, baseType: !410, size: 1152, offset: 150912)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !409,  file: !10, line: 154, baseType: !410, size: 1152, offset: 152064)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !409,  file: !10, line: 155, baseType: !410, size: 1152, offset: 153216)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !409,  file: !10, line: 156, baseType: !410, size: 1152, offset: 154368)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !409,  file: !10, line: 157, baseType: !410, size: 1152, offset: 155520)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !409,  file: !10, line: 159, baseType: !410, size: 1152, offset: 156672)
!603 = !{!466,!467,!468,!469,!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527,!528,!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549,!550,!551,!552,!553,!554,!555,!556,!557,!558,!559,!560,!561,!562,!563,!564,!565,!566,!567,!568,!569,!570,!571,!572,!573,!574,!575,!576,!577,!578,!579,!580,!581,!582,!583,!584,!585,!586,!587,!588,!589,!590,!591,!592,!593,!594,!595,!596,!597,!598,!599,!600,!601,!602}
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !603)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!631 = !{}
!632 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !631)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !625,  file: !41, line: 106, baseType: !12, size: 32)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !625,  file: !41, line: 107, baseType: !12, size: 32, offset: 32)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !625,  file: !41, line: 108, baseType: !12, size: 32, offset: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !625,  file: !41, line: 109, baseType: !629, size: 64, offset: 128)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !625,  file: !41, line: 110, baseType: !632, size: 512, offset: 192)
!634 = !{!626,!627,!628,!630,!633}
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !41, line: 104,  size: 704, elements: !634)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !620,  file: !41, line: 0, baseType: !621, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !620,  file: !41, line: 0, baseType: !623, size: 64, offset: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !620,  file: !41, line: 0, baseType: !635, size: 64, offset: 128)
!637 = !{!622,!624,!636}
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !41, line: 7,  size: 192, elements: !637)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !617,  file: !41, line: 0, baseType: !12, size: 32)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !617,  file: !41, line: 0, baseType: !12, size: 32, offset: 32)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !617,  file: !41, line: 0, baseType: !639, size: 64, offset: 64)
!641 = !{!618,!619,!640}
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !41, line: 1,  size: 128, elements: !641)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !614,  file: !41, line: 0, baseType: !12, size: 32)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !614,  file: !41, line: 0, baseType: !31, size: 32, offset: 32)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !614,  file: !41, line: 0, baseType: !617, size: 128, offset: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !614,  file: !41, line: 0, baseType: !644, size: 64, offset: 192)
!646 = !{!615,!616,!642,!645}
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !41, line: 14,  size: 256, elements: !646)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !648,  file: !10, line: 9, baseType: !423, size: 8)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !648,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !648,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !648,  file: !10, line: 12, baseType: !31, size: 32, offset: 96)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !648,  file: !10, line: 13, baseType: !31, size: 32, offset: 128)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !648,  file: !10, line: 14, baseType: !654, size: 64, offset: 192)
!656 = !{!649,!650,!651,!652,!653,!655}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !656)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !401,  file: !10, line: 31, baseType: !12, size: 32)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !401,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !401,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !401,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !401,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !401,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !401,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !401,  file: !10, line: 38, baseType: !604, size: 64, offset: 256)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !401,  file: !10, line: 39, baseType: !606, size: 64, offset: 320)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !401,  file: !10, line: 40, baseType: !608, size: 64, offset: 384)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !401,  file: !10, line: 41, baseType: !610, size: 64, offset: 448)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !401,  file: !10, line: 42, baseType: !612, size: 64, offset: 512)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !401,  file: !10, line: 43, baseType: !614, size: 256, offset: 576)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !401,  file: !10, line: 44, baseType: !648, size: 256, offset: 832)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !401,  file: !10, line: 45, baseType: !42, size: 192, offset: 1088)
!659 = !{!402,!403,!404,!405,!406,!407,!408,!605,!607,!609,!611,!613,!647,!657,!658}
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !659)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !678,  file: !38, line: 8, baseType: !12, size: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !678,  file: !38, line: 9, baseType: !31, size: 32, offset: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !678,  file: !38, line: 10, baseType: !681, size: 64, offset: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !678,  file: !38, line: 11, baseType: !683, size: 64, offset: 128)
!685 = !{!679,!680,!682,!684}
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 6,  size: 192, elements: !685)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !696,  file: !38, line: 0, baseType: !31, size: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !696,  file: !38, line: 0, baseType: !31, size: 32, offset: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !696,  file: !38, line: 0, baseType: !31, size: 32, offset: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !696,  file: !38, line: 0, baseType: !700, size: 64, offset: 128)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !696,  file: !38, line: 0, baseType: !702, size: 64, offset: 192)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !696,  file: !38, line: 0, baseType: !704, size: 64, offset: 256)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !696,  file: !38, line: 0, baseType: !707, size: 64, offset: 320)
!709 = !{!697,!698,!699,!701,!703,!705,!708}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !38, line: 20,  size: 384, elements: !709)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !689,  file: !38, line: 10, baseType: !12, size: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !689,  file: !38, line: 11, baseType: !291, size: 192, offset: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !689,  file: !38, line: 12, baseType: !692, size: 64, offset: 256)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !689,  file: !38, line: 13, baseType: !694, size: 64, offset: 320)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !689,  file: !38, line: 14, baseType: !710, size: 64, offset: 384)
!712 = !{!690,!691,!693,!695,!711}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 8,  size: 448, elements: !712)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !672,  file: !38, line: 11, baseType: !31, size: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !672,  file: !38, line: 12, baseType: !31, size: 32, offset: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !672,  file: !38, line: 13, baseType: !183, size: 64, offset: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !672,  file: !38, line: 14, baseType: !676, size: 64, offset: 128)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !672,  file: !38, line: 15, baseType: !678, size: 64, offset: 192)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !672,  file: !38, line: 16, baseType: !687, size: 64, offset: 256)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !672,  file: !38, line: 17, baseType: !713, size: 64, offset: 320)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !672,  file: !38, line: 18, baseType: !715, size: 64, offset: 384)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !672,  file: !38, line: 19, baseType: !717, size: 64, offset: 448)
!719 = !{!673,!674,!675,!677,!686,!688,!714,!716,!718}
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 9,  size: 512, elements: !719)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !722,  file: !396, line: 10, baseType: !31, size: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !722,  file: !396, line: 11, baseType: !31, size: 32, offset: 32)
!725 = !{!723,!724}
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !396, line: 8,  size: 64, elements: !725)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !729,  file: !38, line: 0, baseType: !12, size: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !729,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !729,  file: !38, line: 0, baseType: !733, size: 64, offset: 64)
!735 = !{!730,!731,!734}
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !38, line: 1,  size: 128, elements: !735)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !727,  file: !396, line: 18, baseType: !235, size: 128)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !727,  file: !396, line: 19, baseType: !729, size: 128, offset: 128)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !727,  file: !396, line: 20, baseType: !173, size: 128, offset: 256)
!738 = !{!728,!736,!737}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !396, line: 16,  size: 384, elements: !738)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !397,  file: !396, line: 41, baseType: !12, size: 32)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !397,  file: !396, line: 42, baseType: !12, size: 32, offset: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !397,  file: !396, line: 43, baseType: !12, size: 32, offset: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !397,  file: !396, line: 44, baseType: !660, size: 64, offset: 128)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !397,  file: !396, line: 45, baseType: !662, size: 64, offset: 192)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !397,  file: !396, line: 46, baseType: !664, size: 64, offset: 256)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !397,  file: !396, line: 47, baseType: !666, size: 64, offset: 320)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !397,  file: !396, line: 48, baseType: !668, size: 64, offset: 384)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !397,  file: !396, line: 49, baseType: !670, size: 64, offset: 448)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !397,  file: !396, line: 50, baseType: !720, size: 64, offset: 512)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !397,  file: !396, line: 51, baseType: !722, size: 64, offset: 576)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !397,  file: !396, line: 52, baseType: !727, size: 384, offset: 640)
!740 = !{!398,!399,!400,!661,!663,!665,!667,!669,!671,!721,!726,!739}
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !396, line: 39,  size: 1024, elements: !740)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!743 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !744,  file: !743, line: 4, baseType: !12, size: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !744,  file: !743, line: 5, baseType: !12, size: 32, offset: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !744,  file: !743, line: 6, baseType: !12, size: 32, offset: 64)
!748 = !{!745,!746,!747}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !743, line: 2,  size: 96, elements: !748)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !761,  file: !104, line: 4, baseType: !12, size: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !761,  file: !104, line: 5, baseType: !12, size: 32, offset: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !761,  file: !104, line: 6, baseType: !12, size: 32, offset: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !761,  file: !104, line: 7, baseType: !432, size: 16, offset: 96)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !761,  file: !104, line: 8, baseType: !432, size: 16, offset: 112)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !761,  file: !104, line: 9, baseType: !767, size: 64, offset: 128)
!769 = !{!762,!763,!764,!765,!766,!768}
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !104, line: 2,  size: 192, elements: !769)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !778,  file: !104, line: 0, baseType: !779, size: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !778,  file: !104, line: 0, baseType: !781, size: 64, offset: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !778,  file: !104, line: 0, baseType: !783, size: 64, offset: 128)
!785 = !{!780,!782,!784}
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !104, line: 3,  size: 192, elements: !785)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !776,  file: !104, line: 0, baseType: !12, size: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !776,  file: !104, line: 0, baseType: !786, size: 64, offset: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !776,  file: !104, line: 0, baseType: !788, size: 64, offset: 128)
!790 = !{!777,!787,!789}
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !104, line: 10,  size: 192, elements: !790)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !772,  file: !104, line: 9, baseType: !12, size: 32)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !772,  file: !104, line: 10, baseType: !12, size: 32, offset: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !772,  file: !104, line: 11, baseType: !12, size: 32, offset: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !772,  file: !104, line: 12, baseType: !776, size: 192, offset: 128)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !772,  file: !104, line: 13, baseType: !792, size: 64, offset: 320)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !772,  file: !104, line: 14, baseType: !794, size: 64, offset: 384)
!796 = !{!773,!774,!775,!791,!793,!795}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !104, line: 7,  size: 448, elements: !796)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !757,  file: !104, line: 25, baseType: !12, size: 32)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !757,  file: !104, line: 26, baseType: !759, size: 64, offset: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !757,  file: !104, line: 27, baseType: !770, size: 64, offset: 128)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !757,  file: !104, line: 28, baseType: !797, size: 64, offset: 192)
!799 = !{!758,!760,!771,!798}
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !104, line: 23,  size: 256, elements: !799)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !751,  file: !104, line: 38, baseType: !12, size: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !751,  file: !104, line: 39, baseType: !12, size: 32, offset: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !751,  file: !104, line: 40, baseType: !12, size: 32, offset: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !751,  file: !104, line: 41, baseType: !12, size: 32, offset: 96)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !751,  file: !104, line: 42, baseType: !447, size: 64, offset: 128)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !751,  file: !104, line: 43, baseType: !800, size: 64, offset: 192)
!802 = !{!752,!753,!754,!755,!756,!801}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !104, line: 36,  size: 256, elements: !802)
!803 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!804 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !751, size: 72, elements: !803)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !105,  file: !104, line: 6, baseType: !12, size: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !105,  file: !104, line: 7, baseType: !12, size: 32, offset: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !105,  file: !104, line: 8, baseType: !108, size: 64, offset: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !105,  file: !104, line: 9, baseType: !394, size: 64, offset: 128)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !105,  file: !104, line: 10, baseType: !741, size: 64, offset: 192)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !105,  file: !104, line: 11, baseType: !749, size: 64, offset: 256)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !105,  file: !104, line: 12, baseType: !804, size: 1792, offset: 320)
!806 = !{!106,!107,!109,!395,!742,!750,!805}
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !104, line: 4,  size: 2112, elements: !806)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !82,  file: !81, line: 19, baseType: !31, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !82,  file: !81, line: 20, baseType: !31, size: 32, offset: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !82,  file: !81, line: 21, baseType: !31, size: 32, offset: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !82,  file: !81, line: 22, baseType: !100, size: 64, offset: 128)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !82,  file: !81, line: 23, baseType: !102, size: 64, offset: 192)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !82,  file: !81, line: 24, baseType: !807, size: 64, offset: 256)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !82,  file: !81, line: 25, baseType: !810, size: 64, offset: 320)
!812 = !{!83,!84,!85,!101,!103,!808,!811}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 17,  size: 384, elements: !812)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !74,  file: !73, line: 19, baseType: !12, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !74,  file: !73, line: 20, baseType: !31, size: 32, offset: 32)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !74,  file: !73, line: 21, baseType: !77, size: 64, offset: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !74,  file: !73, line: 22, baseType: !79, size: 64, offset: 128)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !74,  file: !73, line: 23, baseType: !813, size: 64, offset: 192)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !74,  file: !73, line: 24, baseType: !815, size: 64, offset: 256)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !74,  file: !73, line: 27, baseType: !817, size: 64, offset: 320)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !74,  file: !73, line: 28, baseType: !819, size: 64, offset: 384)
!821 = !{!75,!76,!78,!80,!814,!816,!818,!820}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !73, line: 17,  size: 448, elements: !821)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !47, line: 31, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !48,  file: !47, line: 32, baseType: !31, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !48,  file: !47, line: 33, baseType: !31, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !48,  file: !47, line: 34, baseType: !12, size: 32, offset: 96)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !48,  file: !47, line: 35, baseType: !12, size: 32, offset: 128)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !48,  file: !47, line: 36, baseType: !69, size: 64, offset: 192)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !48,  file: !47, line: 37, baseType: !71, size: 64, offset: 256)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !48,  file: !47, line: 38, baseType: !822, size: 64, offset: 320)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !47, line: 39, baseType: !824, size: 64, offset: 384)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !48,  file: !47, line: 40, baseType: !165, size: 128, offset: 448)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !47, line: 41, baseType: !827, size: 64, offset: 576)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !48,  file: !47, line: 42, baseType: !829, size: 64, offset: 640)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !48,  file: !47, line: 43, baseType: !831, size: 64, offset: 704)
!833 = !{!49,!50,!51,!52,!53,!70,!72,!823,!825,!826,!828,!830,!832}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 29,  size: 768, elements: !833)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !42,  file: !41, line: 93, baseType: !31, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !42,  file: !41, line: 94, baseType: !31, size: 32, offset: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !42,  file: !41, line: 95, baseType: !31, size: 32, offset: 64)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !42,  file: !41, line: 96, baseType: !31, size: 32, offset: 96)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !42,  file: !41, line: 97, baseType: !834, size: 64, offset: 128)
!836 = !{!43,!44,!45,!46,!835}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !41, line: 91,  size: 192, elements: !836)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !850,  file: !38, line: 15, baseType: !12, size: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !850,  file: !38, line: 16, baseType: !852, size: 64, offset: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !850,  file: !38, line: 17, baseType: !854, size: 64, offset: 128)
!856 = !{!851,!853,!855}
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 13,  size: 192, elements: !856)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !864,  file: !38, line: 8, baseType: !12, size: 32)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !864,  file: !38, line: 9, baseType: !866, size: 64, offset: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !864,  file: !38, line: 10, baseType: !868, size: 64, offset: 128)
!870 = !{!865,!867,!869}
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 6,  size: 192, elements: !870)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !872,  file: !38, line: 32, baseType: !12, size: 32)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !872,  file: !38, line: 33, baseType: !874, size: 64, offset: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !872,  file: !38, line: 34, baseType: !876, size: 64, offset: 128)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !872,  file: !38, line: 35, baseType: !878, size: 64, offset: 192)
!880 = !{!873,!875,!877,!879}
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 30,  size: 256, elements: !880)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !887,  file: !38, line: 8, baseType: !888, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !887,  file: !38, line: 9, baseType: !890, size: 64, offset: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !887,  file: !38, line: 10, baseType: !892, size: 64, offset: 128)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !887,  file: !38, line: 11, baseType: !894, size: 64, offset: 192)
!896 = !{!889,!891,!893,!895}
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 6,  size: 256, elements: !896)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !842,  file: !38, line: 155, baseType: !843, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !842,  file: !38, line: 156, baseType: !12, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !842,  file: !38, line: 157, baseType: !846, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !842,  file: !38, line: 158, baseType: !848, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !842,  file: !38, line: 159, baseType: !857, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !842,  file: !38, line: 160, baseType: !859, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !842,  file: !38, line: 161, baseType: !678, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !842,  file: !38, line: 162, baseType: !862, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !842,  file: !38, line: 163, baseType: !864, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !842,  file: !38, line: 164, baseType: !881, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !842,  file: !38, line: 165, baseType: !883, size: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !842,  file: !38, line: 166, baseType: !885, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !842,  file: !38, line: 167, baseType: !897, size: 64)
!899 = !{!844,!845,!847,!849,!858,!860,!861,!863,!871,!882,!884,!886,!898}
!842 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !38, line: 0,  size: 64, elements: !899)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !39,  file: !38, line: 174, baseType: !12, size: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !39,  file: !38, line: 175, baseType: !42, size: 192, offset: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !39,  file: !38, line: 176, baseType: !838, size: 64, offset: 256)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !39,  file: !38, line: 177, baseType: !840, size: 64, offset: 320)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !39,  file: !38, line: 178, baseType: !842, size: 64, offset: 384)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !39,  file: !38, line: 179, baseType: !29, size: 448, offset: 448)
!902 = !{!40,!837,!839,!841,!900,!901}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 172,  size: 896, elements: !902)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !29,  file: !9, line: 108, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !29,  file: !9, line: 109, baseType: !31, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !29,  file: !9, line: 110, baseType: !19, size: 64, offset: 64)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !29,  file: !9, line: 111, baseType: !34, size: 64, offset: 128)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !29,  file: !9, line: 112, baseType: !36, size: 64, offset: 192)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !29,  file: !9, line: 113, baseType: !903, size: 64, offset: 256)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !29,  file: !9, line: 114, baseType: !905, size: 64, offset: 320)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !29,  file: !9, line: 115, baseType: !907, size: 64, offset: 384)
!909 = !{!30,!32,!33,!35,!37,!904,!906,!908}
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 106,  size: 448, elements: !909)
!910 = !DINamespace(name:"kök", scope: null)
!911 = !DINamespace(name:"örs", scope: !910)
!912 = !DINamespace(name:"derleme", scope: !911)
!913 = !DINamespace(name:"nesne", scope: !912)


!915 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/nesne/nesne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!916 = !DILocalVariable(name: "Nesne",
  scope: !914, file: !915, line: 118, type: !29, arg: 1)
!918 = !DILocalVariable(name: "Hafıza",
  scope: !914, file: !915, line: 119, type: !917, arg: 2)
!920 = !DILocalVariable(name: "Öz",
  scope: !914, file: !915, line: 119, type: !919, arg: 3)
!922 = !DILocalVariable(name: "Türü",
  scope: !914, file: !915, line: 120, type: !921, arg: 4)
!923 = !DILocalVariable(name: "bellekBoyutu",
  scope: !914, file: !915, line: 121, type: !12, arg: 5)
!924 = !DILocalVariable(name: "anlam",
  scope: !914, file: !915, line: 122, type: !12, arg: 6)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !29, !917, !919, !921, !12, !12 }
!914 = distinct !DISubprogram( name: "nesne::t.Yapılandır_i",
 scope: !913,
 file: !915,
 line: 119,
 type: !925, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!927 = !DILocation(line: 118, column: 1, scope: !914)
!928 = !DILocation(line: 119, column: 23, scope: !914)
!929 = !DILocation(line: 119, column: 42, scope: !914)
!930 = !DILocation(line: 120, column: 3, scope: !914)
!931 = !DILocation(line: 121, column: 3, scope: !914)
!932 = !DILocation(line: 122, column: 3, scope: !914)
!933 = distinct !DILexicalBlock(
        scope: !914, file: !915, line: 0, column: 0)
!934 = !DILocation(line: 124, column: 3, scope: !933)
!935 = !DILocation(line: 124, column: 3, scope: !933)
!936 = !DILocation(line: 124, column: 15, scope: !933)
!937 = !DILocation(line: 124, column: 3, scope: !933)
!938 = !DILocation(line: 125, column: 3, scope: !933)
!939 = !DILocation(line: 125, column: 3, scope: !933)
!940 = !DILocation(line: 125, column: 17, scope: !933)
!941 = !DILocation(line: 125, column: 3, scope: !933)
!942 = !DILocation(line: 126, column: 3, scope: !933)
!943 = !DILocation(line: 126, column: 3, scope: !933)
!944 = !DILocation(line: 126, column: 3, scope: !933)
!945 = !DILocation(line: 126, column: 26, scope: !933)
!946 = !DILocation(line: 126, column: 3, scope: !933)
!947 = !DILocation(line: 127, column: 3, scope: !933)
!948 = !DILocation(line: 127, column: 3, scope: !933)
!949 = !DILocation(line: 127, column: 18, scope: !933)
!950 = !DILocation(line: 127, column: 37, scope: !933)
!951 = !DILocation(line: 127, column: 26, scope: !933)
!952 = !DILocation(line: 127, column: 3, scope: !933)
