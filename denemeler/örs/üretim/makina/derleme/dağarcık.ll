; ModuleID = 'örs::derleme::imge::dağarcık'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::dağarcık
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/dağarcık.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st577_1gt2b8t = type {%gt259t*, i32, i32, %gt2b8t**}
;örs::derleme::imge::k[%st577_1gt2b8t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [146:147]
;siralama : 8, boyut :24, no: 936

%gt259t = type {i32, i32, %gt2a1t*, %gt20et*, %gt320t*, %gt301t*, [7 x %gt253t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:4:5 [58:59]
;siralama : 8, boyut :264, no: 601

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

%gt2a9t = type {i32, %metin*, %gt2b8t*}
;örs::derleme::imge::bildiri::t
; ./denemeler/örs/kaynak/derleme/imge/bildiri.örs:13:7 [339:340]
;siralama : 8, boyut :24, no: 681

%gt2c9t = type {i32, %st577_1gt2b8t, %gt2b8t*, %gt2c9t*, %st635_1gt2b8t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 713

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

%gt2bdt = type {i32, %gt2b8t*, %gt2b8t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 701

%gt2bft = type {i32, %gt2b8t*, %gt2b8t*, %gt2b8t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:30:7 [541:542]
;siralama : 8, boyut :32, no: 703

%gt2c2t = type {i32, i32, i64, %gt2b8t*, %gt2c4t*, %gt2d4t*, %gt2c9t*, %gt2c9t*, %gt2fct*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem.örs:9:7 [169:170]
;siralama : 8, boyut :64, no: 706

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

%gt2c8t = type {%st635_1gt2b8t}
;örs::derleme::imge::dağarcık::k[%st635_1gt2b8t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 942

; Tanımlı değerler:
@h.ox266.ox3 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox266.ox4 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox266.ox5 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::dağarcık::Yeni
define external %gt2c9t* 
@"dağarcık::Yeni_i"(%gt259t* %0)#0       !dbg !917 {
; Değişken : dönüş
  %2 = alloca %gt2c9t*, align 8
  store %gt2c9t* null, %gt2c9t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt259t*, align 8
  store %gt259t* %0, %gt259t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %3, metadata !921, metadata !DIExpression()), !dbg !924
  %4 = load %gt259t*, %gt259t** %3, align 8, !dbg !926; 2:0
  %5 = call i8* (%gt259t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt259t* %4, 
      i64 56, 
      i64 8), !dbg !927
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt2c9t*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %7 = alloca %gt2c9t*, align 8
  store 
    %gt2c9t* %6,
    %gt2c9t** %7,
    align 8, !dbg !928
  call void @llvm.dbg.declare(metadata %gt2c9t** %7, metadata !930, metadata !DIExpression()), !dbg !931
;;-> (nil) 0
  %8 = load %gt259t*, %gt259t** %3, align 8, !dbg !932; 2:0
;;-> (nil) 0
  %9 = call %gt2b8t* @"imge::Yeni_i" (
      %gt259t* %8, 
      i32 328), !dbg !933

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %9,
    %gt2b8t** %10,
    align 8, !dbg !934
  call void @llvm.dbg.declare(metadata %gt2b8t** %10, metadata !936, metadata !DIExpression()), !dbg !937
; Atama ifadesi
  %11 = load %gt2b8t*, %gt2b8t** %10, align 8, !dbg !938; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %11,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt2b7t* %12 to %gt2c9t**; 2
  %14 = load %gt2c9t*, %gt2c9t** %7, align 8, !dbg !940; 2:0
  store 
    %gt2c9t* %14,
    %gt2c9t** %13,
    align 8, !dbg !941
; Atama ifadesi
  %15 = load %gt2c9t*, %gt2c9t** %7, align 8, !dbg !942; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt2c9t, %gt2c9t* %15,
    i32 0, i32 2
  %17 = load %gt2b8t*, %gt2b8t** %10, align 8, !dbg !944; 2:0
  store 
    %gt2b8t* %17,
    %gt2b8t** %16,
    align 8, !dbg !945
  %18 = load %gt2c9t*, %gt2c9t** %7, align 8, !dbg !946; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st577_1gt2b8t]
  %19 = getelementptr inbounds 
    %gt2c9t, %gt2c9t* %18,
    i32 0, i32 1
;;-> (nil) 0
  %20 = load %gt259t*, %gt259t** %3, align 8, !dbg !948; 2:0
 call void @"imge::imgeler.Yapılandır_i" (
      %st577_1gt2b8t* %19, 
      %gt259t* %20, 
      i32 16), !dbg !949
; Atama ifadesi
  %21 = load %gt2c9t*, %gt2c9t** %7, align 8, !dbg !950; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t]
  %22 = getelementptr inbounds 
    %gt2c9t, %gt2c9t* %21,
    i32 0, i32 4
  %23 = load %gt259t*, %gt259t** %3, align 8, !dbg !952; 2:0
  %24 = call i8* (%gt259t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt259t* %23, 
      i64 48, 
      i64 8), !dbg !953
; Konum çevirisi:
  %25 = bitcast i8* %24 to %st635_1gt2b8t*; 1
  store 
    %st635_1gt2b8t* %25,
    %st635_1gt2b8t** %22,
    align 8, !dbg !954
  %26 = load %gt2c9t*, %gt2c9t** %7, align 8, !dbg !955; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t]
  %27 = getelementptr inbounds 
    %gt2c9t, %gt2c9t* %26,
    i32 0, i32 4
  %28 = load %st635_1gt2b8t*, %st635_1gt2b8t** %27, align 8, !dbg !957; 2:0
;;-> (nil) 0
  %29 = load %gt259t*, %gt259t** %3, align 8, !dbg !958; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_i" (
      %st635_1gt2b8t* %28, 
      %gt259t* %29, 
      i32 16), !dbg !959
  %30 = load %gt2c9t*, %gt2c9t** %7, align 8, !dbg !960; 2:0
; Dönüş :
  ret %gt2c9t* %30
}


; Tür işlemi tanımları:

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü.hücreYenile_i"(%st635_1gt2b8t* %0, %st634_1gt2b8t* %1)
#0       !dbg !961 {
; Değişken : Sözlük
  %3 = alloca %st635_1gt2b8t*, align 8
  store %st635_1gt2b8t* %0, %st635_1gt2b8t** %3, align 8
  call void @llvm.dbg.declare(metadata %st635_1gt2b8t** %3, metadata !964, metadata !DIExpression()), !dbg !969
; Değişken : Hücre
  %4 = alloca %st634_1gt2b8t*, align 8
  store %st634_1gt2b8t* %1, %st634_1gt2b8t** %4, align 8
  call void @llvm.dbg.declare(metadata %st634_1gt2b8t** %4, metadata !966, metadata !DIExpression()), !dbg !970
  %5 = load %st635_1gt2b8t*, %st635_1gt2b8t** %3, align 8, !dbg !972; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *d32
  %6 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !974; 1:0
  %8 = load %st634_1gt2b8t*, %st634_1gt2b8t** %4, align 8, !dbg !975; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *d32
  %9 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !977; 1:0
  %11 = call i32 @"küme::DiziSırası_i" (
      i32 %7, 
      i32 %10), !dbg !978

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !979
; Atama ifadesi
  %13 = load %st634_1gt2b8t*, %st634_1gt2b8t** %4, align 8, !dbg !980; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %14 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %13,
    i32 0, i32 0
  %15 = load %st635_1gt2b8t*, %st635_1gt2b8t** %3, align 8, !dbg !982; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : **örs::derleme::imge::hücre[%st634_1gt2b8t]
  %16 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %15,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %17 = load %st634_1gt2b8t**, %st634_1gt2b8t*** %16, align 8, !dbg !984; 3:0
; dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !985; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st634_1gt2b8t*, %st634_1gt2b8t**  %17,
     i64 %19 ; ?
  %21 = load %st634_1gt2b8t*, %st634_1gt2b8t** %20, align 8, !dbg !986; 2:0
  store 
    %st634_1gt2b8t* %21,
    %st634_1gt2b8t** %14,
    align 8, !dbg !987
; Atama ifadesi
  %22 = load %st635_1gt2b8t*, %st635_1gt2b8t** %3, align 8, !dbg !988; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : **örs::derleme::imge::hücre[%st634_1gt2b8t]
  %23 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %22,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %24 = load %st634_1gt2b8t**, %st634_1gt2b8t*** %23, align 8, !dbg !990; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !991; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st634_1gt2b8t*, %st634_1gt2b8t**  %24,
     i64 %26 ; ?
  %28 = load %st634_1gt2b8t*, %st634_1gt2b8t** %4, align 8, !dbg !992; 2:0
  store 
    %st634_1gt2b8t* %28,
    %st634_1gt2b8t** %27,
    align 8, !dbg !993
; Tekil :
  %29 = load %st635_1gt2b8t*, %st635_1gt2b8t** %3, align 8, !dbg !994; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *d32
  %30 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !996; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !997
  %33 = load i32, i32* %30, align 4, !dbg !998; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st634_1gt2b8t* @"dağarcık::dağarcıkSözlüğü.yeniHücre_i"(%st635_1gt2b8t* %0, %metin* %1)
#0       !dbg !999 {
; Değişken : dönüş
  %3 = alloca %st634_1gt2b8t*, align 8
  store %st634_1gt2b8t* null, %st634_1gt2b8t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st635_1gt2b8t*, align 8
  store %st635_1gt2b8t* %0, %st635_1gt2b8t** %4, align 8
  call void @llvm.dbg.declare(metadata %st635_1gt2b8t** %4, metadata !1003, metadata !DIExpression()), !dbg !1008
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1005, metadata !DIExpression()), !dbg !1009
  %6 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1011; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %6,
    i32 0, i32 5
  %8 = load %gt259t*, %gt259t** %7, align 8, !dbg !1013; 2:0
  %9 = call i8* (%gt259t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt259t* %8, 
      i64 48, 
      i64 8), !dbg !1014
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st634_1gt2b8t*; 1

; pascal 'Hücre' örs::derleme::imge::hücre[%st634_1gt2b8t]
  %11 = alloca %st634_1gt2b8t*, align 8
  store 
    %st634_1gt2b8t* %10,
    %st634_1gt2b8t** %11,
    align 8, !dbg !1015
; Atama ifadesi
  %12 = load %st634_1gt2b8t*, %st634_1gt2b8t** %11, align 8, !dbg !1016; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::çözümleme::tarama::metin
  %13 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1018; 2:0
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1019
; Atama ifadesi
  %15 = load %st634_1gt2b8t*, %st634_1gt2b8t** %11, align 8, !dbg !1020; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *d32
  %16 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1022; 2:0
  %18 = call i32 @"küme::fna1a_32_i" (
      %metin* %17), !dbg !1023
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1024
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1025; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *d32
  %20 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1027; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1029; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %24 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %23,
    i32 0, i32 4
  %25 = load %st634_1gt2b8t*, %st634_1gt2b8t** %11, align 8, !dbg !1031; 2:0
  store 
    %st634_1gt2b8t* %25,
    %st634_1gt2b8t** %24,
    align 8, !dbg !1032
; Atama ifadesi
  %26 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1033; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %27 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %26,
    i32 0, i32 3
  %28 = load %st634_1gt2b8t*, %st634_1gt2b8t** %11, align 8, !dbg !1035; 2:0
  store 
    %st634_1gt2b8t* %28,
    %st634_1gt2b8t** %27,
    align 8, !dbg !1036
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st634_1gt2b8t*, %st634_1gt2b8t** %11, align 8, !dbg !1038; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %30 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %29,
    i32 0, i32 1
  %31 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1040; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %32 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %31,
    i32 0, i32 4
  %33 = load %st634_1gt2b8t*, %st634_1gt2b8t** %32, align 8, !dbg !1042; 2:0
  store 
    %st634_1gt2b8t* %33,
    %st634_1gt2b8t** %30,
    align 8, !dbg !1043
; Atama ifadesi
  %34 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1044; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %35 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %34,
    i32 0, i32 4
  %36 = load %st634_1gt2b8t*, %st634_1gt2b8t** %35, align 8, !dbg !1046; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %37 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %36,
    i32 0, i32 2
  %38 = load %st634_1gt2b8t*, %st634_1gt2b8t** %11, align 8, !dbg !1048; 2:0
  store 
    %st634_1gt2b8t* %38,
    %st634_1gt2b8t** %37,
    align 8, !dbg !1049
; Atama ifadesi
  %39 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1050; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %40 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %39,
    i32 0, i32 4
  %41 = load %st634_1gt2b8t*, %st634_1gt2b8t** %11, align 8, !dbg !1052; 2:0
  store 
    %st634_1gt2b8t* %41,
    %st634_1gt2b8t** %40,
    align 8, !dbg !1053
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st634_1gt2b8t*, %st634_1gt2b8t** %11, align 8, !dbg !1054; 2:0
; Dönüş :
  ret %st634_1gt2b8t* %42
}

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü._yenile_i"(%st635_1gt2b8t* %0)
#0       !dbg !1055 {
; Değişken : Sözlük
  %2 = alloca %st635_1gt2b8t*, align 8
  store %st635_1gt2b8t* %0, %st635_1gt2b8t** %2, align 8
  call void @llvm.dbg.declare(metadata %st635_1gt2b8t** %2, metadata !1057, metadata !DIExpression()), !dbg !1060
  %3 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1062; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %3,
    i32 0, i32 5
  %5 = load %gt259t*, %gt259t** %4, align 8, !dbg !1064; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt259t*, align 8
  store 
    %gt259t* %5,
    %gt259t** %6,
    align 8, !dbg !1065
  %7 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1066; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : **örs::derleme::imge::hücre[%st634_1gt2b8t]
  %8 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %7,
    i32 0, i32 6
  %9 = load %st634_1gt2b8t**, %st634_1gt2b8t*** %8, align 8, !dbg !1068; 3:0
; Konum çevirisi:
  %10 = bitcast %st634_1gt2b8t** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !1069
  %12 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1070; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *d32
  %13 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1072; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1073
; Atama ifadesi
  %16 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1074; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *d32
  %17 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1076; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *d32
  %19 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1078; 1:0
  %21 = mul i32 %20, 2
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !1079
; Atama ifadesi
  %22 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1080; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : **örs::derleme::imge::hücre[%st634_1gt2b8t]
  %23 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %22,
    i32 0, i32 6
  %24 = load %gt259t*, %gt259t** %6, align 8, !dbg !1082; 2:0
; Ikiz işlem '*'
  %25 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1083; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *d32
  %26 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !1085; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt259t*,i64) @"hafıza::t.Dizi_i" (
      %gt259t* %24, 
      i64 %29), !dbg !1086
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st634_1gt2b8t***; 3
  store 
    %st634_1gt2b8t*** %31,
    %st634_1gt2b8t*** %23,
    align 8, !dbg !1087
; Atama ifadesi
  %32 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1088; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *d32
  %33 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %32,
    i32 0, i32 0
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !1090
  %34 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1091; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %35 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %34,
    i32 0, i32 3
  %36 = load %st634_1gt2b8t*, %st634_1gt2b8t** %35, align 8, !dbg !1093; 2:0

; pascal 'Ast' örs::derleme::imge::hücre[%st634_1gt2b8t]
  %37 = alloca %st634_1gt2b8t*, align 8
  store 
    %st634_1gt2b8t* %36,
    %st634_1gt2b8t** %37,
    align 8, !dbg !1094
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st634_1gt2b8t*, %st634_1gt2b8t** %37, align 8, !dbg !1095; 2:0
  %39 = icmp ne %st634_1gt2b8t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1097; 2:0
;;-> (nil) 4
  %41 = load %st634_1gt2b8t*, %st634_1gt2b8t** %37, align 8, !dbg !1098; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.hücreYenile_i" (
      %st635_1gt2b8t* %40, 
      %st634_1gt2b8t* %41), !dbg !1099
; Atama ifadesi
  %42 = load %st634_1gt2b8t*, %st634_1gt2b8t** %37, align 8, !dbg !1100; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %43 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %42,
    i32 0, i32 2
  %44 = load %st634_1gt2b8t*, %st634_1gt2b8t** %43, align 8, !dbg !1102; 2:0
  store 
    %st634_1gt2b8t* %44,
    %st634_1gt2b8t** %37,
    align 8, !dbg !1103
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt259t*, %gt259t** %6, align 8, !dbg !1104; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !1105; 2:0
 call void @"hafıza::t.Bırak_i" (
      %gt259t* %45, 
      i8* %46), !dbg !1106
; Iç Dönüş :
  ret void
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Ekle_i"(%st635_1gt2b8t* %0, %metin* %1, %gt2b8t** %2)
#0       !dbg !1107 {
; Değişken : Sözlük
  %4 = alloca %st635_1gt2b8t*, align 8
  store %st635_1gt2b8t* %0, %st635_1gt2b8t** %4, align 8
  call void @llvm.dbg.declare(metadata %st635_1gt2b8t** %4, metadata !1109, metadata !DIExpression()), !dbg !1117
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1111, metadata !DIExpression()), !dbg !1118
; Değişken : Ek
  %6 = alloca %gt2b8t**, align 8
  store %gt2b8t** %2, %gt2b8t*** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2b8t*** %6, metadata !1114, metadata !DIExpression()), !dbg !1119
  %7 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1121; 2:0
;;-> (nil) 0
  %8 = load %metin*, %metin** %5, align 8, !dbg !1122; 2:0
  %9 = call %st634_1gt2b8t* (%st635_1gt2b8t*,%metin*) @"dağarcık::dağarcıkSözlüğü.yeniHücre_i" (
      %st635_1gt2b8t* %7, 
      %metin* %8), !dbg !1123

; pascal 'Hücre' örs::derleme::imge::hücre[%st634_1gt2b8t]
  %10 = alloca %st634_1gt2b8t*, align 8
  store 
    %st634_1gt2b8t* %9,
    %st634_1gt2b8t** %10,
    align 8, !dbg !1124
  %11 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1125; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *d32
  %12 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !1127; 1:0
  %14 = load %st634_1gt2b8t*, %st634_1gt2b8t** %10, align 8, !dbg !1128; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *d32
  %15 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %14,
    i32 0, i32 5
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !1130; 1:0
  %17 = call i32 @"küme::DiziSırası_i" (
      i32 %13, 
      i32 %16), !dbg !1131

; pascal 'sıra' d32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1132
; Atama ifadesi
  %19 = load %st634_1gt2b8t*, %st634_1gt2b8t** %10, align 8, !dbg !1133; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %19,
    i32 0, i32 4
  %21 = load %gt2b8t**, %gt2b8t*** %6, align 8, !dbg !1135; 3:0
  store 
    %gt2b8t** %21,
    %gt2b8t** %20,
    align 8, !dbg !1136
  %22 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1137; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : **örs::derleme::imge::hücre[%st634_1gt2b8t]
  %23 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %22,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %24 = load %st634_1gt2b8t**, %st634_1gt2b8t*** %23, align 8, !dbg !1139; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %18, align 4, !dbg !1140; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st634_1gt2b8t*, %st634_1gt2b8t**  %24,
     i64 %26 ; ?
  %28 = load %st634_1gt2b8t*, %st634_1gt2b8t** %27, align 8, !dbg !1141; 2:0

; pascal 'KK' örs::derleme::imge::hücre[%st634_1gt2b8t]
  %29 = alloca %st634_1gt2b8t*, align 8
  store 
    %st634_1gt2b8t* %28,
    %st634_1gt2b8t** %29,
    align 8, !dbg !1142
; Atama ifadesi
  %30 = load %st634_1gt2b8t*, %st634_1gt2b8t** %10, align 8, !dbg !1143; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %31 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %30,
    i32 0, i32 0
  %32 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1145; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : **örs::derleme::imge::hücre[%st634_1gt2b8t]
  %33 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %32,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %34 = load %st634_1gt2b8t**, %st634_1gt2b8t*** %33, align 8, !dbg !1147; 3:0
; dizi erişim2 Nesneler
  %35 = load i32, i32* %18, align 4, !dbg !1148; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %st634_1gt2b8t*, %st634_1gt2b8t**  %34,
     i64 %36 ; ?
  %38 = load %st634_1gt2b8t*, %st634_1gt2b8t** %37, align 8, !dbg !1149; 2:0
  store 
    %st634_1gt2b8t* %38,
    %st634_1gt2b8t** %31,
    align 8, !dbg !1150
; Atama ifadesi
  %39 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1151; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : **örs::derleme::imge::hücre[%st634_1gt2b8t]
  %40 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %39,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %41 = load %st634_1gt2b8t**, %st634_1gt2b8t*** %40, align 8, !dbg !1153; 3:0
; dizi erişim2 Nesneler
  %42 = load i32, i32* %18, align 4, !dbg !1154; 1:0
  %43 = zext i32 %42 to i64;
;tekil
  %44 = getelementptr inbounds
     %st634_1gt2b8t*, %st634_1gt2b8t**  %41,
     i64 %43 ; ?
  %45 = load %st634_1gt2b8t*, %st634_1gt2b8t** %10, align 8, !dbg !1155; 2:0
  store 
    %st634_1gt2b8t* %45,
    %st634_1gt2b8t** %44,
    align 8, !dbg !1156
; Tekil :
  %46 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1157; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *d32
  %47 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !1159; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !1160
  %50 = load i32, i32* %47, align 4, !dbg !1161; 1:0
; Ikiz işlem '/'
  %51 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1162; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *d32
  %52 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !1164; 1:0
  %54 = udiv i32 %53, 2

; pascal 'eşik' d32
  %55 = alloca i32, align 4
  store 
    i32 %54,
    i32* %55,
    align 4, !dbg !1165
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %56 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1166; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *d32
  %57 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !1168; 1:0
  %59 = load i32, i32* %55, align 4, !dbg !1169; 1:0
  %60 = icmp sgt i32 %58,  %59 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %62 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1170; 2:0
 call void @"dağarcık::dağarcıkSözlüğü._yenile_i" (
      %st635_1gt2b8t* %62), !dbg !1171
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Yapılandır_i"(%st635_1gt2b8t* %0, %gt259t* %1, i32 %2)
#0       !dbg !1172 {
; Değişken : Sözlük
  %4 = alloca %st635_1gt2b8t*, align 8
  store %st635_1gt2b8t* %0, %st635_1gt2b8t** %4, align 8
  call void @llvm.dbg.declare(metadata %st635_1gt2b8t** %4, metadata !1174, metadata !DIExpression()), !dbg !1180
; Değişken : H
  %5 = alloca %gt259t*, align 8
  store %gt259t* %1, %gt259t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %5, metadata !1176, metadata !DIExpression()), !dbg !1181
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1177, metadata !DIExpression()), !dbg !1182
; Atama ifadesi
  %7 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1184; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *d32
  %8 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !1186; 1:0
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !1187
; Atama ifadesi
  %10 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1188; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *d32
  %11 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %10,
    i32 0, i32 2
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !1190
; Atama ifadesi
  %12 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1191; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %12,
    i32 0, i32 5
  %14 = load %gt259t*, %gt259t** %5, align 8, !dbg !1193; 2:0
  store 
    %gt259t* %14,
    %gt259t** %13,
    align 8, !dbg !1194
; Atama ifadesi
  %15 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1195; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : **örs::derleme::imge::hücre[%st634_1gt2b8t]
  %16 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %15,
    i32 0, i32 6
  %17 = load %gt259t*, %gt259t** %5, align 8, !dbg !1197; 2:0
; Ikiz işlem '*'
  %18 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1198; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *d32
  %19 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1200; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt259t*,i64) @"hafıza::t.Dizi_i" (
      %gt259t* %17, 
      i64 %22), !dbg !1201
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st634_1gt2b8t**; 2
  store 
    %st634_1gt2b8t** %24,
    %st634_1gt2b8t*** %16,
    align 8, !dbg !1202
; Iç Dönüş :
  ret void
}

define external 
%gt2b8t** @"dağarcık::dağarcıkSözlüğü.Ara_i"(%st635_1gt2b8t* %0, %metin* %1)
#0       !dbg !1203 {
; Değişken : dönüş
  %3 = alloca %gt2b8t**, align 8
  store %gt2b8t** null, %gt2b8t*** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st635_1gt2b8t*, align 8
  store %st635_1gt2b8t* %0, %st635_1gt2b8t** %4, align 8
  call void @llvm.dbg.declare(metadata %st635_1gt2b8t** %4, metadata !1208, metadata !DIExpression()), !dbg !1213
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1210, metadata !DIExpression()), !dbg !1214
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1216; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *d32
  %7 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !1218; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt2b8t** null
egera.son.ox0:
;;-> (nil) 0
  %11 = load %metin*, %metin** %5, align 8, !dbg !1219; 2:0
  %12 = call i32 @"küme::fna1a_32_i" (
      %metin* %11), !dbg !1220

; pascal 'dolama' d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !1221

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !1223, metadata !DIExpression()), !dbg !1224
  %16 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1225; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *d32
  %17 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !1227; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !1228; 1:0
  %20 = call i32 @"küme::DiziSırası_i" (
      i32 %18, 
      i32 %19), !dbg !1229

; pascal 'sıra' d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !1230
  %22 = load %st635_1gt2b8t*, %st635_1gt2b8t** %4, align 8, !dbg !1231; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : **örs::derleme::imge::hücre[%st634_1gt2b8t]
  %23 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %22,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %24 = load %st634_1gt2b8t**, %st634_1gt2b8t*** %23, align 8, !dbg !1233; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !1234; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st634_1gt2b8t*, %st634_1gt2b8t**  %24,
     i64 %26 ; ?
  %28 = load %st634_1gt2b8t*, %st634_1gt2b8t** %27, align 8, !dbg !1235; 2:0

; pascal 'Hücre' örs::derleme::imge::hücre[%st634_1gt2b8t]
  %29 = alloca %st634_1gt2b8t*, align 8
  store 
    %st634_1gt2b8t* %28,
    %st634_1gt2b8t** %29,
    align 8, !dbg !1236
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st634_1gt2b8t*, %st634_1gt2b8t** %29, align 8, !dbg !1237; 2:0
  %31 = icmp ne %st634_1gt2b8t* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st634_1gt2b8t*, %st634_1gt2b8t** %29, align 8, !dbg !1238; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %33 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %32,
    i32 0, i32 0
  %34 = load %st634_1gt2b8t*, %st634_1gt2b8t** %33, align 8, !dbg !1240; 2:0
  store 
    %st634_1gt2b8t* %34,
    %st634_1gt2b8t** %29,
    align 8, !dbg !1241
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %35 = load %st634_1gt2b8t*, %st634_1gt2b8t** %29, align 8, !dbg !1243; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::çözümleme::tarama::metin
  %36 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %35,
    i32 0, i32 3
  %37 = load %metin*, %metin** %36, align 8, !dbg !1245; 2:0
  store 
    %metin* %37,
    %metin** %14,
    align 8, !dbg !1246
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %38 = load %st634_1gt2b8t*, %st634_1gt2b8t** %29, align 8, !dbg !1247; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::çözümleme::tarama::metin
  %39 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %38,
    i32 0, i32 3
  %40 = load %metin*, %metin** %39, align 8, !dbg !1249; 2:0
;;-> (nil) 0
  %41 = load %metin*, %metin** %5, align 8, !dbg !1250; 2:0
  %42 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_i" (
      %metin* %40, 
      %metin* %41), !dbg !1251
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %44 = load %metin*, %metin** %14, align 8, !dbg !1253; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !1254; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_i" (
      %metin* %44, 
      %metin* %45), !dbg !1255
  %47 = load %st634_1gt2b8t*, %st634_1gt2b8t** %29, align 8, !dbg !1256; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %47,
    i32 0, i32 4
  %49 = load %gt2b8t*, %gt2b8t** %48, align 8, !dbg !1258; 2:0
; Dönüş :
  ret %gt2b8t* %49
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %50 = load %gt2b8t**, %gt2b8t*** %3, align 8, !dbg !1259; 3:0
  ret %gt2b8t** %50
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Döküm_i"(%st635_1gt2b8t* %0)
#0       !dbg !1260 {
; Değişken : Sözlük
  %2 = alloca %st635_1gt2b8t*, align 8
  store %st635_1gt2b8t* %0, %st635_1gt2b8t** %2, align 8
  call void @llvm.dbg.declare(metadata %st635_1gt2b8t** %2, metadata !1262, metadata !DIExpression()), !dbg !1265
  %3 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1267; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %4 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %3,
    i32 0, i32 3
  %5 = load %st634_1gt2b8t*, %st634_1gt2b8t** %4, align 8, !dbg !1269; 2:0

; pascal 'Ast' örs::derleme::imge::hücre[%st634_1gt2b8t]
  %6 = alloca %st634_1gt2b8t*, align 8
  store 
    %st634_1gt2b8t* %5,
    %st634_1gt2b8t** %6,
    align 8, !dbg !1270
  %7 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1271; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : **örs::derleme::imge::hücre[%st634_1gt2b8t]
  %8 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st634_1gt2b8t**, %st634_1gt2b8t*** %8, align 8, !dbg !1273; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox3, i64 0, i64 0), 
      %st634_1gt2b8t** %9), !dbg !1274

; pascal 'i' t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !1275
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !1276; 1:0
  %13 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1277; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : *d32
  %14 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !1279; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !1280; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !1281
  %20 = load i32, i32* %11, align 4, !dbg !1282; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st635_1gt2b8t*, %st635_1gt2b8t** %2, align 8, !dbg !1284; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t] : **örs::derleme::imge::hücre[%st634_1gt2b8t]
  %22 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %21,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %23 = load %st634_1gt2b8t**, %st634_1gt2b8t*** %22, align 8, !dbg !1286; 3:0
; dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !1287; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st634_1gt2b8t*, %st634_1gt2b8t**  %23,
     i64 %25 ; ?
  %27 = load %st634_1gt2b8t*, %st634_1gt2b8t** %26, align 8, !dbg !1288; 2:0
  store 
    %st634_1gt2b8t* %27,
    %st634_1gt2b8t** %6,
    align 8, !dbg !1289
; Eğer ve Değilse:
  %28 = load %st634_1gt2b8t*, %st634_1gt2b8t** %6, align 8, !dbg !1290; 2:0
  %29 = icmp ne %st634_1gt2b8t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !1292; 1:0
;;-> (nil) 4
  %31 = load %st634_1gt2b8t*, %st634_1gt2b8t** %6, align 8, !dbg !1293; 2:0
  %32 = load %st634_1gt2b8t*, %st634_1gt2b8t** %6, align 8, !dbg !1294; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %33 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st634_1gt2b8t*, %st634_1gt2b8t** %33, align 8, !dbg !1296; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox4, i64 0, i64 0), 
      i32 %30, 
      %st634_1gt2b8t* %31, 
      %st634_1gt2b8t* %34), !dbg !1297
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !1299; 1:0
;;-> (nil) 4
  %37 = load %st634_1gt2b8t*, %st634_1gt2b8t** %6, align 8, !dbg !1300; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox5, i64 0, i64 0), 
      i32 %36, 
      %st634_1gt2b8t* %37), !dbg !1301
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"dağarcık::t.Ekle_i"(%gt2c9t* %0, %gt2b8t* %1)
#0       !dbg !1302 {
; Değişken : Dağarcık
  %3 = alloca %gt2c9t*, align 8
  store %gt2c9t* %0, %gt2c9t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2c9t** %3, metadata !1304, metadata !DIExpression()), !dbg !1309
; Değişken : Üye
  %4 = alloca %gt2b8t*, align 8
  store %gt2b8t* %1, %gt2b8t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2b8t** %4, metadata !1306, metadata !DIExpression()), !dbg !1310
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt2b8t*, %gt2b8t** %4, align 8, !dbg !1312; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !1314; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 321, label %secim.ox0.ox1
    i32 322, label %secim.ox0.ox1
    i32 323, label %secim.ox0.ox2
    i32 324, label %secim.ox0.ox2
    i32 325, label %secim.ox0.ox2
    i32 326, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %9 = load %gt2b8t*, %gt2b8t** %4, align 8, !dbg !1316; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %9,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt2b7t* %10 to %gt2c4t**; 2
  %12 = load %gt2c4t*, %gt2c4t** %11, align 8, !dbg !1318; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %13 = getelementptr inbounds 
    %gt2c4t, %gt2c4t* %12,
    i32 0, i32 0
  %14 = load %gt2c9t*, %gt2c9t** %3, align 8, !dbg !1320; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st577_1gt2b8t]
  %15 = getelementptr inbounds 
    %gt2c9t, %gt2c9t* %14,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : *t32
  %16 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !1323; 1:0
  store 
    i32 %17,
    i32* %13,
    align 4, !dbg !1324
  br label %secim.ox0.ox2
secim.ox0.ox2:
  %18 = load %gt2c9t*, %gt2c9t** %3, align 8, !dbg !1326; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t]
  %19 = getelementptr inbounds 
    %gt2c9t, %gt2c9t* %18,
    i32 0, i32 4
  %20 = load %st635_1gt2b8t*, %st635_1gt2b8t** %19, align 8, !dbg !1328; 2:0
  %21 = load %gt2b8t*, %gt2b8t** %4, align 8, !dbg !1329; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %22 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load %metin*, %metin** %22, align 8, !dbg !1331; 2:0
;;-> (nil) 0
  %24 = load %gt2b8t*, %gt2b8t** %4, align 8, !dbg !1332; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Ekle_i" (
      %st635_1gt2b8t* %20, 
      %metin* %23, 
      %gt2b8t* %24), !dbg !1333
  br label %durum.son.ox0
durum.son.ox0:
  %25 = load %gt2c9t*, %gt2c9t** %3, align 8, !dbg !1334; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st577_1gt2b8t]
  %26 = getelementptr inbounds 
    %gt2c9t, %gt2c9t* %25,
    i32 0, i32 1
;;-> (nil) 0
  %27 = load %gt2b8t*, %gt2b8t** %4, align 8, !dbg !1336; 2:0
 call void @"imge::imgeler.Ekle_i" (
      %st577_1gt2b8t* %26, 
      %gt2b8t* %27), !dbg !1337
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 11
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_i"(%gt259t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt2b8t* @"imge::Yeni_i"(%gt259t*, i32) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_i"(%st577_1gt2b8t*, %gt259t*, i32) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_i"(%metin*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_i"(%gt259t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_i"(%gt259t*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_i"(%st577_1gt2b8t*, %gt2b8t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; dağarcık derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/da\C4\9Farc\C4\B1k.\C3\B6rs",
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
!21 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!25 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!28 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!33 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !38,  file: !33, line: 0, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !38,  file: !33, line: 0, baseType: !12, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !38,  file: !33, line: 0, baseType: !41, size: 64, offset: 64)
!43 = !{!39,!40,!42}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !33, line: 1,  size: 128, elements: !43)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !34,  file: !33, line: 14, baseType: !12, size: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !34,  file: !33, line: 15, baseType: !12, size: 32, offset: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !34,  file: !33, line: 16, baseType: !12, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !34,  file: !33, line: 17, baseType: !38, size: 128, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !34,  file: !33, line: 18, baseType: !45, size: 64, offset: 256)
!47 = !{!35,!36,!37,!44,!46}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !33, line: 12,  size: 320, elements: !47)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!52 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!58 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !59,  file: !58, line: 93, baseType: !28, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !59,  file: !58, line: 94, baseType: !28, size: 32, offset: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !59,  file: !58, line: 95, baseType: !28, size: 32, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !59,  file: !58, line: 96, baseType: !28, size: 32, offset: 96)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !59,  file: !58, line: 97, baseType: !64, size: 64, offset: 128)
!66 = !{!60,!61,!62,!63,!65}
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !58, line: 91,  size: 192, elements: !66)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!73 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!79 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!85 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !87,  file: !79, line: 11, baseType: !12, size: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !87,  file: !79, line: 12, baseType: !12, size: 32, offset: 32)
!90 = !{!88,!89}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !79, line: 9,  size: 64, elements: !90)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!99 = !{!0, !0, !0, !0, !0, !0, !0}
!100 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !99)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !94,  file: !79, line: 41, baseType: !12, size: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !94,  file: !79, line: 42, baseType: !12, size: 32, offset: 32)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !94,  file: !79, line: 43, baseType: !97, size: 64, offset: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !94,  file: !79, line: 44, baseType: !100, size: 128, offset: 128)
!102 = !{!95,!96,!98,!101}
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !79, line: 39,  size: 256, elements: !102)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !109,  file: !19, line: 0, baseType: !110, size: 64)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !109,  file: !19, line: 0, baseType: !112, size: 64, offset: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !109,  file: !19, line: 0, baseType: !114, size: 64, offset: 128)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !109,  file: !19, line: 0, baseType: !116, size: 64, offset: 192)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !109,  file: !19, line: 0, baseType: !118, size: 64, offset: 256)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !109,  file: !19, line: 0, baseType: !28, size: 32, offset: 320)
!121 = !{!111,!113,!115,!117,!119,!120}
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 10,  size: 384, elements: !121)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !105,  file: !19, line: 0, baseType: !28, size: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !105,  file: !19, line: 0, baseType: !28, size: 32, offset: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !105,  file: !19, line: 0, baseType: !28, size: 32, offset: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !105,  file: !19, line: 0, baseType: !122, size: 64, offset: 128)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !105,  file: !19, line: 0, baseType: !124, size: 64, offset: 192)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !105,  file: !19, line: 0, baseType: !126, size: 64, offset: 256)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !105,  file: !19, line: 0, baseType: !129, size: 64, offset: 320)
!131 = !{!106,!107,!108,!123,!125,!127,!130}
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 20,  size: 384, elements: !131)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !80,  file: !79, line: 49, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !80,  file: !79, line: 50, baseType: !12, size: 32, offset: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !80,  file: !79, line: 51, baseType: !12, size: 32, offset: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !80,  file: !79, line: 52, baseType: !12, size: 32, offset: 96)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !80,  file: !79, line: 53, baseType: !85, size: 64, offset: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !80,  file: !79, line: 54, baseType: !87, size: 64, offset: 192)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !80,  file: !79, line: 55, baseType: !92, size: 64, offset: 256)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !80,  file: !79, line: 56, baseType: !103, size: 64, offset: 320)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !80,  file: !79, line: 57, baseType: !132, size: 64, offset: 384)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !80,  file: !79, line: 61, baseType: !134, size: 64, offset: 448)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !80,  file: !79, line: 62, baseType: !136, size: 64, offset: 512)
!138 = !{!81,!82,!83,!84,!86,!91,!93,!104,!133,!135,!137}
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 47,  size: 576, elements: !138)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !141,  file: !19, line: 15, baseType: !12, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !141,  file: !19, line: 16, baseType: !143, size: 64, offset: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !141,  file: !19, line: 17, baseType: !145, size: 64, offset: 128)
!147 = !{!142,!144,!146}
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 192, elements: !147)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !157,  file: !19, line: 0, baseType: !28, size: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !157,  file: !19, line: 0, baseType: !28, size: 32, offset: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !157,  file: !19, line: 0, baseType: !28, size: 32, offset: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !157,  file: !19, line: 0, baseType: !161, size: 64, offset: 128)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !157,  file: !19, line: 0, baseType: !163, size: 64, offset: 192)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !157,  file: !19, line: 0, baseType: !165, size: 64, offset: 256)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !157,  file: !19, line: 0, baseType: !168, size: 64, offset: 320)
!170 = !{!158,!159,!160,!162,!164,!166,!169}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 20,  size: 384, elements: !170)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !150,  file: !19, line: 10, baseType: !12, size: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !150,  file: !19, line: 11, baseType: !20, size: 192, offset: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !150,  file: !19, line: 12, baseType: !153, size: 64, offset: 256)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !150,  file: !19, line: 13, baseType: !155, size: 64, offset: 320)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !150,  file: !19, line: 14, baseType: !171, size: 64, offset: 384)
!173 = !{!151,!152,!154,!156,!172}
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !173)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!194 = !{!0, !0, !0, !0, !0, !0, !0}
!195 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !179, size: 72, elements: !194)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !192,  file: !79, line: 71, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !192,  file: !79, line: 72, baseType: !195, size: 128, offset: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !192,  file: !79, line: 73, baseType: !197, size: 64, offset: 192)
!199 = !{!193,!196,!198}
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !79, line: 69,  size: 256, elements: !199)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !179,  file: !79, line: 4, baseType: !85, size: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !179,  file: !79, line: 5, baseType: !28, size: 32, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !179,  file: !79, line: 6, baseType: !28, size: 32, offset: 96)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !179,  file: !79, line: 7, baseType: !28, size: 32, offset: 128)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !179,  file: !79, line: 8, baseType: !28, size: 32, offset: 160)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !179,  file: !79, line: 9, baseType: !12, size: 32, offset: 192)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !179,  file: !79, line: 10, baseType: !28, size: 32, offset: 224)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !179,  file: !79, line: 11, baseType: !28, size: 32, offset: 256)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !179,  file: !79, line: 12, baseType: !188, size: 64, offset: 320)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !179,  file: !79, line: 13, baseType: !190, size: 64, offset: 384)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !179,  file: !79, line: 14, baseType: !200, size: 64, offset: 448)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !179,  file: !79, line: 15, baseType: !202, size: 64, offset: 512)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !179,  file: !79, line: 16, baseType: !204, size: 64, offset: 576)
!206 = !{!180,!181,!182,!183,!184,!185,!186,!187,!189,!191,!201,!203,!205}
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !79, line: 2,  size: 640, elements: !206)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !176,  file: !19, line: 8, baseType: !12, size: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !176,  file: !19, line: 9, baseType: !28, size: 32, offset: 32)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !176,  file: !19, line: 10, baseType: !207, size: 64, offset: 64)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !176,  file: !19, line: 11, baseType: !209, size: 64, offset: 128)
!211 = !{!177,!178,!208,!210}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !211)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !216,  file: !19, line: 8, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !216,  file: !19, line: 9, baseType: !218, size: 64, offset: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !216,  file: !19, line: 10, baseType: !220, size: 64, offset: 128)
!222 = !{!217,!219,!221}
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !222)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !225,  file: !19, line: 32, baseType: !12, size: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !225,  file: !19, line: 33, baseType: !227, size: 64, offset: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !225,  file: !19, line: 34, baseType: !229, size: 64, offset: 128)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !225,  file: !19, line: 35, baseType: !231, size: 64, offset: 192)
!233 = !{!226,!228,!230,!232}
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 30,  size: 256, elements: !233)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !236,  file: !19, line: 11, baseType: !28, size: 32)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !236,  file: !19, line: 12, baseType: !28, size: 32, offset: 32)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !236,  file: !19, line: 13, baseType: !85, size: 64, offset: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !236,  file: !19, line: 14, baseType: !240, size: 64, offset: 128)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !236,  file: !19, line: 15, baseType: !242, size: 64, offset: 192)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !236,  file: !19, line: 16, baseType: !244, size: 64, offset: 256)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !236,  file: !19, line: 17, baseType: !246, size: 64, offset: 320)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !236,  file: !19, line: 18, baseType: !248, size: 64, offset: 384)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !236,  file: !19, line: 19, baseType: !250, size: 64, offset: 448)
!252 = !{!237,!238,!239,!241,!243,!245,!247,!249,!251}
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 9,  size: 512, elements: !252)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !257,  file: !19, line: 8, baseType: !258, size: 64)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !257,  file: !19, line: 9, baseType: !260, size: 64, offset: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !257,  file: !19, line: 10, baseType: !262, size: 64, offset: 128)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !257,  file: !19, line: 11, baseType: !264, size: 64, offset: 192)
!266 = !{!259,!261,!263,!265}
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !266)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !72,  file: !19, line: 155, baseType: !74, size: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !72,  file: !19, line: 156, baseType: !12, size: 32)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !72,  file: !19, line: 157, baseType: !77, size: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !72,  file: !19, line: 158, baseType: !139, size: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !72,  file: !19, line: 159, baseType: !148, size: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !72,  file: !19, line: 160, baseType: !174, size: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !72,  file: !19, line: 161, baseType: !212, size: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !72,  file: !19, line: 162, baseType: !214, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !72,  file: !19, line: 163, baseType: !223, size: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !72,  file: !19, line: 164, baseType: !234, size: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !72,  file: !19, line: 165, baseType: !253, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !72,  file: !19, line: 166, baseType: !255, size: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !72,  file: !19, line: 167, baseType: !267, size: 64)
!269 = !{!75,!76,!78,!140,!149,!175,!213,!215,!224,!235,!254,!256,!268}
!72 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 64, elements: !269)
!271 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !275,  file: !271, line: 93, baseType: !15, size: 8)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !275,  file: !271, line: 94, baseType: !15, size: 8, offset: 8)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !275,  file: !271, line: 95, baseType: !15, size: 8, offset: 16)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !275,  file: !271, line: 96, baseType: !15, size: 8, offset: 24)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !275,  file: !271, line: 98, baseType: !15, size: 8, offset: 32)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !275,  file: !271, line: 99, baseType: !15, size: 8, offset: 40)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !275,  file: !271, line: 100, baseType: !15, size: 8, offset: 48)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !275,  file: !271, line: 101, baseType: !15, size: 8, offset: 56)
!284 = !{!276,!277,!278,!279,!280,!281,!282,!283}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !271, line: 91,  size: 64, elements: !284)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !272,  file: !271, line: 108, baseType: !12, size: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !272,  file: !271, line: 109, baseType: !28, size: 32, offset: 32)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !272,  file: !271, line: 110, baseType: !275, size: 64, offset: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !272,  file: !271, line: 111, baseType: !286, size: 64, offset: 128)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !272,  file: !271, line: 112, baseType: !272, size: 64, offset: 192)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !272,  file: !271, line: 113, baseType: !289, size: 64, offset: 256)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !272,  file: !271, line: 114, baseType: !291, size: 64, offset: 320)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !272,  file: !271, line: 115, baseType: !293, size: 64, offset: 384)
!295 = !{!273,!274,!285,!287,!288,!290,!292,!294}
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !271, line: 106,  size: 448, elements: !295)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !56,  file: !19, line: 174, baseType: !12, size: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !56,  file: !19, line: 175, baseType: !59, size: 192, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !56,  file: !19, line: 176, baseType: !68, size: 64, offset: 256)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !56,  file: !19, line: 177, baseType: !70, size: 64, offset: 320)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !56,  file: !19, line: 178, baseType: !72, size: 64, offset: 384)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !56,  file: !19, line: 179, baseType: !272, size: 448, offset: 448)
!297 = !{!57,!67,!69,!71,!270,!296}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 172,  size: 896, elements: !297)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!302 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !307,  file: !302, line: 9, baseType: !308, size: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !307,  file: !302, line: 10, baseType: !310, size: 64, offset: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !307,  file: !302, line: 11, baseType: !312, size: 64, offset: 128)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !307,  file: !302, line: 12, baseType: !314, size: 64, offset: 192)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !307,  file: !302, line: 13, baseType: !316, size: 64, offset: 256)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !307,  file: !302, line: 14, baseType: !28, size: 32, offset: 320)
!319 = !{!309,!311,!313,!315,!317,!318}
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !302, line: 7,  size: 384, elements: !319)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !303,  file: !302, line: 19, baseType: !28, size: 32)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !303,  file: !302, line: 20, baseType: !28, size: 32, offset: 32)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !303,  file: !302, line: 21, baseType: !28, size: 32, offset: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !303,  file: !302, line: 22, baseType: !320, size: 64, offset: 128)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !303,  file: !302, line: 23, baseType: !322, size: 64, offset: 192)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !303,  file: !302, line: 24, baseType: !324, size: 64, offset: 256)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !303,  file: !302, line: 25, baseType: !327, size: 64, offset: 320)
!329 = !{!304,!305,!306,!321,!323,!325,!328}
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !302, line: 17,  size: 384, elements: !329)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !53,  file: !52, line: 19, baseType: !12, size: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !53,  file: !52, line: 20, baseType: !28, size: 32, offset: 32)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !53,  file: !52, line: 21, baseType: !298, size: 64, offset: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !53,  file: !52, line: 22, baseType: !300, size: 64, offset: 128)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !53,  file: !52, line: 23, baseType: !330, size: 64, offset: 192)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !53,  file: !52, line: 24, baseType: !332, size: 64, offset: 256)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !53,  file: !52, line: 27, baseType: !334, size: 64, offset: 320)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !53,  file: !52, line: 28, baseType: !336, size: 64, offset: 384)
!338 = !{!54,!55,!299,!301,!331,!333,!335,!337}
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !52, line: 17,  size: 448, elements: !338)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !343,  file: !25, line: 0, baseType: !12, size: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !343,  file: !25, line: 0, baseType: !12, size: 32, offset: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !343,  file: !25, line: 0, baseType: !347, size: 64, offset: 64)
!349 = !{!344,!345,!348}
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !25, line: 1,  size: 128, elements: !349)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!353 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!380 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!382 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!386 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!389 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!392 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!394 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!396 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!398 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!400 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!402 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!404 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!406 = !{}
!407 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !406)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !378,  file: !58, line: 12, baseType: !12, size: 32)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !378,  file: !58, line: 13, baseType: !380, size: 8)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !378,  file: !58, line: 14, baseType: !382, size: 16)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !378,  file: !58, line: 15, baseType: !28, size: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !378,  file: !58, line: 16, baseType: !85, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !378,  file: !58, line: 17, baseType: !386, size: 128)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !378,  file: !58, line: 19, baseType: !15, size: 8)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !378,  file: !58, line: 20, baseType: !389, size: 16)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !378,  file: !58, line: 21, baseType: !12, size: 32)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !378,  file: !58, line: 22, baseType: !392, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !378,  file: !58, line: 23, baseType: !394, size: 128)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !378,  file: !58, line: 25, baseType: !396, size: 16)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !378,  file: !58, line: 26, baseType: !398, size: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !378,  file: !58, line: 27, baseType: !400, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !378,  file: !58, line: 28, baseType: !402, size: 128)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !378,  file: !58, line: 29, baseType: !404, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !378,  file: !58, line: 30, baseType: !407, size: 128)
!409 = !{!379,!381,!383,!384,!385,!387,!388,!390,!391,!393,!395,!397,!399,!401,!403,!405,!408}
!378 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !58, line: 0,  size: 128, elements: !409)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !376,  file: !58, line: 36, baseType: !12, size: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !376,  file: !58, line: 37, baseType: !378, size: 128, offset: 128)
!411 = !{!377,!410}
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !58, line: 34,  size: 256, elements: !411)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!416 = !{}
!417 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !416)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !370,  file: !58, line: 118, baseType: !371, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !370,  file: !58, line: 119, baseType: !12, size: 32, offset: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !370,  file: !58, line: 120, baseType: !12, size: 32, offset: 96)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !370,  file: !58, line: 121, baseType: !12, size: 32, offset: 128)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !370,  file: !58, line: 122, baseType: !376, size: 256, offset: 160)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !370,  file: !58, line: 123, baseType: !413, size: 64, offset: 448)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !370,  file: !58, line: 124, baseType: !59, size: 192, offset: 512)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !370,  file: !58, line: 125, baseType: !417, size: 192, offset: 704)
!419 = !{!372,!373,!374,!375,!412,!414,!415,!418}
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !58, line: 116,  size: 896, elements: !419)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !367,  file: !58, line: 130, baseType: !12, size: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !367,  file: !58, line: 131, baseType: !12, size: 32, offset: 32)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !367,  file: !58, line: 132, baseType: !370, size: 896, offset: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !367,  file: !58, line: 133, baseType: !59, size: 192, offset: 960)
!422 = !{!368,!369,!420,!421}
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 128,  size: 1152, elements: !422)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !366,  file: !10, line: 4, baseType: !367, size: 1152)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !366,  file: !10, line: 5, baseType: !367, size: 1152, offset: 1152)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !366,  file: !10, line: 6, baseType: !367, size: 1152, offset: 2304)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !366,  file: !10, line: 7, baseType: !367, size: 1152, offset: 3456)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !366,  file: !10, line: 9, baseType: !367, size: 1152, offset: 4608)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !366,  file: !10, line: 10, baseType: !367, size: 1152, offset: 5760)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !366,  file: !10, line: 11, baseType: !367, size: 1152, offset: 6912)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !366,  file: !10, line: 12, baseType: !367, size: 1152, offset: 8064)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !366,  file: !10, line: 13, baseType: !367, size: 1152, offset: 9216)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !366,  file: !10, line: 14, baseType: !367, size: 1152, offset: 10368)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !366,  file: !10, line: 15, baseType: !367, size: 1152, offset: 11520)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !366,  file: !10, line: 18, baseType: !367, size: 1152, offset: 12672)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !366,  file: !10, line: 19, baseType: !367, size: 1152, offset: 13824)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !366,  file: !10, line: 20, baseType: !367, size: 1152, offset: 14976)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !366,  file: !10, line: 21, baseType: !367, size: 1152, offset: 16128)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !366,  file: !10, line: 22, baseType: !367, size: 1152, offset: 17280)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !366,  file: !10, line: 23, baseType: !367, size: 1152, offset: 18432)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !366,  file: !10, line: 24, baseType: !367, size: 1152, offset: 19584)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !366,  file: !10, line: 25, baseType: !367, size: 1152, offset: 20736)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !366,  file: !10, line: 26, baseType: !367, size: 1152, offset: 21888)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !366,  file: !10, line: 27, baseType: !367, size: 1152, offset: 23040)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !366,  file: !10, line: 28, baseType: !367, size: 1152, offset: 24192)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !366,  file: !10, line: 29, baseType: !367, size: 1152, offset: 25344)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !366,  file: !10, line: 31, baseType: !367, size: 1152, offset: 26496)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !366,  file: !10, line: 32, baseType: !367, size: 1152, offset: 27648)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !366,  file: !10, line: 33, baseType: !367, size: 1152, offset: 28800)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !366,  file: !10, line: 34, baseType: !367, size: 1152, offset: 29952)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !366,  file: !10, line: 35, baseType: !367, size: 1152, offset: 31104)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !366,  file: !10, line: 36, baseType: !367, size: 1152, offset: 32256)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !366,  file: !10, line: 37, baseType: !367, size: 1152, offset: 33408)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !366,  file: !10, line: 38, baseType: !367, size: 1152, offset: 34560)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !366,  file: !10, line: 39, baseType: !367, size: 1152, offset: 35712)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !366,  file: !10, line: 40, baseType: !367, size: 1152, offset: 36864)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !366,  file: !10, line: 41, baseType: !367, size: 1152, offset: 38016)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !366,  file: !10, line: 43, baseType: !367, size: 1152, offset: 39168)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !366,  file: !10, line: 44, baseType: !367, size: 1152, offset: 40320)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !366,  file: !10, line: 45, baseType: !367, size: 1152, offset: 41472)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !366,  file: !10, line: 46, baseType: !367, size: 1152, offset: 42624)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !366,  file: !10, line: 47, baseType: !367, size: 1152, offset: 43776)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !366,  file: !10, line: 48, baseType: !367, size: 1152, offset: 44928)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !366,  file: !10, line: 49, baseType: !367, size: 1152, offset: 46080)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !366,  file: !10, line: 50, baseType: !367, size: 1152, offset: 47232)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !366,  file: !10, line: 51, baseType: !367, size: 1152, offset: 48384)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !366,  file: !10, line: 52, baseType: !367, size: 1152, offset: 49536)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !366,  file: !10, line: 53, baseType: !367, size: 1152, offset: 50688)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !366,  file: !10, line: 54, baseType: !367, size: 1152, offset: 51840)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !366,  file: !10, line: 55, baseType: !367, size: 1152, offset: 52992)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !366,  file: !10, line: 56, baseType: !367, size: 1152, offset: 54144)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !366,  file: !10, line: 57, baseType: !367, size: 1152, offset: 55296)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !366,  file: !10, line: 58, baseType: !367, size: 1152, offset: 56448)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !366,  file: !10, line: 59, baseType: !367, size: 1152, offset: 57600)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !366,  file: !10, line: 60, baseType: !367, size: 1152, offset: 58752)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !366,  file: !10, line: 61, baseType: !367, size: 1152, offset: 59904)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !366,  file: !10, line: 62, baseType: !367, size: 1152, offset: 61056)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !366,  file: !10, line: 63, baseType: !367, size: 1152, offset: 62208)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !366,  file: !10, line: 65, baseType: !367, size: 1152, offset: 63360)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !366,  file: !10, line: 66, baseType: !367, size: 1152, offset: 64512)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !366,  file: !10, line: 67, baseType: !367, size: 1152, offset: 65664)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !366,  file: !10, line: 68, baseType: !367, size: 1152, offset: 66816)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !366,  file: !10, line: 69, baseType: !367, size: 1152, offset: 67968)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !366,  file: !10, line: 70, baseType: !367, size: 1152, offset: 69120)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !366,  file: !10, line: 71, baseType: !367, size: 1152, offset: 70272)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !366,  file: !10, line: 73, baseType: !367, size: 1152, offset: 71424)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !366,  file: !10, line: 74, baseType: !367, size: 1152, offset: 72576)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !366,  file: !10, line: 75, baseType: !367, size: 1152, offset: 73728)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !366,  file: !10, line: 76, baseType: !367, size: 1152, offset: 74880)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !366,  file: !10, line: 78, baseType: !367, size: 1152, offset: 76032)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !366,  file: !10, line: 79, baseType: !367, size: 1152, offset: 77184)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !366,  file: !10, line: 80, baseType: !367, size: 1152, offset: 78336)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !366,  file: !10, line: 81, baseType: !367, size: 1152, offset: 79488)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !366,  file: !10, line: 82, baseType: !367, size: 1152, offset: 80640)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !366,  file: !10, line: 83, baseType: !367, size: 1152, offset: 81792)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !366,  file: !10, line: 84, baseType: !367, size: 1152, offset: 82944)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !366,  file: !10, line: 85, baseType: !367, size: 1152, offset: 84096)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !366,  file: !10, line: 87, baseType: !367, size: 1152, offset: 85248)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !366,  file: !10, line: 88, baseType: !367, size: 1152, offset: 86400)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !366,  file: !10, line: 89, baseType: !367, size: 1152, offset: 87552)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !366,  file: !10, line: 90, baseType: !367, size: 1152, offset: 88704)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !366,  file: !10, line: 91, baseType: !367, size: 1152, offset: 89856)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !366,  file: !10, line: 92, baseType: !367, size: 1152, offset: 91008)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !366,  file: !10, line: 93, baseType: !367, size: 1152, offset: 92160)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !366,  file: !10, line: 94, baseType: !367, size: 1152, offset: 93312)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !366,  file: !10, line: 95, baseType: !367, size: 1152, offset: 94464)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !366,  file: !10, line: 96, baseType: !367, size: 1152, offset: 95616)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !366,  file: !10, line: 97, baseType: !367, size: 1152, offset: 96768)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !366,  file: !10, line: 98, baseType: !367, size: 1152, offset: 97920)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !366,  file: !10, line: 99, baseType: !367, size: 1152, offset: 99072)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !366,  file: !10, line: 101, baseType: !367, size: 1152, offset: 100224)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !366,  file: !10, line: 102, baseType: !367, size: 1152, offset: 101376)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !366,  file: !10, line: 103, baseType: !367, size: 1152, offset: 102528)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !366,  file: !10, line: 104, baseType: !367, size: 1152, offset: 103680)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !366,  file: !10, line: 105, baseType: !367, size: 1152, offset: 104832)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !366,  file: !10, line: 106, baseType: !367, size: 1152, offset: 105984)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !366,  file: !10, line: 107, baseType: !367, size: 1152, offset: 107136)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !366,  file: !10, line: 108, baseType: !367, size: 1152, offset: 108288)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !366,  file: !10, line: 110, baseType: !367, size: 1152, offset: 109440)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !366,  file: !10, line: 111, baseType: !367, size: 1152, offset: 110592)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !366,  file: !10, line: 112, baseType: !367, size: 1152, offset: 111744)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !366,  file: !10, line: 114, baseType: !367, size: 1152, offset: 112896)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !366,  file: !10, line: 115, baseType: !367, size: 1152, offset: 114048)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !366,  file: !10, line: 116, baseType: !367, size: 1152, offset: 115200)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !366,  file: !10, line: 117, baseType: !367, size: 1152, offset: 116352)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !366,  file: !10, line: 118, baseType: !367, size: 1152, offset: 117504)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !366,  file: !10, line: 119, baseType: !367, size: 1152, offset: 118656)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !366,  file: !10, line: 121, baseType: !367, size: 1152, offset: 119808)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !366,  file: !10, line: 122, baseType: !367, size: 1152, offset: 120960)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !366,  file: !10, line: 123, baseType: !367, size: 1152, offset: 122112)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !366,  file: !10, line: 124, baseType: !367, size: 1152, offset: 123264)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !366,  file: !10, line: 126, baseType: !367, size: 1152, offset: 124416)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !366,  file: !10, line: 127, baseType: !367, size: 1152, offset: 125568)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !366,  file: !10, line: 128, baseType: !367, size: 1152, offset: 126720)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !366,  file: !10, line: 129, baseType: !367, size: 1152, offset: 127872)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !366,  file: !10, line: 130, baseType: !367, size: 1152, offset: 129024)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !366,  file: !10, line: 131, baseType: !367, size: 1152, offset: 130176)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !366,  file: !10, line: 133, baseType: !367, size: 1152, offset: 131328)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !366,  file: !10, line: 134, baseType: !367, size: 1152, offset: 132480)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !366,  file: !10, line: 135, baseType: !367, size: 1152, offset: 133632)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !366,  file: !10, line: 136, baseType: !367, size: 1152, offset: 134784)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !366,  file: !10, line: 137, baseType: !367, size: 1152, offset: 135936)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !366,  file: !10, line: 139, baseType: !367, size: 1152, offset: 137088)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !366,  file: !10, line: 140, baseType: !367, size: 1152, offset: 138240)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !366,  file: !10, line: 141, baseType: !367, size: 1152, offset: 139392)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !366,  file: !10, line: 142, baseType: !367, size: 1152, offset: 140544)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !366,  file: !10, line: 144, baseType: !367, size: 1152, offset: 141696)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !366,  file: !10, line: 145, baseType: !367, size: 1152, offset: 142848)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !366,  file: !10, line: 146, baseType: !367, size: 1152, offset: 144000)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !366,  file: !10, line: 148, baseType: !367, size: 1152, offset: 145152)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !366,  file: !10, line: 149, baseType: !367, size: 1152, offset: 146304)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !366,  file: !10, line: 150, baseType: !367, size: 1152, offset: 147456)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !366,  file: !10, line: 151, baseType: !367, size: 1152, offset: 148608)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !366,  file: !10, line: 152, baseType: !367, size: 1152, offset: 149760)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !366,  file: !10, line: 153, baseType: !367, size: 1152, offset: 150912)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !366,  file: !10, line: 154, baseType: !367, size: 1152, offset: 152064)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !366,  file: !10, line: 155, baseType: !367, size: 1152, offset: 153216)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !366,  file: !10, line: 156, baseType: !367, size: 1152, offset: 154368)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !366,  file: !10, line: 157, baseType: !367, size: 1152, offset: 155520)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !366,  file: !10, line: 159, baseType: !367, size: 1152, offset: 156672)
!560 = !{!423,!424,!425,!426,!427,!428,!429,!430,!431,!432,!433,!434,!435,!436,!437,!438,!439,!440,!441,!442,!443,!444,!445,!446,!447,!448,!449,!450,!451,!452,!453,!454,!455,!456,!457,!458,!459,!460,!461,!462,!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527,!528,!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549,!550,!551,!552,!553,!554,!555,!556,!557,!558,!559}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !560)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!588 = !{}
!589 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !588)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !582,  file: !58, line: 106, baseType: !12, size: 32)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !582,  file: !58, line: 107, baseType: !12, size: 32, offset: 32)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !582,  file: !58, line: 108, baseType: !12, size: 32, offset: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !582,  file: !58, line: 109, baseType: !586, size: 64, offset: 128)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !582,  file: !58, line: 110, baseType: !589, size: 512, offset: 192)
!591 = !{!583,!584,!585,!587,!590}
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !58, line: 104,  size: 704, elements: !591)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !577,  file: !58, line: 0, baseType: !578, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !577,  file: !58, line: 0, baseType: !580, size: 64, offset: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !577,  file: !58, line: 0, baseType: !592, size: 64, offset: 128)
!594 = !{!579,!581,!593}
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !58, line: 7,  size: 192, elements: !594)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !574,  file: !58, line: 0, baseType: !12, size: 32)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !574,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !574,  file: !58, line: 0, baseType: !596, size: 64, offset: 64)
!598 = !{!575,!576,!597}
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !598)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !571,  file: !58, line: 0, baseType: !12, size: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !571,  file: !58, line: 0, baseType: !28, size: 32, offset: 32)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !571,  file: !58, line: 0, baseType: !574, size: 128, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !571,  file: !58, line: 0, baseType: !601, size: 64, offset: 192)
!603 = !{!572,!573,!599,!602}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !58, line: 14,  size: 256, elements: !603)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !605,  file: !10, line: 9, baseType: !380, size: 8)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !605,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !605,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !605,  file: !10, line: 12, baseType: !28, size: 32, offset: 96)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !605,  file: !10, line: 13, baseType: !28, size: 32, offset: 128)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !605,  file: !10, line: 14, baseType: !611, size: 64, offset: 192)
!613 = !{!606,!607,!608,!609,!610,!612}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !613)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !358,  file: !10, line: 31, baseType: !12, size: 32)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !358,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !358,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !358,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !358,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !358,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !358,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !358,  file: !10, line: 38, baseType: !561, size: 64, offset: 256)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !358,  file: !10, line: 39, baseType: !563, size: 64, offset: 320)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !358,  file: !10, line: 40, baseType: !565, size: 64, offset: 384)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !358,  file: !10, line: 41, baseType: !567, size: 64, offset: 448)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !358,  file: !10, line: 42, baseType: !569, size: 64, offset: 512)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !358,  file: !10, line: 43, baseType: !571, size: 256, offset: 576)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !358,  file: !10, line: 44, baseType: !605, size: 256, offset: 832)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !358,  file: !10, line: 45, baseType: !59, size: 192, offset: 1088)
!616 = !{!359,!360,!361,!362,!363,!364,!365,!562,!564,!566,!568,!570,!604,!614,!615}
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !616)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!621 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!632 = !{}
!633 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !632)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !629,  file: !33, line: 8, baseType: !12, size: 32)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !629,  file: !33, line: 9, baseType: !12, size: 32, offset: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !629,  file: !33, line: 10, baseType: !633, size: 32768, offset: 64)
!635 = !{!630,!631,!634}
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !33, line: 6,  size: 32832, elements: !635)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!648 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !659,  file: !648, line: 6, baseType: !660, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !659,  file: !648, line: 7, baseType: !662, size: 64, offset: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !659,  file: !648, line: 8, baseType: !664, size: 64, offset: 128)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !659,  file: !648, line: 9, baseType: !666, size: 64, offset: 192)
!668 = !{!661,!663,!665,!667}
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !648, line: 4,  size: 256, elements: !668)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !652,  file: !648, line: 14, baseType: !12, size: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !652,  file: !648, line: 15, baseType: !12, size: 32, offset: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !652,  file: !648, line: 16, baseType: !12, size: 32, offset: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !652,  file: !648, line: 17, baseType: !12, size: 32, offset: 96)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !652,  file: !648, line: 18, baseType: !28, size: 32, offset: 128)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !652,  file: !648, line: 19, baseType: !11, size: 128, offset: 192)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !652,  file: !648, line: 20, baseType: !659, size: 256, offset: 320)
!670 = !{!653,!654,!655,!656,!657,!658,!669}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !648, line: 12,  size: 576, elements: !670)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !649,  file: !648, line: 0, baseType: !12, size: 32)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !649,  file: !648, line: 0, baseType: !12, size: 32, offset: 32)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !649,  file: !648, line: 0, baseType: !672, size: 64, offset: 64)
!674 = !{!650,!651,!673}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !648, line: 1,  size: 128, elements: !674)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !677,  file: !52, line: 0, baseType: !12, size: 32)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !677,  file: !52, line: 0, baseType: !12, size: 32, offset: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !677,  file: !52, line: 0, baseType: !681, size: 64, offset: 64)
!683 = !{!678,!679,!682}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !52, line: 1,  size: 128, elements: !683)
!685 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !698,  file: !685, line: 18, baseType: !85, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !698,  file: !685, line: 19, baseType: !85, size: 64, offset: 64)
!701 = !{!699,!700}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !685, line: 16,  size: 128, elements: !701)
!705 = !{!0, !0, !0, !0, !0, !0, !0}
!706 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !85, size: 72, elements: !705)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !686,  file: !685, line: 25, baseType: !85, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !686,  file: !685, line: 26, baseType: !85, size: 64, offset: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !686,  file: !685, line: 27, baseType: !85, size: 64, offset: 128)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !686,  file: !685, line: 28, baseType: !28, size: 32, offset: 192)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !686,  file: !685, line: 29, baseType: !28, size: 32, offset: 224)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !686,  file: !685, line: 30, baseType: !28, size: 32, offset: 256)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !686,  file: !685, line: 31, baseType: !12, size: 32, offset: 288)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !686,  file: !685, line: 32, baseType: !85, size: 64, offset: 320)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !686,  file: !685, line: 33, baseType: !85, size: 64, offset: 384)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !686,  file: !685, line: 34, baseType: !85, size: 64, offset: 448)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !686,  file: !685, line: 35, baseType: !85, size: 64, offset: 512)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !686,  file: !685, line: 37, baseType: !698, size: 128, offset: 576)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !686,  file: !685, line: 38, baseType: !698, size: 128, offset: 704)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !686,  file: !685, line: 39, baseType: !698, size: 128, offset: 832)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !686,  file: !685, line: 40, baseType: !706, size: 192, offset: 960)
!708 = !{!687,!688,!689,!690,!691,!692,!693,!694,!695,!696,!697,!702,!703,!704,!707}
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !685, line: 23,  size: 1152, elements: !708)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !640,  file: !25, line: 8, baseType: !28, size: 32)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !640,  file: !25, line: 9, baseType: !642, size: 64, offset: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !640,  file: !25, line: 10, baseType: !644, size: 64, offset: 128)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !640,  file: !25, line: 11, baseType: !646, size: 64, offset: 192)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !640,  file: !25, line: 12, baseType: !649, size: 128, offset: 256)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !640,  file: !25, line: 13, baseType: !343, size: 128, offset: 384)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !640,  file: !25, line: 14, baseType: !677, size: 128, offset: 512)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !640,  file: !25, line: 15, baseType: !686, size: 1152, offset: 640)
!710 = !{!641,!643,!645,!647,!675,!676,!684,!709}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !25, line: 6,  size: 1792, elements: !710)
!712 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !685, line: 96, flags: DIFlagFwdDecl)!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !713,  file: !712, line: 13, baseType: !12, size: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !713,  file: !712, line: 14, baseType: !12, size: 32, offset: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !713,  file: !712, line: 15, baseType: !716, size: 64, offset: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !713,  file: !712, line: 16, baseType: !718, size: 64, offset: 128)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !713,  file: !712, line: 17, baseType: !720, size: 64, offset: 192)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !713,  file: !712, line: 18, baseType: !722, size: 64, offset: 256)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !713,  file: !712, line: 19, baseType: !725, size: 64, offset: 320)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !713,  file: !712, line: 20, baseType: !727, size: 64, offset: 384)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !713,  file: !712, line: 21, baseType: !38, size: 128, offset: 448)
!730 = !{!714,!715,!717,!719,!721,!723,!726,!728,!729}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !712, line: 11,  size: 576, elements: !730)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !736,  file: !79, line: 0, baseType: !12, size: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !736,  file: !79, line: 0, baseType: !12, size: 32, offset: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !736,  file: !79, line: 0, baseType: !740, size: 64, offset: 64)
!742 = !{!737,!738,!741}
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !79, line: 1,  size: 128, elements: !742)
!744 = !{!0, !0, !0, !0, !0, !0, !0}
!745 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !179, size: 72, elements: !744)
!747 = !{!0, !0, !0, !0, !0, !0, !0}
!748 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !80, size: 72, elements: !747)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !734,  file: !79, line: 81, baseType: !28, size: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !734,  file: !79, line: 82, baseType: !736, size: 128, offset: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !734,  file: !79, line: 83, baseType: !745, size: 16384, offset: 192)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !734,  file: !79, line: 84, baseType: !748, size: 16384, offset: 16576)
!750 = !{!735,!743,!746,!749}
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !79, line: 79,  size: 32960, elements: !750)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !752,  file: !621, line: 3, baseType: !12, size: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !752,  file: !621, line: 4, baseType: !12, size: 32, offset: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !752,  file: !621, line: 5, baseType: !12, size: 32, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !752,  file: !621, line: 6, baseType: !12, size: 32, offset: 96)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !752,  file: !621, line: 7, baseType: !12, size: 32, offset: 128)
!758 = !{!753,!754,!755,!756,!757}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !621, line: 1,  size: 160, elements: !758)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !760,  file: !52, line: 3, baseType: !761, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !760,  file: !52, line: 4, baseType: !763, size: 64, offset: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !760,  file: !52, line: 5, baseType: !765, size: 64, offset: 128)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !760,  file: !52, line: 6, baseType: !677, size: 128, offset: 192)
!768 = !{!762,!764,!766,!767}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !52, line: 1,  size: 320, elements: !768)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !770,  file: !21, line: 0, baseType: !12, size: 32)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !770,  file: !21, line: 0, baseType: !12, size: 32, offset: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !770,  file: !21, line: 0, baseType: !774, size: 64, offset: 64)
!776 = !{!771,!772,!775}
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 1,  size: 128, elements: !776)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !781,  file: !621, line: 4, baseType: !12, size: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !781,  file: !621, line: 5, baseType: !783, size: 64, offset: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !781,  file: !621, line: 6, baseType: !786, size: 64, offset: 128)
!788 = !{!782,!784,!787}
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !621, line: 2,  size: 192, elements: !788)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !790,  file: !621, line: 3, baseType: !791, size: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !790,  file: !621, line: 4, baseType: !793, size: 64, offset: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !790,  file: !621, line: 5, baseType: !795, size: 64, offset: 128)
!797 = !{!792,!794,!796}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !621, line: 1,  size: 192, elements: !797)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !622,  file: !621, line: 23, baseType: !12, size: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !622,  file: !621, line: 24, baseType: !12, size: 32, offset: 32)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !622,  file: !621, line: 25, baseType: !625, size: 64, offset: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !622,  file: !621, line: 26, baseType: !627, size: 64, offset: 128)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !622,  file: !621, line: 27, baseType: !636, size: 64, offset: 192)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !622,  file: !621, line: 28, baseType: !638, size: 64, offset: 256)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !622,  file: !621, line: 29, baseType: !640, size: 64, offset: 320)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !622,  file: !621, line: 30, baseType: !731, size: 64, offset: 384)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !622,  file: !621, line: 32, baseType: !22, size: 2112, offset: 448)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !622,  file: !621, line: 33, baseType: !734, size: 32960, offset: 2560)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !622,  file: !621, line: 34, baseType: !752, size: 160, offset: 35520)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !622,  file: !621, line: 35, baseType: !760, size: 320, offset: 35712)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !622,  file: !621, line: 36, baseType: !770, size: 128, offset: 36032)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !622,  file: !621, line: 37, baseType: !649, size: 128, offset: 36160)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !622,  file: !621, line: 38, baseType: !649, size: 128, offset: 36288)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !622,  file: !621, line: 39, baseType: !343, size: 128, offset: 36416)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !622,  file: !621, line: 40, baseType: !781, size: 192, offset: 36544)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !622,  file: !621, line: 41, baseType: !790, size: 192, offset: 36736)
!799 = !{!623,!624,!626,!628,!637,!639,!711,!732,!733,!751,!759,!769,!777,!778,!779,!780,!789,!798}
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !621, line: 21,  size: 36928, elements: !799)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !810,  file: !353, line: 10, baseType: !28, size: 32)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !810,  file: !353, line: 11, baseType: !28, size: 32, offset: 32)
!813 = !{!811,!812}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !353, line: 8,  size: 64, elements: !813)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !817,  file: !19, line: 0, baseType: !12, size: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !817,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !817,  file: !19, line: 0, baseType: !821, size: 64, offset: 64)
!823 = !{!818,!819,!822}
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !823)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !815,  file: !353, line: 18, baseType: !736, size: 128)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !815,  file: !353, line: 19, baseType: !817, size: 128, offset: 128)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !815,  file: !353, line: 20, baseType: !677, size: 128, offset: 256)
!826 = !{!816,!824,!825}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !353, line: 16,  size: 384, elements: !826)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !354,  file: !353, line: 41, baseType: !12, size: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !354,  file: !353, line: 42, baseType: !12, size: 32, offset: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !354,  file: !353, line: 43, baseType: !12, size: 32, offset: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !354,  file: !353, line: 44, baseType: !617, size: 64, offset: 128)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !354,  file: !353, line: 45, baseType: !619, size: 64, offset: 192)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !354,  file: !353, line: 46, baseType: !800, size: 64, offset: 256)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !354,  file: !353, line: 47, baseType: !802, size: 64, offset: 320)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !354,  file: !353, line: 48, baseType: !804, size: 64, offset: 384)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !354,  file: !353, line: 49, baseType: !806, size: 64, offset: 448)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !354,  file: !353, line: 50, baseType: !808, size: 64, offset: 512)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !354,  file: !353, line: 51, baseType: !810, size: 64, offset: 576)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !354,  file: !353, line: 52, baseType: !815, size: 384, offset: 640)
!828 = !{!355,!356,!357,!618,!620,!801,!803,!805,!807,!809,!814,!827}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !353, line: 39,  size: 1024, elements: !828)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !26,  file: !25, line: 31, baseType: !12, size: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !26,  file: !25, line: 32, baseType: !28, size: 32, offset: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !26,  file: !25, line: 33, baseType: !28, size: 32, offset: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !26,  file: !25, line: 34, baseType: !12, size: 32, offset: 96)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !26,  file: !25, line: 35, baseType: !12, size: 32, offset: 128)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !26,  file: !25, line: 36, baseType: !48, size: 64, offset: 192)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !26,  file: !25, line: 37, baseType: !50, size: 64, offset: 256)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !26,  file: !25, line: 38, baseType: !339, size: 64, offset: 320)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !26,  file: !25, line: 39, baseType: !341, size: 64, offset: 384)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !26,  file: !25, line: 40, baseType: !343, size: 128, offset: 448)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !26,  file: !25, line: 41, baseType: !351, size: 64, offset: 576)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !26,  file: !25, line: 42, baseType: !829, size: 64, offset: 640)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !26,  file: !25, line: 43, baseType: !831, size: 64, offset: 704)
!833 = !{!27,!29,!30,!31,!32,!49,!51,!340,!342,!350,!352,!830,!832}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !25, line: 29,  size: 768, elements: !833)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!840 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !841,  file: !840, line: 4, baseType: !12, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !841,  file: !840, line: 5, baseType: !12, size: 32, offset: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !841,  file: !840, line: 6, baseType: !12, size: 32, offset: 64)
!845 = !{!842,!843,!844}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !840, line: 2,  size: 96, elements: !845)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !858,  file: !21, line: 4, baseType: !12, size: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !858,  file: !21, line: 5, baseType: !12, size: 32, offset: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !858,  file: !21, line: 6, baseType: !12, size: 32, offset: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !858,  file: !21, line: 7, baseType: !389, size: 16, offset: 96)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !858,  file: !21, line: 8, baseType: !389, size: 16, offset: 112)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !858,  file: !21, line: 9, baseType: !864, size: 64, offset: 128)
!866 = !{!859,!860,!861,!862,!863,!865}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !21, line: 2,  size: 192, elements: !866)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !875,  file: !21, line: 0, baseType: !876, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !875,  file: !21, line: 0, baseType: !878, size: 64, offset: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !875,  file: !21, line: 0, baseType: !880, size: 64, offset: 128)
!882 = !{!877,!879,!881}
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !21, line: 3,  size: 192, elements: !882)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !873,  file: !21, line: 0, baseType: !12, size: 32)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !873,  file: !21, line: 0, baseType: !883, size: 64, offset: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !873,  file: !21, line: 0, baseType: !885, size: 64, offset: 128)
!887 = !{!874,!884,!886}
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 10,  size: 192, elements: !887)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !869,  file: !21, line: 9, baseType: !12, size: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !869,  file: !21, line: 10, baseType: !12, size: 32, offset: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !869,  file: !21, line: 11, baseType: !12, size: 32, offset: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !869,  file: !21, line: 12, baseType: !873, size: 192, offset: 128)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !869,  file: !21, line: 13, baseType: !889, size: 64, offset: 320)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !869,  file: !21, line: 14, baseType: !891, size: 64, offset: 384)
!893 = !{!870,!871,!872,!888,!890,!892}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !21, line: 7,  size: 448, elements: !893)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !854,  file: !21, line: 25, baseType: !12, size: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !854,  file: !21, line: 26, baseType: !856, size: 64, offset: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !854,  file: !21, line: 27, baseType: !867, size: 64, offset: 128)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !854,  file: !21, line: 28, baseType: !894, size: 64, offset: 192)
!896 = !{!855,!857,!868,!895}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 23,  size: 256, elements: !896)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !848,  file: !21, line: 38, baseType: !12, size: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !848,  file: !21, line: 39, baseType: !12, size: 32, offset: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !848,  file: !21, line: 40, baseType: !12, size: 32, offset: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !848,  file: !21, line: 41, baseType: !12, size: 32, offset: 96)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !848,  file: !21, line: 42, baseType: !404, size: 64, offset: 128)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !848,  file: !21, line: 43, baseType: !897, size: 64, offset: 192)
!899 = !{!849,!850,!851,!852,!853,!898}
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !21, line: 36,  size: 256, elements: !899)
!900 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!901 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !848, size: 72, elements: !900)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !22,  file: !21, line: 6, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !22,  file: !21, line: 7, baseType: !12, size: 32, offset: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !22,  file: !21, line: 8, baseType: !834, size: 64, offset: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !22,  file: !21, line: 9, baseType: !836, size: 64, offset: 128)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !22,  file: !21, line: 10, baseType: !838, size: 64, offset: 192)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !22,  file: !21, line: 11, baseType: !846, size: 64, offset: 256)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !22,  file: !21, line: 12, baseType: !901, size: 1792, offset: 320)
!903 = !{!23,!24,!835,!837,!839,!847,!902}
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 4,  size: 2112, elements: !903)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 0, baseType: !904, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !909, size: 64, offset: 128)
!911 = !{!905,!906,!907,!910}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !911)
!912 = !DINamespace(name:"kök", scope: null)
!913 = !DINamespace(name:"örs", scope: !912)
!914 = !DINamespace(name:"derleme", scope: !913)
!915 = !DINamespace(name:"imge", scope: !914)
!916 = !DINamespace(name:"dağarcık", scope: !915)


!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!919 = !DILocalVariable(name: "dönüş",
  scope: !917, file: !9, line: 15, type: !918)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!921 = !DILocalVariable(name: "Hafıza",
  scope: !917, file: !9, line: 19, type: !920, arg: 1)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !920 }
!917 = distinct !DISubprogram( name: "dağarcık::Yeni_i",
 scope: !916,
 file: !9,
 line: 19,
 type: !922, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!924 = !DILocation(line: 19, column: 19, scope: !917)
!925 = distinct !DILexicalBlock(
        scope: !917, file: !9, line: 20, column: 3)
!926 = !DILocation(line: 21, column: 21, scope: !925)
!927 = !DILocation(line: 21, column: 29, scope: !925)
!928 = !DILocation(line: 21, column: 5, scope: !925)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!930 = !DILocalVariable(name: "Dağarcık",
  scope: !925, file: !9, line: 21, type: !929)
!931 = !DILocation(line: 21, column: 5, scope: !925)
!932 = !DILocation(line: 22, column: 28, scope: !925)
!933 = !DILocation(line: 22, column: 23, scope: !925)
!934 = !DILocation(line: 22, column: 5, scope: !925)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!936 = !DILocalVariable(name: "İmge",
  scope: !925, file: !9, line: 22, type: !935)
!937 = !DILocation(line: 22, column: 5, scope: !925)
!938 = !DILocation(line: 23, column: 5, scope: !925)
!939 = !DILocation(line: 23, column: 5, scope: !925)
!940 = !DILocation(line: 23, column: 29, scope: !925)
!941 = !DILocation(line: 23, column: 5, scope: !925)
!942 = !DILocation(line: 24, column: 5, scope: !925)
!943 = !DILocation(line: 24, column: 5, scope: !925)
!944 = !DILocation(line: 24, column: 29, scope: !925)
!945 = !DILocation(line: 24, column: 5, scope: !925)
!946 = !DILocation(line: 25, column: 5, scope: !925)
!947 = !DILocation(line: 25, column: 5, scope: !925)
!948 = !DILocation(line: 25, column: 35, scope: !925)
!949 = !DILocation(line: 25, column: 24, scope: !925)
!950 = !DILocation(line: 26, column: 5, scope: !925)
!951 = !DILocation(line: 26, column: 5, scope: !925)
!952 = !DILocation(line: 26, column: 42, scope: !925)
!953 = !DILocation(line: 26, column: 50, scope: !925)
!954 = !DILocation(line: 26, column: 5, scope: !925)
!955 = !DILocation(line: 27, column: 5, scope: !925)
!956 = !DILocation(line: 27, column: 5, scope: !925)
!957 = !DILocation(line: 27, column: 5, scope: !925)
!958 = !DILocation(line: 27, column: 34, scope: !925)
!959 = !DILocation(line: 27, column: 23, scope: !925)
!960 = !DILocation(line: 28, column: 9, scope: !925)


!962 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!964 = !DILocalVariable(name: "Sözlük",
  scope: !961, file: !962, line: 46, type: !963, arg: 1)
!966 = !DILocalVariable(name: "Hücre",
  scope: !961, file: !962, line: 47, type: !965, arg: 2)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !963, !965 }
!961 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.hücreYenile_i",
 scope: !916,
 file: !962,
 line: 47,
 type: !967, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!969 = !DILocation(line: 46, column: 3, scope: !961)
!970 = !DILocation(line: 47, column: 24, scope: !961)
!971 = distinct !DILexicalBlock(
        scope: !961, file: !962, line: 55, column: 3)
!972 = !DILocation(line: 49, column: 24, scope: !971)
!973 = !DILocation(line: 49, column: 24, scope: !971)
!974 = !DILocation(line: 49, column: 24, scope: !971)
!975 = !DILocation(line: 49, column: 39, scope: !971)
!976 = !DILocation(line: 49, column: 39, scope: !971)
!977 = !DILocation(line: 49, column: 39, scope: !971)
!978 = !DILocation(line: 49, column: 13, scope: !971)
!979 = !DILocation(line: 49, column: 5, scope: !971)
!980 = !DILocation(line: 50, column: 5, scope: !971)
!981 = !DILocation(line: 50, column: 5, scope: !971)
!982 = !DILocation(line: 50, column: 23, scope: !971)
!983 = !DILocation(line: 50, column: 23, scope: !971)
!984 = !DILocation(line: 50, column: 23, scope: !971)
!985 = !DILocation(line: 50, column: 40, scope: !971)
!986 = !DILocation(line: 50, column: 39, scope: !971)
!987 = !DILocation(line: 50, column: 5, scope: !971)
!988 = !DILocation(line: 51, column: 5, scope: !971)
!989 = !DILocation(line: 51, column: 5, scope: !971)
!990 = !DILocation(line: 51, column: 5, scope: !971)
!991 = !DILocation(line: 51, column: 22, scope: !971)
!992 = !DILocation(line: 51, column: 30, scope: !971)
!993 = !DILocation(line: 51, column: 21, scope: !971)
!994 = !DILocation(line: 52, column: 5, scope: !971)
!995 = !DILocation(line: 52, column: 5, scope: !971)
!996 = !DILocation(line: 52, column: 5, scope: !971)
!997 = !DILocation(line: 52, column: 5, scope: !971)
!998 = !DILocation(line: 52, column: 17, scope: !971)


!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!1001 = !DILocalVariable(name: "dönüş",
  scope: !999, file: !962, line: 15, type: !1000)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1003 = !DILocalVariable(name: "Sözlük",
  scope: !999, file: !962, line: 66, type: !1002, arg: 1)
!1005 = !DILocalVariable(name: "Ad",
  scope: !999, file: !962, line: 67, type: !1004, arg: 2)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !1002, !1004 }
!999 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.yeniHücre_i",
 scope: !916,
 file: !962,
 line: 67,
 type: !1006, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1008 = !DILocation(line: 66, column: 3, scope: !999)
!1009 = !DILocation(line: 67, column: 22, scope: !999)
!1010 = distinct !DILexicalBlock(
        scope: !999, file: !962, line: 85, column: 3)
!1011 = !DILocation(line: 69, column: 29, scope: !1010)
!1012 = !DILocation(line: 69, column: 29, scope: !1010)
!1013 = !DILocation(line: 69, column: 29, scope: !1010)
!1014 = !DILocation(line: 69, column: 45, scope: !1010)
!1015 = !DILocation(line: 69, column: 5, scope: !1010)
!1016 = !DILocation(line: 70, column: 5, scope: !1010)
!1017 = !DILocation(line: 70, column: 5, scope: !1010)
!1018 = !DILocation(line: 70, column: 17, scope: !1010)
!1019 = !DILocation(line: 70, column: 5, scope: !1010)
!1020 = !DILocation(line: 71, column: 5, scope: !1010)
!1021 = !DILocation(line: 71, column: 5, scope: !1010)
!1022 = !DILocation(line: 71, column: 30, scope: !1010)
!1023 = !DILocation(line: 71, column: 21, scope: !1010)
!1024 = !DILocation(line: 71, column: 5, scope: !1010)
!1025 = !DILocation(line: 72, column: 11, scope: !1010)
!1026 = !DILocation(line: 72, column: 11, scope: !1010)
!1027 = !DILocation(line: 72, column: 11, scope: !1010)
!1028 = distinct !DILexicalBlock(
        scope: !1010, file: !962, line: 75, column: 9)
!1029 = !DILocation(line: 75, column: 9, scope: !1028)
!1030 = !DILocation(line: 75, column: 9, scope: !1028)
!1031 = !DILocation(line: 75, column: 23, scope: !1028)
!1032 = !DILocation(line: 75, column: 9, scope: !1028)
!1033 = !DILocation(line: 76, column: 9, scope: !1028)
!1034 = !DILocation(line: 76, column: 9, scope: !1028)
!1035 = !DILocation(line: 76, column: 23, scope: !1028)
!1036 = !DILocation(line: 76, column: 9, scope: !1028)
!1037 = distinct !DILexicalBlock(
        scope: !1010, file: !962, line: 77, column: 7)
!1038 = !DILocation(line: 78, column: 9, scope: !1037)
!1039 = !DILocation(line: 78, column: 9, scope: !1037)
!1040 = !DILocation(line: 78, column: 32, scope: !1037)
!1041 = !DILocation(line: 78, column: 32, scope: !1037)
!1042 = !DILocation(line: 78, column: 32, scope: !1037)
!1043 = !DILocation(line: 78, column: 9, scope: !1037)
!1044 = !DILocation(line: 79, column: 9, scope: !1037)
!1045 = !DILocation(line: 79, column: 9, scope: !1037)
!1046 = !DILocation(line: 79, column: 9, scope: !1037)
!1047 = !DILocation(line: 79, column: 9, scope: !1037)
!1048 = !DILocation(line: 79, column: 32, scope: !1037)
!1049 = !DILocation(line: 79, column: 9, scope: !1037)
!1050 = !DILocation(line: 80, column: 9, scope: !1037)
!1051 = !DILocation(line: 80, column: 9, scope: !1037)
!1052 = !DILocation(line: 80, column: 32, scope: !1037)
!1053 = !DILocation(line: 80, column: 9, scope: !1037)
!1054 = !DILocation(line: 82, column: 9, scope: !1010)


!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1057 = !DILocalVariable(name: "Sözlük",
  scope: !1055, file: !962, line: 85, type: !1056, arg: 1)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !1056 }
!1055 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü._yenile_i",
 scope: !916,
 file: !962,
 line: 86,
 type: !1058, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!1060 = !DILocation(line: 85, column: 3, scope: !1055)
!1061 = distinct !DILexicalBlock(
        scope: !1055, file: !962, line: 106, column: 3)
!1062 = !DILocation(line: 88, column: 15, scope: !1061)
!1063 = !DILocation(line: 88, column: 15, scope: !1061)
!1064 = !DILocation(line: 88, column: 15, scope: !1061)
!1065 = !DILocation(line: 88, column: 5, scope: !1061)
!1066 = !DILocation(line: 89, column: 21, scope: !1061)
!1067 = !DILocation(line: 89, column: 21, scope: !1061)
!1068 = !DILocation(line: 89, column: 21, scope: !1061)
!1069 = !DILocation(line: 89, column: 5, scope: !1061)
!1070 = !DILocation(line: 90, column: 13, scope: !1061)
!1071 = !DILocation(line: 90, column: 13, scope: !1061)
!1072 = !DILocation(line: 90, column: 13, scope: !1061)
!1073 = !DILocation(line: 90, column: 5, scope: !1061)
!1074 = !DILocation(line: 91, column: 5, scope: !1061)
!1075 = !DILocation(line: 91, column: 5, scope: !1061)
!1076 = !DILocation(line: 91, column: 21, scope: !1061)
!1077 = !DILocation(line: 91, column: 21, scope: !1061)
!1078 = !DILocation(line: 91, column: 21, scope: !1061)
!1079 = !DILocation(line: 91, column: 5, scope: !1061)
!1080 = !DILocation(line: 93, column: 5, scope: !1061)
!1081 = !DILocation(line: 93, column: 5, scope: !1061)
!1082 = !DILocation(line: 93, column: 43, scope: !1061)
!1083 = !DILocation(line: 93, column: 61, scope: !1061)
!1084 = !DILocation(line: 93, column: 61, scope: !1061)
!1085 = !DILocation(line: 93, column: 61, scope: !1061)
!1086 = !DILocation(line: 93, column: 51, scope: !1061)
!1087 = !DILocation(line: 93, column: 5, scope: !1061)
!1088 = !DILocation(line: 94, column: 5, scope: !1061)
!1089 = !DILocation(line: 94, column: 5, scope: !1061)
!1090 = !DILocation(line: 94, column: 5, scope: !1061)
!1091 = !DILocation(line: 95, column: 12, scope: !1061)
!1092 = !DILocation(line: 95, column: 12, scope: !1061)
!1093 = !DILocation(line: 95, column: 12, scope: !1061)
!1094 = !DILocation(line: 95, column: 5, scope: !1061)
!1095 = !DILocation(line: 96, column: 9, scope: !1061)
!1096 = distinct !DILexicalBlock(
        scope: !1061, file: !962, line: 97, column: 5)
!1097 = !DILocation(line: 98, column: 7, scope: !1096)
!1098 = !DILocation(line: 98, column: 27, scope: !1096)
!1099 = !DILocation(line: 98, column: 15, scope: !1096)
!1100 = !DILocation(line: 99, column: 13, scope: !1096)
!1101 = !DILocation(line: 99, column: 13, scope: !1096)
!1102 = !DILocation(line: 99, column: 13, scope: !1096)
!1103 = !DILocation(line: 99, column: 7, scope: !1096)
!1104 = !DILocation(line: 101, column: 5, scope: !1061)
!1105 = !DILocation(line: 101, column: 19, scope: !1061)
!1106 = !DILocation(line: 101, column: 13, scope: !1061)


!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1109 = !DILocalVariable(name: "Sözlük",
  scope: !1107, file: !962, line: 106, type: !1108, arg: 1)
!1111 = !DILocalVariable(name: "Ad",
  scope: !1107, file: !962, line: 107, type: !1110, arg: 2)
!1114 = !DILocalVariable(name: "Ek",
  scope: !1107, file: !962, line: 107, type: !1113, arg: 3)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !1108, !1110, !1113 }
!1107 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ekle_i",
 scope: !916,
 file: !962,
 line: 107,
 type: !1115, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1117 = !DILocation(line: 106, column: 3, scope: !1107)
!1118 = !DILocation(line: 107, column: 25, scope: !1107)
!1119 = !DILocation(line: 107, column: 36, scope: !1107)
!1120 = distinct !DILexicalBlock(
        scope: !1107, file: !962, line: 123, column: 3)
!1121 = !DILocation(line: 109, column: 17, scope: !1120)
!1122 = !DILocation(line: 109, column: 35, scope: !1120)
!1123 = !DILocation(line: 109, column: 25, scope: !1120)
!1124 = !DILocation(line: 109, column: 5, scope: !1120)
!1125 = !DILocation(line: 110, column: 28, scope: !1120)
!1126 = !DILocation(line: 110, column: 28, scope: !1120)
!1127 = !DILocation(line: 110, column: 28, scope: !1120)
!1128 = !DILocation(line: 110, column: 43, scope: !1120)
!1129 = !DILocation(line: 110, column: 43, scope: !1120)
!1130 = !DILocation(line: 110, column: 43, scope: !1120)
!1131 = !DILocation(line: 110, column: 17, scope: !1120)
!1132 = !DILocation(line: 110, column: 5, scope: !1120)
!1133 = !DILocation(line: 112, column: 5, scope: !1120)
!1134 = !DILocation(line: 112, column: 5, scope: !1120)
!1135 = !DILocation(line: 112, column: 17, scope: !1120)
!1136 = !DILocation(line: 112, column: 5, scope: !1120)
!1137 = !DILocation(line: 113, column: 11, scope: !1120)
!1138 = !DILocation(line: 113, column: 11, scope: !1120)
!1139 = !DILocation(line: 113, column: 11, scope: !1120)
!1140 = !DILocation(line: 113, column: 28, scope: !1120)
!1141 = !DILocation(line: 113, column: 27, scope: !1120)
!1142 = !DILocation(line: 113, column: 5, scope: !1120)
!1143 = !DILocation(line: 114, column: 5, scope: !1120)
!1144 = !DILocation(line: 114, column: 5, scope: !1120)
!1145 = !DILocation(line: 114, column: 23, scope: !1120)
!1146 = !DILocation(line: 114, column: 23, scope: !1120)
!1147 = !DILocation(line: 114, column: 23, scope: !1120)
!1148 = !DILocation(line: 114, column: 40, scope: !1120)
!1149 = !DILocation(line: 114, column: 39, scope: !1120)
!1150 = !DILocation(line: 114, column: 5, scope: !1120)
!1151 = !DILocation(line: 115, column: 5, scope: !1120)
!1152 = !DILocation(line: 115, column: 5, scope: !1120)
!1153 = !DILocation(line: 115, column: 5, scope: !1120)
!1154 = !DILocation(line: 115, column: 22, scope: !1120)
!1155 = !DILocation(line: 115, column: 30, scope: !1120)
!1156 = !DILocation(line: 115, column: 21, scope: !1120)
!1157 = !DILocation(line: 116, column: 5, scope: !1120)
!1158 = !DILocation(line: 116, column: 5, scope: !1120)
!1159 = !DILocation(line: 116, column: 5, scope: !1120)
!1160 = !DILocation(line: 116, column: 5, scope: !1120)
!1161 = !DILocation(line: 116, column: 17, scope: !1120)
!1162 = !DILocation(line: 117, column: 13, scope: !1120)
!1163 = !DILocation(line: 117, column: 13, scope: !1120)
!1164 = !DILocation(line: 117, column: 13, scope: !1120)
!1165 = !DILocation(line: 117, column: 5, scope: !1120)
!1166 = !DILocation(line: 118, column: 10, scope: !1120)
!1167 = !DILocation(line: 118, column: 10, scope: !1120)
!1168 = !DILocation(line: 118, column: 10, scope: !1120)
!1169 = !DILocation(line: 118, column: 25, scope: !1120)
!1170 = !DILocation(line: 119, column: 7, scope: !1120)
!1171 = !DILocation(line: 119, column: 15, scope: !1120)


!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1174 = !DILocalVariable(name: "Sözlük",
  scope: !1172, file: !962, line: 123, type: !1173, arg: 1)
!1176 = !DILocalVariable(name: "H",
  scope: !1172, file: !962, line: 124, type: !1175, arg: 2)
!1177 = !DILocalVariable(name: "hacim",
  scope: !1172, file: !962, line: 124, type: !28, arg: 3)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !1173, !1175, !28 }
!1172 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Yapılandır_i",
 scope: !916,
 file: !962,
 line: 124,
 type: !1178, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1180 = !DILocation(line: 123, column: 3, scope: !1172)
!1181 = !DILocation(line: 124, column: 31, scope: !1172)
!1182 = !DILocation(line: 124, column: 45, scope: !1172)
!1183 = distinct !DILexicalBlock(
        scope: !1172, file: !962, line: 135, column: 3)
!1184 = !DILocation(line: 126, column: 5, scope: !1183)
!1185 = !DILocation(line: 126, column: 5, scope: !1183)
!1186 = !DILocation(line: 126, column: 21, scope: !1183)
!1187 = !DILocation(line: 126, column: 5, scope: !1183)
!1188 = !DILocation(line: 127, column: 5, scope: !1183)
!1189 = !DILocation(line: 127, column: 5, scope: !1183)
!1190 = !DILocation(line: 127, column: 5, scope: !1183)
!1191 = !DILocation(line: 128, column: 5, scope: !1183)
!1192 = !DILocation(line: 128, column: 5, scope: !1183)
!1193 = !DILocation(line: 128, column: 22, scope: !1183)
!1194 = !DILocation(line: 128, column: 5, scope: !1183)
!1195 = !DILocation(line: 131, column: 5, scope: !1183)
!1196 = !DILocation(line: 131, column: 5, scope: !1183)
!1197 = !DILocation(line: 131, column: 45, scope: !1183)
!1198 = !DILocation(line: 131, column: 58, scope: !1183)
!1199 = !DILocation(line: 131, column: 58, scope: !1183)
!1200 = !DILocation(line: 131, column: 58, scope: !1183)
!1201 = !DILocation(line: 131, column: 48, scope: !1183)
!1202 = !DILocation(line: 131, column: 5, scope: !1183)


!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1206 = !DILocalVariable(name: "dönüş",
  scope: !1203, file: !962, line: 15, type: !1205)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1208 = !DILocalVariable(name: "Sözlük",
  scope: !1203, file: !962, line: 142, type: !1207, arg: 1)
!1210 = !DILocalVariable(name: "Girdi",
  scope: !1203, file: !962, line: 143, type: !1209, arg: 2)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1207, !1209 }
!1203 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ara_i",
 scope: !916,
 file: !962,
 line: 143,
 type: !1211, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!1213 = !DILocation(line: 142, column: 3, scope: !1203)
!1214 = !DILocation(line: 143, column: 25, scope: !1203)
!1215 = distinct !DILexicalBlock(
        scope: !1203, file: !962, line: 163, column: 3)
!1216 = !DILocation(line: 145, column: 10, scope: !1215)
!1217 = !DILocation(line: 145, column: 10, scope: !1215)
!1218 = !DILocation(line: 145, column: 10, scope: !1215)
!1219 = !DILocation(line: 147, column: 24, scope: !1215)
!1220 = !DILocation(line: 147, column: 15, scope: !1215)
!1221 = !DILocation(line: 147, column: 5, scope: !1215)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1223 = !DILocalVariable(name: "Ad",
  scope: !1215, file: !962, line: 148, type: !1222)
!1224 = !DILocation(line: 148, column: 11, scope: !1215)
!1225 = !DILocation(line: 149, column: 24, scope: !1215)
!1226 = !DILocation(line: 149, column: 24, scope: !1215)
!1227 = !DILocation(line: 149, column: 24, scope: !1215)
!1228 = !DILocation(line: 149, column: 39, scope: !1215)
!1229 = !DILocation(line: 149, column: 13, scope: !1215)
!1230 = !DILocation(line: 149, column: 5, scope: !1215)
!1231 = !DILocation(line: 150, column: 18, scope: !1215)
!1232 = !DILocation(line: 150, column: 18, scope: !1215)
!1233 = !DILocation(line: 150, column: 18, scope: !1215)
!1234 = !DILocation(line: 150, column: 35, scope: !1215)
!1235 = !DILocation(line: 150, column: 34, scope: !1215)
!1236 = !DILocation(line: 150, column: 9, scope: !1215)
!1237 = !DILocation(line: 151, column: 9, scope: !1215)
!1238 = !DILocation(line: 152, column: 17, scope: !1215)
!1239 = !DILocation(line: 152, column: 17, scope: !1215)
!1240 = !DILocation(line: 152, column: 17, scope: !1215)
!1241 = !DILocation(line: 152, column: 9, scope: !1215)
!1242 = distinct !DILexicalBlock(
        scope: !1215, file: !962, line: 153, column: 5)
!1243 = !DILocation(line: 154, column: 12, scope: !1242)
!1244 = !DILocation(line: 154, column: 12, scope: !1242)
!1245 = !DILocation(line: 154, column: 12, scope: !1242)
!1246 = !DILocation(line: 154, column: 7, scope: !1242)
!1247 = !DILocation(line: 155, column: 12, scope: !1242)
!1248 = !DILocation(line: 155, column: 12, scope: !1242)
!1249 = !DILocation(line: 155, column: 12, scope: !1242)
!1250 = !DILocation(line: 155, column: 28, scope: !1242)
!1251 = !DILocation(line: 155, column: 23, scope: !1242)
!1252 = distinct !DILexicalBlock(
        scope: !1242, file: !962, line: 156, column: 7)
!1253 = !DILocation(line: 157, column: 9, scope: !1252)
!1254 = !DILocation(line: 157, column: 18, scope: !1252)
!1255 = !DILocation(line: 157, column: 13, scope: !1252)
!1256 = !DILocation(line: 158, column: 13, scope: !1252)
!1257 = !DILocation(line: 158, column: 13, scope: !1252)
!1258 = !DILocation(line: 158, column: 13, scope: !1252)
!1259 = !DILocation(line: 0, column: 0, scope: !1203)


!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1262 = !DILocalVariable(name: "Sözlük",
  scope: !1260, file: !962, line: 163, type: !1261, arg: 1)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1261 }
!1260 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Döküm_i",
 scope: !916,
 file: !962,
 line: 164,
 type: !1263, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!1265 = !DILocation(line: 163, column: 3, scope: !1260)
!1266 = distinct !DILexicalBlock(
        scope: !1260, file: !962, line: 183, column: 3)
!1267 = !DILocation(line: 166, column: 12, scope: !1266)
!1268 = !DILocation(line: 166, column: 12, scope: !1266)
!1269 = !DILocation(line: 166, column: 12, scope: !1266)
!1270 = !DILocation(line: 166, column: 5, scope: !1266)
!1271 = !DILocation(line: 167, column: 36, scope: !1266)
!1272 = !DILocation(line: 167, column: 36, scope: !1266)
!1273 = !DILocation(line: 167, column: 36, scope: !1266)
!1274 = !DILocation(line: 167, column: 12, scope: !1266)
!1275 = !DILocation(line: 168, column: 9, scope: !1266)
!1276 = !DILocation(line: 168, column: 17, scope: !1266)
!1277 = !DILocation(line: 168, column: 21, scope: !1266)
!1278 = !DILocation(line: 168, column: 21, scope: !1266)
!1279 = !DILocation(line: 168, column: 21, scope: !1266)
!1280 = !DILocation(line: 168, column: 36, scope: !1266)
!1281 = !DILocation(line: 168, column: 36, scope: !1266)
!1282 = !DILocation(line: 168, column: 37, scope: !1266)
!1283 = distinct !DILexicalBlock(
        scope: !1266, file: !962, line: 169, column: 5)
!1284 = !DILocation(line: 170, column: 13, scope: !1283)
!1285 = !DILocation(line: 170, column: 13, scope: !1283)
!1286 = !DILocation(line: 170, column: 13, scope: !1283)
!1287 = !DILocation(line: 170, column: 30, scope: !1283)
!1288 = !DILocation(line: 170, column: 29, scope: !1283)
!1289 = !DILocation(line: 170, column: 7, scope: !1283)
!1290 = !DILocation(line: 171, column: 12, scope: !1283)
!1291 = distinct !DILexicalBlock(
        scope: !1283, file: !962, line: 172, column: 7)
!1292 = !DILocation(line: 173, column: 42, scope: !1291)
!1293 = !DILocation(line: 173, column: 45, scope: !1291)
!1294 = !DILocation(line: 173, column: 50, scope: !1291)
!1295 = !DILocation(line: 173, column: 50, scope: !1291)
!1296 = !DILocation(line: 173, column: 50, scope: !1291)
!1297 = !DILocation(line: 173, column: 16, scope: !1291)
!1298 = distinct !DILexicalBlock(
        scope: !1283, file: !962, line: 176, column: 7)
!1299 = !DILocation(line: 177, column: 45, scope: !1298)
!1300 = !DILocation(line: 177, column: 48, scope: !1298)
!1301 = !DILocation(line: 177, column: 16, scope: !1298)


!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1304 = !DILocalVariable(name: "Dağarcık",
  scope: !1302, file: !9, line: 31, type: !1303, arg: 1)
!1306 = !DILocalVariable(name: "Üye",
  scope: !1302, file: !9, line: 32, type: !1305, arg: 2)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1303, !1305 }
!1302 = distinct !DISubprogram( name: "dağarcık::t.Ekle_i",
 scope: !916,
 file: !9,
 line: 32,
 type: !1307, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1309 = !DILocation(line: 31, column: 3, scope: !1302)
!1310 = !DILocation(line: 32, column: 19, scope: !1302)
!1311 = distinct !DILexicalBlock(
        scope: !1302, file: !9, line: 55, column: 3)
!1312 = !DILocation(line: 39, column: 11, scope: !1311)
!1313 = !DILocation(line: 39, column: 11, scope: !1311)
!1314 = !DILocation(line: 39, column: 11, scope: !1311)
!1315 = distinct !DILexicalBlock(
        scope: !1311, file: !9, line: 43, column: 9)
!1316 = !DILocation(line: 43, column: 9, scope: !1315)
!1317 = !DILocation(line: 43, column: 9, scope: !1315)
!1318 = !DILocation(line: 43, column: 9, scope: !1315)
!1319 = !DILocation(line: 43, column: 9, scope: !1315)
!1320 = !DILocation(line: 43, column: 38, scope: !1315)
!1321 = !DILocation(line: 43, column: 38, scope: !1315)
!1322 = !DILocation(line: 43, column: 38, scope: !1315)
!1323 = !DILocation(line: 43, column: 38, scope: !1315)
!1324 = !DILocation(line: 43, column: 9, scope: !1315)
!1325 = distinct !DILexicalBlock(
        scope: !1311, file: !9, line: 49, column: 9)
!1326 = !DILocation(line: 49, column: 9, scope: !1325)
!1327 = !DILocation(line: 49, column: 9, scope: !1325)
!1328 = !DILocation(line: 49, column: 9, scope: !1325)
!1329 = !DILocation(line: 49, column: 32, scope: !1325)
!1330 = !DILocation(line: 49, column: 32, scope: !1325)
!1331 = !DILocation(line: 49, column: 32, scope: !1325)
!1332 = !DILocation(line: 49, column: 41, scope: !1325)
!1333 = !DILocation(line: 49, column: 27, scope: !1325)
!1334 = !DILocation(line: 51, column: 5, scope: !1311)
!1335 = !DILocation(line: 51, column: 5, scope: !1311)
!1336 = !DILocation(line: 51, column: 29, scope: !1311)
!1337 = !DILocation(line: 51, column: 24, scope: !1311)
